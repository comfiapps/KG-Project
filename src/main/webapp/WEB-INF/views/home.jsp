<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%@ include file="layout/header.jsp"%>
<style>

    .main{
        padding: 30px;
        margin: 0 auto;
        width: 1300px;
    }

    .container{
        width: 100%;
        margin-bottom: 20px;

    }
    .group_title{
        display: flex;
        width: 100%;
        font: normal normal bold 24px/32px Segoe UI;
    }

    .group_box{
        width: 100%;
        display: flex;
        flex-wrap: wrap;
        align-items: center;
        justify-content: center;

    }

    .content_box{
        width: 279px;
        height: 172px;
        background: #ebebeb 0% 0% no-repeat padding-box;
        color: #6B6868;
        display: grid;
        grid-template-rows: 25% 55% 20%;
        padding: 10px;
        margin: 10px;
    }

    .content_box .content_title{
        text-align: left;
        font: normal normal normal 14px/19px Segoe UI;
        font-weight: 700;
        color: #2D2D2D;
    }
    .hashTag{
        font: normal normal normal 8px/19px Segoe UI;
        font-weight: 100;
    }

    .content_box .content_detail{
        display: grid;
        grid-template-columns: 30% 40% 30%;
        justify-items: center;
        align-items: center;
        text-align: center;
    }

    .content_box .content_footer{
        display: grid;
        grid-template-columns: 1fr 1fr;
        align-items: center;
    }

    .content_box .content_footer div:nth-child(1){
        text-align: left;
        font: normal normal normal 10px/14px Segoe UI;
    }
    .content_box .content_footer div:nth-child(2){
        text-align: right;
        font: normal normal normal 9px/12px Segoe UI;
    }

    .content_footer_left{
        display: grid;
        width: 50%;
        grid-template-columns: 30% 70%;
        justify-items: center;
    }
    .compare{
        width: 100%;
    }
    .profile{
        border-radius: 100%;
    }

    .time{
        text-align: center;
        font: normal normal normal 12px/16px Segoe UI;
        letter-spacing: 0px;
    }

    .process_bar{
        background: #7EA5FF 0% 0% no-repeat padding-box;
        margin: 5px auto;
        width: 80%;
        height: 5px;
    }
    .process_left{
        width: 50%;
        height: 100%;
        background: #FF7E7E 0% 0% no-repeat padding-box;

        border: 0;
    }
    .text_center{
        display: flex;
        align-self: center;
    }



    @media (min-width: 1280px){
        .main{
            width: 1400px;
        }
        .container{
            width: 1400px;
        }
    }


    @media (max-width: 700px) {
        .main{
            width: 100%;
        }
        .content_box{
            width: 100%;
        }
    }
    @media(min-width:701px) and (max-width: 1279px){
        .main{
            width: 700px;
        }
    }

</style>

