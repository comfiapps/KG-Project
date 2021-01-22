package kg.itbank.chat.controller;


import kg.itbank.chat.config.PrincipalDetail;
import kg.itbank.chat.dto.ResponseDto;
import kg.itbank.chat.dto.RoomInfoDto;
import kg.itbank.chat.model.User;
import kg.itbank.chat.service.RoomService;
import kg.itbank.chat.service.UserService;
import kg.itbank.chat.service.VoteService;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.security.core.annotation.AuthenticationPrincipal;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;
import org.springframework.web.servlet.support.ServletUriComponentsBuilder;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;
import java.util.Date;
import java.util.HashMap;

@Controller
public class PathController {

    private static final Logger logger = LoggerFactory.getLogger(PathController.class);

    @Autowired
    private VoteService voteService;

    @Autowired
    private RoomService roomService;

    @GetMapping({"", "/", "/home"})
    public String home(@AuthenticationPrincipal PrincipalDetail principal, Model model) {
        if(principal == null) return "redirect:/login";
        model.addAttribute("recommend", roomService.listFeaturedRoom());
        return "home";
    }

    @GetMapping("/login")
    public String login(@AuthenticationPrincipal PrincipalDetail principal, HttpServletRequest request, Model model) {
        if(principal != null) return "redirect:/";
        String baseUrl = ServletUriComponentsBuilder.fromRequestUri(request)
                .replacePath(null)
                .build()
                .toUriString();

        model.addAttribute("baseUrl", baseUrl);
        return "user/loginForm";
    }

    @GetMapping("/discuss")
    public String discussNull(@AuthenticationPrincipal PrincipalDetail principal, RedirectAttributes redirectAttributes) {
        long joined = roomService.isUserOnDebate(principal.getId());
        if(joined != -1) {
            redirectAttributes.addFlashAttribute("joinedError",true);
            return "redirect:/discuss/" + joined;
        }
        return "redirect:/";
    }

    @GetMapping("/discuss/{id}")
    public String discussRoom(@AuthenticationPrincipal PrincipalDetail principal,
                              @PathVariable long id, Model model, RedirectAttributes redirectAttributes, HttpSession session) {

        long joined = roomService.isUserOnDebate(principal.getId());

        if(joined != -1 && joined != id) {
            redirectAttributes.addFlashAttribute("joinedError",true);
            return "redirect:/discuss/" + joined;
        }

        if(!roomService.roomExists(id)) return "redirect:/";
        logger.info("방번호: {}", id);

        String senderType;
        RoomInfoDto room = roomService.defaultInfo(id);

        logger.info("room: {}", room);

        if(room.getOwner().getId() == principal.getUser().getId()){
            senderType = "owner";
        }else if(room.getOpponent() != null && room.getOpponent().getId() == principal.getUser().getId()){
            senderType = "opponent";
        }else{
            senderType = "watcher";
        }

        if(room.getEndDebate() != null && room.getEndDebate().before(new Date())){
            model.addAttribute("endDiscuss", true);
        }else{
            model.addAttribute("endDiscuss", false);
        }

        HashMap<String, Object> map = new HashMap<>();

        map.put("chatId", id);
        map.put("senderType", senderType);

        session.setAttribute("chatUser", map);

        model.addAttribute("chatId", id);
        model.addAttribute("room", room);
        model.addAttribute("senderType", senderType);
        model.addAttribute("vote", voteService.voteCount(id));

        return "discuss/discusser";
    }

    @GetMapping("/search")
    public String search(@RequestParam(value = "p", required = false) String keyword, Model model) {
        if(keyword == null) return "redirect:/";
        model.addAttribute("keyword", keyword);
        model.addAttribute("searchResult", roomService.searchRoom(keyword));
        return "search/searchForm";
    }

    @GetMapping("/profile")
    public String profile(@AuthenticationPrincipal PrincipalDetail principal, Model model) {
        model.addAttribute("myRoom", roomService.listRoomByUserId(principal.getId()));
        return "user/updateForm";
    }

}
