/* gui_photon.c */
void gui_ph_encoding_changed(int new_encoding);
void gui_mch_prepare(int *argc, char **argv);
int gui_mch_init(void);
int gui_mch_init_check(void);
int gui_mch_open(void);
void gui_mch_exit(int rc);
void gui_mch_update(void);
int gui_mch_wait_for_chars(int wtime);
char_u *gui_mch_browse(int saving, char_u *title, char_u *default_name, char_u *ext, char_u *initdir, char_u *filter);
int gui_mch_dialog(int type, char_u *title, char_u *message, char_u *buttons, int default_button, char_u *textfield, int ex_cmd);
int gui_mch_get_winpos(int *x, int *y);
void gui_mch_set_winpos(int x, int y);
void gui_mch_set_shellsize(int width, int height, int min_width, int min_height, int base_width, int base_height, int direction);
void gui_mch_get_screen_dimensions(int *screen_w, int *screen_h);
void gui_mch_iconify(void);
void gui_mch_set_foreground(void);
void gui_mch_settitle(char_u *title, char_u *icon);
void gui_mch_set_scrollbar_thumb(scrollbar_T *sb, int val, int size, int max);
void gui_mch_set_scrollbar_pos(scrollbar_T *sb, int x, int y, int w, int h);
void gui_mch_create_scrollbar(scrollbar_T *sb, int orient);
void gui_mch_enable_scrollbar(scrollbar_T *sb, int flag);
void gui_mch_destroy_scrollbar(scrollbar_T *sb);
void mch_set_mouse_shape(int shape);
void gui_mch_mousehide(int hide);
void gui_mch_getmouse(int *x, int *y);
void gui_mch_setmouse(int x, int y);
long_u gui_mch_get_rgb(guicolor_T pixel);
void gui_mch_new_colors(void);
guicolor_T gui_mch_get_color(char_u *name);
void gui_mch_set_fg_color(guicolor_T color);
void gui_mch_set_bg_color(guicolor_T color);
void gui_mch_set_sp_color(guicolor_T color);
void gui_mch_invert_rectangle(int row, int col, int nr, int nc);
void gui_mch_clear_block(int row1, int col1, int row2, int col2);
void gui_mch_clear_all(void);
void gui_mch_delete_lines(int row, int num_lines);
void gui_mch_insert_lines(int row, int num_lines);
void gui_mch_draw_string(int row, int col, char_u *s, int len, int flags);
void gui_mch_draw_hollow_cursor(guicolor_T color);
void gui_mch_draw_part_cursor(int w, int h, guicolor_T color);
void gui_mch_set_blinking(long wait, long on, long off);
void gui_mch_start_blink(void);
void gui_mch_stop_blink(void);
void gui_mch_beep(void);
void gui_mch_flash(int msec);
void gui_mch_flush(void);
void gui_mch_set_text_area_pos(int x, int y, int w, int h);
int gui_mch_haskey(char_u *name);
void gui_mch_enable_menu(int flag);
void gui_mch_set_menu_pos(int x, int y, int w, int h);
void gui_mch_add_menu(vimmenu_T *menu, int index);
void gui_mch_add_menu_item(vimmenu_T *menu, int index);
void gui_mch_destroy_menu(vimmenu_T *menu);
void gui_mch_menu_grey(vimmenu_T *menu, int grey);
void gui_mch_menu_hidden(vimmenu_T *menu, int hidden);
void gui_mch_draw_menubar(void);
void gui_mch_show_popupmenu(vimmenu_T *menu);
void gui_mch_toggle_tearoffs(int enable);
void gui_mch_show_toolbar(int showit);
int gui_mch_init_font(char_u *vim_font_name, int fontset);
int gui_mch_adjust_charheight(void);
GuiFont gui_mch_get_font(char_u *vim_font_name, int report_error);
char_u *gui_mch_get_fontname(GuiFont font, char_u *name);
void gui_mch_set_font(GuiFont font);
void gui_mch_free_font(GuiFont font);
/* vim: set ft=c : */
