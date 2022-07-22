<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@include file="/context/mytags.jsp"%>
<!DOCTYPE html >
<html>
	<head>
		<title>webos1.3</title>
<t:base type="jquery,easyui,tools,DatePicker,autocomplete"></t:base>
<link rel="shortcut icon" href="images/favicon.ico">
		<link href="plug-in/sliding/css/main.css" rel="stylesheet" type="text/css" />
		<link href="plug-in/sliding/css/themesetting.css" rel="stylesheet"  type="text/css" >
		<link href="plug-in/sliding/css/skins/black.css" rel="stylesheet" />
		<link href="plug-in/sliding/css/powerFloat.css" rel="stylesheet" type="text/css"/>	
		<link href="plug-in/sliding/css/smartMenu.css" rel="stylesheet"  type="text/css" />
		<script  type="text/javascript" src="plug-in/sliding/js/jquery-1.7.1.min.js"></script>
		<script  type="text/javascript" src="plug-in/sliding/js/jquery-powerFloat-min.js"></script>
		<script  type="text/javascript" src="plug-in/sliding/js/jquery-smartMenu-min.js"></script>
		<script  type="text/javascript" src="plug-in/sliding/js/jquery-class.js"></script>
		<script  type="text/javascript" src="plug-in/sliding/js/artDialog.js"></script>
		<script  type="text/javascript" src="plug-in/sliding/js/iframeTools.js"></script>
		<script  type="text/javascript" src="plug-in/sliding/js/jquery.ui.core-min.js"></script>
		<script  type="text/javascript" src="plug-in/sliding/js/jquery.ui.widget-min.js"></script>
		<script  type="text/javascript" src="plug-in/sliding/js/jquery.ui.mouse-min.js"></script>
		<script  type="text/javascript" src="plug-in/sliding/js/jquery.ui.draggable-min.js"></script>
		<script  type="text/javascript" src="plug-in/sliding/js/jquery.ui.droppable-min.js"></script>
		<script  type="text/javascript" src="plug-in/sliding/js/jquery.ui.sortable.js"></script>
		<script  type="text/javascript" src="plug-in/sliding/js/data.js"></script>
		<script  type="text/javascript" src="plug-in/sliding/js/webos-core.js"></script>
	</head>
	<body>
		<div  id="themeSetting_wrap" style="display:none;">			
				<div id="themeSetting_head" class="themeSetting_head">		
					<div id="themeSetting_tabTheme" class="themeSetting_tab current" style="display: block;">系统主题</div>		
				</div>					
				<div id="themeSetting_body" class="themeSetting_body">	
					<div id="themeSetting_area"  class="themeSetting_area" style="display: block;">						 
					<a href="###" themeid="theme_blue" class="themeSetting_settingButton" id="themeSetting_theme_blue">
						<div style="background: url(plug-in/sliding/images/bg/icon/theme_blue.jpg) no-repeat;" class="themeSetting_settingButton_icon"></div>
						<div class="themeSetting_settingButton_text">梦幻光影</div>
					</a>   
					<a href="###" themeid="theme_pinky_night" class="themeSetting_settingButton" id="themeSetting_theme_pinky_night">
						<div style="background: url(plug-in/sliding/images/bg/icon/theme_pinky_night.jpg) no-repeat;" class="themeSetting_settingButton_icon"></div>
						<div class="themeSetting_settingButton_text">粉红之夜</div>
					</a>      
					<a href="###" themeid="theme_green" class="themeSetting_settingButton" id="themeSetting_theme_green">
						<div style="background: url(plug-in/sliding/images/bg/icon/theme_green.jpg) no-repeat;" class="themeSetting_settingButton_icon"></div>
						<div class="themeSetting_settingButton_text">青青世界</div>
					</a>  
					<a href="###" themeid="theme_wood1" class="themeSetting_settingButton" id="themeSetting_theme_wood1">
						<div style="background: url(plug-in/sliding/images/bg/icon/theme_wood1.jpg) no-repeat;" class="themeSetting_settingButton_icon"></div>
						<div class="themeSetting_settingButton_text">温馨木纹</div>
					</a>         
					<a href="###" themeid="theme_wood2" class="themeSetting_settingButton" id="themeSetting_theme_wood2">
						<div style="background: url(plug-in/sliding/images/bg/icon/theme_wood2.jpg) no-repeat;" class="themeSetting_settingButton_icon"></div>
						<div class="themeSetting_settingButton_text">黑色木纹</div>
					</a>        
					<a href="###" themeid="theme_universe" class="themeSetting_settingButton" id="themeSetting_theme_universe">
						<div style="background: url(plug-in/sliding/images/bg/icon/theme_universe.jpg) no-repeat;" class="themeSetting_settingButton_icon"></div>
						<div class="themeSetting_settingButton_text">神秘星际</div>
					</a>       
					<a href="###" themeid="theme_metal" class="themeSetting_settingButton" id="themeSetting_theme_metal">
						<div style="background: url(plug-in/sliding/images/bg/icon/theme_metal.jpg) no-repeat;" class="themeSetting_settingButton_icon"></div>
						<div class="themeSetting_settingButton_text">酷炫金属</div>
					</a>       
					<a href="###" themeid="theme_pinky_light" class="themeSetting_settingButton" id="themeSetting_theme_pinky_light">
						<div style="background: url(plug-in/sliding/images/bg/icon/theme_pinky_light.jpg) no-repeat;" class="themeSetting_settingButton_icon"></div>
						<div class="themeSetting_settingButton_text">幻彩荧光</div>
					</a>   
					<a href="###" themeid="theme_pinky_flower" class="themeSetting_settingButton" id="themeSetting_theme_pinky_flower">
						<div style="background: url(plug-in/sliding/images/bg/icon/theme_pinky_flower.jpg) no-repeat;" class="themeSetting_settingButton_icon"></div>
						<div class="themeSetting_settingButton_text">绚烂繁花</div>
					</a>      
					<a href="###" themeid="theme_christmas" class="themeSetting_settingButton" id="themeSetting_theme_christmas">
						<div style="background: url(plug-in/sliding/images/bg/icon/theme_christmas.jpg) no-repeat;" class="themeSetting_settingButton_icon"></div>
						<div class="themeSetting_settingButton_text">圣诞快乐</div>
					</a>      
					<a href="###" themeid="theme_2011" class="themeSetting_settingButton" id="themeSetting_theme_2011">
						<div style="background: url(plug-in/sliding/images/bg/icon/theme_2011.jpg) no-repeat;" class="themeSetting_settingButton_icon"></div>
						<div class="themeSetting_settingButton_text">欢庆元旦</div>
					</a> 
					<a href="###" themeid="theme_blue1" class="themeSetting_settingButton" id="themeSetting_theme_blue1">
						<div style="background: url(plug-in/sliding/images/bg/icon/theme_blue1.jpg) no-repeat;" class="themeSetting_settingButton_icon"></div>
						<div class="themeSetting_settingButton_text">幻彩蓝天</div>
					</a>         
					<a href="###" themeid="theme_spring_festival" class="themeSetting_settingButton" id="themeSetting_theme_spring_festival">
						<div style="background: url(plug-in/sliding/images/bg/icon/theme_spring_festival.jpg) no-repeat;" class="themeSetting_settingButton_icon"></div>
						<div class="themeSetting_settingButton_text">喜迎新春</div>
					</a>         
					<a href="###" themeid="theme_blue_glow" class="themeSetting_settingButton themeSetting_selected" id="themeSetting_theme_blue_glow">
						<div style="background: url(plug-in/sliding/images/bg/icon/theme_blue_glow.jpg) no-repeat;" class="themeSetting_settingButton_icon"></div>
						<div class="themeSetting_settingButton_text">深海仰望</div>
					</a>
					<a href="###" themeid="theme_green_glow" class="themeSetting_settingButton" id="themeSetting_theme_green_glow">
						<div style="background: url(plug-in/sliding/images/bg/icon/theme_green_glow.jpg) no-repeat;" class="themeSetting_settingButton_icon"></div>
						<div class="themeSetting_settingButton_text">晨光微曦</div>
					</a>        
					<a href="###" themeid="theme_orange_glow" class="themeSetting_settingButton" id="themeSetting_theme_orange_glow">
						<div style="background: url(plug-in/sliding/images/bg/icon/theme_orange_glow.jpg) no-repeat;" class="themeSetting_settingButton_icon"></div>
						<div class="themeSetting_settingButton_text">梦醒时分</div>
					</a>         
					<a href="###" themeid="theme_valentinesDay" class="themeSetting_settingButton" id="themeSetting_theme_valentinesDay">
						<div style="background: url(plug-in/sliding/images/bg/icon/theme_valentinesDay.jpg) no-repeat;" class="themeSetting_settingButton_icon"></div>
						<div class="themeSetting_settingButton_text">甜蜜情人节</div>
					</a>         
					<a href="###" themeid="theme_cloud" class="themeSetting_settingButton" id="themeSetting_theme_cloud">
						<div style="background: url(plug-in/sliding/images/bg/icon/theme_cloud.jpg) no-repeat;" class="themeSetting_settingButton_icon"></div>
						<div class="themeSetting_settingButton_text">晴空行云</div>
					</a>
					<a href="###" themeid="theme_gravity" class="themeSetting_settingButton" id="themeSetting_theme_gravity">
						<div style="background: url(plug-in/sliding/images/bg/icon/theme_gravity.jpg) no-repeat;" class="themeSetting_settingButton_icon"></div>
						<div class="themeSetting_settingButton_text">蒲公英</div>
					</a>         
					<a href="###" themeid="theme_7_7" class="themeSetting_settingButton" id="themeSetting_theme_7_7">
						<div style="background: url(plug-in/sliding/images/bg/icon/theme_7_7.jpg) no-repeat;" class="themeSetting_settingButton_icon"></div>
						<div class="themeSetting_settingButton_text">七夕</div>
					</a>
					<a href="###" themeid="theme_teachersDay" class="themeSetting_settingButton" id="themeSetting_theme_teachersDay">
						<div style="background: url(plug-in/sliding/images/bg/icon/theme_teachersDay.jpg) no-repeat;" class="themeSetting_settingButton_icon"></div>
						<div class="themeSetting_settingButton_text">教师节</div>
					</a>
					<a href="###" themeid="theme_midAutumn" class="themeSetting_settingButton" id="themeSetting_theme_midAutumn">
						<div style="background: url(plug-in/sliding/images/bg/icon/theme_midAutumn.jpg) no-repeat;" class="themeSetting_settingButton_icon"></div>
						<div class="themeSetting_settingButton_text">中秋节</div>
					</a>  
					<a href="###" themeid="theme_lookUpSky" class="themeSetting_settingButton" id="themeSetting_theme_lookUpSky">
						<div style="background: url(plug-in/sliding/images/bg/icon/theme_lookUpSky.jpg) no-repeat;" class="themeSetting_settingButton_icon"></div>
						<div class="themeSetting_settingButton_text">仰望苍穹</div>
					</a>        
					<a href="###" themeid="theme_grass" class="themeSetting_settingButton" id="themeSetting_theme_grass">
						<div style="background: url(plug-in/sliding/images/bg/icon/theme_grass.jpg) no-repeat;" class="themeSetting_settingButton_icon"></div>
						<div class="themeSetting_settingButton_text">茫茫野草</div>
					</a>    
					<a href="###" themeid="theme_childhood" class="themeSetting_settingButton" id="themeSetting_theme_childhood">
						<div style="background: url(plug-in/sliding/images/bg/icon/theme_childhood.jpg) no-repeat;" class="themeSetting_settingButton_icon"></div>
						<div class="themeSetting_settingButton_text">童年记忆</div>
					</a>         
					<a href="###" themeid="theme_skyBlue" class="themeSetting_settingButton" id="themeSetting_theme_skyBlue">
						<div style="background: url(plug-in/sliding/images/bg/icon/theme_skyBlue.jpg) no-repeat;" class="themeSetting_settingButton_icon"></div>
						<div class="themeSetting_settingButton_text">空灵蓝调</div>
					</a>      
					<a href="###" themeid="theme_dandelionDream" class="themeSetting_settingButton" id="themeSetting_theme_dandelionDream">
						<div style="background: url(plug-in/sliding/images/bg/icon/theme_dandelionDream.jpg) no-repeat;" class="themeSetting_settingButton_icon"></div>
						<div class="themeSetting_settingButton_text">蒲英之梦</div>
					</a>          
					<a href="###" themeid="theme_paintingTime" class="themeSetting_settingButton" id="themeSetting_theme_paintingTime">
						<div style="background: url(plug-in/sliding/images/bg/icon/theme_paintingTime.jpg) no-repeat;" class="themeSetting_settingButton_icon"></div>
						<div class="themeSetting_settingButton_text">水墨年华</div>
					</a>  
					<a href="###" themeid="theme_dreamSky" class="themeSetting_settingButton" id="themeSetting_theme_dreamSky">
						<div style="background: url(plug-in/sliding/images/bg/icon/theme_dreamSky.jpg) no-repeat;" class="themeSetting_settingButton_icon"></div>
						<div class="themeSetting_settingButton_text">梦翔天际</div>
					</a>              
					</div>						
					<div id="themeSetting_wallpaper" class="themeSetting_wallpaper" style="display: none;"></div>			
				</div>
		</div>
		<div region="north" border="false" title="" style="BACKGROUND:#A8D7E9;height: 25px; padding: 1px; overflow: hidden;">
		<table width="100%" border="0" cellpadding="0" cellspacing="0">
			<tr>
				<td align="right" nowrap>
					<table border="0"  cellpadding="0" cellspacing="0">
						<tr style="height: 25px;"  align="right">
							<td style="" colspan="2">
							<div style="background: url(plug-in/login/images/top_bg.jpg) no-repeat right center;float: right;">
							<div style="float: left; line-height: 25px;margin-left: 70px;">
							 <span style="color: #386780">当前用户:</span>
							 <span style="color: #FFFFFF">${userName }</span>&nbsp;&nbsp;&nbsp;&nbsp;
							 <span style="color: #386780">余额:</span>
							 <span style="color: #FFFFFF">${debit }</span>&nbsp;&nbsp;&nbsp;&nbsp;
							 <span style="color: #386780">职务:</span>
							 <span style="color: #FFFFFF">${roleName }</span>
							 </div>
							 <div style="float: left;margin-left: 18px;">
							 	<div style=" right: 0px; bottom: 0px;">
								<a href="javascript:void(0);" class="easyui-menubutton" menu="#layout_north_kzmbMenu" iconCls="icon-comturn" style="color: #FFFFFF">控制面板</a>&nbsp;&nbsp;<a href="javascript:void(0);" class="easyui-menubutton" menu="#layout_north_zxMenu" iconCls="icon-exit" style="color: #FFFFFF">注销</a>
								<div id="layout_north_kzmbMenu" style="width: 100px; display: none;">
									<div onclick="openwindow('用户信息','userController.do?userinfo')">个人信息</div>
									<div class="menu-sep"></div>
									<div onclick="add('修改密码','userController.do?changepassword')">修改密码</div>
									
									<!-- update-start--Author:周勇  Date:2013-07-29：新增修改首页风格功能  -->
							        <div class="menu-sep"></div>
							        <div onclick="add('修改首页风格','userController.do?changestyle')">首页风格 </div>
							        <!-- update-start--Author:周勇  Date:2013-07-29：新增修改首页风格功能  -->
								</div>
								<div id="layout_north_zxMenu" style="width: 100px; display: none;">
									<div class="menu-sep"></div>
									<div onclick="exit('loginController.do?logout','确定退出该系统吗 ?',1);">退出系统</div>
								</div>
								</div>
								</div>
							</td>
						</tr>
					</table>
				</td>
				<!-- <td align="right">&nbsp;&nbsp;&nbsp;</td> -->
			</tr>
		</table>
	</div>
		<div id="zoomWallpaperGrid" class="zoomWallpaperGrid" style="position: absolute; z-index: -10; left: 0pt; top: 0pt; overflow: hidden; height: 381px; width: 1440px;">
			<img id="zoomWallpaper" class="zoomWallpaper" style="position: absolute; top: 0pt; left: 0pt; height: 381px; width: 1440px;" src="plug-in/sliding/images/bg/wood1.jpg">
		</div>
		<div class="taskbar_start_menu_container" id="startMenuContainer" _olddisplay="block" style="display: none;">  
			<div class="startMenuImg taskbar_start_menu_body" id="taskbar_start_menu_body">          
			<div uin="0" class="taskbar_start_menu_selfinfo" id="startMenuSelfInfo">       
				<div class="taskbar_start_menu_nick" id="startMenuSelfNick">请&nbsp;<a href="###">登录</a></div>    
				<a title="反馈" href="###" class="startMenuImg startMenuTopControl_support" cmd="support">&nbsp;</a>    
				<a title="锁定" href="###" class="startMenuImg startMenuTopControl_lock" cmd="lock">&nbsp;</a>     
			</div>              
			<ul class="taskbar_start_menu">
				<li cmd="favorite">
					<a title="添加到收藏夹" href="###">添加到收藏夹</a>
				</li>
				<li cmd="shortcut">
				<a title="保存桌面快捷方式" target="_blank" href="###">保存桌面快捷方式</a></li>
				<li cmd="download">
					<a title="下载客户端" href="###">下载客户端</a></li>
					<li title="关于Q+ Web" cmd="about" id="taskbar_helpButton">
					<a href="###">关于Q+ Web</a>
				</li>
				<li cmd="helper">
					<a title="新手指导" href="###">新手指导</a>
				</li></ul>    
				<a class="startMenuImg logout_botton" title="注销当前用户" cmd="logout" href="###"></a>
				</div>
		</div>
	</body>
</html>