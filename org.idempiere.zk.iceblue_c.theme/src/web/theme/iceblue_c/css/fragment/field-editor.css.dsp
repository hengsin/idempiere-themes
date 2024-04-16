.mandatory-decorator-text {
	text-decoration: none; font-size: xx-small; vertical-align: top; color:red;
}

.editor-box {
	display: inline-block;
	padding: 0px; 
	padding-right: 23px;
	margin: 0px; 
	position: relative;
}

.editor-input {
	box-sizing: border-box;
	-moz-box-sizing: border-box; /* Firefox */
	display: inline-block;	 
	width: 100%;
}
.editor-input.mobile.z-decimalbox {
	padding-right: 5px;
}

.editor-input:focus {
}

.editor-box:has(> .editor-input-disd) {
	padding-right: 0px !important;
}
	
.editor-button {
	padding: 0px;
	margin: 0px;
	display: inline-block;
	background-color: #0093f9;
	background-image: none;
	width: 20px;
	min-height: 23px;
	border: 1px solid transparent;
	position: absolute;
	right: 1px;
	top: 2px;
}

.z-chosenbox {
}
.z-chosenbox:has(> input:focus) {
  background: #FFFFCC !important;
  border-color: #0093F9 !important;
}
<%-- include/exclude icon for chosenbox --%>
.editor-box + .btn-negate.z-button > .z-icon-ExcludeSelected::before,
.editor-box + .btn-negate.z-button > .z-icon-IncludeSelected::before {
	color: #333;
}
.editor-box + .btn-negate.z-button {
	background: none;
	border: none;
	margin: 0px !important;
	padding: 0px;
	min-width: 16px;
	width: 16px;	
	height: 10px;
	min-height:10px;
	font-size: 14px;
	font-weight: lighter;		
	position: absolute;
	top: 3px;
	right: 29px; 	
}
.editor-box + .btn-negate.z-button, 
.editor-box + .btn-negate.z-button:focus {
	border: none;
	box-shadow: none;	
}
.editor-box + .btn-negate.z-button [class^="z-icon-"] {
	font-size: 14px;
	padding: 0px;
	line-height: 14px;
}

.editor-button :hover {
	-webkit-filter: contrast(1.5);
	filter: contrast(150%);
}

.editor-button img {
	vertical-align: top;
	text-align: left;
	width: 18px;
	height: 18px;
	padding: 1px 1px;
}


.editor-box .grid-editor-input.z-textbox {
}

.grid-editor-button {
}

.grid-editor-button img {
}

.number-box {
	display: inline-block; 
	white-space:nowrap;
}
.number-box.editor-box > .editor-input {
	margin-right: 23px;
	width: 100%;
	padding-right: 2px;
	padding-top: 4px;
	padding-bottom: 4px;
}

.datetime-box {
	white-space:nowrap;
}
.datetime-box .z-datebox {
}
.datetime-box .z-timebox {
}

span.grid-combobox-editor {
	width: 100% !important;
	position: relative;
}

.grid-combobox-editor input {
	width: 100% !important;
	padding-right: 26px;
	border-right: 0px;
}

.grid-combobox-editor.z-combobox-disabled input {
	padding-right: 5px;
}

.grid-combobox-editor .z-combobox-button {
	position: absolute;
	right: 0px;
}

.grid-combobox-editor input:focus {
	border-right: 0px;
}
	
.grid-combobox-editor input:focus + .z-combobox-button {
	border-left: 1px solid #0000ff;
}

.editor-input.z-combobox > .z-combobox-input {
	border-bottom-right-radius: 0;
	border-top-right-radius: 0;
}

<%-- payment rule --%>
.payment-rule-editor {
	display: inline-block;
	padding: 0px; 
	margin: 0px; 
	position: relative;
}
.payment-rule-editor .z-combobox {
	width: 100%;
}
.payment-rule-editor .z-combobox-input {
	display: inline-block;
	padding-right: 44px; 
	width: 100%;
}
.payment-rule-editor .z-combobox-input.editor-input-disd {
	padding-right: 22px !important;
}
.payment-rule-editor .z-combobox-button {
	position: absolute;
	right: 0px;
}
.payment-rule-editor .z-combobox .z-combobox-button-hover {
	background-position: 0px 0px;
}
.payment-rule-editor > .editor-button {
	border-radius: 0px;
	right: 24px;
	border: none;
  	top: 3px;
  	min-height: 20px;
}

.z-combobox-button, .z-bandbox-button, .z-datebox-button, .z-timebox-button,
 .z-spinner-button, .z-doublespinner-button {
	vertical-align: top;
}
<%-- chart --%>
.chart-field {
	padding: 10px; 
}

.field-label {
	position: relative; 
	float: right;
}

.image-field {
	cursor: pointer;
	border: 1px solid #C5C5C5;
	height: 24px;
	width: 24px;
}
.image-field.image-field-readonly {
	cursor: default;
	border: none;
}
.image-fit-contain {
	object-fit: contain;
}
.z-cell.image-field-cell {
	z-index: 1;
}

.html-field {
	cursor: pointer;
	overflow: auto;
}

.dashboard-field-panel.z-panel, .dashboard-field-panel.z-panel > .z-panel-body,  .dashboard-field-panel.z-panel > .z-panel-body > .z-panelchildren  {
	overflow: visible;
}

.idempiere-mandatory, .idempiere-mandatory input, .idempiere-mandatory a {
    border-color:red;
}

.editor-button.z-button-os{
	top: 0px;
	background-color: #ffffff00 !important;
}

.idempiere-mandatory-label{
   color: red!important;
}

.idempiere-zoomable-label {
    cursor: pointer; 
    text-decoration: underline;
}
.z-button [class^="z-icon-"], .z-button-os [class^="z-icon-"] {
	color: #fff;
}

.z-icon-Online {
	color : #0093f9 !important;
}

<%-- range button for datebox --%>
.z-toolbarbutton:has(> span > i.z-icon-History) {
  padding: 2px 4px;
  background-color: #0093f9 !important;
  color: white !important;
}
.z-toolbarbutton:has(> span > i.z-icon-History):hover {
  background-color: #7ac8ff !important;
}
