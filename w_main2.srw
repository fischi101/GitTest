HA$PBExportHeader$w_main2.srw
forward
global type w_main2 from window
end type
type st_1 from statictext within w_main2
end type
end forward

global type w_main2 from window
integer width = 4754
integer height = 1980
boolean titlebar = true
string title = "Untitled"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
st_1 st_1
end type
global w_main2 w_main2

on w_main2.create
this.st_1=create st_1
this.Control[]={this.st_1}
end on

on w_main2.destroy
destroy(this.st_1)
end on

type st_1 from statictext within w_main2
integer x = 1303
integer y = 712
integer width = 1413
integer height = 396
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "Git Aenderung2"
boolean focusrectangle = false
end type

