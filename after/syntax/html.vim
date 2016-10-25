let s:ionic2Tags = join([
      \ "nav",
      \ "content",
      \ "menu",
      \ "icon",
      \ "item",
      \ "badge",
      \ "header",
      \ "buttons",
      \ "navbar",
      \ "list",
      \ "card",
      \ "card-header",
      \ "card-content",
      \ "card-title",
      \ "avatar",
      \ "row",
      \ "col",
      \ "fab",
      \ "label",
      \ "checkbox",
      \ "datetime",
      \ "fab",
      \ "fab-list",
      \ "grid",
      \ "input",
      \ "item-group",
      \ "item-divider",
      \ "list-header",
      \ "item-sliding",
      \ "item-options",
      \ "thumbnail",
      \ "toolbar",
      \ "radio",
      \ "range",
      \ "searchbar",
      \ "segment",
      \ "segment-button",
      \ "select",
      \ "option",
      \ "slides",
      \ "slide",
      \ "tabs",
      \ "tab",
      \ "title",
      \ "toggle",
      \ "footer",
      \ "spinner"
      \ ], "\\|")

let s:ionic2Attributes = join([
      \ "navPush",
      \ "navPop",
      \ "navParams",
      \ "ion-button",
      \ "color",
      \ "name",
      \ "outline",
      \ "clear",
      \ "round",
      \ "block",
      \ "full",
      \ "small",
      \ "large",
      \ "icon-left",
      \ "icon-right",
      \ "icon-only",
      \ "start",
      \ "end",
      \ "item-right",
      \ "item-left",
      \ "ion-item",
      \ "primary",
      \ "secondary",
      \ "center",
      \ "text-center",
      \ "text-uppercase",
      \ "text-justify",
      \ "text-wrap",
      \ "text-nowrap",
      \ "text-lowercase",
      \ "text-capitalize",
      \ "right",
      \ "top",
      \ "ion-fab",
      \ "checked",
      \ "disabled",
      \ "displayFormat",
      \ "pickerFormat",
      \ "ngModel",
      \ "edge",
      \ "mini",
      \ "bottom",
      \ "tap",
      \ "press",
      \ "pan",
      \ "swipe",
      \ "rotate",
      \ "pinch",
      \ "width-10",
      \ "width-20",
      \ "width-25",
      \ "width-33",
      \ "width-50",
      \ "width-67",
      \ "width-75",
      \ "width-80",
      \ "width-90",
      \ "offset-10",
      \ "offset-20",
      \ "offset-25",
      \ "offset-33",
      \ "offset-50",
      \ "offset-67",
      \ "offset-75",
      \ "offset-80",
      \ "offset-90",
      \ "wrap",
      \ "baseline",
      \ "isActive",
      \ "ios",
      \ "md",
      \ "fixed",
      \ "type",
      \ "value",
      \ "floating",
      \ "padding",
      \ "padding-top",
      \ "padding-left",
      \ "padding-right",
      \ "padding-bottom",
      \ "padding-vertical",
      \ "padding-horizontal",
      \ "no-padding",
      \ "margin",
      \ "margin-top",
      \ "margin-left",
      \ "margin-right",
      \ "margin-bottom",
      \ "margin-vertical",
      \ "margin-horizontal",
      \ "no-margin",
      \ "inset",
      \ "placeholder",
      \ "stacked",
      \ "ngFor",
      \ "ngIf",
      \ "click",
      \ "no-lines",
      \ "light",
      \ "side",
      \ "src",
      \ "content",
      \ "root",
      \ "radio-group",
      \ "range-left",
      \ "range-right",
      \ "ionInput",
      \ "ngSwitch",
      \ "ngSwitchCase",
      \ "cancelText",
      \ "okText",
      \ "multiple",
      \ "style",
      \ "tabIcon",
      \ "tabTitle",
      \ "tabBadge",
      \ "tabBadgeStyle",
      \ "ngSubmit",
      \ "formGroup",
      \ "formControlName",
      \ "formControl",
      \ "menuToggle",
      \ "input",
      \ "selectedIndex",
      \ "tabsHighlight",
      \ "rootParams"
      \ ], "\\|")

exec 'syntax match htmlTagName contained "\<ion-\('. s:ionic2Tags .'\)\>"'
exec 'syntax match htmlArg contained "\<\('. s:ionic2Attributes .'\)\>"'
