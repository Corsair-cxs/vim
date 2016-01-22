/* os_win32.c */
HINSTANCE vimLoadLib(char *name);
int dyn_libintl_init(void);
void dyn_libintl_end(void);
void PlatformId(void);
int mch_windows95(void);
void mch_setmouse(int on);
void mch_update_cursor(void);
int mch_char_avail(void);
int mch_inchar(char_u *buf, int maxlen, long time, int tb_change_cnt);
void mch_init(void);
void mch_exit(int r);
int mch_check_win(int argc, char **argv);
void fname_case(char_u *name, int len);
int mch_get_user_name(char_u *s, int len);
void mch_get_host_name(char_u *s, int len);
long mch_get_pid(void);
int mch_dirname(char_u *buf, int len);
long mch_getperm(char_u *name);
int mch_setperm(char_u *name, long perm);
void mch_hide(char_u *name);
int mch_ishidden(char_u *name);
int mch_isdir(char_u *name);
int mch_isrealdir(char_u *name);
int mch_mkdir(char_u *name);
int mch_rmdir(char_u *name);
int mch_is_hard_link(char_u *fname);
int mch_is_symbolic_link(char_u *name);
int mch_is_linked(char_u *fname);
int win32_fileinfo(char_u *fname, BY_HANDLE_FILE_INFORMATION *info);
int mch_writable(char_u *name);
int mch_can_exe(char_u *name, char_u **path, int use_path);
int mch_nodetype(char_u *name);
vim_acl_T mch_get_acl(char_u *fname);
void mch_set_acl(char_u *fname, vim_acl_T acl);
void mch_free_acl(vim_acl_T acl);
void mch_settmode(int tmode);
int mch_get_shellsize(void);
void mch_set_shellsize(void);
void mch_new_shellsize(void);
void mch_set_winsize_now(void);
int mch_call_shell(char_u *cmd, int options);
void mch_set_normal_colors(void);
void mch_write(char_u *s, int len);
void mch_delay(long msec, int ignoreinput);
int mch_remove(char_u *name);
void mch_breakcheck(void);
long_u mch_total_mem(int special);
int mch_wrename(WCHAR *wold, WCHAR *wnew);
int mch_rename(const char *pszOldFile, const char *pszNewFile);
char *default_shell(void);
int mch_access(char *n, int p);
int mch_open(char *name, int flags, int mode);
FILE *mch_fopen(char *name, char *mode);
int mch_copy_file_attribute(char_u *from, char_u *to);
int myresetstkoflw(void);
int get_cmd_argsW(char ***argvp);
void free_cmd_argsW(void);
void used_file_arg(char *name, int literal, int full_path, int diff_mode);
void set_alist_count(void);
void fix_arg_enc(void);
/* vim: set ft=c : */