<section class="main">

    <div class="container">
        <div class="group_title">
            인기
        </div>
        <div class="group_box">
            <div class="content_box">
                <div class="content_title">
                    <div class="hashTag">
                        <a href="#">#성평등</a>
                        <a href="#">#성평등</a>
                        <a href="#">#성평등</a>
                    </div>
                    <div>당신의 과거는 안녕하십니까?</div>
                </div>
                <div class="content_detail">
                    <div class="user_left"><img src="${pageContext.request.contextPath}/static/image/profile.png" alt="" class="profile"></div>
                    <div class="compare">
                        <div class="score">1-2</div>
                        <div class="process_bar">
                            <div class="process_left"></div>
                        </div>
                        <div class="time">
                            31:40
                        </div>
                    </div>
                    <div class="user_right"><img src="${pageContext.request.contextPath}/static/image/profile.png" alt="" class="profile"></div>
                </div>
                <div class="content_footer">
                    <div class="content_footer_left">
                        <div class="text_center"><img src="${pageContext.request.contextPath}/static/image/profile.png" alt="" width="16px" class="profile"></div>
                        <div class="text_center">User #1</div>
                    </div>
                    <div>시청자 50명</div>
                </div>
            </div>

            <div class="content_box">
                <div class="content_title">
                    <div class="hashTag">
                        <a href="#">#성평등</a>
                        <a href="#">#성평등</a>
                        <a href="#">#성평등</a>
                    </div>
                    <div>당신의 과거는 안녕하십니까?</div>
                </div>
                <div class="content_detail">
                    <div class="user_left"><img src="${pageContext.request.contextPath}/static/image/profile.png" alt="" class="profile"></div>
                    <div class="compare">
                        <div class="score">1-2</div>
                        <div class="process_bar">
                            <div class="process_left"></div>
                        </div>
                        <div class="time">
                            31:40
                        </div>
                    </div>
                    <div class="user_right"><img src="${pageContext.request.contextPath}/static/image/profile.png" alt="" class="profile"></div>
                </div>
                <div class="content_footer">
                    <div class="content_footer_left">
                        <div class="text_center"><img src="${pageContext.request.contextPath}/static/image/profile.png" alt="" width="16px" class="profile"></div>
                        <div class="text_center">User #1</div>
                    </div>
                    <div>시청자 50명</div>
                </div>
            </div>

            <div class="content_box">
                <div class="content_title">
                    <div class="hashTag">
                        <a href="#">#성평등</a>
                        <a href="#">#성평등</a>
                        <a href="#">#성평등</a>
                    </div>
                    <div>당신의 과거는 안녕하십니까?</div>
                </div>
                <div class="content_detail">
                    <div class="user_left"><img src="${pageContext.request.contextPath}/static/image/profile.png" alt="" class="profile"></div>
                    <div class="compare">
                        <div class="score">1-2</div>
                        <div class="process_bar">
                            <div class="process_left"></div>
                        </div>
                        <div class="time">
                            31:40
                        </div>
                    </div>
                    <div class="user_right"><img src="${pageContext.request.contextPath}/static/image/profile.png" alt="" class="profile"></div>
                </div>
                <div class="content_footer">
                    <div class="content_footer_left">
                        <div class="text_center"><img src="${pageContext.request.contextPath}/static/image/profile.png" alt="" width="16px" class="profile"></div>
                        <div class="text_center">User #1</div>
                    </div>
                    <div>시청자 50명</div>
                </div>
            </div>

            <div class="content_box">
                <div class="content_title">
                    <div class="hashTag">
                        <a href="#">#성평등</a>
                        <a href="#">#성평등</a>
                        <a href="#">#성평등</a>
                    </div>
                    <div>당신의 과거는 안녕하십니까?</div>
                </div>
                <div class="content_detail">
                    <div class="user_left"><img src="${pageContext.request.contextPath}/static/image/profile.png" alt="" class="profile"></div>
                    <div class="compare">
                        <div class="score">1-2</div>
                        <div class="process_bar">
                            <div class="process_left"></div>
                        </div>
                        <div class="time">
                            31:40
                        </div>
                    </div>
                    <div class="user_right"><img src="${pageContext.request.contextPath}/static/image/profile.png" alt="" class="profile"></div>
                </div>
                <div class="content_footer">
                    <div class="content_footer_left">
                        <div class="text_center"><img src="img/profile.png" alt="" width="16px" class="profile"></div>
                        <div class="text_center">User #1</div>
                    </div>
                    <div>시청자 50명</div>
                </div>
            </div>

            <div class="content_box">
                <div class="content_title">
                    <div class="hashTag">
                        <a href="#">#성평등</a>
                        <a href="#">#성평등</a>
                        <a href="#">#성평등</a>
                    </div>
                    <div>당신의 과거는 안녕하십니까?</div>
                </div>
                <div class="content_detail">
                    <div class="user_left"><img src="img/profile.png" alt="" class="profile"></div>
                    <div class="compare">
                        <div class="score">1-2</div>
                        <div class="process_bar">
                            <div class="process_left"></div>
                        </div>
                        <div class="time">
                            31:40
                        </div>
                    </div>
                    <div class="user_right"><img src="img/profile.png" alt="" class="profile"></div>
                </div>
                <div class="content_footer">
                    <div class="content_footer_left">
                        <div class="text_center"><img src="img/profile.png" alt="" width="16px" class="profile"></div>
                        <div class="text_center">User #1</div>
                    </div>
                    <div>시청자 50명</div>
                </div>
            </div>
            <div class="content_box">
                <div class="content_title">
                    <div class="hashTag">
                        <a href="#">#성평등</a>
                        <a href="#">#성평등</a>
                        <a href="#">#성평등</a>
                    </div>
                    <div>당신의 과거는 안녕하십니까?</div>
                </div>
                <div class="content_detail">
                    <div class="user_left"><img src="img/profile.png" alt="" class="profile"></div>
                    <div class="compare">
                        <div class="score">1-2</div>
                        <div class="process_bar">
                            <div class="process_left"></div>
                        </div>
                        <div class="time">
                            31:40
                        </div>
                    </div>
                    <div class="user_right"><img src="img/profile.png" alt="" class="profile"></div>
                </div>
                <div class="content_footer">
                    <div class="content_footer_left">
                        <div class="text_center"><img src="img/profile.png" alt="" width="16px" class="profile"></div>
                        <div class="text_center">User #1</div>
                    </div>
                    <div>시청자 50명</div>
                </div>
            </div>
            <div class="content_box">
                <div class="content_title">
                    <div class="hashTag">
                        <a href="#">#성평등</a>
                        <a href="#">#성평등</a>
                        <a href="#">#성평등</a>
                    </div>
                    <div>당신의 과거는 안녕하십니까?</div>
                </div>
                <div class="content_detail">
                    <div class="user_left"><img src="img/profile.png" alt="" class="profile"></div>
                    <div class="compare">
                        <div class="score">1-2</div>
                        <div class="process_bar">
                            <div class="process_left"></div>
                        </div>
                        <div class="time">
                            31:40
                        </div>
                    </div>
                    <div class="user_right"><img src="img/profile.png" alt="" class="profile"></div>
                </div>
                <div class="content_footer">
                    <div class="content_footer_left">
                        <div class="text_center"><img src="img/profile.png" alt="" width="16px" class="profile"></div>
                        <div class="text_center">User #1</div>
                    </div>
                    <div>시청자 50명</div>
                </div>
            </div>
            <div class="content_box">
                <div class="content_title">
                    <div class="hashTag">
                        <a href="#">#성평등</a>
                        <a href="#">#성평등</a>
                        <a href="#">#성평등</a>
                    </div>
                    <div>당신의 과거는 안녕하십니까?</div>
                </div>
                <div class="content_detail">
                    <div class="user_left"><img src="img/profile.png" alt="" class="profile"></div>
                    <div class="compare">
                        <div class="score">1-2</div>
                        <div class="process_bar">
                            <div class="process_left"></div>
                        </div>
                        <div class="time">
                            31:40
                        </div>
                    </div>
                    <div class="user_right"><img src="img/profile.png" alt="" class="profile"></div>
                </div>
                <div class="content_footer">
                    <div class="content_footer_left">
                        <div class="text_center"><img src="img/profile.png" alt="" width="16px" class="profile"></div>
                        <div class="text_center">User #1</div>
                    </div>
                    <div>시청자 50명</div>
                </div>
            </div>

        </div>
    </div>

    <div class="container">
        <div class="group_title">성평등</div>
        <div class="group_box">
            <div class="content_box">
                <div class="content_title">
                    <div class="hashTag">
                        <a href="#">#성평등</a>
                        <a href="#">#성평등</a>
                        <a href="#">#성평등</a>
                    </div>
                    <div>당신의 과거는 안녕하십니까?</div>
                </div>
                <div class="content_detail">
                    <div class="user_left"><img src="img/profile.png" alt="" class="profile"></div>
                    <div class="compare">
                        <div class="score">1-2</div>
                        <div class="process_bar">
                            <div class="process_left"></div>
                        </div>
                        <div class="time">
                            31:40
                        </div>
                    </div>
                    <div class="user_right"><img src="img/profile.png" alt="" class="profile"></div>
                </div>
                <div class="content_footer">
                    <div class="content_footer_left">
                        <div class="text_center"><img src="img/profile.png" alt="" width="16px" class="profile"></div>
                        <div class="text_center">User #1</div>
                    </div>
                    <div>시청자 50명</div>
                </div>
            </div>

            <div class="content_box">
                <div class="content_title">
                    <div class="hashTag">
                        <a href="#">#성평등</a>
                        <a href="#">#성평등</a>
                        <a href="#">#성평등</a>
                    </div>
                    <div>당신의 과거는 안녕하십니까?</div>
                </div>
                <div class="content_detail">
                    <div class="user_left"><img src="img/profile.png" alt="" class="profile"></div>
                    <div class="compare">
                        <div class="score">1-2</div>
                        <div class="process_bar">
                            <div class="process_left"></div>
                        </div>
                        <div class="time">
                            31:40
                        </div>
                    </div>
                    <div class="user_right"><img src="img/profile.png" alt="" class="profile"></div>
                </div>
                <div class="content_footer">
                    <div class="content_footer_left">
                        <div class="text_center"><img src="img/profile.png" alt="" width="16px" class="profile"></div>
                        <div class="text_center">User #1</div>
                    </div>
                    <div>시청자 50명</div>
                </div>
            </div>

            <div class="content_box">
                <div class="content_title">
                    <div class="hashTag">
                        <a href="#">#성평등</a>
                        <a href="#">#성평등</a>
                        <a href="#">#성평등</a>
                    </div>
                    <div>당신의 과거는 안녕하십니까?</div>
                </div>
                <div class="content_detail">
                    <div class="user_left"><img src="img/profile.png" alt="" class="profile"></div>
                    <div class="compare">
                        <div class="score">1-2</div>
                        <div class="process_bar">
                            <div class="process_left"></div>
                        </div>
                        <div class="time">
                            31:40
                        </div>
                    </div>
                    <div class="user_right"><img src="img/profile.png" alt="" class="profile"></div>
                </div>
                <div class="content_footer">
                    <div class="content_footer_left">
                        <div class="text_center"><img src="img/profile.png" alt="" width="16px" class="profile"></div>
                        <div class="text_center">User #1</div>
                    </div>
                    <div>시청자 50명</div>
                </div>
            </div>

            <div class="content_box">
                <div class="content_title">
                    <div class="hashTag">
                        <a href="#">#성평등</a>
                        <a href="#">#성평등</a>
                        <a href="#">#성평등</a>
                    </div>
                    <div>당신의 과거는 안녕하십니까?</div>
                </div>
                <div class="content_detail">
                    <div class="user_left"><img src="img/profile.png" alt="" class="profile"></div>
                    <div class="compare">
                        <div class="score">1-2</div>
                        <div class="process_bar">
                            <div class="process_left"></div>
                        </div>
                        <div class="time">
                            31:40
                        </div>
                    </div>
                    <div class="user_right"><img src="img/profile.png" alt="" class="profile"></div>
                </div>
                <div class="content_footer">
                    <div class="content_footer_left">
                        <div class="text_center"><img src="img/profile.png" alt="" width="16px" class="profile"></div>
                        <div class="text_center">User #1</div>
                    </div>
                    <div>시청자 50명</div>
                </div>
            </div>

            <div class="content_box">
                <div class="content_title">
                    <div class="hashTag">
                        <a href="#">#성평등</a>
                        <a href="#">#성평등</a>
                        <a href="#">#성평등</a>
                    </div>
                    <div>당신의 과거는 안녕하십니까?</div>
                </div>
                <div class="content_detail">
                    <div class="user_left"><img src="img/profile.png" alt="" class="profile"></div>
                    <div class="compare">
                        <div class="score">1-2</div>
                        <div class="process_bar">
                            <div class="process_left"></div>
                        </div>
                        <div class="time">
                            31:40
                        </div>
                    </div>
                    <div class="user_right"><img src="img/profile.png" alt="" class="profile"></div>
                </div>
                <div class="content_footer">
                    <div class="content_footer_left">
                        <div class="text_center"><img src="img/profile.png" alt="" width="16px" class="profile"></div>
                        <div class="text_center">User #1</div>
                    </div>
                    <div>시청자 50명</div>
                </div>
            </div>
            <div class="content_box">
                <div class="content_title">
                    <div class="hashTag">
                        <a href="#">#성평등</a>
                        <a href="#">#성평등</a>
                        <a href="#">#성평등</a>
                    </div>
                    <div>당신의 과거는 안녕하십니까?</div>
                </div>
                <div class="content_detail">
                    <div class="user_left"><img src="img/profile.png" alt="" class="profile"></div>
                    <div class="compare">
                        <div class="score">1-2</div>
                        <div class="process_bar">
                            <div class="process_left"></div>
                        </div>
                        <div class="time">
                            31:40
                        </div>
                    </div>
                    <div class="user_right"><img src="img/profile.png" alt="" class="profile"></div>
                </div>
                <div class="content_footer">
                    <div class="content_footer_left">
                        <div class="text_center"><img src="img/profile.png" alt="" width="16px" class="profile"></div>
                        <div class="text_center">User #1</div>
                    </div>
                    <div>시청자 50명</div>
                </div>
            </div>
            <div class="content_box">
                <div class="content_title">
                    <div class="hashTag">
                        <a href="#">#성평등</a>
                        <a href="#">#성평등</a>
                        <a href="#">#성평등</a>
                    </div>
                    <div>당신의 과거는 안녕하십니까?</div>
                </div>
                <div class="content_detail">
                    <div class="user_left"><img src="img/profile.png" alt="" class="profile"></div>
                    <div class="compare">
                        <div class="score">1-2</div>
                        <div class="process_bar">
                            <div class="process_left"></div>
                        </div>
                        <div class="time">
                            31:40
                        </div>
                    </div>
                    <div class="user_right"><img src="img/profile.png" alt="" class="profile"></div>
                </div>
                <div class="content_footer">
                    <div class="content_footer_left">
                        <div class="text_center"><img src="img/profile.png" alt="" width="16px" class="profile"></div>
                        <div class="text_center">User #1</div>
                    </div>
                    <div>시청자 50명</div>
                </div>
            </div>
            <div class="content_box">
                <div class="content_title">
                    <div class="hashTag">
                        <a href="#">#성평등</a>
                        <a href="#">#성평등</a>
                        <a href="#">#성평등</a>
                    </div>
                    <div>당신의 과거는 안녕하십니까?</div>
                </div>
                <div class="content_detail">
                    <div class="user_left"><img src="img/profile.png" alt="" class="profile"></div>
                    <div class="compare">
                        <div class="score">1-2</div>
                        <div class="process_bar">
                            <div class="process_left"></div>
                        </div>
                        <div class="time">
                            31:40
                        </div>
                    </div>
                    <div class="user_right"><img src="img/profile.png" alt="" class="profile"></div>
                </div>
                <div class="content_footer">
                    <div class="content_footer_left">
                        <div class="text_center"><img src="img/profile.png" alt="" width="16px" class="profile"></div>
                        <div class="text_center">User #1</div>
                    </div>
                    <div>시청자 50명</div>
                </div>
            </div>

        </div>
    </div>

    <div class="container">
        <div class="group_title">게임</div>
        <div class="group_box">
            <div class="content_box">
                <div class="content_title">
                    <div class="hashTag">
                        <a href="#">#성평등</a>
                        <a href="#">#성평등</a>
                        <a href="#">#성평등</a>
                    </div>
                    <div>당신의 과거는 안녕하십니까?</div>
                </div>
                <div class="content_detail">
                    <div class="user_left"><img src="img/profile.png" alt="" class="profile"></div>
                    <div class="compare">
                        <div class="score">1-2</div>
                        <div class="process_bar">
                            <div class="process_left"></div>
                        </div>
                        <div class="time">
                            31:40
                        </div>
                    </div>
                    <div class="user_right"><img src="img/profile.png" alt="" class="profile"></div>
                </div>
                <div class="content_footer">
                    <div class="content_footer_left">
                        <div class="text_center"><img src="img/profile.png" alt="" width="16px" class="profile"></div>
                        <div class="text_center">User #1</div>
                    </div>
                    <div>시청자 50명</div>
                </div>
            </div>

            <div class="content_box">
                <div class="content_title">
                    <div class="hashTag">
                        <a href="#">#성평등</a>
                        <a href="#">#성평등</a>
                        <a href="#">#성평등</a>
                    </div>
                    <div>당신의 과거는 안녕하십니까?</div>
                </div>
                <div class="content_detail">
                    <div class="user_left"><img src="img/profile.png" alt="" class="profile"></div>
                    <div class="compare">
                        <div class="score">1-2</div>
                        <div class="process_bar">
                            <div class="process_left"></div>
                        </div>
                        <div class="time">
                            31:40
                        </div>
                    </div>
                    <div class="user_right"><img src="img/profile.png" alt="" class="profile"></div>
                </div>
                <div class="content_footer">
                    <div class="content_footer_left">
                        <div class="text_center"><img src="img/profile.png" alt="" width="16px" class="profile"></div>
                        <div class="text_center">User #1</div>
                    </div>
                    <div>시청자 50명</div>
                </div>
            </div>

            <div class="content_box">
                <div class="content_title">
                    <div class="hashTag">
                        <a href="#">#성평등</a>
                        <a href="#">#성평등</a>
                        <a href="#">#성평등</a>
                    </div>
                    <div>당신의 과거는 안녕하십니까?</div>
                </div>
                <div class="content_detail">
                    <div class="user_left"><img src="img/profile.png" alt="" class="profile"></div>
                    <div class="compare">
                        <div class="score">1-2</div>
                        <div class="process_bar">
                            <div class="process_left"></div>
                        </div>
                        <div class="time">
                            31:40
                        </div>
                    </div>
                    <div class="user_right"><img src="img/profile.png" alt="" class="profile"></div>
                </div>
                <div class="content_footer">
                    <div class="content_footer_left">
                        <div class="text_center"><img src="img/profile.png" alt="" width="16px" class="profile"></div>
                        <div class="text_center">User #1</div>
                    </div>
                    <div>시청자 50명</div>
                </div>
            </div>

            <div class="content_box">
                <div class="content_title">
                    <div class="hashTag">
                        <a href="#">#성평등</a>
                        <a href="#">#성평등</a>
                        <a href="#">#성평등</a>
                    </div>
                    <div>당신의 과거는 안녕하십니까?</div>
                </div>
                <div class="content_detail">
                    <div class="user_left"><img src="img/profile.png" alt="" class="profile"></div>
                    <div class="compare">
                        <div class="score">1-2</div>
                        <div class="process_bar">
                            <div class="process_left"></div>
                        </div>
                        <div class="time">
                            31:40
                        </div>
                    </div>
                    <div class="user_right"><img src="img/profile.png" alt="" class="profile"></div>
                </div>
                <div class="content_footer">
                    <div class="content_footer_left">
                        <div class="text_center"><img src="img/profile.png" alt="" width="16px" class="profile"></div>
                        <div class="text_center">User #1</div>
                    </div>
                    <div>시청자 50명</div>
                </div>
            </div>

            <div class="content_box">
                <div class="content_title">
                    <div class="hashTag">
                        <a href="#">#성평등</a>
                        <a href="#">#성평등</a>
                        <a href="#">#성평등</a>
                    </div>
                    <div>당신의 과거는 안녕하십니까?</div>
                </div>
                <div class="content_detail">
                    <div class="user_left"><img src="img/profile.png" alt="" class="profile"></div>
                    <div class="compare">
                        <div class="score">1-2</div>
                        <div class="process_bar">
                            <div class="process_left"></div>
                        </div>
                        <div class="time">
                            31:40
                        </div>
                    </div>
                    <div class="user_right"><img src="img/profile.png" alt="" class="profile"></div>
                </div>
                <div class="content_footer">
                    <div class="content_footer_left">
                        <div class="text_center"><img src="img/profile.png" alt="" width="16px" class="profile"></div>
                        <div class="text_center">User #1</div>
                    </div>
                    <div>시청자 50명</div>
                </div>
            </div>
            <div class="content_box">
                <div class="content_title">
                    <div class="hashTag">
                        <a href="#">#성평등</a>
                        <a href="#">#성평등</a>
                        <a href="#">#성평등</a>
                    </div>
                    <div>당신의 과거는 안녕하십니까?</div>
                </div>
                <div class="content_detail">
                    <div class="user_left"><img src="img/profile.png" alt="" class="profile"></div>
                    <div class="compare">
                        <div class="score">1-2</div>
                        <div class="process_bar">
                            <div class="process_left"></div>
                        </div>
                        <div class="time">
                            31:40
                        </div>
                    </div>
                    <div class="user_right"><img src="img/profile.png" alt="" class="profile"></div>
                </div>
                <div class="content_footer">
                    <div class="content_footer_left">
                        <div class="text_center"><img src="img/profile.png" alt="" width="16px" class="profile"></div>
                        <div class="text_center">User #1</div>
                    </div>
                    <div>시청자 50명</div>
                </div>
            </div>
            <div class="content_box">
                <div class="content_title">
                    <div class="hashTag">
                        <a href="#">#성평등</a>
                        <a href="#">#성평등</a>
                        <a href="#">#성평등</a>
                    </div>
                    <div>당신의 과거는 안녕하십니까?</div>
                </div>
                <div class="content_detail">
                    <div class="user_left"><img src="img/profile.png" alt="" class="profile"></div>
                    <div class="compare">
                        <div class="score">1-2</div>
                        <div class="process_bar">
                            <div class="process_left"></div>
                        </div>
                        <div class="time">
                            31:40
                        </div>
                    </div>
                    <div class="user_right"><img src="img/profile.png" alt="" class="profile"></div>
                </div>
                <div class="content_footer">
                    <div class="content_footer_left">
                        <div class="text_center"><img src="img/profile.png" alt="" width="16px" class="profile"></div>
                        <div class="text_center">User #1</div>
                    </div>
                    <div>시청자 50명</div>
                </div>
            </div>
            <div class="content_box">
                <div class="content_title">
                    <div class="hashTag">
                        <a href="#">#성평등</a>
                        <a href="#">#성평등</a>
                        <a href="#">#성평등</a>
                    </div>
                    <div>당신의 과거는 안녕하십니까?</div>
                </div>
                <div class="content_detail">
                    <div class="user_left"><img src="img/profile.png" alt="" class="profile"></div>
                    <div class="compare">
                        <div class="score">1-2</div>
                        <div class="process_bar">
                            <div class="process_left"></div>
                        </div>
                        <div class="time">
                            31:40
                        </div>
                    </div>
                    <div class="user_right"><img src="img/profile.png" alt="" class="profile"></div>
                </div>
                <div class="content_footer">
                    <div class="content_footer_left">
                        <div class="text_center"><img src="img/profile.png" alt="" width="16px" class="profile"></div>
                        <div class="text_center">User #1</div>
                    </div>
                    <div>시청자 50명</div>
                </div>
            </div>

        </div>
    </div>

</section>




