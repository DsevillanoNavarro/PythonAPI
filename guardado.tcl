#############################################################################
# Generated by PAGE version 8.0
#  in conjunction with Tcl version 8.6
#  Oct 24, 2024 10:39:03 AM CEST  platform: Linux
set vTcl(timestamp) ""
if {![info exists vTcl(borrow)]} {
    ::vTcl::MessageBox -title Error -message  "You must open project files from within PAGE."
    exit}


set vTcl(actual_gui_font_dft_desc)  TkDefaultFont
set vTcl(actual_gui_font_dft_name)  TkDefaultFont
set vTcl(actual_gui_font_text_desc)  TkTextFont
set vTcl(actual_gui_font_text_name)  TkTextFont
set vTcl(actual_gui_font_fixed_desc)  TkFixedFont
set vTcl(actual_gui_font_fixed_name)  TkFixedFont
set vTcl(actual_gui_font_menu_desc)  TkMenuFont
set vTcl(actual_gui_font_menu_name)  TkMenuFont
set vTcl(actual_gui_font_tooltip_desc)  TkDefaultFont
set vTcl(actual_gui_font_tooltip_name)  TkDefaultFont
set vTcl(actual_gui_font_treeview_desc)  TkDefaultFont
set vTcl(actual_gui_font_treeview_name)  TkDefaultFont
########################################### 
set vTcl(actual_gui_bg) #d9d9d9
set vTcl(actual_gui_fg) #000000
set vTcl(actual_gui_analog) #ececec
set vTcl(actual_gui_menu_analog) #ececec
set vTcl(actual_gui_menu_bg) #d9d9d9
set vTcl(actual_gui_menu_fg) #000000
set vTcl(complement_color) gray40
set vTcl(analog_color_p) #c3c3c3
set vTcl(analog_color_m) beige
set vTcl(tabfg1) black
set vTcl(tabfg2) white
set vTcl(actual_gui_menu_active_bg)  #ececec
set vTcl(actual_gui_menu_active_fg)  #000000
########################################### 
set vTcl(pr,autoalias) 1
set vTcl(pr,relative_placement) 1
set vTcl(mode) Relative
set vTcl(project_theme) default



proc vTclWindow.top1 {base} {
    global vTcl
    if {$base == ""} {
        set base .top1
    }
    if {[winfo exists $base]} {
        wm deiconify $base; return
    }
    set top $base
    set target $base
    ###################
    # CREATING WIDGETS
    ###################
    vTcl::widgets::core::toplevel::createCmd $top -class Toplevel \
        -background #d9d9d9 
    wm focusmodel $top passive
    wm geometry $top 600x450+358+173
    update
    # set in toplevel.wgt.
    global vTcl
    global img_list
    set vTcl(save,dflt,origin) 0
    wm maxsize $top 1351 738
    wm minsize $top 1 1
    wm overrideredirect $top 0
    wm resizable $top 1 1
    wm deiconify $top
    set toptitle "Toplevel 0"
    wm title $top $toptitle
    namespace eval ::widgets::${top}::ClassOption {}
    set ::widgets::${top}::ClassOption(-toptitle) $toptitle
    vTcl:DefineAlias "$top" "Toplevel1" vTcl:Toplevel:WidgetProc "" 1
    set vTcl(real_top) {}
    button "$top.but48" \
        -activebackground #d9d9d9 -activeforeground black -background #d9d9d9 \
        -font "-family {DejaVu Sans} -size 10" -foreground #000000 \
        -text "Buscar Noticas" 
    vTcl:DefineAlias "$top.but48" "btnBuscarNoticas" vTcl:WidgetProc "Toplevel1" 1
    button "$top.but49" \
        -activebackground #d9d9d9 -activeforeground black -background #d9d9d9 \
        -font "-family {DejaVu Sans} -size 10" -foreground #000000 \
        -text "Anadir Noticias" 
    vTcl:DefineAlias "$top.but49" "btnAnadirNoticias" vTcl:WidgetProc "Toplevel1" 1
    button "$top.but50" \
        -activebackground #d9d9d9 -activeforeground black -background #d9d9d9 \
        -font "-family {DejaVu Sans} -size 10" -foreground #000000 \
        -text "Borrar Noticias" 
    vTcl:DefineAlias "$top.but50" "btnBorrarNoticias" vTcl:WidgetProc "Toplevel1" 1
    button "$top.but51" \
        -activebackground #d9d9d9 -activeforeground black -background #d9d9d9 \
        -font "-family {DejaVu Sans} -size 10" -foreground #000000 \
        -text "Salir" 
    vTcl:DefineAlias "$top.but51" "btnSalir" vTcl:WidgetProc "Toplevel1" 1
    button "$top.but47" \
        -activebackground #d9d9d9 -activeforeground black -background #d9d9d9 \
        -font "-family {DejaVu Sans} -size 10" -foreground #000000 \
        -text "Mostrar Noticias" 
    vTcl:DefineAlias "$top.but47" "btnMostrarNoticias" vTcl:WidgetProc "Toplevel1" 1
    frame "$top.fra57" \
        -borderwidth 2 -relief groove -background #d9d9d9 -height 255 \
        -width 195 
    vTcl:DefineAlias "$top.fra57" "Frame1" vTcl:WidgetProc "Toplevel1" 1
    set site_3_0 $top.fra57
    listbox "$site_3_0.lis58" \
        -background white -font "-family {DejaVu Sans Mono} -size 10" \
        -foreground #000000 -height 256 -selectbackground #d9d9d9 \
        -selectforeground black -width 194 
    $site_3_0.lis58 configure -font "TkFixedFont"
    $site_3_0.lis58 insert end text
    vTcl:DefineAlias "$site_3_0.lis58" "Listbox1" vTcl:WidgetProc "Toplevel1" 1
    place $site_3_0.lis58 \
        -in $site_3_0 -x 0 -y 0 -width 0 -relwidth 0.995 -height 0 \
        -relheight 1.004 -anchor nw -bordermode ignore 
    ###################
    # SETTING GEOMETRY
    ###################
    place $top.but48 \
        -in $top -x 0 -relx 0.067 -y 0 -rely 0.218 -width 151 -relwidth 0 \
        -height 51 -relheight 0 -anchor nw -bordermode ignore 
    place $top.but49 \
        -in $top -x 0 -relx 0.067 -y 0 -rely 0.364 -width 151 -relwidth 0 \
        -height 51 -relheight 0 -anchor nw -bordermode ignore 
    place $top.but50 \
        -in $top -x 0 -relx 0.067 -y 0 -rely 0.516 -width 151 -relwidth 0 \
        -height 51 -relheight 0 -anchor nw -bordermode ignore 
    place $top.but51 \
        -in $top -x 0 -relx 0.85 -y 0 -rely 0.889 -width 71 -relwidth 0 \
        -height 31 -relheight 0 -anchor nw -bordermode ignore 
    place $top.but47 \
        -in $top -x 0 -relx 0.067 -y 0 -rely 0.071 -width 151 -relwidth 0 \
        -height 51 -relheight 0 -anchor nw -bordermode ignore 
    place $top.fra57 \
        -in $top -x 0 -relx 0.65 -y 0 -rely 0.067 -width 0 -relwidth 0.325 \
        -height 0 -relheight 0.567 -anchor nw -bordermode ignore 

    vTcl:FireEvent $base <<Ready>>
}

