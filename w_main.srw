HA$PBExportHeader$w_main.srw
forward
global type w_main from window
end type
type st_2 from statictext within w_main
end type
type st_1 from statictext within w_main
end type
end forward

global type w_main from window
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
st_2 st_2
st_1 st_1
end type
global w_main w_main

on w_main.create
this.st_2=create st_2
this.st_1=create st_1
this.Control[]={this.st_2,&
this.st_1}
end on

on w_main.destroy
destroy(this.st_2)
destroy(this.st_1)
end on

type st_2 from statictext within w_main
integer x = 750
integer y = 960
integer width = 2025
integer height = 892
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "Aenderung 1,5"
boolean focusrectangle = false
end type

type st_1 from statictext within w_main
integer x = 754
integer width = 2025
integer height = 892
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "Hallo GIT"
boolean focusrectangle = false
end type

