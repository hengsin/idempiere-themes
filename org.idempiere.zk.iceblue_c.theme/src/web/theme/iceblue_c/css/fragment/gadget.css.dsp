.menu-search-list-toolbar-cell .fav-new-btn {
	padding: 0px;
    border-left: 0px;
    border-right: 0px;
}

.fav-new-btn img {
	height: 16px;
	width: 16px;
}

.z-panel-icon {
	font-size: 12px !important;
    color: #ACACAC !important;
    margin: 4px 0 0 0 !important;
    line-height: 24px !important;
    border: 0px !important;
    border-radius: 0px !important;
}

.statusline-wrapper > .z-panel-head {
	position: absolute;
	top: 1;
	z-index: 1;
	width: calc(100% - 10px);
}

.dashboard-widget > .z-panel-body {
	height: 100%;
}

.statusline-wrapper {
	height: 100%;
}

.statusline-wrapper > .z-panel-body {
	position: relative;
	top: 0;
	height: 100%;
}

.dashboard-widget.z-panel {
	border: none;
	box-shadow: rgba(0, 0, 0, 0.05) 0px 6px 24px 0px, rgba(0, 0, 0, 0.08) 0px 0px 0px 1px;
}

.z-panel-noborder {
	border: none !important;
}

.z-panelchildren {
	border: none;
	height: 100%;
}

.z-panel-head {
	padding-bottom: 1px;
	border: none;
}

.z-panel-head .z-panel-header {
	padding: 2px 5px;
    border-bottom: 1px solid #e4e4e4;
}

.z-caption .z-caption-content {
	padding: 0 0 0 8px;
	cursor: move;
}

.z-caption-content .z-toolbarbutton {
	vertical-align: middle;
	margin-bottom: 2px;
	padding: 0px 1px;
}

.dashboard-layout {
	width: 100%;
	height: 100%;
	position: relative;
}

.dashboard-widget {
	margin-top: 1px; 
	margin-left: auto; 
	margin-right: auto;
	position: relative;
	width: 99%;	
	height: 100%;
}

.dashboard-widget-max {
	margin: auto;
	width: auto;	
}

.dashboard-widget.dashboard-widget-max > .z-panel-body > .z-panelchildren {
	overflow: auto;
}

.dashboard-report-iframe {
	min-height:300px; 
	border: 1px solid lightgray; 
	margin:auto;
	width: 99%;
	height: 90%;
}

.favourites-box {
	width: 100%;
	margin: auto;
	padding: 1px 0px 1px 0px;
}

.favourites-box .z-vbox {
	width: 100%;
}

.favourites-box .z-hbox {
	padding: 0px 4px;
	width: 100%; 
}

.favourites-box .z-toolbar-start {
	float: right;
}
.favourites-box .trash-font-icon {
	font-family: FontAwesome;
	font-size: 20px;
}

.recentitems-box {
	width: 100%;
	margin: auto;
	padding: 1px 0px 1px 0px;
}

.recentitems-box A {
	display: block;
	padding: 1px 0px;
}

.recentitems-box .z-toolbar-start {
	float: right;
}
.recentitems-box A.trash-toolbarbutton {
	display: inline-block;
}
.recentitems-box .z-toolbar .z-toolbar-content {
	display: inline-flex;
	align-items: center;
}
.recentitems-box .trash-toolbarbutton .z-toolbarbutton-content {
	font-size: 16px;
}
.recentitems-box .trash-font-icon {
	font-family: FontAwesome;
	font-size: 20px;
}
	
.views-box {
	width: 100%;
	margin: auto;
	padding: 2px 0px 2px 0px;
}

.views-box .z-vbox {
	width: 100%;
}

.views-box .z-toolbarbutton {
	padding: 0px 14px;
}

.views-box .link img {
	height: 16px;
	width: 16px;
}
.views-box .z-toolbarbutton [class^="z-icon"] {
	text-align: center;
}
.views-box .z-toolbarbutton [class^="z-icon"]:before {
	width: 14px;
}

.activities-box {
	width: 100%;
	margin: auto;
	padding: 0px 14px;
	cursor: pointer;
}

.activities-box .z-vbox {
	width: 100%;
}

.activities-box .z-button {
	text-align: left;
}

.recentitems-box .z-toolbar, .favourites-box .z-toolbar {
	margin-top: 5px;
	margin-bottom: 5px;
}

<%-- performance indicator --%>
.performance-indicator {
	margin: auto;
	position: relative; 
}
.performance-indicator img {
	display: block; 
	margin: 0px;
}
.window-view-pi .performance-indicator img {
}
.performance-indicator-box {
	background-color: #eee; 
	border: 1px solid #d8d8d8; 
	border-radius: 11px; 
	cursor: pointer;
}
.performance-indicator-title {
	text-align: center; 
	background-color: #c8c8c8; 
	border: 1px solid #c8c8c8;
	padding-top: 4px; 
	padding-bottom: 4px;
}
.performance-panel .z-grid {
	border: none;
	margin:0px; 
	padding:0px; 
	position: relative;
	width: 100%;
}

.gauge-indicator-title {
	text-align: center;
	padding-top: 1px; 
	padding-bottom: 1px;
	line-height:12px;
}

.performance-gadget {
	display: flex;
 	justify-content: center;
 	align-items: center;
	cursor: pointer;
}

.performance-gadget > .z-div {
	width: 100%;	
}

@media screen and (min-width: 768px) {
	.dashboard-row .chart-gadget {
		max-height: 300px; 
	}
}

@media screen and (max-width: 767px) {
	.dashboard-row .chart-gadget {
		max-height: 150px; 
	}
}

.dashboard-widget.dashboard-widget-max .chart-gadget {
	height: 100% !important; 
}
.chart-gadget {
	text-align: center !important;
}

.statusline-gadget {
	display: flex;
	flex-direction: column;
 	justify-content: center;
 	align-items: center;
 	padding: 40px 0px 10px;
 	height: 100%;
}

.help-content
{
	padding: 5px;
	font-size: 12px;
	font-weight: normal;
}
.mobile .help-content
{
	font-size: 14px;
}

.fav-new-btn.z-toolbarbutton [class^="z-icon-"] {
}

.new-toolbarbutton.z-toolbarbutton {
	padding: 2px 5px;
}

.z-anchorchildren .z-hlayout {
	white-space: normal;
}

.desktop-home-tabpanel .z-hlayout-inner {
	padding: 5px !important;
}