proc vTclWindow.top4 {base} {
    global vTcl
    if {$base == ""} {
        set base .top4
    }
    if {[winfo exists $base]} {
        wm deiconify $base; return
    }
    set top $base
    set target $base
    ###################
    # CREATING WIDGETS
    ###################
    vTcl::widgets::core::toplevel::createCmd $top -class Toplevel \
        -menu $top.m56 -background #d9d9d9 
    wm focusmodel $top passive
    wm geometry $top 600x450+346+214
    update
    # set in toplevel.wgt.
    global vTcl
    global img_list
    set vTcl(save,dflt,origin) 0
    wm maxsize $top 1351 738
    wm minsize $top 1 1
    wm overrideredirect $top 0
    wm resizable $top 1 1
    wm deiconify $top
    set toptitle "Toplevel 1"
    wm title $top $toptitle
    namespace eval ::widgets::${top}::ClassOption {}
    set ::widgets::${top}::ClassOption(-toptitle) $toptitle
    vTcl:DefineAlias "$top" "Toplevel4" vTcl:Toplevel:WidgetProc "" 1
    set vTcl(real_top) {}
    menu "$top.m56" \
        -activebackground #d9d9d9 -activeforeground black \
        -font "-family {DejaVu Sans} -size 10" -tearoff 0 
    ###################
    # SETTING GEOMETRY
    ###################

    vTcl:FireEvent $base <<Ready>>
}

proc 36 {args} {return 1}


Window show .
set btop1 ""
if {$vTcl(borrow)} {
    set btop1 .bor[expr int([expr rand() * 100])]
    while {[lsearch $btop1 $vTcl(tops)] != -1} {
        set btop1 .bor[expr int([expr rand() * 100])]
    }
}
set vTcl(btop) $btop1
Window show .top1 $btop1
if {$vTcl(borrow)} {
    $btop1 configure -background plum
}
set btop2 ""
if {$vTcl(borrow)} {
    set btop2 .bor[expr int([expr rand() * 100])]
    while {[lsearch $btop2 $vTcl(tops)] != -1} {
        set btop2 .bor[expr int([expr rand() * 100])]
    }
}
set vTcl(btop) $btop2
Window show .top4 $btop2
if {$vTcl(borrow)} {
    $btop2 configure -background plum
}
