# 1 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
# 1 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
# 25 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
# 1 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/../include/config.h" 1
# 101 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/../include/config.h"
# 1 "/usr/include/stdio.h" 1 3 4
# 27 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/features.h" 1 3 4
# 367 "/usr/include/features.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 1 3 4
# 410 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 411 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 2 3 4
# 368 "/usr/include/features.h" 2 3 4
# 391 "/usr/include/features.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/gnu/stubs.h" 1 3 4
# 10 "/usr/include/x86_64-linux-gnu/gnu/stubs.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/gnu/stubs-64.h" 1 3 4
# 11 "/usr/include/x86_64-linux-gnu/gnu/stubs.h" 2 3 4
# 392 "/usr/include/features.h" 2 3 4
# 28 "/usr/include/stdio.h" 2 3 4





# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 1 3 4
# 216 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 3 4

# 216 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 3 4
typedef long unsigned int size_t;
# 34 "/usr/include/stdio.h" 2 3 4

# 1 "/usr/include/x86_64-linux-gnu/bits/types.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 28 "/usr/include/x86_64-linux-gnu/bits/types.h" 2 3 4


typedef unsigned char __u_char;
typedef unsigned short int __u_short;
typedef unsigned int __u_int;
typedef unsigned long int __u_long;


typedef signed char __int8_t;
typedef unsigned char __uint8_t;
typedef signed short int __int16_t;
typedef unsigned short int __uint16_t;
typedef signed int __int32_t;
typedef unsigned int __uint32_t;

typedef signed long int __int64_t;
typedef unsigned long int __uint64_t;







typedef long int __quad_t;
typedef unsigned long int __u_quad_t;
# 121 "/usr/include/x86_64-linux-gnu/bits/types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/typesizes.h" 1 3 4
# 122 "/usr/include/x86_64-linux-gnu/bits/types.h" 2 3 4


typedef unsigned long int __dev_t;
typedef unsigned int __uid_t;
typedef unsigned int __gid_t;
typedef unsigned long int __ino_t;
typedef unsigned long int __ino64_t;
typedef unsigned int __mode_t;
typedef unsigned long int __nlink_t;
typedef long int __off_t;
typedef long int __off64_t;
typedef int __pid_t;
typedef struct { int __val[2]; } __fsid_t;
typedef long int __clock_t;
typedef unsigned long int __rlim_t;
typedef unsigned long int __rlim64_t;
typedef unsigned int __id_t;
typedef long int __time_t;
typedef unsigned int __useconds_t;
typedef long int __suseconds_t;

typedef int __daddr_t;
typedef int __key_t;


typedef int __clockid_t;


typedef void * __timer_t;


typedef long int __blksize_t;




typedef long int __blkcnt_t;
typedef long int __blkcnt64_t;


typedef unsigned long int __fsblkcnt_t;
typedef unsigned long int __fsblkcnt64_t;


typedef unsigned long int __fsfilcnt_t;
typedef unsigned long int __fsfilcnt64_t;


typedef long int __fsword_t;

typedef long int __ssize_t;


typedef long int __syscall_slong_t;

typedef unsigned long int __syscall_ulong_t;



typedef __off64_t __loff_t;
typedef __quad_t *__qaddr_t;
typedef char *__caddr_t;


typedef long int __intptr_t;


typedef unsigned int __socklen_t;
# 36 "/usr/include/stdio.h" 2 3 4
# 44 "/usr/include/stdio.h" 3 4
struct _IO_FILE;



typedef struct _IO_FILE FILE;





# 64 "/usr/include/stdio.h" 3 4
typedef struct _IO_FILE __FILE;
# 74 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/libio.h" 1 3 4
# 31 "/usr/include/libio.h" 3 4
# 1 "/usr/include/_G_config.h" 1 3 4
# 15 "/usr/include/_G_config.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 1 3 4
# 16 "/usr/include/_G_config.h" 2 3 4




# 1 "/usr/include/wchar.h" 1 3 4
# 82 "/usr/include/wchar.h" 3 4
typedef struct
{
  int __count;
  union
  {

    unsigned int __wch;



    char __wchb[4];
  } __value;
} __mbstate_t;
# 21 "/usr/include/_G_config.h" 2 3 4
typedef struct
{
  __off_t __pos;
  __mbstate_t __state;
} _G_fpos_t;
typedef struct
{
  __off64_t __pos;
  __mbstate_t __state;
} _G_fpos64_t;
# 32 "/usr/include/libio.h" 2 3 4
# 49 "/usr/include/libio.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stdarg.h" 1 3 4
# 40 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 50 "/usr/include/libio.h" 2 3 4
# 144 "/usr/include/libio.h" 3 4
struct _IO_jump_t; struct _IO_FILE;





typedef void _IO_lock_t;





struct _IO_marker {
  struct _IO_marker *_next;
  struct _IO_FILE *_sbuf;



  int _pos;
# 173 "/usr/include/libio.h" 3 4
};


enum __codecvt_result
{
  __codecvt_ok,
  __codecvt_partial,
  __codecvt_error,
  __codecvt_noconv
};
# 241 "/usr/include/libio.h" 3 4
struct _IO_FILE {
  int _flags;




  char* _IO_read_ptr;
  char* _IO_read_end;
  char* _IO_read_base;
  char* _IO_write_base;
  char* _IO_write_ptr;
  char* _IO_write_end;
  char* _IO_buf_base;
  char* _IO_buf_end;

  char *_IO_save_base;
  char *_IO_backup_base;
  char *_IO_save_end;

  struct _IO_marker *_markers;

  struct _IO_FILE *_chain;

  int _fileno;



  int _flags2;

  __off_t _old_offset;



  unsigned short _cur_column;
  signed char _vtable_offset;
  char _shortbuf[1];



  _IO_lock_t *_lock;
# 289 "/usr/include/libio.h" 3 4
  __off64_t _offset;







  void *__pad1;
  void *__pad2;
  void *__pad3;
  void *__pad4;

  size_t __pad5;
  int _mode;

  char _unused2[15 * sizeof (int) - 4 * sizeof (void *) - sizeof (size_t)];

};


typedef struct _IO_FILE _IO_FILE;


struct _IO_FILE_plus;

extern struct _IO_FILE_plus _IO_2_1_stdin_;
extern struct _IO_FILE_plus _IO_2_1_stdout_;
extern struct _IO_FILE_plus _IO_2_1_stderr_;
# 333 "/usr/include/libio.h" 3 4
typedef __ssize_t __io_read_fn (void *__cookie, char *__buf, size_t __nbytes);







typedef __ssize_t __io_write_fn (void *__cookie, const char *__buf,
     size_t __n);







typedef int __io_seek_fn (void *__cookie, __off64_t *__pos, int __w);


typedef int __io_close_fn (void *__cookie);
# 385 "/usr/include/libio.h" 3 4
extern int __underflow (_IO_FILE *);
extern int __uflow (_IO_FILE *);
extern int __overflow (_IO_FILE *, int);
# 429 "/usr/include/libio.h" 3 4
extern int _IO_getc (_IO_FILE *__fp);
extern int _IO_putc (int __c, _IO_FILE *__fp);
extern int _IO_feof (_IO_FILE *__fp) __attribute__ ((__nothrow__ , __leaf__));
extern int _IO_ferror (_IO_FILE *__fp) __attribute__ ((__nothrow__ , __leaf__));

extern int _IO_peekc_locked (_IO_FILE *__fp);





extern void _IO_flockfile (_IO_FILE *) __attribute__ ((__nothrow__ , __leaf__));
extern void _IO_funlockfile (_IO_FILE *) __attribute__ ((__nothrow__ , __leaf__));
extern int _IO_ftrylockfile (_IO_FILE *) __attribute__ ((__nothrow__ , __leaf__));
# 459 "/usr/include/libio.h" 3 4
extern int _IO_vfscanf (_IO_FILE * __restrict, const char * __restrict,
   __gnuc_va_list, int *__restrict);
extern int _IO_vfprintf (_IO_FILE *__restrict, const char *__restrict,
    __gnuc_va_list);
extern __ssize_t _IO_padn (_IO_FILE *, int, __ssize_t);
extern size_t _IO_sgetn (_IO_FILE *, void *, size_t);

extern __off64_t _IO_seekoff (_IO_FILE *, __off64_t, int, int);
extern __off64_t _IO_seekpos (_IO_FILE *, __off64_t, int);

extern void _IO_free_backup_area (_IO_FILE *) __attribute__ ((__nothrow__ , __leaf__));
# 75 "/usr/include/stdio.h" 2 3 4




typedef __gnuc_va_list va_list;
# 90 "/usr/include/stdio.h" 3 4
typedef __off_t off_t;
# 102 "/usr/include/stdio.h" 3 4
typedef __ssize_t ssize_t;







typedef _G_fpos_t fpos_t;




# 164 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/stdio_lim.h" 1 3 4
# 165 "/usr/include/stdio.h" 2 3 4



extern struct _IO_FILE *stdin;
extern struct _IO_FILE *stdout;
extern struct _IO_FILE *stderr;







extern int remove (const char *__filename) __attribute__ ((__nothrow__ , __leaf__));

extern int rename (const char *__old, const char *__new) __attribute__ ((__nothrow__ , __leaf__));




extern int renameat (int __oldfd, const char *__old, int __newfd,
       const char *__new) __attribute__ ((__nothrow__ , __leaf__));








extern FILE *tmpfile (void) ;
# 209 "/usr/include/stdio.h" 3 4
extern char *tmpnam (char *__s) __attribute__ ((__nothrow__ , __leaf__)) ;





extern char *tmpnam_r (char *__s) __attribute__ ((__nothrow__ , __leaf__)) ;
# 227 "/usr/include/stdio.h" 3 4
extern char *tempnam (const char *__dir, const char *__pfx)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) ;








extern int fclose (FILE *__stream);




extern int fflush (FILE *__stream);

# 252 "/usr/include/stdio.h" 3 4
extern int fflush_unlocked (FILE *__stream);
# 266 "/usr/include/stdio.h" 3 4






extern FILE *fopen (const char *__restrict __filename,
      const char *__restrict __modes) ;




extern FILE *freopen (const char *__restrict __filename,
        const char *__restrict __modes,
        FILE *__restrict __stream) ;
# 295 "/usr/include/stdio.h" 3 4

# 306 "/usr/include/stdio.h" 3 4
extern FILE *fdopen (int __fd, const char *__modes) __attribute__ ((__nothrow__ , __leaf__)) ;
# 319 "/usr/include/stdio.h" 3 4
extern FILE *fmemopen (void *__s, size_t __len, const char *__modes)
  __attribute__ ((__nothrow__ , __leaf__)) ;




extern FILE *open_memstream (char **__bufloc, size_t *__sizeloc) __attribute__ ((__nothrow__ , __leaf__)) ;






extern void setbuf (FILE *__restrict __stream, char *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__));



extern int setvbuf (FILE *__restrict __stream, char *__restrict __buf,
      int __modes, size_t __n) __attribute__ ((__nothrow__ , __leaf__));





extern void setbuffer (FILE *__restrict __stream, char *__restrict __buf,
         size_t __size) __attribute__ ((__nothrow__ , __leaf__));


extern void setlinebuf (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));








extern int fprintf (FILE *__restrict __stream,
      const char *__restrict __format, ...);




extern int printf (const char *__restrict __format, ...);

extern int sprintf (char *__restrict __s,
      const char *__restrict __format, ...) __attribute__ ((__nothrow__));





extern int vfprintf (FILE *__restrict __s, const char *__restrict __format,
       __gnuc_va_list __arg);




extern int vprintf (const char *__restrict __format, __gnuc_va_list __arg);

extern int vsprintf (char *__restrict __s, const char *__restrict __format,
       __gnuc_va_list __arg) __attribute__ ((__nothrow__));





extern int snprintf (char *__restrict __s, size_t __maxlen,
       const char *__restrict __format, ...)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 3, 4)));

extern int vsnprintf (char *__restrict __s, size_t __maxlen,
        const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 3, 0)));

# 412 "/usr/include/stdio.h" 3 4
extern int vdprintf (int __fd, const char *__restrict __fmt,
       __gnuc_va_list __arg)
     __attribute__ ((__format__ (__printf__, 2, 0)));
extern int dprintf (int __fd, const char *__restrict __fmt, ...)
     __attribute__ ((__format__ (__printf__, 2, 3)));








extern int fscanf (FILE *__restrict __stream,
     const char *__restrict __format, ...) ;




extern int scanf (const char *__restrict __format, ...) ;

extern int sscanf (const char *__restrict __s,
     const char *__restrict __format, ...) __attribute__ ((__nothrow__ , __leaf__));
# 443 "/usr/include/stdio.h" 3 4
extern int fscanf (FILE *__restrict __stream, const char *__restrict __format, ...) __asm__ ("" "__isoc99_fscanf")

                               ;
extern int scanf (const char *__restrict __format, ...) __asm__ ("" "__isoc99_scanf")
                              ;
extern int sscanf (const char *__restrict __s, const char *__restrict __format, ...) __asm__ ("" "__isoc99_sscanf") __attribute__ ((__nothrow__ , __leaf__))

                      ;
# 463 "/usr/include/stdio.h" 3 4








extern int vfscanf (FILE *__restrict __s, const char *__restrict __format,
      __gnuc_va_list __arg)
     __attribute__ ((__format__ (__scanf__, 2, 0))) ;





extern int vscanf (const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__format__ (__scanf__, 1, 0))) ;


extern int vsscanf (const char *__restrict __s,
      const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__format__ (__scanf__, 2, 0)));
# 494 "/usr/include/stdio.h" 3 4
extern int vfscanf (FILE *__restrict __s, const char *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc99_vfscanf")



     __attribute__ ((__format__ (__scanf__, 2, 0))) ;
extern int vscanf (const char *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc99_vscanf")

     __attribute__ ((__format__ (__scanf__, 1, 0))) ;
extern int vsscanf (const char *__restrict __s, const char *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc99_vsscanf") __attribute__ ((__nothrow__ , __leaf__))



     __attribute__ ((__format__ (__scanf__, 2, 0)));
# 522 "/usr/include/stdio.h" 3 4









extern int fgetc (FILE *__stream);
extern int getc (FILE *__stream);





extern int getchar (void);

# 550 "/usr/include/stdio.h" 3 4
extern int getc_unlocked (FILE *__stream);
extern int getchar_unlocked (void);
# 561 "/usr/include/stdio.h" 3 4
extern int fgetc_unlocked (FILE *__stream);











extern int fputc (int __c, FILE *__stream);
extern int putc (int __c, FILE *__stream);





extern int putchar (int __c);

# 594 "/usr/include/stdio.h" 3 4
extern int fputc_unlocked (int __c, FILE *__stream);







extern int putc_unlocked (int __c, FILE *__stream);
extern int putchar_unlocked (int __c);






extern int getw (FILE *__stream);


extern int putw (int __w, FILE *__stream);








extern char *fgets (char *__restrict __s, int __n, FILE *__restrict __stream)
     ;
# 640 "/usr/include/stdio.h" 3 4

# 665 "/usr/include/stdio.h" 3 4
extern __ssize_t __getdelim (char **__restrict __lineptr,
          size_t *__restrict __n, int __delimiter,
          FILE *__restrict __stream) ;
extern __ssize_t getdelim (char **__restrict __lineptr,
        size_t *__restrict __n, int __delimiter,
        FILE *__restrict __stream) ;







extern __ssize_t getline (char **__restrict __lineptr,
       size_t *__restrict __n,
       FILE *__restrict __stream) ;








extern int fputs (const char *__restrict __s, FILE *__restrict __stream);





extern int puts (const char *__s);






extern int ungetc (int __c, FILE *__stream);






extern size_t fread (void *__restrict __ptr, size_t __size,
       size_t __n, FILE *__restrict __stream) ;




extern size_t fwrite (const void *__restrict __ptr, size_t __size,
        size_t __n, FILE *__restrict __s);

# 737 "/usr/include/stdio.h" 3 4
extern size_t fread_unlocked (void *__restrict __ptr, size_t __size,
         size_t __n, FILE *__restrict __stream) ;
extern size_t fwrite_unlocked (const void *__restrict __ptr, size_t __size,
          size_t __n, FILE *__restrict __stream);








extern int fseek (FILE *__stream, long int __off, int __whence);




extern long int ftell (FILE *__stream) ;




extern void rewind (FILE *__stream);

# 773 "/usr/include/stdio.h" 3 4
extern int fseeko (FILE *__stream, __off_t __off, int __whence);




extern __off_t ftello (FILE *__stream) ;
# 792 "/usr/include/stdio.h" 3 4






extern int fgetpos (FILE *__restrict __stream, fpos_t *__restrict __pos);




extern int fsetpos (FILE *__stream, const fpos_t *__pos);
# 815 "/usr/include/stdio.h" 3 4

# 824 "/usr/include/stdio.h" 3 4


extern void clearerr (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));

extern int feof (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;

extern int ferror (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;




extern void clearerr_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));
extern int feof_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;
extern int ferror_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;








extern void perror (const char *__s);






# 1 "/usr/include/x86_64-linux-gnu/bits/sys_errlist.h" 1 3 4
# 26 "/usr/include/x86_64-linux-gnu/bits/sys_errlist.h" 3 4
extern int sys_nerr;
extern const char *const sys_errlist[];
# 854 "/usr/include/stdio.h" 2 3 4




extern int fileno (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;




extern int fileno_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;
# 872 "/usr/include/stdio.h" 3 4
extern FILE *popen (const char *__command, const char *__modes) ;





extern int pclose (FILE *__stream);





extern char *ctermid (char *__s) __attribute__ ((__nothrow__ , __leaf__));
# 912 "/usr/include/stdio.h" 3 4
extern void flockfile (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));



extern int ftrylockfile (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) ;


extern void funlockfile (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));
# 942 "/usr/include/stdio.h" 3 4

# 102 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/../include/config.h" 2
# 1 "/usr/include/stdlib.h" 1 3 4
# 32 "/usr/include/stdlib.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 1 3 4
# 328 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 3 4
typedef int wchar_t;
# 33 "/usr/include/stdlib.h" 2 3 4








# 1 "/usr/include/x86_64-linux-gnu/bits/waitflags.h" 1 3 4
# 50 "/usr/include/x86_64-linux-gnu/bits/waitflags.h" 3 4
typedef enum
{
  P_ALL,
  P_PID,
  P_PGID
} idtype_t;
# 42 "/usr/include/stdlib.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/waitstatus.h" 1 3 4
# 64 "/usr/include/x86_64-linux-gnu/bits/waitstatus.h" 3 4
# 1 "/usr/include/endian.h" 1 3 4
# 36 "/usr/include/endian.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/endian.h" 1 3 4
# 37 "/usr/include/endian.h" 2 3 4
# 60 "/usr/include/endian.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 1 3 4
# 28 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 29 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 2 3 4






# 1 "/usr/include/x86_64-linux-gnu/bits/byteswap-16.h" 1 3 4
# 36 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 2 3 4
# 44 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 3 4
static __inline unsigned int
__bswap_32 (unsigned int __bsx)
{
  return __builtin_bswap32 (__bsx);
}
# 108 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 3 4
static __inline __uint64_t
__bswap_64 (__uint64_t __bsx)
{
  return __builtin_bswap64 (__bsx);
}
# 61 "/usr/include/endian.h" 2 3 4
# 65 "/usr/include/x86_64-linux-gnu/bits/waitstatus.h" 2 3 4

union wait
  {
    int w_status;
    struct
      {

 unsigned int __w_termsig:7;
 unsigned int __w_coredump:1;
 unsigned int __w_retcode:8;
 unsigned int:16;







      } __wait_terminated;
    struct
      {

 unsigned int __w_stopval:8;
 unsigned int __w_stopsig:8;
 unsigned int:16;






      } __wait_stopped;
  };
# 43 "/usr/include/stdlib.h" 2 3 4
# 67 "/usr/include/stdlib.h" 3 4
typedef union
  {
    union wait *__uptr;
    int *__iptr;
  } __WAIT_STATUS __attribute__ ((__transparent_union__));
# 95 "/usr/include/stdlib.h" 3 4


typedef struct
  {
    int quot;
    int rem;
  } div_t;



typedef struct
  {
    long int quot;
    long int rem;
  } ldiv_t;







__extension__ typedef struct
  {
    long long int quot;
    long long int rem;
  } lldiv_t;


# 139 "/usr/include/stdlib.h" 3 4
extern size_t __ctype_get_mb_cur_max (void) __attribute__ ((__nothrow__ , __leaf__)) ;




extern double atof (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;

extern int atoi (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;

extern long int atol (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;





__extension__ extern long long int atoll (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;





extern double strtod (const char *__restrict __nptr,
        char **__restrict __endptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern float strtof (const char *__restrict __nptr,
       char **__restrict __endptr) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

extern long double strtold (const char *__restrict __nptr,
       char **__restrict __endptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern long int strtol (const char *__restrict __nptr,
   char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

extern unsigned long int strtoul (const char *__restrict __nptr,
      char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));




__extension__
extern long long int strtoq (const char *__restrict __nptr,
        char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

__extension__
extern unsigned long long int strtouq (const char *__restrict __nptr,
           char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





__extension__
extern long long int strtoll (const char *__restrict __nptr,
         char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

__extension__
extern unsigned long long int strtoull (const char *__restrict __nptr,
     char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

# 305 "/usr/include/stdlib.h" 3 4
extern char *l64a (long int __n) __attribute__ ((__nothrow__ , __leaf__)) ;


extern long int a64l (const char *__s)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) ;




# 1 "/usr/include/x86_64-linux-gnu/sys/types.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4






typedef __u_char u_char;
typedef __u_short u_short;
typedef __u_int u_int;
typedef __u_long u_long;
typedef __quad_t quad_t;
typedef __u_quad_t u_quad_t;
typedef __fsid_t fsid_t;




typedef __loff_t loff_t;



typedef __ino_t ino_t;
# 60 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef __dev_t dev_t;




typedef __gid_t gid_t;




typedef __mode_t mode_t;




typedef __nlink_t nlink_t;




typedef __uid_t uid_t;
# 98 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef __pid_t pid_t;





typedef __id_t id_t;
# 115 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef __daddr_t daddr_t;
typedef __caddr_t caddr_t;





typedef __key_t key_t;
# 132 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
# 1 "/usr/include/time.h" 1 3 4
# 57 "/usr/include/time.h" 3 4


typedef __clock_t clock_t;



# 73 "/usr/include/time.h" 3 4


typedef __time_t time_t;



# 91 "/usr/include/time.h" 3 4
typedef __clockid_t clockid_t;
# 103 "/usr/include/time.h" 3 4
typedef __timer_t timer_t;
# 133 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4
# 146 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 1 3 4
# 147 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4



typedef unsigned long int ulong;
typedef unsigned short int ushort;
typedef unsigned int uint;
# 194 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef int int8_t __attribute__ ((__mode__ (__QI__)));
typedef int int16_t __attribute__ ((__mode__ (__HI__)));
typedef int int32_t __attribute__ ((__mode__ (__SI__)));
typedef int int64_t __attribute__ ((__mode__ (__DI__)));


typedef unsigned int u_int8_t __attribute__ ((__mode__ (__QI__)));
typedef unsigned int u_int16_t __attribute__ ((__mode__ (__HI__)));
typedef unsigned int u_int32_t __attribute__ ((__mode__ (__SI__)));
typedef unsigned int u_int64_t __attribute__ ((__mode__ (__DI__)));

typedef int register_t __attribute__ ((__mode__ (__word__)));
# 219 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/sys/select.h" 1 3 4
# 30 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/select.h" 1 3 4
# 22 "/usr/include/x86_64-linux-gnu/bits/select.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/select.h" 2 3 4
# 31 "/usr/include/x86_64-linux-gnu/sys/select.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/sigset.h" 1 3 4
# 22 "/usr/include/x86_64-linux-gnu/bits/sigset.h" 3 4
typedef int __sig_atomic_t;




typedef struct
  {
    unsigned long int __val[(1024 / (8 * sizeof (unsigned long int)))];
  } __sigset_t;
# 34 "/usr/include/x86_64-linux-gnu/sys/select.h" 2 3 4



typedef __sigset_t sigset_t;





# 1 "/usr/include/time.h" 1 3 4
# 120 "/usr/include/time.h" 3 4
struct timespec
  {
    __time_t tv_sec;
    __syscall_slong_t tv_nsec;
  };
# 44 "/usr/include/x86_64-linux-gnu/sys/select.h" 2 3 4

# 1 "/usr/include/x86_64-linux-gnu/bits/time.h" 1 3 4
# 30 "/usr/include/x86_64-linux-gnu/bits/time.h" 3 4
struct timeval
  {
    __time_t tv_sec;
    __suseconds_t tv_usec;
  };
# 46 "/usr/include/x86_64-linux-gnu/sys/select.h" 2 3 4


typedef __suseconds_t suseconds_t;





typedef long int __fd_mask;
# 64 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4
typedef struct
  {






    __fd_mask __fds_bits[1024 / (8 * (int) sizeof (__fd_mask))];


  } fd_set;






typedef __fd_mask fd_mask;
# 96 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4

# 106 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4
extern int select (int __nfds, fd_set *__restrict __readfds,
     fd_set *__restrict __writefds,
     fd_set *__restrict __exceptfds,
     struct timeval *__restrict __timeout);
# 118 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4
extern int pselect (int __nfds, fd_set *__restrict __readfds,
      fd_set *__restrict __writefds,
      fd_set *__restrict __exceptfds,
      const struct timespec *__restrict __timeout,
      const __sigset_t *__restrict __sigmask);
# 131 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4

# 220 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/sys/sysmacros.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/sys/sysmacros.h" 3 4


__extension__
extern unsigned int gnu_dev_major (unsigned long long int __dev)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
__extension__
extern unsigned int gnu_dev_minor (unsigned long long int __dev)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
__extension__
extern unsigned long long int gnu_dev_makedev (unsigned int __major,
            unsigned int __minor)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
# 58 "/usr/include/x86_64-linux-gnu/sys/sysmacros.h" 3 4

# 223 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4





typedef __blksize_t blksize_t;






typedef __blkcnt_t blkcnt_t;



typedef __fsblkcnt_t fsblkcnt_t;



typedef __fsfilcnt_t fsfilcnt_t;
# 270 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 1 3 4
# 21 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 22 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 2 3 4
# 60 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 3 4
typedef unsigned long int pthread_t;


union pthread_attr_t
{
  char __size[56];
  long int __align;
};

typedef union pthread_attr_t pthread_attr_t;





typedef struct __pthread_internal_list
{
  struct __pthread_internal_list *__prev;
  struct __pthread_internal_list *__next;
} __pthread_list_t;
# 90 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 3 4
typedef union
{
  struct __pthread_mutex_s
  {
    int __lock;
    unsigned int __count;
    int __owner;

    unsigned int __nusers;



    int __kind;

    short __spins;
    short __elision;
    __pthread_list_t __list;
# 125 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 3 4
  } __data;
  char __size[40];
  long int __align;
} pthread_mutex_t;

typedef union
{
  char __size[4];
  int __align;
} pthread_mutexattr_t;




typedef union
{
  struct
  {
    int __lock;
    unsigned int __futex;
    __extension__ unsigned long long int __total_seq;
    __extension__ unsigned long long int __wakeup_seq;
    __extension__ unsigned long long int __woken_seq;
    void *__mutex;
    unsigned int __nwaiters;
    unsigned int __broadcast_seq;
  } __data;
  char __size[48];
  __extension__ long long int __align;
} pthread_cond_t;

typedef union
{
  char __size[4];
  int __align;
} pthread_condattr_t;



typedef unsigned int pthread_key_t;



typedef int pthread_once_t;





typedef union
{

  struct
  {
    int __lock;
    unsigned int __nr_readers;
    unsigned int __readers_wakeup;
    unsigned int __writer_wakeup;
    unsigned int __nr_readers_queued;
    unsigned int __nr_writers_queued;
    int __writer;
    int __shared;
    signed char __rwelision;




    unsigned char __pad1[7];


    unsigned long int __pad2;


    unsigned int __flags;

  } __data;
# 220 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 3 4
  char __size[56];
  long int __align;
} pthread_rwlock_t;

typedef union
{
  char __size[8];
  long int __align;
} pthread_rwlockattr_t;





typedef volatile int pthread_spinlock_t;




typedef union
{
  char __size[32];
  long int __align;
} pthread_barrier_t;

typedef union
{
  char __size[4];
  int __align;
} pthread_barrierattr_t;
# 271 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4



# 315 "/usr/include/stdlib.h" 2 3 4






extern long int random (void) __attribute__ ((__nothrow__ , __leaf__));


extern void srandom (unsigned int __seed) __attribute__ ((__nothrow__ , __leaf__));





extern char *initstate (unsigned int __seed, char *__statebuf,
   size_t __statelen) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));



extern char *setstate (char *__statebuf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));







struct random_data
  {
    int32_t *fptr;
    int32_t *rptr;
    int32_t *state;
    int rand_type;
    int rand_deg;
    int rand_sep;
    int32_t *end_ptr;
  };

extern int random_r (struct random_data *__restrict __buf,
       int32_t *__restrict __result) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));

extern int srandom_r (unsigned int __seed, struct random_data *__buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));

extern int initstate_r (unsigned int __seed, char *__restrict __statebuf,
   size_t __statelen,
   struct random_data *__restrict __buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 4)));

extern int setstate_r (char *__restrict __statebuf,
         struct random_data *__restrict __buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));






extern int rand (void) __attribute__ ((__nothrow__ , __leaf__));

extern void srand (unsigned int __seed) __attribute__ ((__nothrow__ , __leaf__));




extern int rand_r (unsigned int *__seed) __attribute__ ((__nothrow__ , __leaf__));







extern double drand48 (void) __attribute__ ((__nothrow__ , __leaf__));
extern double erand48 (unsigned short int __xsubi[3]) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern long int lrand48 (void) __attribute__ ((__nothrow__ , __leaf__));
extern long int nrand48 (unsigned short int __xsubi[3])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern long int mrand48 (void) __attribute__ ((__nothrow__ , __leaf__));
extern long int jrand48 (unsigned short int __xsubi[3])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern void srand48 (long int __seedval) __attribute__ ((__nothrow__ , __leaf__));
extern unsigned short int *seed48 (unsigned short int __seed16v[3])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern void lcong48 (unsigned short int __param[7]) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





struct drand48_data
  {
    unsigned short int __x[3];
    unsigned short int __old_x[3];
    unsigned short int __c;
    unsigned short int __init;
    __extension__ unsigned long long int __a;

  };


extern int drand48_r (struct drand48_data *__restrict __buffer,
        double *__restrict __result) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int erand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        double *__restrict __result) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int lrand48_r (struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int nrand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int mrand48_r (struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int jrand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int srand48_r (long int __seedval, struct drand48_data *__buffer)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));

extern int seed48_r (unsigned short int __seed16v[3],
       struct drand48_data *__buffer) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));

extern int lcong48_r (unsigned short int __param[7],
        struct drand48_data *__buffer)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));









extern void *malloc (size_t __size) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) ;

extern void *calloc (size_t __nmemb, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) ;










extern void *realloc (void *__ptr, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));

extern void free (void *__ptr) __attribute__ ((__nothrow__ , __leaf__));




extern void cfree (void *__ptr) __attribute__ ((__nothrow__ , __leaf__));



# 1 "/usr/include/alloca.h" 1 3 4
# 24 "/usr/include/alloca.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 1 3 4
# 25 "/usr/include/alloca.h" 2 3 4







extern void *alloca (size_t __size) __attribute__ ((__nothrow__ , __leaf__));






# 493 "/usr/include/stdlib.h" 2 3 4





extern void *valloc (size_t __size) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) ;




extern int posix_memalign (void **__memptr, size_t __alignment, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;




extern void *aligned_alloc (size_t __alignment, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__alloc_size__ (2))) ;




extern void abort (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));



extern int atexit (void (*__func) (void)) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));







extern int at_quick_exit (void (*__func) (void)) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));







extern int on_exit (void (*__func) (int __status, void *__arg), void *__arg)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));






extern void exit (int __status) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));





extern void quick_exit (int __status) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));







extern void _Exit (int __status) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));






extern char *getenv (const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;

# 578 "/usr/include/stdlib.h" 3 4
extern int putenv (char *__string) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern int setenv (const char *__name, const char *__value, int __replace)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));


extern int unsetenv (const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));






extern int clearenv (void) __attribute__ ((__nothrow__ , __leaf__));
# 606 "/usr/include/stdlib.h" 3 4
extern char *mktemp (char *__template) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 619 "/usr/include/stdlib.h" 3 4
extern int mkstemp (char *__template) __attribute__ ((__nonnull__ (1))) ;
# 641 "/usr/include/stdlib.h" 3 4
extern int mkstemps (char *__template, int __suffixlen) __attribute__ ((__nonnull__ (1))) ;
# 662 "/usr/include/stdlib.h" 3 4
extern char *mkdtemp (char *__template) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
# 711 "/usr/include/stdlib.h" 3 4





extern int system (const char *__command) ;

# 733 "/usr/include/stdlib.h" 3 4
extern char *realpath (const char *__restrict __name,
         char *__restrict __resolved) __attribute__ ((__nothrow__ , __leaf__)) ;






typedef int (*__compar_fn_t) (const void *, const void *);
# 751 "/usr/include/stdlib.h" 3 4



extern void *bsearch (const void *__key, const void *__base,
        size_t __nmemb, size_t __size, __compar_fn_t __compar)
     __attribute__ ((__nonnull__ (1, 2, 5))) ;







extern void qsort (void *__base, size_t __nmemb, size_t __size,
     __compar_fn_t __compar) __attribute__ ((__nonnull__ (1, 4)));
# 774 "/usr/include/stdlib.h" 3 4
extern int abs (int __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;
extern long int labs (long int __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;



__extension__ extern long long int llabs (long long int __x)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;







extern div_t div (int __numer, int __denom)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;
extern ldiv_t ldiv (long int __numer, long int __denom)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;




__extension__ extern lldiv_t lldiv (long long int __numer,
        long long int __denom)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) ;

# 811 "/usr/include/stdlib.h" 3 4
extern char *ecvt (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) ;




extern char *fcvt (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) ;




extern char *gcvt (double __value, int __ndigit, char *__buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3))) ;




extern char *qecvt (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) ;
extern char *qfcvt (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) ;
extern char *qgcvt (long double __value, int __ndigit, char *__buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3))) ;




extern int ecvt_r (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign, char *__restrict __buf,
     size_t __len) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4, 5)));
extern int fcvt_r (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign, char *__restrict __buf,
     size_t __len) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4, 5)));

extern int qecvt_r (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign,
      char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4, 5)));
extern int qfcvt_r (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign,
      char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4, 5)));






extern int mblen (const char *__s, size_t __n) __attribute__ ((__nothrow__ , __leaf__));


extern int mbtowc (wchar_t *__restrict __pwc,
     const char *__restrict __s, size_t __n) __attribute__ ((__nothrow__ , __leaf__));


extern int wctomb (char *__s, wchar_t __wchar) __attribute__ ((__nothrow__ , __leaf__));



extern size_t mbstowcs (wchar_t *__restrict __pwcs,
   const char *__restrict __s, size_t __n) __attribute__ ((__nothrow__ , __leaf__));

extern size_t wcstombs (char *__restrict __s,
   const wchar_t *__restrict __pwcs, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__));








extern int rpmatch (const char *__response) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
# 898 "/usr/include/stdlib.h" 3 4
extern int getsubopt (char **__restrict __optionp,
        char *const *__restrict __tokens,
        char **__restrict __valuep)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2, 3))) ;
# 950 "/usr/include/stdlib.h" 3 4
extern int getloadavg (double __loadavg[], int __nelem)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


# 1 "/usr/include/x86_64-linux-gnu/bits/stdlib-float.h" 1 3 4
# 955 "/usr/include/stdlib.h" 2 3 4
# 967 "/usr/include/stdlib.h" 3 4

# 103 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/../include/config.h" 2






# 1 "/usr/include/x86_64-linux-gnu/sys/time.h" 1 3 4
# 25 "/usr/include/x86_64-linux-gnu/sys/time.h" 3 4
# 1 "/usr/include/time.h" 1 3 4
# 26 "/usr/include/x86_64-linux-gnu/sys/time.h" 2 3 4

# 1 "/usr/include/x86_64-linux-gnu/bits/time.h" 1 3 4
# 28 "/usr/include/x86_64-linux-gnu/sys/time.h" 2 3 4
# 37 "/usr/include/x86_64-linux-gnu/sys/time.h" 3 4

# 55 "/usr/include/x86_64-linux-gnu/sys/time.h" 3 4
struct timezone
  {
    int tz_minuteswest;
    int tz_dsttime;
  };

typedef struct timezone *__restrict __timezone_ptr_t;
# 71 "/usr/include/x86_64-linux-gnu/sys/time.h" 3 4
extern int gettimeofday (struct timeval *__restrict __tv,
    __timezone_ptr_t __tz) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));




extern int settimeofday (const struct timeval *__tv,
    const struct timezone *__tz)
     __attribute__ ((__nothrow__ , __leaf__));





extern int adjtime (const struct timeval *__delta,
      struct timeval *__olddelta) __attribute__ ((__nothrow__ , __leaf__));




enum __itimer_which
  {

    ITIMER_REAL = 0,


    ITIMER_VIRTUAL = 1,



    ITIMER_PROF = 2

  };



struct itimerval
  {

    struct timeval it_interval;

    struct timeval it_value;
  };






typedef int __itimer_which_t;




extern int getitimer (__itimer_which_t __which,
        struct itimerval *__value) __attribute__ ((__nothrow__ , __leaf__));




extern int setitimer (__itimer_which_t __which,
        const struct itimerval *__restrict __new,
        struct itimerval *__restrict __old) __attribute__ ((__nothrow__ , __leaf__));




extern int utimes (const char *__file, const struct timeval __tvp[2])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int lutimes (const char *__file, const struct timeval __tvp[2])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int futimes (int __fd, const struct timeval __tvp[2]) __attribute__ ((__nothrow__ , __leaf__));
# 189 "/usr/include/x86_64-linux-gnu/sys/time.h" 3 4

# 110 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/../include/config.h" 2
# 1 "/usr/include/time.h" 1 3 4
# 29 "/usr/include/time.h" 3 4








# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 1 3 4
# 38 "/usr/include/time.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/time.h" 1 3 4
# 42 "/usr/include/time.h" 2 3 4
# 131 "/usr/include/time.h" 3 4


struct tm
{
  int tm_sec;
  int tm_min;
  int tm_hour;
  int tm_mday;
  int tm_mon;
  int tm_year;
  int tm_wday;
  int tm_yday;
  int tm_isdst;


  long int tm_gmtoff;
  const char *tm_zone;




};








struct itimerspec
  {
    struct timespec it_interval;
    struct timespec it_value;
  };


struct sigevent;
# 186 "/usr/include/time.h" 3 4



extern clock_t clock (void) __attribute__ ((__nothrow__ , __leaf__));


extern time_t time (time_t *__timer) __attribute__ ((__nothrow__ , __leaf__));


extern double difftime (time_t __time1, time_t __time0)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern time_t mktime (struct tm *__tp) __attribute__ ((__nothrow__ , __leaf__));





extern size_t strftime (char *__restrict __s, size_t __maxsize,
   const char *__restrict __format,
   const struct tm *__restrict __tp) __attribute__ ((__nothrow__ , __leaf__));

# 221 "/usr/include/time.h" 3 4
# 1 "/usr/include/xlocale.h" 1 3 4
# 27 "/usr/include/xlocale.h" 3 4
typedef struct __locale_struct
{

  struct __locale_data *__locales[13];


  const unsigned short int *__ctype_b;
  const int *__ctype_tolower;
  const int *__ctype_toupper;


  const char *__names[13];
} *__locale_t;


typedef __locale_t locale_t;
# 222 "/usr/include/time.h" 2 3 4

extern size_t strftime_l (char *__restrict __s, size_t __maxsize,
     const char *__restrict __format,
     const struct tm *__restrict __tp,
     __locale_t __loc) __attribute__ ((__nothrow__ , __leaf__));
# 236 "/usr/include/time.h" 3 4



extern struct tm *gmtime (const time_t *__timer) __attribute__ ((__nothrow__ , __leaf__));



extern struct tm *localtime (const time_t *__timer) __attribute__ ((__nothrow__ , __leaf__));





extern struct tm *gmtime_r (const time_t *__restrict __timer,
       struct tm *__restrict __tp) __attribute__ ((__nothrow__ , __leaf__));



extern struct tm *localtime_r (const time_t *__restrict __timer,
          struct tm *__restrict __tp) __attribute__ ((__nothrow__ , __leaf__));





extern char *asctime (const struct tm *__tp) __attribute__ ((__nothrow__ , __leaf__));


extern char *ctime (const time_t *__timer) __attribute__ ((__nothrow__ , __leaf__));







extern char *asctime_r (const struct tm *__restrict __tp,
   char *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__));


extern char *ctime_r (const time_t *__restrict __timer,
        char *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__));




extern char *__tzname[2];
extern int __daylight;
extern long int __timezone;




extern char *tzname[2];



extern void tzset (void) __attribute__ ((__nothrow__ , __leaf__));



extern int daylight;
extern long int timezone;





extern int stime (const time_t *__when) __attribute__ ((__nothrow__ , __leaf__));
# 319 "/usr/include/time.h" 3 4
extern time_t timegm (struct tm *__tp) __attribute__ ((__nothrow__ , __leaf__));


extern time_t timelocal (struct tm *__tp) __attribute__ ((__nothrow__ , __leaf__));


extern int dysize (int __year) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
# 334 "/usr/include/time.h" 3 4
extern int nanosleep (const struct timespec *__requested_time,
        struct timespec *__remaining);



extern int clock_getres (clockid_t __clock_id, struct timespec *__res) __attribute__ ((__nothrow__ , __leaf__));


extern int clock_gettime (clockid_t __clock_id, struct timespec *__tp) __attribute__ ((__nothrow__ , __leaf__));


extern int clock_settime (clockid_t __clock_id, const struct timespec *__tp)
     __attribute__ ((__nothrow__ , __leaf__));






extern int clock_nanosleep (clockid_t __clock_id, int __flags,
       const struct timespec *__req,
       struct timespec *__rem);


extern int clock_getcpuclockid (pid_t __pid, clockid_t *__clock_id) __attribute__ ((__nothrow__ , __leaf__));




extern int timer_create (clockid_t __clock_id,
    struct sigevent *__restrict __evp,
    timer_t *__restrict __timerid) __attribute__ ((__nothrow__ , __leaf__));


extern int timer_delete (timer_t __timerid) __attribute__ ((__nothrow__ , __leaf__));


extern int timer_settime (timer_t __timerid, int __flags,
     const struct itimerspec *__restrict __value,
     struct itimerspec *__restrict __ovalue) __attribute__ ((__nothrow__ , __leaf__));


extern int timer_gettime (timer_t __timerid, struct itimerspec *__value)
     __attribute__ ((__nothrow__ , __leaf__));


extern int timer_getoverrun (timer_t __timerid) __attribute__ ((__nothrow__ , __leaf__));





extern int timespec_get (struct timespec *__ts, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 430 "/usr/include/time.h" 3 4

# 111 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/../include/config.h" 2
# 121 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/../include/config.h"
# 1 "/usr/include/x86_64-linux-gnu/sys/resource.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/sys/resource.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/resource.h" 1 3 4
# 31 "/usr/include/x86_64-linux-gnu/bits/resource.h" 3 4
enum __rlimit_resource
{

  RLIMIT_CPU = 0,



  RLIMIT_FSIZE = 1,



  RLIMIT_DATA = 2,



  RLIMIT_STACK = 3,



  RLIMIT_CORE = 4,






  __RLIMIT_RSS = 5,



  RLIMIT_NOFILE = 7,
  __RLIMIT_OFILE = RLIMIT_NOFILE,




  RLIMIT_AS = 9,



  __RLIMIT_NPROC = 6,



  __RLIMIT_MEMLOCK = 8,



  __RLIMIT_LOCKS = 10,



  __RLIMIT_SIGPENDING = 11,



  __RLIMIT_MSGQUEUE = 12,





  __RLIMIT_NICE = 13,




  __RLIMIT_RTPRIO = 14,





  __RLIMIT_RTTIME = 15,


  __RLIMIT_NLIMITS = 16,
  __RLIM_NLIMITS = __RLIMIT_NLIMITS


};
# 131 "/usr/include/x86_64-linux-gnu/bits/resource.h" 3 4
typedef __rlim_t rlim_t;







struct rlimit
  {

    rlim_t rlim_cur;

    rlim_t rlim_max;
  };
# 158 "/usr/include/x86_64-linux-gnu/bits/resource.h" 3 4
enum __rusage_who
{

  RUSAGE_SELF = 0,



  RUSAGE_CHILDREN = -1
# 176 "/usr/include/x86_64-linux-gnu/bits/resource.h" 3 4
};


# 1 "/usr/include/x86_64-linux-gnu/bits/time.h" 1 3 4
# 180 "/usr/include/x86_64-linux-gnu/bits/resource.h" 2 3 4







struct rusage
  {

    struct timeval ru_utime;

    struct timeval ru_stime;

    __extension__ union
      {
 long int ru_maxrss;
 __syscall_slong_t __ru_maxrss_word;
      };



    __extension__ union
      {
 long int ru_ixrss;
 __syscall_slong_t __ru_ixrss_word;
      };

    __extension__ union
      {
 long int ru_idrss;
 __syscall_slong_t __ru_idrss_word;
      };

    __extension__ union
      {
 long int ru_isrss;
  __syscall_slong_t __ru_isrss_word;
      };


    __extension__ union
      {
 long int ru_minflt;
 __syscall_slong_t __ru_minflt_word;
      };

    __extension__ union
      {
 long int ru_majflt;
 __syscall_slong_t __ru_majflt_word;
      };

    __extension__ union
      {
 long int ru_nswap;
 __syscall_slong_t __ru_nswap_word;
      };


    __extension__ union
      {
 long int ru_inblock;
 __syscall_slong_t __ru_inblock_word;
      };

    __extension__ union
      {
 long int ru_oublock;
 __syscall_slong_t __ru_oublock_word;
      };

    __extension__ union
      {
 long int ru_msgsnd;
 __syscall_slong_t __ru_msgsnd_word;
      };

    __extension__ union
      {
 long int ru_msgrcv;
 __syscall_slong_t __ru_msgrcv_word;
      };

    __extension__ union
      {
 long int ru_nsignals;
 __syscall_slong_t __ru_nsignals_word;
      };



    __extension__ union
      {
 long int ru_nvcsw;
 __syscall_slong_t __ru_nvcsw_word;
      };


    __extension__ union
      {
 long int ru_nivcsw;
 __syscall_slong_t __ru_nivcsw_word;
      };
  };







enum __priority_which
{
  PRIO_PROCESS = 0,

  PRIO_PGRP = 1,

  PRIO_USER = 2

};



# 328 "/usr/include/x86_64-linux-gnu/bits/resource.h" 3 4

# 25 "/usr/include/x86_64-linux-gnu/sys/resource.h" 2 3 4







# 42 "/usr/include/x86_64-linux-gnu/sys/resource.h" 3 4
typedef int __rlimit_resource_t;
typedef int __rusage_who_t;
typedef int __priority_which_t;





extern int getrlimit (__rlimit_resource_t __resource,
        struct rlimit *__rlimits) __attribute__ ((__nothrow__ , __leaf__));
# 69 "/usr/include/x86_64-linux-gnu/sys/resource.h" 3 4
extern int setrlimit (__rlimit_resource_t __resource,
        const struct rlimit *__rlimits) __attribute__ ((__nothrow__ , __leaf__));
# 87 "/usr/include/x86_64-linux-gnu/sys/resource.h" 3 4
extern int getrusage (__rusage_who_t __who, struct rusage *__usage) __attribute__ ((__nothrow__ , __leaf__));





extern int getpriority (__priority_which_t __which, id_t __who) __attribute__ ((__nothrow__ , __leaf__));



extern int setpriority (__priority_which_t __which, id_t __who, int __prio)
     __attribute__ ((__nothrow__ , __leaf__));


# 122 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/../include/config.h" 2




# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include-fixed/limits.h" 1 3 4
# 34 "/usr/lib/gcc/x86_64-linux-gnu/5/include-fixed/limits.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include-fixed/syslimits.h" 1 3 4






# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include-fixed/limits.h" 1 3 4
# 168 "/usr/lib/gcc/x86_64-linux-gnu/5/include-fixed/limits.h" 3 4
# 1 "/usr/include/limits.h" 1 3 4
# 143 "/usr/include/limits.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/posix1_lim.h" 1 3 4
# 160 "/usr/include/x86_64-linux-gnu/bits/posix1_lim.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/local_lim.h" 1 3 4
# 38 "/usr/include/x86_64-linux-gnu/bits/local_lim.h" 3 4
# 1 "/usr/include/linux/limits.h" 1 3 4
# 39 "/usr/include/x86_64-linux-gnu/bits/local_lim.h" 2 3 4
# 161 "/usr/include/x86_64-linux-gnu/bits/posix1_lim.h" 2 3 4
# 144 "/usr/include/limits.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/posix2_lim.h" 1 3 4
# 148 "/usr/include/limits.h" 2 3 4
# 169 "/usr/lib/gcc/x86_64-linux-gnu/5/include-fixed/limits.h" 2 3 4
# 8 "/usr/lib/gcc/x86_64-linux-gnu/5/include-fixed/syslimits.h" 2 3 4
# 35 "/usr/lib/gcc/x86_64-linux-gnu/5/include-fixed/limits.h" 2 3 4
# 127 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/../include/config.h" 2




# 1 "/usr/include/pwd.h" 1 3 4
# 27 "/usr/include/pwd.h" 3 4





# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 1 3 4
# 33 "/usr/include/pwd.h" 2 3 4
# 49 "/usr/include/pwd.h" 3 4
struct passwd
{
  char *pw_name;
  char *pw_passwd;
  __uid_t pw_uid;
  __gid_t pw_gid;
  char *pw_gecos;
  char *pw_dir;
  char *pw_shell;
};
# 72 "/usr/include/pwd.h" 3 4
extern void setpwent (void);





extern void endpwent (void);





extern struct passwd *getpwent (void);
# 94 "/usr/include/pwd.h" 3 4
extern struct passwd *fgetpwent (FILE *__stream) __attribute__ ((__nonnull__ (1)));







extern int putpwent (const struct passwd *__restrict __p,
       FILE *__restrict __f);






extern struct passwd *getpwuid (__uid_t __uid);





extern struct passwd *getpwnam (const char *__name) __attribute__ ((__nonnull__ (1)));
# 139 "/usr/include/pwd.h" 3 4
extern int getpwent_r (struct passwd *__restrict __resultbuf,
         char *__restrict __buffer, size_t __buflen,
         struct passwd **__restrict __result)
         __attribute__ ((__nonnull__ (1, 2, 4)));


extern int getpwuid_r (__uid_t __uid,
         struct passwd *__restrict __resultbuf,
         char *__restrict __buffer, size_t __buflen,
         struct passwd **__restrict __result)
         __attribute__ ((__nonnull__ (2, 3, 5)));

extern int getpwnam_r (const char *__restrict __name,
         struct passwd *__restrict __resultbuf,
         char *__restrict __buffer, size_t __buflen,
         struct passwd **__restrict __result)
         __attribute__ ((__nonnull__ (1, 2, 3, 5)));
# 166 "/usr/include/pwd.h" 3 4
extern int fgetpwent_r (FILE *__restrict __stream,
   struct passwd *__restrict __resultbuf,
   char *__restrict __buffer, size_t __buflen,
   struct passwd **__restrict __result)
   __attribute__ ((__nonnull__ (1, 2, 3, 5)));
# 187 "/usr/include/pwd.h" 3 4

# 132 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/../include/config.h" 2




# 1 "/usr/include/grp.h" 1 3 4
# 27 "/usr/include/grp.h" 3 4





# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 1 3 4
# 33 "/usr/include/grp.h" 2 3 4
# 42 "/usr/include/grp.h" 3 4
struct group
  {
    char *gr_name;
    char *gr_passwd;
    __gid_t gr_gid;
    char **gr_mem;
  };
# 62 "/usr/include/grp.h" 3 4
extern void setgrent (void);





extern void endgrent (void);





extern struct group *getgrent (void);
# 84 "/usr/include/grp.h" 3 4
extern struct group *fgetgrent (FILE *__stream);
# 102 "/usr/include/grp.h" 3 4
extern struct group *getgrgid (__gid_t __gid);





extern struct group *getgrnam (const char *__name);
# 141 "/usr/include/grp.h" 3 4
extern int getgrgid_r (__gid_t __gid, struct group *__restrict __resultbuf,
         char *__restrict __buffer, size_t __buflen,
         struct group **__restrict __result);





extern int getgrnam_r (const char *__restrict __name,
         struct group *__restrict __resultbuf,
         char *__restrict __buffer, size_t __buflen,
         struct group **__restrict __result);
# 162 "/usr/include/grp.h" 3 4
extern int fgetgrent_r (FILE *__restrict __stream,
   struct group *__restrict __resultbuf,
   char *__restrict __buffer, size_t __buflen,
   struct group **__restrict __result);
# 174 "/usr/include/grp.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 1 3 4
# 175 "/usr/include/grp.h" 2 3 4


extern int setgroups (size_t __n, const __gid_t *__groups) __attribute__ ((__nothrow__ , __leaf__));
# 187 "/usr/include/grp.h" 3 4
extern int getgrouplist (const char *__user, __gid_t __group,
    __gid_t *__groups, int *__ngroups);
# 198 "/usr/include/grp.h" 3 4
extern int initgroups (const char *__user, __gid_t __group);




# 137 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/../include/config.h" 2




# 1 "/usr/include/strings.h" 1 3 4
# 28 "/usr/include/strings.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 1 3 4
# 29 "/usr/include/strings.h" 2 3 4










extern int bcmp (const void *__s1, const void *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__));


extern void bcopy (const void *__src, void *__dest, size_t __n) __attribute__ ((__nothrow__ , __leaf__));


extern void bzero (void *__s, size_t __n) __attribute__ ((__nothrow__ , __leaf__));
# 72 "/usr/include/strings.h" 3 4
extern char *index (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 100 "/usr/include/strings.h" 3 4
extern char *rindex (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));






extern int ffs (int __i) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((const));



extern int strcasecmp (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__));


extern int strncasecmp (const char *__s1, const char *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__));
# 127 "/usr/include/strings.h" 3 4
extern int strcasecmp_l (const char *__s1, const char *__s2, __locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2, 3)));

extern int strncasecmp_l (const char *__s1, const char *__s2,
     size_t __n, __locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2, 4)));



# 142 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/../include/config.h" 2




# 1 "/usr/include/string.h" 1 3 4
# 27 "/usr/include/string.h" 3 4





# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 1 3 4
# 33 "/usr/include/string.h" 2 3 4









extern void *memcpy (void *__restrict __dest, const void *__restrict __src,
       size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern void *memmove (void *__dest, const void *__src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));






extern void *memccpy (void *__restrict __dest, const void *__restrict __src,
        int __c, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));





extern void *memset (void *__s, int __c, size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int memcmp (const void *__s1, const void *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 92 "/usr/include/string.h" 3 4
extern void *memchr (const void *__s, int __c, size_t __n)
      __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));


# 123 "/usr/include/string.h" 3 4


extern char *strcpy (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));

extern char *strncpy (char *__restrict __dest,
        const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern char *strcat (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));

extern char *strncat (char *__restrict __dest, const char *__restrict __src,
        size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int strcmp (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));

extern int strncmp (const char *__s1, const char *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern int strcoll (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));

extern size_t strxfrm (char *__restrict __dest,
         const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));

# 162 "/usr/include/string.h" 3 4
extern int strcoll_l (const char *__s1, const char *__s2, __locale_t __l)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2, 3)));

extern size_t strxfrm_l (char *__dest, const char *__src, size_t __n,
    __locale_t __l) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 4)));




extern char *strdup (const char *__s)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__nonnull__ (1)));






extern char *strndup (const char *__string, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__nonnull__ (1)));
# 206 "/usr/include/string.h" 3 4

# 231 "/usr/include/string.h" 3 4
extern char *strchr (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 258 "/usr/include/string.h" 3 4
extern char *strrchr (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));


# 277 "/usr/include/string.h" 3 4



extern size_t strcspn (const char *__s, const char *__reject)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern size_t strspn (const char *__s, const char *__accept)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 310 "/usr/include/string.h" 3 4
extern char *strpbrk (const char *__s, const char *__accept)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 337 "/usr/include/string.h" 3 4
extern char *strstr (const char *__haystack, const char *__needle)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));




extern char *strtok (char *__restrict __s, const char *__restrict __delim)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));




extern char *__strtok_r (char *__restrict __s,
    const char *__restrict __delim,
    char **__restrict __save_ptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));

extern char *strtok_r (char *__restrict __s, const char *__restrict __delim,
         char **__restrict __save_ptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));
# 392 "/usr/include/string.h" 3 4


extern size_t strlen (const char *__s)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));





extern size_t strnlen (const char *__string, size_t __maxlen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));





extern char *strerror (int __errnum) __attribute__ ((__nothrow__ , __leaf__));

# 422 "/usr/include/string.h" 3 4
extern int strerror_r (int __errnum, char *__buf, size_t __buflen) __asm__ ("" "__xpg_strerror_r") __attribute__ ((__nothrow__ , __leaf__))

                        __attribute__ ((__nonnull__ (2)));
# 440 "/usr/include/string.h" 3 4
extern char *strerror_l (int __errnum, __locale_t __l) __attribute__ ((__nothrow__ , __leaf__));





extern void __bzero (void *__s, size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern void bcopy (const void *__src, void *__dest, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern void bzero (void *__s, size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int bcmp (const void *__s1, const void *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 484 "/usr/include/string.h" 3 4
extern char *index (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 512 "/usr/include/string.h" 3 4
extern char *rindex (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));




extern int ffs (int __i) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
# 529 "/usr/include/string.h" 3 4
extern int strcasecmp (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern int strncasecmp (const char *__s1, const char *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 552 "/usr/include/string.h" 3 4
extern char *strsep (char **__restrict __stringp,
       const char *__restrict __delim)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern char *strsignal (int __sig) __attribute__ ((__nothrow__ , __leaf__));


extern char *__stpcpy (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern char *stpcpy (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



extern char *__stpncpy (char *__restrict __dest,
   const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern char *stpncpy (char *__restrict __dest,
        const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
# 658 "/usr/include/string.h" 3 4

# 147 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/../include/config.h" 2




# 1 "/usr/include/unistd.h" 1 3 4
# 27 "/usr/include/unistd.h" 3 4

# 205 "/usr/include/unistd.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/posix_opt.h" 1 3 4
# 206 "/usr/include/unistd.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/environments.h" 1 3 4
# 22 "/usr/include/x86_64-linux-gnu/bits/environments.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/environments.h" 2 3 4
# 210 "/usr/include/unistd.h" 2 3 4
# 229 "/usr/include/unistd.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 1 3 4
# 230 "/usr/include/unistd.h" 2 3 4
# 258 "/usr/include/unistd.h" 3 4
typedef __useconds_t useconds_t;
# 270 "/usr/include/unistd.h" 3 4
typedef __intptr_t intptr_t;






typedef __socklen_t socklen_t;
# 290 "/usr/include/unistd.h" 3 4
extern int access (const char *__name, int __type) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 307 "/usr/include/unistd.h" 3 4
extern int faccessat (int __fd, const char *__file, int __type, int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2))) ;
# 337 "/usr/include/unistd.h" 3 4
extern __off_t lseek (int __fd, __off_t __offset, int __whence) __attribute__ ((__nothrow__ , __leaf__));
# 356 "/usr/include/unistd.h" 3 4
extern int close (int __fd);






extern ssize_t read (int __fd, void *__buf, size_t __nbytes) ;





extern ssize_t write (int __fd, const void *__buf, size_t __n) ;
# 379 "/usr/include/unistd.h" 3 4
extern ssize_t pread (int __fd, void *__buf, size_t __nbytes,
        __off_t __offset) ;






extern ssize_t pwrite (int __fd, const void *__buf, size_t __n,
         __off_t __offset) ;
# 420 "/usr/include/unistd.h" 3 4
extern int pipe (int __pipedes[2]) __attribute__ ((__nothrow__ , __leaf__)) ;
# 435 "/usr/include/unistd.h" 3 4
extern unsigned int alarm (unsigned int __seconds) __attribute__ ((__nothrow__ , __leaf__));
# 447 "/usr/include/unistd.h" 3 4
extern unsigned int sleep (unsigned int __seconds);







extern __useconds_t ualarm (__useconds_t __value, __useconds_t __interval)
     __attribute__ ((__nothrow__ , __leaf__));






extern int usleep (__useconds_t __useconds);
# 472 "/usr/include/unistd.h" 3 4
extern int pause (void);



extern int chown (const char *__file, __uid_t __owner, __gid_t __group)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;



extern int fchown (int __fd, __uid_t __owner, __gid_t __group) __attribute__ ((__nothrow__ , __leaf__)) ;




extern int lchown (const char *__file, __uid_t __owner, __gid_t __group)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;






extern int fchownat (int __fd, const char *__file, __uid_t __owner,
       __gid_t __group, int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2))) ;



extern int chdir (const char *__path) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;



extern int fchdir (int __fd) __attribute__ ((__nothrow__ , __leaf__)) ;
# 514 "/usr/include/unistd.h" 3 4
extern char *getcwd (char *__buf, size_t __size) __attribute__ ((__nothrow__ , __leaf__)) ;
# 528 "/usr/include/unistd.h" 3 4
extern char *getwd (char *__buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__deprecated__)) ;




extern int dup (int __fd) __attribute__ ((__nothrow__ , __leaf__)) ;


extern int dup2 (int __fd, int __fd2) __attribute__ ((__nothrow__ , __leaf__));
# 546 "/usr/include/unistd.h" 3 4
extern char **__environ;







extern int execve (const char *__path, char *const __argv[],
     char *const __envp[]) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern int fexecve (int __fd, char *const __argv[], char *const __envp[])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));




extern int execv (const char *__path, char *const __argv[])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



extern int execle (const char *__path, const char *__arg, ...)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



extern int execl (const char *__path, const char *__arg, ...)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



extern int execvp (const char *__file, char *const __argv[])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern int execlp (const char *__file, const char *__arg, ...)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
# 601 "/usr/include/unistd.h" 3 4
extern int nice (int __inc) __attribute__ ((__nothrow__ , __leaf__)) ;




extern void _exit (int __status) __attribute__ ((__noreturn__));





# 1 "/usr/include/x86_64-linux-gnu/bits/confname.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3 4
enum
  {
    _PC_LINK_MAX,

    _PC_MAX_CANON,

    _PC_MAX_INPUT,

    _PC_NAME_MAX,

    _PC_PATH_MAX,

    _PC_PIPE_BUF,

    _PC_CHOWN_RESTRICTED,

    _PC_NO_TRUNC,

    _PC_VDISABLE,

    _PC_SYNC_IO,

    _PC_ASYNC_IO,

    _PC_PRIO_IO,

    _PC_SOCK_MAXBUF,

    _PC_FILESIZEBITS,

    _PC_REC_INCR_XFER_SIZE,

    _PC_REC_MAX_XFER_SIZE,

    _PC_REC_MIN_XFER_SIZE,

    _PC_REC_XFER_ALIGN,

    _PC_ALLOC_SIZE_MIN,

    _PC_SYMLINK_MAX,

    _PC_2_SYMLINKS

  };


enum
  {
    _SC_ARG_MAX,

    _SC_CHILD_MAX,

    _SC_CLK_TCK,

    _SC_NGROUPS_MAX,

    _SC_OPEN_MAX,

    _SC_STREAM_MAX,

    _SC_TZNAME_MAX,

    _SC_JOB_CONTROL,

    _SC_SAVED_IDS,

    _SC_REALTIME_SIGNALS,

    _SC_PRIORITY_SCHEDULING,

    _SC_TIMERS,

    _SC_ASYNCHRONOUS_IO,

    _SC_PRIORITIZED_IO,

    _SC_SYNCHRONIZED_IO,

    _SC_FSYNC,

    _SC_MAPPED_FILES,

    _SC_MEMLOCK,

    _SC_MEMLOCK_RANGE,

    _SC_MEMORY_PROTECTION,

    _SC_MESSAGE_PASSING,

    _SC_SEMAPHORES,

    _SC_SHARED_MEMORY_OBJECTS,

    _SC_AIO_LISTIO_MAX,

    _SC_AIO_MAX,

    _SC_AIO_PRIO_DELTA_MAX,

    _SC_DELAYTIMER_MAX,

    _SC_MQ_OPEN_MAX,

    _SC_MQ_PRIO_MAX,

    _SC_VERSION,

    _SC_PAGESIZE,


    _SC_RTSIG_MAX,

    _SC_SEM_NSEMS_MAX,

    _SC_SEM_VALUE_MAX,

    _SC_SIGQUEUE_MAX,

    _SC_TIMER_MAX,




    _SC_BC_BASE_MAX,

    _SC_BC_DIM_MAX,

    _SC_BC_SCALE_MAX,

    _SC_BC_STRING_MAX,

    _SC_COLL_WEIGHTS_MAX,

    _SC_EQUIV_CLASS_MAX,

    _SC_EXPR_NEST_MAX,

    _SC_LINE_MAX,

    _SC_RE_DUP_MAX,

    _SC_CHARCLASS_NAME_MAX,


    _SC_2_VERSION,

    _SC_2_C_BIND,

    _SC_2_C_DEV,

    _SC_2_FORT_DEV,

    _SC_2_FORT_RUN,

    _SC_2_SW_DEV,

    _SC_2_LOCALEDEF,


    _SC_PII,

    _SC_PII_XTI,

    _SC_PII_SOCKET,

    _SC_PII_INTERNET,

    _SC_PII_OSI,

    _SC_POLL,

    _SC_SELECT,

    _SC_UIO_MAXIOV,

    _SC_IOV_MAX = _SC_UIO_MAXIOV,

    _SC_PII_INTERNET_STREAM,

    _SC_PII_INTERNET_DGRAM,

    _SC_PII_OSI_COTS,

    _SC_PII_OSI_CLTS,

    _SC_PII_OSI_M,

    _SC_T_IOV_MAX,



    _SC_THREADS,

    _SC_THREAD_SAFE_FUNCTIONS,

    _SC_GETGR_R_SIZE_MAX,

    _SC_GETPW_R_SIZE_MAX,

    _SC_LOGIN_NAME_MAX,

    _SC_TTY_NAME_MAX,

    _SC_THREAD_DESTRUCTOR_ITERATIONS,

    _SC_THREAD_KEYS_MAX,

    _SC_THREAD_STACK_MIN,

    _SC_THREAD_THREADS_MAX,

    _SC_THREAD_ATTR_STACKADDR,

    _SC_THREAD_ATTR_STACKSIZE,

    _SC_THREAD_PRIORITY_SCHEDULING,

    _SC_THREAD_PRIO_INHERIT,

    _SC_THREAD_PRIO_PROTECT,

    _SC_THREAD_PROCESS_SHARED,


    _SC_NPROCESSORS_CONF,

    _SC_NPROCESSORS_ONLN,

    _SC_PHYS_PAGES,

    _SC_AVPHYS_PAGES,

    _SC_ATEXIT_MAX,

    _SC_PASS_MAX,


    _SC_XOPEN_VERSION,

    _SC_XOPEN_XCU_VERSION,

    _SC_XOPEN_UNIX,

    _SC_XOPEN_CRYPT,

    _SC_XOPEN_ENH_I18N,

    _SC_XOPEN_SHM,


    _SC_2_CHAR_TERM,

    _SC_2_C_VERSION,

    _SC_2_UPE,


    _SC_XOPEN_XPG2,

    _SC_XOPEN_XPG3,

    _SC_XOPEN_XPG4,


    _SC_CHAR_BIT,

    _SC_CHAR_MAX,

    _SC_CHAR_MIN,

    _SC_INT_MAX,

    _SC_INT_MIN,

    _SC_LONG_BIT,

    _SC_WORD_BIT,

    _SC_MB_LEN_MAX,

    _SC_NZERO,

    _SC_SSIZE_MAX,

    _SC_SCHAR_MAX,

    _SC_SCHAR_MIN,

    _SC_SHRT_MAX,

    _SC_SHRT_MIN,

    _SC_UCHAR_MAX,

    _SC_UINT_MAX,

    _SC_ULONG_MAX,

    _SC_USHRT_MAX,


    _SC_NL_ARGMAX,

    _SC_NL_LANGMAX,

    _SC_NL_MSGMAX,

    _SC_NL_NMAX,

    _SC_NL_SETMAX,

    _SC_NL_TEXTMAX,


    _SC_XBS5_ILP32_OFF32,

    _SC_XBS5_ILP32_OFFBIG,

    _SC_XBS5_LP64_OFF64,

    _SC_XBS5_LPBIG_OFFBIG,


    _SC_XOPEN_LEGACY,

    _SC_XOPEN_REALTIME,

    _SC_XOPEN_REALTIME_THREADS,


    _SC_ADVISORY_INFO,

    _SC_BARRIERS,

    _SC_BASE,

    _SC_C_LANG_SUPPORT,

    _SC_C_LANG_SUPPORT_R,

    _SC_CLOCK_SELECTION,

    _SC_CPUTIME,

    _SC_THREAD_CPUTIME,

    _SC_DEVICE_IO,

    _SC_DEVICE_SPECIFIC,

    _SC_DEVICE_SPECIFIC_R,

    _SC_FD_MGMT,

    _SC_FIFO,

    _SC_PIPE,

    _SC_FILE_ATTRIBUTES,

    _SC_FILE_LOCKING,

    _SC_FILE_SYSTEM,

    _SC_MONOTONIC_CLOCK,

    _SC_MULTI_PROCESS,

    _SC_SINGLE_PROCESS,

    _SC_NETWORKING,

    _SC_READER_WRITER_LOCKS,

    _SC_SPIN_LOCKS,

    _SC_REGEXP,

    _SC_REGEX_VERSION,

    _SC_SHELL,

    _SC_SIGNALS,

    _SC_SPAWN,

    _SC_SPORADIC_SERVER,

    _SC_THREAD_SPORADIC_SERVER,

    _SC_SYSTEM_DATABASE,

    _SC_SYSTEM_DATABASE_R,

    _SC_TIMEOUTS,

    _SC_TYPED_MEMORY_OBJECTS,

    _SC_USER_GROUPS,

    _SC_USER_GROUPS_R,

    _SC_2_PBS,

    _SC_2_PBS_ACCOUNTING,

    _SC_2_PBS_LOCATE,

    _SC_2_PBS_MESSAGE,

    _SC_2_PBS_TRACK,

    _SC_SYMLOOP_MAX,

    _SC_STREAMS,

    _SC_2_PBS_CHECKPOINT,


    _SC_V6_ILP32_OFF32,

    _SC_V6_ILP32_OFFBIG,

    _SC_V6_LP64_OFF64,

    _SC_V6_LPBIG_OFFBIG,


    _SC_HOST_NAME_MAX,

    _SC_TRACE,

    _SC_TRACE_EVENT_FILTER,

    _SC_TRACE_INHERIT,

    _SC_TRACE_LOG,


    _SC_LEVEL1_ICACHE_SIZE,

    _SC_LEVEL1_ICACHE_ASSOC,

    _SC_LEVEL1_ICACHE_LINESIZE,

    _SC_LEVEL1_DCACHE_SIZE,

    _SC_LEVEL1_DCACHE_ASSOC,

    _SC_LEVEL1_DCACHE_LINESIZE,

    _SC_LEVEL2_CACHE_SIZE,

    _SC_LEVEL2_CACHE_ASSOC,

    _SC_LEVEL2_CACHE_LINESIZE,

    _SC_LEVEL3_CACHE_SIZE,

    _SC_LEVEL3_CACHE_ASSOC,

    _SC_LEVEL3_CACHE_LINESIZE,

    _SC_LEVEL4_CACHE_SIZE,

    _SC_LEVEL4_CACHE_ASSOC,

    _SC_LEVEL4_CACHE_LINESIZE,



    _SC_IPV6 = _SC_LEVEL1_ICACHE_SIZE + 50,

    _SC_RAW_SOCKETS,


    _SC_V7_ILP32_OFF32,

    _SC_V7_ILP32_OFFBIG,

    _SC_V7_LP64_OFF64,

    _SC_V7_LPBIG_OFFBIG,


    _SC_SS_REPL_MAX,


    _SC_TRACE_EVENT_NAME_MAX,

    _SC_TRACE_NAME_MAX,

    _SC_TRACE_SYS_MAX,

    _SC_TRACE_USER_EVENT_MAX,


    _SC_XOPEN_STREAMS,


    _SC_THREAD_ROBUST_PRIO_INHERIT,

    _SC_THREAD_ROBUST_PRIO_PROTECT

  };


enum
  {
    _CS_PATH,


    _CS_V6_WIDTH_RESTRICTED_ENVS,



    _CS_GNU_LIBC_VERSION,

    _CS_GNU_LIBPTHREAD_VERSION,


    _CS_V5_WIDTH_RESTRICTED_ENVS,



    _CS_V7_WIDTH_RESTRICTED_ENVS,



    _CS_LFS_CFLAGS = 1000,

    _CS_LFS_LDFLAGS,

    _CS_LFS_LIBS,

    _CS_LFS_LINTFLAGS,

    _CS_LFS64_CFLAGS,

    _CS_LFS64_LDFLAGS,

    _CS_LFS64_LIBS,

    _CS_LFS64_LINTFLAGS,


    _CS_XBS5_ILP32_OFF32_CFLAGS = 1100,

    _CS_XBS5_ILP32_OFF32_LDFLAGS,

    _CS_XBS5_ILP32_OFF32_LIBS,

    _CS_XBS5_ILP32_OFF32_LINTFLAGS,

    _CS_XBS5_ILP32_OFFBIG_CFLAGS,

    _CS_XBS5_ILP32_OFFBIG_LDFLAGS,

    _CS_XBS5_ILP32_OFFBIG_LIBS,

    _CS_XBS5_ILP32_OFFBIG_LINTFLAGS,

    _CS_XBS5_LP64_OFF64_CFLAGS,

    _CS_XBS5_LP64_OFF64_LDFLAGS,

    _CS_XBS5_LP64_OFF64_LIBS,

    _CS_XBS5_LP64_OFF64_LINTFLAGS,

    _CS_XBS5_LPBIG_OFFBIG_CFLAGS,

    _CS_XBS5_LPBIG_OFFBIG_LDFLAGS,

    _CS_XBS5_LPBIG_OFFBIG_LIBS,

    _CS_XBS5_LPBIG_OFFBIG_LINTFLAGS,


    _CS_POSIX_V6_ILP32_OFF32_CFLAGS,

    _CS_POSIX_V6_ILP32_OFF32_LDFLAGS,

    _CS_POSIX_V6_ILP32_OFF32_LIBS,

    _CS_POSIX_V6_ILP32_OFF32_LINTFLAGS,

    _CS_POSIX_V6_ILP32_OFFBIG_CFLAGS,

    _CS_POSIX_V6_ILP32_OFFBIG_LDFLAGS,

    _CS_POSIX_V6_ILP32_OFFBIG_LIBS,

    _CS_POSIX_V6_ILP32_OFFBIG_LINTFLAGS,

    _CS_POSIX_V6_LP64_OFF64_CFLAGS,

    _CS_POSIX_V6_LP64_OFF64_LDFLAGS,

    _CS_POSIX_V6_LP64_OFF64_LIBS,

    _CS_POSIX_V6_LP64_OFF64_LINTFLAGS,

    _CS_POSIX_V6_LPBIG_OFFBIG_CFLAGS,

    _CS_POSIX_V6_LPBIG_OFFBIG_LDFLAGS,

    _CS_POSIX_V6_LPBIG_OFFBIG_LIBS,

    _CS_POSIX_V6_LPBIG_OFFBIG_LINTFLAGS,


    _CS_POSIX_V7_ILP32_OFF32_CFLAGS,

    _CS_POSIX_V7_ILP32_OFF32_LDFLAGS,

    _CS_POSIX_V7_ILP32_OFF32_LIBS,

    _CS_POSIX_V7_ILP32_OFF32_LINTFLAGS,

    _CS_POSIX_V7_ILP32_OFFBIG_CFLAGS,

    _CS_POSIX_V7_ILP32_OFFBIG_LDFLAGS,

    _CS_POSIX_V7_ILP32_OFFBIG_LIBS,

    _CS_POSIX_V7_ILP32_OFFBIG_LINTFLAGS,

    _CS_POSIX_V7_LP64_OFF64_CFLAGS,

    _CS_POSIX_V7_LP64_OFF64_LDFLAGS,

    _CS_POSIX_V7_LP64_OFF64_LIBS,

    _CS_POSIX_V7_LP64_OFF64_LINTFLAGS,

    _CS_POSIX_V7_LPBIG_OFFBIG_CFLAGS,

    _CS_POSIX_V7_LPBIG_OFFBIG_LDFLAGS,

    _CS_POSIX_V7_LPBIG_OFFBIG_LIBS,

    _CS_POSIX_V7_LPBIG_OFFBIG_LINTFLAGS,


    _CS_V6_ENV,

    _CS_V7_ENV

  };
# 613 "/usr/include/unistd.h" 2 3 4


extern long int pathconf (const char *__path, int __name)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern long int fpathconf (int __fd, int __name) __attribute__ ((__nothrow__ , __leaf__));


extern long int sysconf (int __name) __attribute__ ((__nothrow__ , __leaf__));



extern size_t confstr (int __name, char *__buf, size_t __len) __attribute__ ((__nothrow__ , __leaf__));




extern __pid_t getpid (void) __attribute__ ((__nothrow__ , __leaf__));


extern __pid_t getppid (void) __attribute__ ((__nothrow__ , __leaf__));


extern __pid_t getpgrp (void) __attribute__ ((__nothrow__ , __leaf__));


extern __pid_t __getpgid (__pid_t __pid) __attribute__ ((__nothrow__ , __leaf__));

extern __pid_t getpgid (__pid_t __pid) __attribute__ ((__nothrow__ , __leaf__));






extern int setpgid (__pid_t __pid, __pid_t __pgid) __attribute__ ((__nothrow__ , __leaf__));
# 663 "/usr/include/unistd.h" 3 4
extern int setpgrp (void) __attribute__ ((__nothrow__ , __leaf__));






extern __pid_t setsid (void) __attribute__ ((__nothrow__ , __leaf__));



extern __pid_t getsid (__pid_t __pid) __attribute__ ((__nothrow__ , __leaf__));



extern __uid_t getuid (void) __attribute__ ((__nothrow__ , __leaf__));


extern __uid_t geteuid (void) __attribute__ ((__nothrow__ , __leaf__));


extern __gid_t getgid (void) __attribute__ ((__nothrow__ , __leaf__));


extern __gid_t getegid (void) __attribute__ ((__nothrow__ , __leaf__));




extern int getgroups (int __size, __gid_t __list[]) __attribute__ ((__nothrow__ , __leaf__)) ;
# 703 "/usr/include/unistd.h" 3 4
extern int setuid (__uid_t __uid) __attribute__ ((__nothrow__ , __leaf__)) ;




extern int setreuid (__uid_t __ruid, __uid_t __euid) __attribute__ ((__nothrow__ , __leaf__)) ;




extern int seteuid (__uid_t __uid) __attribute__ ((__nothrow__ , __leaf__)) ;






extern int setgid (__gid_t __gid) __attribute__ ((__nothrow__ , __leaf__)) ;




extern int setregid (__gid_t __rgid, __gid_t __egid) __attribute__ ((__nothrow__ , __leaf__)) ;




extern int setegid (__gid_t __gid) __attribute__ ((__nothrow__ , __leaf__)) ;
# 759 "/usr/include/unistd.h" 3 4
extern __pid_t fork (void) __attribute__ ((__nothrow__));







extern __pid_t vfork (void) __attribute__ ((__nothrow__ , __leaf__));





extern char *ttyname (int __fd) __attribute__ ((__nothrow__ , __leaf__));



extern int ttyname_r (int __fd, char *__buf, size_t __buflen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2))) ;



extern int isatty (int __fd) __attribute__ ((__nothrow__ , __leaf__));





extern int ttyslot (void) __attribute__ ((__nothrow__ , __leaf__));




extern int link (const char *__from, const char *__to)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2))) ;




extern int linkat (int __fromfd, const char *__from, int __tofd,
     const char *__to, int __flags)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 4))) ;




extern int symlink (const char *__from, const char *__to)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2))) ;




extern ssize_t readlink (const char *__restrict __path,
    char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2))) ;




extern int symlinkat (const char *__from, int __tofd,
        const char *__to) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3))) ;


extern ssize_t readlinkat (int __fd, const char *__restrict __path,
      char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3))) ;



extern int unlink (const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int unlinkat (int __fd, const char *__name, int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));



extern int rmdir (const char *__path) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern __pid_t tcgetpgrp (int __fd) __attribute__ ((__nothrow__ , __leaf__));


extern int tcsetpgrp (int __fd, __pid_t __pgrp_id) __attribute__ ((__nothrow__ , __leaf__));






extern char *getlogin (void);







extern int getlogin_r (char *__name, size_t __name_len) __attribute__ ((__nonnull__ (1)));




extern int setlogin (const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 874 "/usr/include/unistd.h" 3 4
# 1 "/usr/include/getopt.h" 1 3 4
# 57 "/usr/include/getopt.h" 3 4
extern char *optarg;
# 71 "/usr/include/getopt.h" 3 4
extern int optind;




extern int opterr;



extern int optopt;
# 150 "/usr/include/getopt.h" 3 4
extern int getopt (int ___argc, char *const *___argv, const char *__shortopts)
       __attribute__ ((__nothrow__ , __leaf__));
# 875 "/usr/include/unistd.h" 2 3 4







extern int gethostname (char *__name, size_t __len) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));






extern int sethostname (const char *__name, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;



extern int sethostid (long int __id) __attribute__ ((__nothrow__ , __leaf__)) ;





extern int getdomainname (char *__name, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
extern int setdomainname (const char *__name, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;





extern int vhangup (void) __attribute__ ((__nothrow__ , __leaf__));


extern int revoke (const char *__file) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;







extern int profil (unsigned short int *__sample_buffer, size_t __size,
     size_t __offset, unsigned int __scale)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern int acct (const char *__name) __attribute__ ((__nothrow__ , __leaf__));



extern char *getusershell (void) __attribute__ ((__nothrow__ , __leaf__));
extern void endusershell (void) __attribute__ ((__nothrow__ , __leaf__));
extern void setusershell (void) __attribute__ ((__nothrow__ , __leaf__));





extern int daemon (int __nochdir, int __noclose) __attribute__ ((__nothrow__ , __leaf__)) ;






extern int chroot (const char *__path) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;



extern char *getpass (const char *__prompt) __attribute__ ((__nonnull__ (1)));







extern int fsync (int __fd);
# 972 "/usr/include/unistd.h" 3 4
extern long int gethostid (void);


extern void sync (void) __attribute__ ((__nothrow__ , __leaf__));





extern int getpagesize (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));




extern int getdtablesize (void) __attribute__ ((__nothrow__ , __leaf__));
# 996 "/usr/include/unistd.h" 3 4
extern int truncate (const char *__file, __off_t __length)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) ;
# 1019 "/usr/include/unistd.h" 3 4
extern int ftruncate (int __fd, __off_t __length) __attribute__ ((__nothrow__ , __leaf__)) ;
# 1040 "/usr/include/unistd.h" 3 4
extern int brk (void *__addr) __attribute__ ((__nothrow__ , __leaf__)) ;





extern void *sbrk (intptr_t __delta) __attribute__ ((__nothrow__ , __leaf__));
# 1061 "/usr/include/unistd.h" 3 4
extern long int syscall (long int __sysno, ...) __attribute__ ((__nothrow__ , __leaf__));
# 1084 "/usr/include/unistd.h" 3 4
extern int lockf (int __fd, int __cmd, __off_t __len) ;
# 1115 "/usr/include/unistd.h" 3 4
extern int fdatasync (int __fildes);
# 1154 "/usr/include/unistd.h" 3 4

# 152 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/../include/config.h" 2




# 1 "/usr/include/syslog.h" 1 3 4
# 1 "/usr/include/x86_64-linux-gnu/sys/syslog.h" 1 3 4
# 37 "/usr/include/x86_64-linux-gnu/sys/syslog.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stdarg.h" 1 3 4
# 38 "/usr/include/x86_64-linux-gnu/sys/syslog.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/syslog-path.h" 1 3 4
# 41 "/usr/include/x86_64-linux-gnu/sys/syslog.h" 2 3 4
# 169 "/usr/include/x86_64-linux-gnu/sys/syslog.h" 3 4






extern void closelog (void);





extern void openlog (const char *__ident, int __option, int __facility);


extern int setlogmask (int __mask) __attribute__ ((__nothrow__ , __leaf__));





extern void syslog (int __pri, const char *__fmt, ...)
     __attribute__ ((__format__ (__printf__, 2, 3)));
# 200 "/usr/include/x86_64-linux-gnu/sys/syslog.h" 3 4
extern void vsyslog (int __pri, const char *__fmt, __gnuc_va_list __ap)
     __attribute__ ((__format__ (__printf__, 2, 0)));
# 213 "/usr/include/x86_64-linux-gnu/sys/syslog.h" 3 4

# 1 "/usr/include/syslog.h" 2 3 4
# 157 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/../include/config.h" 2




# 1 "/usr/include/signal.h" 1 3 4
# 30 "/usr/include/signal.h" 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/sigset.h" 1 3 4
# 102 "/usr/include/x86_64-linux-gnu/bits/sigset.h" 3 4
extern int __sigismember (const __sigset_t *, int);
extern int __sigaddset (__sigset_t *, int);
extern int __sigdelset (__sigset_t *, int);
# 33 "/usr/include/signal.h" 2 3 4







typedef __sig_atomic_t sig_atomic_t;

# 57 "/usr/include/signal.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/signum.h" 1 3 4
# 58 "/usr/include/signal.h" 2 3 4
# 80 "/usr/include/signal.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/siginfo.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/siginfo.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 25 "/usr/include/x86_64-linux-gnu/bits/siginfo.h" 2 3 4







typedef union sigval
  {
    int sival_int;
    void *sival_ptr;
  } sigval_t;
# 58 "/usr/include/x86_64-linux-gnu/bits/siginfo.h" 3 4
typedef __clock_t __sigchld_clock_t;



typedef struct
  {
    int si_signo;
    int si_errno;

    int si_code;

    union
      {
 int _pad[((128 / sizeof (int)) - 4)];


 struct
   {
     __pid_t si_pid;
     __uid_t si_uid;
   } _kill;


 struct
   {
     int si_tid;
     int si_overrun;
     sigval_t si_sigval;
   } _timer;


 struct
   {
     __pid_t si_pid;
     __uid_t si_uid;
     sigval_t si_sigval;
   } _rt;


 struct
   {
     __pid_t si_pid;
     __uid_t si_uid;
     int si_status;
     __sigchld_clock_t si_utime;
     __sigchld_clock_t si_stime;
   } _sigchld;


 struct
   {
     void *si_addr;
     short int si_addr_lsb;
     struct
       {
  void *_lower;
  void *_upper;
       } si_addr_bnd;
   } _sigfault;


 struct
   {
     long int si_band;
     int si_fd;
   } _sigpoll;


 struct
   {
     void *_call_addr;
     int _syscall;
     unsigned int _arch;
   } _sigsys;
      } _sifields;
  } siginfo_t ;
# 160 "/usr/include/x86_64-linux-gnu/bits/siginfo.h" 3 4
enum
{
  SI_ASYNCNL = -60,

  SI_TKILL = -6,

  SI_SIGIO,

  SI_ASYNCIO,

  SI_MESGQ,

  SI_TIMER,

  SI_QUEUE,

  SI_USER,

  SI_KERNEL = 0x80

};




enum
{
  ILL_ILLOPC = 1,

  ILL_ILLOPN,

  ILL_ILLADR,

  ILL_ILLTRP,

  ILL_PRVOPC,

  ILL_PRVREG,

  ILL_COPROC,

  ILL_BADSTK

};


enum
{
  FPE_INTDIV = 1,

  FPE_INTOVF,

  FPE_FLTDIV,

  FPE_FLTOVF,

  FPE_FLTUND,

  FPE_FLTRES,

  FPE_FLTINV,

  FPE_FLTSUB

};


enum
{
  SEGV_MAPERR = 1,

  SEGV_ACCERR

};


enum
{
  BUS_ADRALN = 1,

  BUS_ADRERR,

  BUS_OBJERR,

  BUS_MCEERR_AR,

  BUS_MCEERR_AO

};
# 264 "/usr/include/x86_64-linux-gnu/bits/siginfo.h" 3 4
enum
{
  CLD_EXITED = 1,

  CLD_KILLED,

  CLD_DUMPED,

  CLD_TRAPPED,

  CLD_STOPPED,

  CLD_CONTINUED

};


enum
{
  POLL_IN = 1,

  POLL_OUT,

  POLL_MSG,

  POLL_ERR,

  POLL_PRI,

  POLL_HUP

};
# 320 "/usr/include/x86_64-linux-gnu/bits/siginfo.h" 3 4
typedef struct sigevent
  {
    sigval_t sigev_value;
    int sigev_signo;
    int sigev_notify;

    union
      {
 int _pad[((64 / sizeof (int)) - 4)];



 __pid_t _tid;

 struct
   {
     void (*_function) (sigval_t);
     pthread_attr_t *_attribute;
   } _sigev_thread;
      } _sigev_un;
  } sigevent_t;






enum
{
  SIGEV_SIGNAL = 0,

  SIGEV_NONE,

  SIGEV_THREAD,


  SIGEV_THREAD_ID = 4

};
# 81 "/usr/include/signal.h" 2 3 4




typedef void (*__sighandler_t) (int);




extern __sighandler_t __sysv_signal (int __sig, __sighandler_t __handler)
     __attribute__ ((__nothrow__ , __leaf__));
# 100 "/usr/include/signal.h" 3 4


extern __sighandler_t signal (int __sig, __sighandler_t __handler)
     __attribute__ ((__nothrow__ , __leaf__));
# 114 "/usr/include/signal.h" 3 4

# 127 "/usr/include/signal.h" 3 4
extern int kill (__pid_t __pid, int __sig) __attribute__ ((__nothrow__ , __leaf__));






extern int killpg (__pid_t __pgrp, int __sig) __attribute__ ((__nothrow__ , __leaf__));




extern int raise (int __sig) __attribute__ ((__nothrow__ , __leaf__));




extern __sighandler_t ssignal (int __sig, __sighandler_t __handler)
     __attribute__ ((__nothrow__ , __leaf__));
extern int gsignal (int __sig) __attribute__ ((__nothrow__ , __leaf__));




extern void psignal (int __sig, const char *__s);


extern void psiginfo (const siginfo_t *__pinfo, const char *__s);
# 187 "/usr/include/signal.h" 3 4
extern int sigblock (int __mask) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__deprecated__));


extern int sigsetmask (int __mask) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__deprecated__));


extern int siggetmask (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__deprecated__));
# 207 "/usr/include/signal.h" 3 4
typedef __sighandler_t sig_t;





extern int sigemptyset (sigset_t *__set) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int sigfillset (sigset_t *__set) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int sigaddset (sigset_t *__set, int __signo) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int sigdelset (sigset_t *__set, int __signo) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int sigismember (const sigset_t *__set, int __signo)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 243 "/usr/include/signal.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/sigaction.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/sigaction.h" 3 4
struct sigaction
  {


    union
      {

 __sighandler_t sa_handler;

 void (*sa_sigaction) (int, siginfo_t *, void *);
      }
    __sigaction_handler;







    __sigset_t sa_mask;


    int sa_flags;


    void (*sa_restorer) (void);
  };
# 244 "/usr/include/signal.h" 2 3 4


extern int sigprocmask (int __how, const sigset_t *__restrict __set,
   sigset_t *__restrict __oset) __attribute__ ((__nothrow__ , __leaf__));






extern int sigsuspend (const sigset_t *__set) __attribute__ ((__nonnull__ (1)));


extern int sigaction (int __sig, const struct sigaction *__restrict __act,
        struct sigaction *__restrict __oact) __attribute__ ((__nothrow__ , __leaf__));


extern int sigpending (sigset_t *__set) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));






extern int sigwait (const sigset_t *__restrict __set, int *__restrict __sig)
     __attribute__ ((__nonnull__ (1, 2)));






extern int sigwaitinfo (const sigset_t *__restrict __set,
   siginfo_t *__restrict __info) __attribute__ ((__nonnull__ (1)));






extern int sigtimedwait (const sigset_t *__restrict __set,
    siginfo_t *__restrict __info,
    const struct timespec *__restrict __timeout)
     __attribute__ ((__nonnull__ (1)));



extern int sigqueue (__pid_t __pid, int __sig, const union sigval __val)
     __attribute__ ((__nothrow__ , __leaf__));
# 301 "/usr/include/signal.h" 3 4
extern const char *const _sys_siglist[65];
extern const char *const sys_siglist[65];



# 1 "/usr/include/x86_64-linux-gnu/bits/sigcontext.h" 1 3 4
# 29 "/usr/include/x86_64-linux-gnu/bits/sigcontext.h" 3 4
struct _fpx_sw_bytes
{
  __uint32_t magic1;
  __uint32_t extended_size;
  __uint64_t xstate_bv;
  __uint32_t xstate_size;
  __uint32_t padding[7];
};

struct _fpreg
{
  unsigned short significand[4];
  unsigned short exponent;
};

struct _fpxreg
{
  unsigned short significand[4];
  unsigned short exponent;
  unsigned short padding[3];
};

struct _xmmreg
{
  __uint32_t element[4];
};
# 121 "/usr/include/x86_64-linux-gnu/bits/sigcontext.h" 3 4
struct _fpstate
{

  __uint16_t cwd;
  __uint16_t swd;
  __uint16_t ftw;
  __uint16_t fop;
  __uint64_t rip;
  __uint64_t rdp;
  __uint32_t mxcsr;
  __uint32_t mxcr_mask;
  struct _fpxreg _st[8];
  struct _xmmreg _xmm[16];
  __uint32_t padding[24];
};

struct sigcontext
{
  __uint64_t r8;
  __uint64_t r9;
  __uint64_t r10;
  __uint64_t r11;
  __uint64_t r12;
  __uint64_t r13;
  __uint64_t r14;
  __uint64_t r15;
  __uint64_t rdi;
  __uint64_t rsi;
  __uint64_t rbp;
  __uint64_t rbx;
  __uint64_t rdx;
  __uint64_t rax;
  __uint64_t rcx;
  __uint64_t rsp;
  __uint64_t rip;
  __uint64_t eflags;
  unsigned short cs;
  unsigned short gs;
  unsigned short fs;
  unsigned short __pad0;
  __uint64_t err;
  __uint64_t trapno;
  __uint64_t oldmask;
  __uint64_t cr2;
  __extension__ union
    {
      struct _fpstate * fpstate;
      __uint64_t __fpstate_word;
    };
  __uint64_t __reserved1 [8];
};



struct _xsave_hdr
{
  __uint64_t xstate_bv;
  __uint64_t reserved1[2];
  __uint64_t reserved2[5];
};

struct _ymmh_state
{
  __uint32_t ymmh_space[64];
};

struct _xstate
{
  struct _fpstate fpstate;
  struct _xsave_hdr xstate_hdr;
  struct _ymmh_state ymmh;
};
# 307 "/usr/include/signal.h" 2 3 4


extern int sigreturn (struct sigcontext *__scp) __attribute__ ((__nothrow__ , __leaf__));






# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 1 3 4
# 317 "/usr/include/signal.h" 2 3 4




extern int siginterrupt (int __sig, int __interrupt) __attribute__ ((__nothrow__ , __leaf__));

# 1 "/usr/include/x86_64-linux-gnu/bits/sigstack.h" 1 3 4
# 25 "/usr/include/x86_64-linux-gnu/bits/sigstack.h" 3 4
struct sigstack
  {
    void *ss_sp;
    int ss_onstack;
  };



enum
{
  SS_ONSTACK = 1,

  SS_DISABLE

};
# 49 "/usr/include/x86_64-linux-gnu/bits/sigstack.h" 3 4
typedef struct sigaltstack
  {
    void *ss_sp;
    int ss_flags;
    size_t ss_size;
  } stack_t;
# 324 "/usr/include/signal.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/sys/ucontext.h" 1 3 4
# 22 "/usr/include/x86_64-linux-gnu/sys/ucontext.h" 3 4
# 1 "/usr/include/signal.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/sys/ucontext.h" 2 3 4
# 31 "/usr/include/x86_64-linux-gnu/sys/ucontext.h" 3 4
__extension__ typedef long long int greg_t;





typedef greg_t gregset_t[23];
# 92 "/usr/include/x86_64-linux-gnu/sys/ucontext.h" 3 4
struct _libc_fpxreg
{
  unsigned short int significand[4];
  unsigned short int exponent;
  unsigned short int padding[3];
};

struct _libc_xmmreg
{
  __uint32_t element[4];
};

struct _libc_fpstate
{

  __uint16_t cwd;
  __uint16_t swd;
  __uint16_t ftw;
  __uint16_t fop;
  __uint64_t rip;
  __uint64_t rdp;
  __uint32_t mxcsr;
  __uint32_t mxcr_mask;
  struct _libc_fpxreg _st[8];
  struct _libc_xmmreg _xmm[16];
  __uint32_t padding[24];
};


typedef struct _libc_fpstate *fpregset_t;


typedef struct
  {
    gregset_t gregs;

    fpregset_t fpregs;
    __extension__ unsigned long long __reserved1 [8];
} mcontext_t;


typedef struct ucontext
  {
    unsigned long int uc_flags;
    struct ucontext *uc_link;
    stack_t uc_stack;
    mcontext_t uc_mcontext;
    __sigset_t uc_sigmask;
    struct _libc_fpstate __fpregs_mem;
  } ucontext_t;
# 327 "/usr/include/signal.h" 2 3 4





extern int sigstack (struct sigstack *__ss, struct sigstack *__oss)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__deprecated__));



extern int sigaltstack (const struct sigaltstack *__restrict __ss,
   struct sigaltstack *__restrict __oss) __attribute__ ((__nothrow__ , __leaf__));
# 362 "/usr/include/signal.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/sigthread.h" 1 3 4
# 30 "/usr/include/x86_64-linux-gnu/bits/sigthread.h" 3 4
extern int pthread_sigmask (int __how,
       const __sigset_t *__restrict __newmask,
       __sigset_t *__restrict __oldmask)__attribute__ ((__nothrow__ , __leaf__));


extern int pthread_kill (pthread_t __threadid, int __signo) __attribute__ ((__nothrow__ , __leaf__));
# 363 "/usr/include/signal.h" 2 3 4






extern int __libc_current_sigrtmin (void) __attribute__ ((__nothrow__ , __leaf__));

extern int __libc_current_sigrtmax (void) __attribute__ ((__nothrow__ , __leaf__));




# 162 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/../include/config.h" 2




# 1 "/usr/include/x86_64-linux-gnu/sys/stat.h" 1 3 4
# 102 "/usr/include/x86_64-linux-gnu/sys/stat.h" 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/stat.h" 1 3 4
# 46 "/usr/include/x86_64-linux-gnu/bits/stat.h" 3 4
struct stat
  {
    __dev_t st_dev;




    __ino_t st_ino;







    __nlink_t st_nlink;
    __mode_t st_mode;

    __uid_t st_uid;
    __gid_t st_gid;

    int __pad0;

    __dev_t st_rdev;




    __off_t st_size;



    __blksize_t st_blksize;

    __blkcnt_t st_blocks;
# 91 "/usr/include/x86_64-linux-gnu/bits/stat.h" 3 4
    struct timespec st_atim;
    struct timespec st_mtim;
    struct timespec st_ctim;
# 106 "/usr/include/x86_64-linux-gnu/bits/stat.h" 3 4
    __syscall_slong_t __glibc_reserved[3];
# 115 "/usr/include/x86_64-linux-gnu/bits/stat.h" 3 4
  };
# 105 "/usr/include/x86_64-linux-gnu/sys/stat.h" 2 3 4
# 208 "/usr/include/x86_64-linux-gnu/sys/stat.h" 3 4
extern int stat (const char *__restrict __file,
   struct stat *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



extern int fstat (int __fd, struct stat *__buf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
# 237 "/usr/include/x86_64-linux-gnu/sys/stat.h" 3 4
extern int fstatat (int __fd, const char *__restrict __file,
      struct stat *__restrict __buf, int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));
# 262 "/usr/include/x86_64-linux-gnu/sys/stat.h" 3 4
extern int lstat (const char *__restrict __file,
    struct stat *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
# 283 "/usr/include/x86_64-linux-gnu/sys/stat.h" 3 4
extern int chmod (const char *__file, __mode_t __mode)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern int lchmod (const char *__file, __mode_t __mode)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));




extern int fchmod (int __fd, __mode_t __mode) __attribute__ ((__nothrow__ , __leaf__));





extern int fchmodat (int __fd, const char *__file, __mode_t __mode,
       int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2))) ;






extern __mode_t umask (__mode_t __mask) __attribute__ ((__nothrow__ , __leaf__));
# 320 "/usr/include/x86_64-linux-gnu/sys/stat.h" 3 4
extern int mkdir (const char *__path, __mode_t __mode)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern int mkdirat (int __fd, const char *__path, __mode_t __mode)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));






extern int mknod (const char *__path, __mode_t __mode, __dev_t __dev)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern int mknodat (int __fd, const char *__path, __mode_t __mode,
      __dev_t __dev) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));





extern int mkfifo (const char *__path, __mode_t __mode)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern int mkfifoat (int __fd, const char *__path, __mode_t __mode)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));





extern int utimensat (int __fd, const char *__path,
        const struct timespec __times[2],
        int __flags)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));




extern int futimens (int __fd, const struct timespec __times[2]) __attribute__ ((__nothrow__ , __leaf__));
# 398 "/usr/include/x86_64-linux-gnu/sys/stat.h" 3 4
extern int __fxstat (int __ver, int __fildes, struct stat *__stat_buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));
extern int __xstat (int __ver, const char *__filename,
      struct stat *__stat_buf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));
extern int __lxstat (int __ver, const char *__filename,
       struct stat *__stat_buf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));
extern int __fxstatat (int __ver, int __fildes, const char *__filename,
         struct stat *__stat_buf, int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4)));
# 441 "/usr/include/x86_64-linux-gnu/sys/stat.h" 3 4
extern int __xmknod (int __ver, const char *__path, __mode_t __mode,
       __dev_t *__dev) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 4)));

extern int __xmknodat (int __ver, int __fd, const char *__path,
         __mode_t __mode, __dev_t *__dev)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 5)));
# 533 "/usr/include/x86_64-linux-gnu/sys/stat.h" 3 4

# 167 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/../include/config.h" 2




# 1 "/usr/include/x86_64-linux-gnu/sys/mman.h" 1 3 4
# 25 "/usr/include/x86_64-linux-gnu/sys/mman.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 1 3 4
# 26 "/usr/include/x86_64-linux-gnu/sys/mman.h" 2 3 4
# 41 "/usr/include/x86_64-linux-gnu/sys/mman.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mman.h" 1 3 4
# 45 "/usr/include/x86_64-linux-gnu/bits/mman.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mman-linux.h" 1 3 4
# 45 "/usr/include/x86_64-linux-gnu/bits/mman.h" 2 3 4
# 42 "/usr/include/x86_64-linux-gnu/sys/mman.h" 2 3 4





# 57 "/usr/include/x86_64-linux-gnu/sys/mman.h" 3 4
extern void *mmap (void *__addr, size_t __len, int __prot,
     int __flags, int __fd, __off_t __offset) __attribute__ ((__nothrow__ , __leaf__));
# 76 "/usr/include/x86_64-linux-gnu/sys/mman.h" 3 4
extern int munmap (void *__addr, size_t __len) __attribute__ ((__nothrow__ , __leaf__));




extern int mprotect (void *__addr, size_t __len, int __prot) __attribute__ ((__nothrow__ , __leaf__));







extern int msync (void *__addr, size_t __len, int __flags);




extern int madvise (void *__addr, size_t __len, int __advice) __attribute__ ((__nothrow__ , __leaf__));



extern int posix_madvise (void *__addr, size_t __len, int __advice) __attribute__ ((__nothrow__ , __leaf__));




extern int mlock (const void *__addr, size_t __len) __attribute__ ((__nothrow__ , __leaf__));


extern int munlock (const void *__addr, size_t __len) __attribute__ ((__nothrow__ , __leaf__));




extern int mlockall (int __flags) __attribute__ ((__nothrow__ , __leaf__));



extern int munlockall (void) __attribute__ ((__nothrow__ , __leaf__));







extern int mincore (void *__start, size_t __len, unsigned char *__vec)
     __attribute__ ((__nothrow__ , __leaf__));
# 144 "/usr/include/x86_64-linux-gnu/sys/mman.h" 3 4
extern int shm_open (const char *__name, int __oflag, mode_t __mode);


extern int shm_unlink (const char *__name);


# 172 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/../include/config.h" 2




# 1 "/usr/include/fcntl.h" 1 3 4
# 28 "/usr/include/fcntl.h" 3 4







# 1 "/usr/include/x86_64-linux-gnu/bits/fcntl.h" 1 3 4
# 35 "/usr/include/x86_64-linux-gnu/bits/fcntl.h" 3 4
struct flock
  {
    short int l_type;
    short int l_whence;

    __off_t l_start;
    __off_t l_len;




    __pid_t l_pid;
  };
# 61 "/usr/include/x86_64-linux-gnu/bits/fcntl.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/fcntl-linux.h" 1 3 4
# 363 "/usr/include/x86_64-linux-gnu/bits/fcntl-linux.h" 3 4

# 437 "/usr/include/x86_64-linux-gnu/bits/fcntl-linux.h" 3 4

# 61 "/usr/include/x86_64-linux-gnu/bits/fcntl.h" 2 3 4
# 36 "/usr/include/fcntl.h" 2 3 4
# 77 "/usr/include/fcntl.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/stat.h" 1 3 4
# 78 "/usr/include/fcntl.h" 2 3 4
# 146 "/usr/include/fcntl.h" 3 4
extern int fcntl (int __fd, int __cmd, ...);
# 156 "/usr/include/fcntl.h" 3 4
extern int open (const char *__file, int __oflag, ...) __attribute__ ((__nonnull__ (1)));
# 180 "/usr/include/fcntl.h" 3 4
extern int openat (int __fd, const char *__file, int __oflag, ...)
     __attribute__ ((__nonnull__ (2)));
# 202 "/usr/include/fcntl.h" 3 4
extern int creat (const char *__file, mode_t __mode) __attribute__ ((__nonnull__ (1)));
# 248 "/usr/include/fcntl.h" 3 4
extern int posix_fadvise (int __fd, off_t __offset, off_t __len,
     int __advise) __attribute__ ((__nothrow__ , __leaf__));
# 270 "/usr/include/fcntl.h" 3 4
extern int posix_fallocate (int __fd, off_t __offset, off_t __len);
# 292 "/usr/include/fcntl.h" 3 4

# 177 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/../include/config.h" 2
# 186 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/../include/config.h"
# 1 "/usr/include/x86_64-linux-gnu/sys/wait.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/sys/wait.h" 3 4

# 102 "/usr/include/x86_64-linux-gnu/sys/wait.h" 3 4
extern __pid_t wait (__WAIT_STATUS __stat_loc);
# 125 "/usr/include/x86_64-linux-gnu/sys/wait.h" 3 4
extern __pid_t waitpid (__pid_t __pid, int *__stat_loc, int __options);
# 135 "/usr/include/x86_64-linux-gnu/sys/wait.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/siginfo.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/siginfo.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 25 "/usr/include/x86_64-linux-gnu/bits/siginfo.h" 2 3 4
# 136 "/usr/include/x86_64-linux-gnu/sys/wait.h" 2 3 4
# 148 "/usr/include/x86_64-linux-gnu/sys/wait.h" 3 4
extern int waitid (idtype_t __idtype, __id_t __id, siginfo_t *__infop,
     int __options);





struct rusage;






extern __pid_t wait3 (__WAIT_STATUS __stat_loc, int __options,
        struct rusage * __usage) __attribute__ ((__nothrow__));




extern __pid_t wait4 (__pid_t __pid, __WAIT_STATUS __stat_loc, int __options,
        struct rusage *__usage) __attribute__ ((__nothrow__));




# 187 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/../include/config.h" 2




# 1 "/usr/include/errno.h" 1 3 4
# 31 "/usr/include/errno.h" 3 4




# 1 "/usr/include/x86_64-linux-gnu/bits/errno.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/errno.h" 3 4
# 1 "/usr/include/linux/errno.h" 1 3 4
# 1 "/usr/include/x86_64-linux-gnu/asm/errno.h" 1 3 4
# 1 "/usr/include/asm-generic/errno.h" 1 3 4



# 1 "/usr/include/asm-generic/errno-base.h" 1 3 4
# 5 "/usr/include/asm-generic/errno.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/asm/errno.h" 2 3 4
# 1 "/usr/include/linux/errno.h" 2 3 4
# 25 "/usr/include/x86_64-linux-gnu/bits/errno.h" 2 3 4
# 50 "/usr/include/x86_64-linux-gnu/bits/errno.h" 3 4
extern int *__errno_location (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
# 36 "/usr/include/errno.h" 2 3 4
# 58 "/usr/include/errno.h" 3 4

# 192 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/../include/config.h" 2




# 1 "/usr/include/x86_64-linux-gnu/sys/timeb.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/sys/timeb.h" 3 4




struct timeb
  {
    time_t time;
    unsigned short int millitm;
    short int timezone;
    short int dstflag;
  };



extern int ftime (struct timeb *__timebuf);


# 197 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/../include/config.h" 2




# 1 "/usr/include/x86_64-linux-gnu/sys/ipc.h" 1 3 4
# 28 "/usr/include/x86_64-linux-gnu/sys/ipc.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/ipctypes.h" 1 3 4
# 28 "/usr/include/x86_64-linux-gnu/bits/ipctypes.h" 3 4
typedef int __ipc_pid_t;
# 29 "/usr/include/x86_64-linux-gnu/sys/ipc.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/ipc.h" 1 3 4
# 42 "/usr/include/x86_64-linux-gnu/bits/ipc.h" 3 4
struct ipc_perm
  {
    __key_t __key;
    __uid_t uid;
    __gid_t gid;
    __uid_t cuid;
    __gid_t cgid;
    unsigned short int mode;
    unsigned short int __pad1;
    unsigned short int __seq;
    unsigned short int __pad2;
    __syscall_ulong_t __glibc_reserved1;
    __syscall_ulong_t __glibc_reserved2;
  };
# 30 "/usr/include/x86_64-linux-gnu/sys/ipc.h" 2 3 4
# 51 "/usr/include/x86_64-linux-gnu/sys/ipc.h" 3 4



extern key_t ftok (const char *__pathname, int __proj_id) __attribute__ ((__nothrow__ , __leaf__));


# 202 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/../include/config.h" 2




# 1 "/usr/include/x86_64-linux-gnu/sys/msg.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/sys/msg.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 1 3 4
# 25 "/usr/include/x86_64-linux-gnu/sys/msg.h" 2 3 4





# 1 "/usr/include/x86_64-linux-gnu/bits/msq.h" 1 3 4
# 32 "/usr/include/x86_64-linux-gnu/bits/msq.h" 3 4
typedef __syscall_ulong_t msgqnum_t;
typedef __syscall_ulong_t msglen_t;



struct msqid_ds
{
  struct ipc_perm msg_perm;
  __time_t msg_stime;



  __time_t msg_rtime;



  __time_t msg_ctime;



  __syscall_ulong_t __msg_cbytes;
  msgqnum_t msg_qnum;
  msglen_t msg_qbytes;
  __pid_t msg_lspid;
  __pid_t msg_lrpid;
  __syscall_ulong_t __glibc_reserved4;
  __syscall_ulong_t __glibc_reserved5;
};
# 70 "/usr/include/x86_64-linux-gnu/bits/msq.h" 3 4
struct msginfo
  {
    int msgpool;
    int msgmap;
    int msgmax;
    int msgmnb;
    int msgmni;
    int msgssz;
    int msgtql;
    unsigned short int msgseg;
  };
# 31 "/usr/include/x86_64-linux-gnu/sys/msg.h" 2 3 4
# 59 "/usr/include/x86_64-linux-gnu/sys/msg.h" 3 4



extern int msgctl (int __msqid, int __cmd, struct msqid_ds *__buf) __attribute__ ((__nothrow__ , __leaf__));


extern int msgget (key_t __key, int __msgflg) __attribute__ ((__nothrow__ , __leaf__));





extern ssize_t msgrcv (int __msqid, void *__msgp, size_t __msgsz,
         long int __msgtyp, int __msgflg);





extern int msgsnd (int __msqid, const void *__msgp, size_t __msgsz,
     int __msgflg);


# 207 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/../include/config.h" 2




# 1 "/usr/include/math.h" 1 3 4
# 28 "/usr/include/math.h" 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/math-vector.h" 1 3 4
# 25 "/usr/include/x86_64-linux-gnu/bits/math-vector.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/libm-simd-decl-stubs.h" 1 3 4
# 26 "/usr/include/x86_64-linux-gnu/bits/math-vector.h" 2 3 4
# 32 "/usr/include/math.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/huge_val.h" 1 3 4
# 36 "/usr/include/math.h" 2 3 4

# 1 "/usr/include/x86_64-linux-gnu/bits/huge_valf.h" 1 3 4
# 38 "/usr/include/math.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/huge_vall.h" 1 3 4
# 39 "/usr/include/math.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/inf.h" 1 3 4
# 42 "/usr/include/math.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/nan.h" 1 3 4
# 45 "/usr/include/math.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/mathdef.h" 1 3 4
# 28 "/usr/include/x86_64-linux-gnu/bits/mathdef.h" 3 4
typedef float float_t;
typedef double double_t;
# 49 "/usr/include/math.h" 2 3 4
# 83 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 1 3 4
# 52 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4


extern double acos (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __acos (double __x) __attribute__ ((__nothrow__ , __leaf__));

extern double asin (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __asin (double __x) __attribute__ ((__nothrow__ , __leaf__));

extern double atan (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __atan (double __x) __attribute__ ((__nothrow__ , __leaf__));

extern double atan2 (double __y, double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __atan2 (double __y, double __x) __attribute__ ((__nothrow__ , __leaf__));


 extern double cos (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __cos (double __x) __attribute__ ((__nothrow__ , __leaf__));

 extern double sin (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __sin (double __x) __attribute__ ((__nothrow__ , __leaf__));

extern double tan (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __tan (double __x) __attribute__ ((__nothrow__ , __leaf__));




extern double cosh (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __cosh (double __x) __attribute__ ((__nothrow__ , __leaf__));

extern double sinh (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __sinh (double __x) __attribute__ ((__nothrow__ , __leaf__));

extern double tanh (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __tanh (double __x) __attribute__ ((__nothrow__ , __leaf__));

# 86 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4


extern double acosh (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __acosh (double __x) __attribute__ ((__nothrow__ , __leaf__));

extern double asinh (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __asinh (double __x) __attribute__ ((__nothrow__ , __leaf__));

extern double atanh (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __atanh (double __x) __attribute__ ((__nothrow__ , __leaf__));







 extern double exp (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __exp (double __x) __attribute__ ((__nothrow__ , __leaf__));


extern double frexp (double __x, int *__exponent) __attribute__ ((__nothrow__ , __leaf__)); extern double __frexp (double __x, int *__exponent) __attribute__ ((__nothrow__ , __leaf__));


extern double ldexp (double __x, int __exponent) __attribute__ ((__nothrow__ , __leaf__)); extern double __ldexp (double __x, int __exponent) __attribute__ ((__nothrow__ , __leaf__));


 extern double log (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __log (double __x) __attribute__ ((__nothrow__ , __leaf__));


extern double log10 (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __log10 (double __x) __attribute__ ((__nothrow__ , __leaf__));


extern double modf (double __x, double *__iptr) __attribute__ ((__nothrow__ , __leaf__)); extern double __modf (double __x, double *__iptr) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));

# 126 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4


extern double expm1 (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __expm1 (double __x) __attribute__ ((__nothrow__ , __leaf__));


extern double log1p (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __log1p (double __x) __attribute__ ((__nothrow__ , __leaf__));


extern double logb (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __logb (double __x) __attribute__ ((__nothrow__ , __leaf__));






extern double exp2 (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __exp2 (double __x) __attribute__ ((__nothrow__ , __leaf__));


extern double log2 (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __log2 (double __x) __attribute__ ((__nothrow__ , __leaf__));








 extern double pow (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)); extern double __pow (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__));


extern double sqrt (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __sqrt (double __x) __attribute__ ((__nothrow__ , __leaf__));





extern double hypot (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)); extern double __hypot (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__));






extern double cbrt (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __cbrt (double __x) __attribute__ ((__nothrow__ , __leaf__));








extern double ceil (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __ceil (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern double fabs (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __fabs (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern double floor (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __floor (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern double fmod (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)); extern double __fmod (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__));




extern int __isinf (double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern int __finite (double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));








extern int isinf (double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern int finite (double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern double drem (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)); extern double __drem (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__));



extern double significand (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __significand (double __x) __attribute__ ((__nothrow__ , __leaf__));





extern double copysign (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __copysign (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));






extern double nan (const char *__tagb) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __nan (const char *__tagb) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));





extern int __isnan (double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));






extern int isnan (double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));





extern double j0 (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __j0 (double) __attribute__ ((__nothrow__ , __leaf__));
extern double j1 (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __j1 (double) __attribute__ ((__nothrow__ , __leaf__));
extern double jn (int, double) __attribute__ ((__nothrow__ , __leaf__)); extern double __jn (int, double) __attribute__ ((__nothrow__ , __leaf__));
extern double y0 (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __y0 (double) __attribute__ ((__nothrow__ , __leaf__));
extern double y1 (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __y1 (double) __attribute__ ((__nothrow__ , __leaf__));
extern double yn (int, double) __attribute__ ((__nothrow__ , __leaf__)); extern double __yn (int, double) __attribute__ ((__nothrow__ , __leaf__));






extern double erf (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __erf (double) __attribute__ ((__nothrow__ , __leaf__));
extern double erfc (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __erfc (double) __attribute__ ((__nothrow__ , __leaf__));
extern double lgamma (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __lgamma (double) __attribute__ ((__nothrow__ , __leaf__));






extern double tgamma (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __tgamma (double) __attribute__ ((__nothrow__ , __leaf__));





extern double gamma (double) __attribute__ ((__nothrow__ , __leaf__)); extern double __gamma (double) __attribute__ ((__nothrow__ , __leaf__));






extern double lgamma_r (double, int *__signgamp) __attribute__ ((__nothrow__ , __leaf__)); extern double __lgamma_r (double, int *__signgamp) __attribute__ ((__nothrow__ , __leaf__));







extern double rint (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __rint (double __x) __attribute__ ((__nothrow__ , __leaf__));


extern double nextafter (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __nextafter (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));

extern double nexttoward (double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __nexttoward (double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern double remainder (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)); extern double __remainder (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__));



extern double scalbn (double __x, int __n) __attribute__ ((__nothrow__ , __leaf__)); extern double __scalbn (double __x, int __n) __attribute__ ((__nothrow__ , __leaf__));



extern int ilogb (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern int __ilogb (double __x) __attribute__ ((__nothrow__ , __leaf__));




extern double scalbln (double __x, long int __n) __attribute__ ((__nothrow__ , __leaf__)); extern double __scalbln (double __x, long int __n) __attribute__ ((__nothrow__ , __leaf__));



extern double nearbyint (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern double __nearbyint (double __x) __attribute__ ((__nothrow__ , __leaf__));



extern double round (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __round (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern double trunc (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __trunc (double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));




extern double remquo (double __x, double __y, int *__quo) __attribute__ ((__nothrow__ , __leaf__)); extern double __remquo (double __x, double __y, int *__quo) __attribute__ ((__nothrow__ , __leaf__));






extern long int lrint (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __lrint (double __x) __attribute__ ((__nothrow__ , __leaf__));
__extension__
extern long long int llrint (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long long int __llrint (double __x) __attribute__ ((__nothrow__ , __leaf__));



extern long int lround (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __lround (double __x) __attribute__ ((__nothrow__ , __leaf__));
__extension__
extern long long int llround (double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long long int __llround (double __x) __attribute__ ((__nothrow__ , __leaf__));



extern double fdim (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)); extern double __fdim (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__));


extern double fmax (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __fmax (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern double fmin (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern double __fmin (double __x, double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern int __fpclassify (double __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));


extern int __signbit (double __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));



extern double fma (double __x, double __y, double __z) __attribute__ ((__nothrow__ , __leaf__)); extern double __fma (double __x, double __y, double __z) __attribute__ ((__nothrow__ , __leaf__));




# 383 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern double scalb (double __x, double __n) __attribute__ ((__nothrow__ , __leaf__)); extern double __scalb (double __x, double __n) __attribute__ ((__nothrow__ , __leaf__));
# 84 "/usr/include/math.h" 2 3 4
# 104 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 1 3 4
# 52 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4


extern float acosf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __acosf (float __x) __attribute__ ((__nothrow__ , __leaf__));

extern float asinf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __asinf (float __x) __attribute__ ((__nothrow__ , __leaf__));

extern float atanf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __atanf (float __x) __attribute__ ((__nothrow__ , __leaf__));

extern float atan2f (float __y, float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __atan2f (float __y, float __x) __attribute__ ((__nothrow__ , __leaf__));


 extern float cosf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __cosf (float __x) __attribute__ ((__nothrow__ , __leaf__));

 extern float sinf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __sinf (float __x) __attribute__ ((__nothrow__ , __leaf__));

extern float tanf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __tanf (float __x) __attribute__ ((__nothrow__ , __leaf__));




extern float coshf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __coshf (float __x) __attribute__ ((__nothrow__ , __leaf__));

extern float sinhf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __sinhf (float __x) __attribute__ ((__nothrow__ , __leaf__));

extern float tanhf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __tanhf (float __x) __attribute__ ((__nothrow__ , __leaf__));

# 86 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4


extern float acoshf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __acoshf (float __x) __attribute__ ((__nothrow__ , __leaf__));

extern float asinhf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __asinhf (float __x) __attribute__ ((__nothrow__ , __leaf__));

extern float atanhf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __atanhf (float __x) __attribute__ ((__nothrow__ , __leaf__));







 extern float expf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __expf (float __x) __attribute__ ((__nothrow__ , __leaf__));


extern float frexpf (float __x, int *__exponent) __attribute__ ((__nothrow__ , __leaf__)); extern float __frexpf (float __x, int *__exponent) __attribute__ ((__nothrow__ , __leaf__));


extern float ldexpf (float __x, int __exponent) __attribute__ ((__nothrow__ , __leaf__)); extern float __ldexpf (float __x, int __exponent) __attribute__ ((__nothrow__ , __leaf__));


 extern float logf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __logf (float __x) __attribute__ ((__nothrow__ , __leaf__));


extern float log10f (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __log10f (float __x) __attribute__ ((__nothrow__ , __leaf__));


extern float modff (float __x, float *__iptr) __attribute__ ((__nothrow__ , __leaf__)); extern float __modff (float __x, float *__iptr) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));

# 126 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4


extern float expm1f (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __expm1f (float __x) __attribute__ ((__nothrow__ , __leaf__));


extern float log1pf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __log1pf (float __x) __attribute__ ((__nothrow__ , __leaf__));


extern float logbf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __logbf (float __x) __attribute__ ((__nothrow__ , __leaf__));






extern float exp2f (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __exp2f (float __x) __attribute__ ((__nothrow__ , __leaf__));


extern float log2f (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __log2f (float __x) __attribute__ ((__nothrow__ , __leaf__));








 extern float powf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)); extern float __powf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__));


extern float sqrtf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __sqrtf (float __x) __attribute__ ((__nothrow__ , __leaf__));





extern float hypotf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)); extern float __hypotf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__));






extern float cbrtf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __cbrtf (float __x) __attribute__ ((__nothrow__ , __leaf__));








extern float ceilf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __ceilf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern float fabsf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __fabsf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern float floorf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __floorf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern float fmodf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)); extern float __fmodf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__));




extern int __isinff (float __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern int __finitef (float __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));








extern int isinff (float __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern int finitef (float __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern float dremf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)); extern float __dremf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__));



extern float significandf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __significandf (float __x) __attribute__ ((__nothrow__ , __leaf__));





extern float copysignf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __copysignf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));






extern float nanf (const char *__tagb) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __nanf (const char *__tagb) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));





extern int __isnanf (float __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));






extern int isnanf (float __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));





extern float j0f (float) __attribute__ ((__nothrow__ , __leaf__)); extern float __j0f (float) __attribute__ ((__nothrow__ , __leaf__));
extern float j1f (float) __attribute__ ((__nothrow__ , __leaf__)); extern float __j1f (float) __attribute__ ((__nothrow__ , __leaf__));
extern float jnf (int, float) __attribute__ ((__nothrow__ , __leaf__)); extern float __jnf (int, float) __attribute__ ((__nothrow__ , __leaf__));
extern float y0f (float) __attribute__ ((__nothrow__ , __leaf__)); extern float __y0f (float) __attribute__ ((__nothrow__ , __leaf__));
extern float y1f (float) __attribute__ ((__nothrow__ , __leaf__)); extern float __y1f (float) __attribute__ ((__nothrow__ , __leaf__));
extern float ynf (int, float) __attribute__ ((__nothrow__ , __leaf__)); extern float __ynf (int, float) __attribute__ ((__nothrow__ , __leaf__));






extern float erff (float) __attribute__ ((__nothrow__ , __leaf__)); extern float __erff (float) __attribute__ ((__nothrow__ , __leaf__));
extern float erfcf (float) __attribute__ ((__nothrow__ , __leaf__)); extern float __erfcf (float) __attribute__ ((__nothrow__ , __leaf__));
extern float lgammaf (float) __attribute__ ((__nothrow__ , __leaf__)); extern float __lgammaf (float) __attribute__ ((__nothrow__ , __leaf__));






extern float tgammaf (float) __attribute__ ((__nothrow__ , __leaf__)); extern float __tgammaf (float) __attribute__ ((__nothrow__ , __leaf__));





extern float gammaf (float) __attribute__ ((__nothrow__ , __leaf__)); extern float __gammaf (float) __attribute__ ((__nothrow__ , __leaf__));






extern float lgammaf_r (float, int *__signgamp) __attribute__ ((__nothrow__ , __leaf__)); extern float __lgammaf_r (float, int *__signgamp) __attribute__ ((__nothrow__ , __leaf__));







extern float rintf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __rintf (float __x) __attribute__ ((__nothrow__ , __leaf__));


extern float nextafterf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __nextafterf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));

extern float nexttowardf (float __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __nexttowardf (float __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern float remainderf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)); extern float __remainderf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__));



extern float scalbnf (float __x, int __n) __attribute__ ((__nothrow__ , __leaf__)); extern float __scalbnf (float __x, int __n) __attribute__ ((__nothrow__ , __leaf__));



extern int ilogbf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern int __ilogbf (float __x) __attribute__ ((__nothrow__ , __leaf__));




extern float scalblnf (float __x, long int __n) __attribute__ ((__nothrow__ , __leaf__)); extern float __scalblnf (float __x, long int __n) __attribute__ ((__nothrow__ , __leaf__));



extern float nearbyintf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern float __nearbyintf (float __x) __attribute__ ((__nothrow__ , __leaf__));



extern float roundf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __roundf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern float truncf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __truncf (float __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));




extern float remquof (float __x, float __y, int *__quo) __attribute__ ((__nothrow__ , __leaf__)); extern float __remquof (float __x, float __y, int *__quo) __attribute__ ((__nothrow__ , __leaf__));






extern long int lrintf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __lrintf (float __x) __attribute__ ((__nothrow__ , __leaf__));
__extension__
extern long long int llrintf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern long long int __llrintf (float __x) __attribute__ ((__nothrow__ , __leaf__));



extern long int lroundf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __lroundf (float __x) __attribute__ ((__nothrow__ , __leaf__));
__extension__
extern long long int llroundf (float __x) __attribute__ ((__nothrow__ , __leaf__)); extern long long int __llroundf (float __x) __attribute__ ((__nothrow__ , __leaf__));



extern float fdimf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)); extern float __fdimf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__));


extern float fmaxf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __fmaxf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern float fminf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern float __fminf (float __x, float __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern int __fpclassifyf (float __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));


extern int __signbitf (float __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));



extern float fmaf (float __x, float __y, float __z) __attribute__ ((__nothrow__ , __leaf__)); extern float __fmaf (float __x, float __y, float __z) __attribute__ ((__nothrow__ , __leaf__));




# 383 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern float scalbf (float __x, float __n) __attribute__ ((__nothrow__ , __leaf__)); extern float __scalbf (float __x, float __n) __attribute__ ((__nothrow__ , __leaf__));
# 105 "/usr/include/math.h" 2 3 4
# 151 "/usr/include/math.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 1 3 4
# 52 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4


extern long double acosl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __acosl (long double __x) __attribute__ ((__nothrow__ , __leaf__));

extern long double asinl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __asinl (long double __x) __attribute__ ((__nothrow__ , __leaf__));

extern long double atanl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __atanl (long double __x) __attribute__ ((__nothrow__ , __leaf__));

extern long double atan2l (long double __y, long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __atan2l (long double __y, long double __x) __attribute__ ((__nothrow__ , __leaf__));


 extern long double cosl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __cosl (long double __x) __attribute__ ((__nothrow__ , __leaf__));

 extern long double sinl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __sinl (long double __x) __attribute__ ((__nothrow__ , __leaf__));

extern long double tanl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __tanl (long double __x) __attribute__ ((__nothrow__ , __leaf__));




extern long double coshl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __coshl (long double __x) __attribute__ ((__nothrow__ , __leaf__));

extern long double sinhl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __sinhl (long double __x) __attribute__ ((__nothrow__ , __leaf__));

extern long double tanhl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __tanhl (long double __x) __attribute__ ((__nothrow__ , __leaf__));

# 86 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4


extern long double acoshl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __acoshl (long double __x) __attribute__ ((__nothrow__ , __leaf__));

extern long double asinhl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __asinhl (long double __x) __attribute__ ((__nothrow__ , __leaf__));

extern long double atanhl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __atanhl (long double __x) __attribute__ ((__nothrow__ , __leaf__));







 extern long double expl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __expl (long double __x) __attribute__ ((__nothrow__ , __leaf__));


extern long double frexpl (long double __x, int *__exponent) __attribute__ ((__nothrow__ , __leaf__)); extern long double __frexpl (long double __x, int *__exponent) __attribute__ ((__nothrow__ , __leaf__));


extern long double ldexpl (long double __x, int __exponent) __attribute__ ((__nothrow__ , __leaf__)); extern long double __ldexpl (long double __x, int __exponent) __attribute__ ((__nothrow__ , __leaf__));


 extern long double logl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __logl (long double __x) __attribute__ ((__nothrow__ , __leaf__));


extern long double log10l (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __log10l (long double __x) __attribute__ ((__nothrow__ , __leaf__));


extern long double modfl (long double __x, long double *__iptr) __attribute__ ((__nothrow__ , __leaf__)); extern long double __modfl (long double __x, long double *__iptr) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));

# 126 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4


extern long double expm1l (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __expm1l (long double __x) __attribute__ ((__nothrow__ , __leaf__));


extern long double log1pl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __log1pl (long double __x) __attribute__ ((__nothrow__ , __leaf__));


extern long double logbl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __logbl (long double __x) __attribute__ ((__nothrow__ , __leaf__));






extern long double exp2l (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __exp2l (long double __x) __attribute__ ((__nothrow__ , __leaf__));


extern long double log2l (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __log2l (long double __x) __attribute__ ((__nothrow__ , __leaf__));








 extern long double powl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern long double __powl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));


extern long double sqrtl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __sqrtl (long double __x) __attribute__ ((__nothrow__ , __leaf__));





extern long double hypotl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern long double __hypotl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));






extern long double cbrtl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __cbrtl (long double __x) __attribute__ ((__nothrow__ , __leaf__));








extern long double ceill (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __ceill (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern long double fabsl (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __fabsl (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern long double floorl (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __floorl (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern long double fmodl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern long double __fmodl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));




extern int __isinfl (long double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern int __finitel (long double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));








extern int isinfl (long double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern int finitel (long double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern long double dreml (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern long double __dreml (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));



extern long double significandl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __significandl (long double __x) __attribute__ ((__nothrow__ , __leaf__));





extern long double copysignl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __copysignl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));






extern long double nanl (const char *__tagb) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __nanl (const char *__tagb) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));





extern int __isnanl (long double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));






extern int isnanl (long double __value) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));





extern long double j0l (long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __j0l (long double) __attribute__ ((__nothrow__ , __leaf__));
extern long double j1l (long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __j1l (long double) __attribute__ ((__nothrow__ , __leaf__));
extern long double jnl (int, long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __jnl (int, long double) __attribute__ ((__nothrow__ , __leaf__));
extern long double y0l (long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __y0l (long double) __attribute__ ((__nothrow__ , __leaf__));
extern long double y1l (long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __y1l (long double) __attribute__ ((__nothrow__ , __leaf__));
extern long double ynl (int, long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __ynl (int, long double) __attribute__ ((__nothrow__ , __leaf__));






extern long double erfl (long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __erfl (long double) __attribute__ ((__nothrow__ , __leaf__));
extern long double erfcl (long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __erfcl (long double) __attribute__ ((__nothrow__ , __leaf__));
extern long double lgammal (long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __lgammal (long double) __attribute__ ((__nothrow__ , __leaf__));






extern long double tgammal (long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __tgammal (long double) __attribute__ ((__nothrow__ , __leaf__));





extern long double gammal (long double) __attribute__ ((__nothrow__ , __leaf__)); extern long double __gammal (long double) __attribute__ ((__nothrow__ , __leaf__));






extern long double lgammal_r (long double, int *__signgamp) __attribute__ ((__nothrow__ , __leaf__)); extern long double __lgammal_r (long double, int *__signgamp) __attribute__ ((__nothrow__ , __leaf__));







extern long double rintl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __rintl (long double __x) __attribute__ ((__nothrow__ , __leaf__));


extern long double nextafterl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __nextafterl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));

extern long double nexttowardl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __nexttowardl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern long double remainderl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern long double __remainderl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));



extern long double scalbnl (long double __x, int __n) __attribute__ ((__nothrow__ , __leaf__)); extern long double __scalbnl (long double __x, int __n) __attribute__ ((__nothrow__ , __leaf__));



extern int ilogbl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern int __ilogbl (long double __x) __attribute__ ((__nothrow__ , __leaf__));




extern long double scalblnl (long double __x, long int __n) __attribute__ ((__nothrow__ , __leaf__)); extern long double __scalblnl (long double __x, long int __n) __attribute__ ((__nothrow__ , __leaf__));



extern long double nearbyintl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long double __nearbyintl (long double __x) __attribute__ ((__nothrow__ , __leaf__));



extern long double roundl (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __roundl (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern long double truncl (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __truncl (long double __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));




extern long double remquol (long double __x, long double __y, int *__quo) __attribute__ ((__nothrow__ , __leaf__)); extern long double __remquol (long double __x, long double __y, int *__quo) __attribute__ ((__nothrow__ , __leaf__));






extern long int lrintl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __lrintl (long double __x) __attribute__ ((__nothrow__ , __leaf__));
__extension__
extern long long int llrintl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long long int __llrintl (long double __x) __attribute__ ((__nothrow__ , __leaf__));



extern long int lroundl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long int __lroundl (long double __x) __attribute__ ((__nothrow__ , __leaf__));
__extension__
extern long long int llroundl (long double __x) __attribute__ ((__nothrow__ , __leaf__)); extern long long int __llroundl (long double __x) __attribute__ ((__nothrow__ , __leaf__));



extern long double fdiml (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)); extern long double __fdiml (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__));


extern long double fmaxl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __fmaxl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern long double fminl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)); extern long double __fminl (long double __x, long double __y) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern int __fpclassifyl (long double __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));


extern int __signbitl (long double __value) __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__const__));



extern long double fmal (long double __x, long double __y, long double __z) __attribute__ ((__nothrow__ , __leaf__)); extern long double __fmal (long double __x, long double __y, long double __z) __attribute__ ((__nothrow__ , __leaf__));




# 383 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3 4
extern long double scalbl (long double __x, long double __n) __attribute__ ((__nothrow__ , __leaf__)); extern long double __scalbl (long double __x, long double __n) __attribute__ ((__nothrow__ , __leaf__));
# 152 "/usr/include/math.h" 2 3 4
# 168 "/usr/include/math.h" 3 4
extern int signgam;
# 209 "/usr/include/math.h" 3 4
enum
  {
    FP_NAN =

      0,
    FP_INFINITE =

      1,
    FP_ZERO =

      2,
    FP_SUBNORMAL =

      3,
    FP_NORMAL =

      4
  };
# 347 "/usr/include/math.h" 3 4
typedef enum
{
  _IEEE_ = -1,
  _SVID_,
  _XOPEN_,
  _POSIX_,
  _ISOC_
} _LIB_VERSION_TYPE;




extern _LIB_VERSION_TYPE _LIB_VERSION;
# 372 "/usr/include/math.h" 3 4
struct exception

  {
    int type;
    char *name;
    double arg1;
    double arg2;
    double retval;
  };




extern int matherr (struct exception *__exc);
# 534 "/usr/include/math.h" 3 4

# 212 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/../include/config.h" 2




# 1 "/usr/include/ctype.h" 1 3 4
# 28 "/usr/include/ctype.h" 3 4

# 46 "/usr/include/ctype.h" 3 4
enum
{
  _ISupper = ((0) < 8 ? ((1 << (0)) << 8) : ((1 << (0)) >> 8)),
  _ISlower = ((1) < 8 ? ((1 << (1)) << 8) : ((1 << (1)) >> 8)),
  _ISalpha = ((2) < 8 ? ((1 << (2)) << 8) : ((1 << (2)) >> 8)),
  _ISdigit = ((3) < 8 ? ((1 << (3)) << 8) : ((1 << (3)) >> 8)),
  _ISxdigit = ((4) < 8 ? ((1 << (4)) << 8) : ((1 << (4)) >> 8)),
  _ISspace = ((5) < 8 ? ((1 << (5)) << 8) : ((1 << (5)) >> 8)),
  _ISprint = ((6) < 8 ? ((1 << (6)) << 8) : ((1 << (6)) >> 8)),
  _ISgraph = ((7) < 8 ? ((1 << (7)) << 8) : ((1 << (7)) >> 8)),
  _ISblank = ((8) < 8 ? ((1 << (8)) << 8) : ((1 << (8)) >> 8)),
  _IScntrl = ((9) < 8 ? ((1 << (9)) << 8) : ((1 << (9)) >> 8)),
  _ISpunct = ((10) < 8 ? ((1 << (10)) << 8) : ((1 << (10)) >> 8)),
  _ISalnum = ((11) < 8 ? ((1 << (11)) << 8) : ((1 << (11)) >> 8))
};
# 79 "/usr/include/ctype.h" 3 4
extern const unsigned short int **__ctype_b_loc (void)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern const __int32_t **__ctype_tolower_loc (void)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern const __int32_t **__ctype_toupper_loc (void)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
# 104 "/usr/include/ctype.h" 3 4






extern int isalnum (int) __attribute__ ((__nothrow__ , __leaf__));
extern int isalpha (int) __attribute__ ((__nothrow__ , __leaf__));
extern int iscntrl (int) __attribute__ ((__nothrow__ , __leaf__));
extern int isdigit (int) __attribute__ ((__nothrow__ , __leaf__));
extern int islower (int) __attribute__ ((__nothrow__ , __leaf__));
extern int isgraph (int) __attribute__ ((__nothrow__ , __leaf__));
extern int isprint (int) __attribute__ ((__nothrow__ , __leaf__));
extern int ispunct (int) __attribute__ ((__nothrow__ , __leaf__));
extern int isspace (int) __attribute__ ((__nothrow__ , __leaf__));
extern int isupper (int) __attribute__ ((__nothrow__ , __leaf__));
extern int isxdigit (int) __attribute__ ((__nothrow__ , __leaf__));



extern int tolower (int __c) __attribute__ ((__nothrow__ , __leaf__));


extern int toupper (int __c) __attribute__ ((__nothrow__ , __leaf__));








extern int isblank (int) __attribute__ ((__nothrow__ , __leaf__));


# 150 "/usr/include/ctype.h" 3 4
extern int isascii (int __c) __attribute__ ((__nothrow__ , __leaf__));



extern int toascii (int __c) __attribute__ ((__nothrow__ , __leaf__));



extern int _toupper (int) __attribute__ ((__nothrow__ , __leaf__));
extern int _tolower (int) __attribute__ ((__nothrow__ , __leaf__));
# 271 "/usr/include/ctype.h" 3 4
extern int isalnum_l (int, __locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int isalpha_l (int, __locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int iscntrl_l (int, __locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int isdigit_l (int, __locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int islower_l (int, __locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int isgraph_l (int, __locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int isprint_l (int, __locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int ispunct_l (int, __locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int isspace_l (int, __locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int isupper_l (int, __locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int isxdigit_l (int, __locale_t) __attribute__ ((__nothrow__ , __leaf__));

extern int isblank_l (int, __locale_t) __attribute__ ((__nothrow__ , __leaf__));



extern int __tolower_l (int __c, __locale_t __l) __attribute__ ((__nothrow__ , __leaf__));
extern int tolower_l (int __c, __locale_t __l) __attribute__ ((__nothrow__ , __leaf__));


extern int __toupper_l (int __c, __locale_t __l) __attribute__ ((__nothrow__ , __leaf__));
extern int toupper_l (int __c, __locale_t __l) __attribute__ ((__nothrow__ , __leaf__));
# 347 "/usr/include/ctype.h" 3 4

# 217 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/../include/config.h" 2




# 1 "/usr/include/dirent.h" 1 3 4
# 27 "/usr/include/dirent.h" 3 4

# 61 "/usr/include/dirent.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/dirent.h" 1 3 4
# 22 "/usr/include/x86_64-linux-gnu/bits/dirent.h" 3 4
struct dirent
  {

    __ino_t d_ino;
    __off_t d_off;




    unsigned short int d_reclen;
    unsigned char d_type;
    char d_name[256];
  };
# 62 "/usr/include/dirent.h" 2 3 4
# 97 "/usr/include/dirent.h" 3 4
enum
  {
    DT_UNKNOWN = 0,

    DT_FIFO = 1,

    DT_CHR = 2,

    DT_DIR = 4,

    DT_BLK = 6,

    DT_REG = 8,

    DT_LNK = 10,

    DT_SOCK = 12,

    DT_WHT = 14

  };
# 127 "/usr/include/dirent.h" 3 4
typedef struct __dirstream DIR;






extern DIR *opendir (const char *__name) __attribute__ ((__nonnull__ (1)));






extern DIR *fdopendir (int __fd);







extern int closedir (DIR *__dirp) __attribute__ ((__nonnull__ (1)));
# 162 "/usr/include/dirent.h" 3 4
extern struct dirent *readdir (DIR *__dirp) __attribute__ ((__nonnull__ (1)));
# 183 "/usr/include/dirent.h" 3 4
extern int readdir_r (DIR *__restrict __dirp,
        struct dirent *__restrict __entry,
        struct dirent **__restrict __result)
     __attribute__ ((__nonnull__ (1, 2, 3)));
# 208 "/usr/include/dirent.h" 3 4
extern void rewinddir (DIR *__dirp) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern void seekdir (DIR *__dirp, long int __pos) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern long int telldir (DIR *__dirp) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern int dirfd (DIR *__dirp) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 244 "/usr/include/dirent.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 1 3 4
# 245 "/usr/include/dirent.h" 2 3 4
# 254 "/usr/include/dirent.h" 3 4
extern int scandir (const char *__restrict __dir,
      struct dirent ***__restrict __namelist,
      int (*__selector) (const struct dirent *),
      int (*__cmp) (const struct dirent **,
      const struct dirent **))
     __attribute__ ((__nonnull__ (1, 2)));
# 324 "/usr/include/dirent.h" 3 4
extern int alphasort (const struct dirent **__e1,
        const struct dirent **__e2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 352 "/usr/include/dirent.h" 3 4
extern __ssize_t getdirentries (int __fd, char *__restrict __buf,
    size_t __nbytes,
    __off_t *__restrict __basep)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 4)));
# 401 "/usr/include/dirent.h" 3 4

# 222 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/../include/config.h" 2




# 1 "/usr/include/pthread.h" 1 3 4
# 23 "/usr/include/pthread.h" 3 4
# 1 "/usr/include/sched.h" 1 3 4
# 28 "/usr/include/sched.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 1 3 4
# 29 "/usr/include/sched.h" 2 3 4
# 43 "/usr/include/sched.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/sched.h" 1 3 4
# 72 "/usr/include/x86_64-linux-gnu/bits/sched.h" 3 4
struct sched_param
  {
    int __sched_priority;
  };


# 95 "/usr/include/x86_64-linux-gnu/bits/sched.h" 3 4








struct __sched_param
  {
    int __sched_priority;
  };
# 118 "/usr/include/x86_64-linux-gnu/bits/sched.h" 3 4
typedef unsigned long int __cpu_mask;






typedef struct
{
  __cpu_mask __bits[1024 / (8 * sizeof (__cpu_mask))];
} cpu_set_t;
# 201 "/usr/include/x86_64-linux-gnu/bits/sched.h" 3 4


extern int __sched_cpucount (size_t __setsize, const cpu_set_t *__setp)
  __attribute__ ((__nothrow__ , __leaf__));
extern cpu_set_t *__sched_cpualloc (size_t __count) __attribute__ ((__nothrow__ , __leaf__)) ;
extern void __sched_cpufree (cpu_set_t *__set) __attribute__ ((__nothrow__ , __leaf__));


# 44 "/usr/include/sched.h" 2 3 4







extern int sched_setparam (__pid_t __pid, const struct sched_param *__param)
     __attribute__ ((__nothrow__ , __leaf__));


extern int sched_getparam (__pid_t __pid, struct sched_param *__param) __attribute__ ((__nothrow__ , __leaf__));


extern int sched_setscheduler (__pid_t __pid, int __policy,
          const struct sched_param *__param) __attribute__ ((__nothrow__ , __leaf__));


extern int sched_getscheduler (__pid_t __pid) __attribute__ ((__nothrow__ , __leaf__));


extern int sched_yield (void) __attribute__ ((__nothrow__ , __leaf__));


extern int sched_get_priority_max (int __algorithm) __attribute__ ((__nothrow__ , __leaf__));


extern int sched_get_priority_min (int __algorithm) __attribute__ ((__nothrow__ , __leaf__));


extern int sched_rr_get_interval (__pid_t __pid, struct timespec *__t) __attribute__ ((__nothrow__ , __leaf__));
# 126 "/usr/include/sched.h" 3 4

# 24 "/usr/include/pthread.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/setjmp.h" 1 3 4
# 26 "/usr/include/x86_64-linux-gnu/bits/setjmp.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/setjmp.h" 2 3 4




typedef long int __jmp_buf[8];
# 28 "/usr/include/pthread.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 29 "/usr/include/pthread.h" 2 3 4



enum
{
  PTHREAD_CREATE_JOINABLE,

  PTHREAD_CREATE_DETACHED

};



enum
{
  PTHREAD_MUTEX_TIMED_NP,
  PTHREAD_MUTEX_RECURSIVE_NP,
  PTHREAD_MUTEX_ERRORCHECK_NP,
  PTHREAD_MUTEX_ADAPTIVE_NP

  ,
  PTHREAD_MUTEX_NORMAL = PTHREAD_MUTEX_TIMED_NP,
  PTHREAD_MUTEX_RECURSIVE = PTHREAD_MUTEX_RECURSIVE_NP,
  PTHREAD_MUTEX_ERRORCHECK = PTHREAD_MUTEX_ERRORCHECK_NP,
  PTHREAD_MUTEX_DEFAULT = PTHREAD_MUTEX_NORMAL





};




enum
{
  PTHREAD_MUTEX_STALLED,
  PTHREAD_MUTEX_STALLED_NP = PTHREAD_MUTEX_STALLED,
  PTHREAD_MUTEX_ROBUST,
  PTHREAD_MUTEX_ROBUST_NP = PTHREAD_MUTEX_ROBUST
};





enum
{
  PTHREAD_PRIO_NONE,
  PTHREAD_PRIO_INHERIT,
  PTHREAD_PRIO_PROTECT
};
# 114 "/usr/include/pthread.h" 3 4
enum
{
  PTHREAD_RWLOCK_PREFER_READER_NP,
  PTHREAD_RWLOCK_PREFER_WRITER_NP,
  PTHREAD_RWLOCK_PREFER_WRITER_NONRECURSIVE_NP,
  PTHREAD_RWLOCK_DEFAULT_NP = PTHREAD_RWLOCK_PREFER_READER_NP
};
# 155 "/usr/include/pthread.h" 3 4
enum
{
  PTHREAD_INHERIT_SCHED,

  PTHREAD_EXPLICIT_SCHED

};



enum
{
  PTHREAD_SCOPE_SYSTEM,

  PTHREAD_SCOPE_PROCESS

};



enum
{
  PTHREAD_PROCESS_PRIVATE,

  PTHREAD_PROCESS_SHARED

};
# 190 "/usr/include/pthread.h" 3 4
struct _pthread_cleanup_buffer
{
  void (*__routine) (void *);
  void *__arg;
  int __canceltype;
  struct _pthread_cleanup_buffer *__prev;
};


enum
{
  PTHREAD_CANCEL_ENABLE,

  PTHREAD_CANCEL_DISABLE

};
enum
{
  PTHREAD_CANCEL_DEFERRED,

  PTHREAD_CANCEL_ASYNCHRONOUS

};
# 228 "/usr/include/pthread.h" 3 4





extern int pthread_create (pthread_t *__restrict __newthread,
      const pthread_attr_t *__restrict __attr,
      void *(*__start_routine) (void *),
      void *__restrict __arg) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 3)));





extern void pthread_exit (void *__retval) __attribute__ ((__noreturn__));







extern int pthread_join (pthread_t __th, void **__thread_return);
# 271 "/usr/include/pthread.h" 3 4
extern int pthread_detach (pthread_t __th) __attribute__ ((__nothrow__ , __leaf__));



extern pthread_t pthread_self (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern int pthread_equal (pthread_t __thread1, pthread_t __thread2)
  __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));







extern int pthread_attr_init (pthread_attr_t *__attr) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_attr_destroy (pthread_attr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_attr_getdetachstate (const pthread_attr_t *__attr,
     int *__detachstate)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_setdetachstate (pthread_attr_t *__attr,
     int __detachstate)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_attr_getguardsize (const pthread_attr_t *__attr,
          size_t *__guardsize)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_setguardsize (pthread_attr_t *__attr,
          size_t __guardsize)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_attr_getschedparam (const pthread_attr_t *__restrict __attr,
           struct sched_param *__restrict __param)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_setschedparam (pthread_attr_t *__restrict __attr,
           const struct sched_param *__restrict
           __param) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_getschedpolicy (const pthread_attr_t *__restrict
     __attr, int *__restrict __policy)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_setschedpolicy (pthread_attr_t *__attr, int __policy)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_attr_getinheritsched (const pthread_attr_t *__restrict
      __attr, int *__restrict __inherit)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_setinheritsched (pthread_attr_t *__attr,
      int __inherit)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_attr_getscope (const pthread_attr_t *__restrict __attr,
      int *__restrict __scope)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_attr_setscope (pthread_attr_t *__attr, int __scope)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_attr_getstackaddr (const pthread_attr_t *__restrict
          __attr, void **__restrict __stackaddr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2))) __attribute__ ((__deprecated__));





extern int pthread_attr_setstackaddr (pthread_attr_t *__attr,
          void *__stackaddr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__deprecated__));


extern int pthread_attr_getstacksize (const pthread_attr_t *__restrict
          __attr, size_t *__restrict __stacksize)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern int pthread_attr_setstacksize (pthread_attr_t *__attr,
          size_t __stacksize)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_attr_getstack (const pthread_attr_t *__restrict __attr,
      void **__restrict __stackaddr,
      size_t *__restrict __stacksize)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2, 3)));




extern int pthread_attr_setstack (pthread_attr_t *__attr, void *__stackaddr,
      size_t __stacksize) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 429 "/usr/include/pthread.h" 3 4
extern int pthread_setschedparam (pthread_t __target_thread, int __policy,
      const struct sched_param *__param)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3)));


extern int pthread_getschedparam (pthread_t __target_thread,
      int *__restrict __policy,
      struct sched_param *__restrict __param)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));


extern int pthread_setschedprio (pthread_t __target_thread, int __prio)
     __attribute__ ((__nothrow__ , __leaf__));
# 494 "/usr/include/pthread.h" 3 4
extern int pthread_once (pthread_once_t *__once_control,
    void (*__init_routine) (void)) __attribute__ ((__nonnull__ (1, 2)));
# 506 "/usr/include/pthread.h" 3 4
extern int pthread_setcancelstate (int __state, int *__oldstate);



extern int pthread_setcanceltype (int __type, int *__oldtype);


extern int pthread_cancel (pthread_t __th);




extern void pthread_testcancel (void);




typedef struct
{
  struct
  {
    __jmp_buf __cancel_jmp_buf;
    int __mask_was_saved;
  } __cancel_jmp_buf[1];
  void *__pad[4];
} __pthread_unwind_buf_t __attribute__ ((__aligned__));
# 540 "/usr/include/pthread.h" 3 4
struct __pthread_cleanup_frame
{
  void (*__cancel_routine) (void *);
  void *__cancel_arg;
  int __do_it;
  int __cancel_type;
};
# 680 "/usr/include/pthread.h" 3 4
extern void __pthread_register_cancel (__pthread_unwind_buf_t *__buf)
     ;
# 692 "/usr/include/pthread.h" 3 4
extern void __pthread_unregister_cancel (__pthread_unwind_buf_t *__buf)
  ;
# 733 "/usr/include/pthread.h" 3 4
extern void __pthread_unwind_next (__pthread_unwind_buf_t *__buf)
     __attribute__ ((__noreturn__))

     __attribute__ ((__weak__))

     ;



struct __jmp_buf_tag;
extern int __sigsetjmp (struct __jmp_buf_tag *__env, int __savemask) __attribute__ ((__nothrow__));





extern int pthread_mutex_init (pthread_mutex_t *__mutex,
          const pthread_mutexattr_t *__mutexattr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_mutex_destroy (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_mutex_trylock (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_mutex_lock (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_mutex_timedlock (pthread_mutex_t *__restrict __mutex,
        const struct timespec *__restrict
        __abstime) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));



extern int pthread_mutex_unlock (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_mutex_getprioceiling (const pthread_mutex_t *
      __restrict __mutex,
      int *__restrict __prioceiling)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



extern int pthread_mutex_setprioceiling (pthread_mutex_t *__restrict __mutex,
      int __prioceiling,
      int *__restrict __old_ceiling)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));




extern int pthread_mutex_consistent (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 806 "/usr/include/pthread.h" 3 4
extern int pthread_mutexattr_init (pthread_mutexattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_mutexattr_destroy (pthread_mutexattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_mutexattr_getpshared (const pthread_mutexattr_t *
      __restrict __attr,
      int *__restrict __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_mutexattr_setpshared (pthread_mutexattr_t *__attr,
      int __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_mutexattr_gettype (const pthread_mutexattr_t *__restrict
          __attr, int *__restrict __kind)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern int pthread_mutexattr_settype (pthread_mutexattr_t *__attr, int __kind)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_mutexattr_getprotocol (const pthread_mutexattr_t *
       __restrict __attr,
       int *__restrict __protocol)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



extern int pthread_mutexattr_setprotocol (pthread_mutexattr_t *__attr,
       int __protocol)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_mutexattr_getprioceiling (const pthread_mutexattr_t *
          __restrict __attr,
          int *__restrict __prioceiling)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_mutexattr_setprioceiling (pthread_mutexattr_t *__attr,
          int __prioceiling)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_mutexattr_getrobust (const pthread_mutexattr_t *__attr,
     int *__robustness)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));







extern int pthread_mutexattr_setrobust (pthread_mutexattr_t *__attr,
     int __robustness)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 888 "/usr/include/pthread.h" 3 4
extern int pthread_rwlock_init (pthread_rwlock_t *__restrict __rwlock,
    const pthread_rwlockattr_t *__restrict
    __attr) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlock_destroy (pthread_rwlock_t *__rwlock)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlock_rdlock (pthread_rwlock_t *__rwlock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlock_tryrdlock (pthread_rwlock_t *__rwlock)
  __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_rwlock_timedrdlock (pthread_rwlock_t *__restrict __rwlock,
           const struct timespec *__restrict
           __abstime) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));



extern int pthread_rwlock_wrlock (pthread_rwlock_t *__rwlock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlock_trywrlock (pthread_rwlock_t *__rwlock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_rwlock_timedwrlock (pthread_rwlock_t *__restrict __rwlock,
           const struct timespec *__restrict
           __abstime) __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1, 2)));



extern int pthread_rwlock_unlock (pthread_rwlock_t *__rwlock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));





extern int pthread_rwlockattr_init (pthread_rwlockattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlockattr_destroy (pthread_rwlockattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlockattr_getpshared (const pthread_rwlockattr_t *
       __restrict __attr,
       int *__restrict __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_rwlockattr_setpshared (pthread_rwlockattr_t *__attr,
       int __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_rwlockattr_getkind_np (const pthread_rwlockattr_t *
       __restrict __attr,
       int *__restrict __pref)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_rwlockattr_setkind_np (pthread_rwlockattr_t *__attr,
       int __pref) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));







extern int pthread_cond_init (pthread_cond_t *__restrict __cond,
         const pthread_condattr_t *__restrict __cond_attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_cond_destroy (pthread_cond_t *__cond)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_cond_signal (pthread_cond_t *__cond)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_cond_broadcast (pthread_cond_t *__cond)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));






extern int pthread_cond_wait (pthread_cond_t *__restrict __cond,
         pthread_mutex_t *__restrict __mutex)
     __attribute__ ((__nonnull__ (1, 2)));
# 1000 "/usr/include/pthread.h" 3 4
extern int pthread_cond_timedwait (pthread_cond_t *__restrict __cond,
       pthread_mutex_t *__restrict __mutex,
       const struct timespec *__restrict __abstime)
     __attribute__ ((__nonnull__ (1, 2, 3)));




extern int pthread_condattr_init (pthread_condattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_condattr_destroy (pthread_condattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_condattr_getpshared (const pthread_condattr_t *
     __restrict __attr,
     int *__restrict __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_condattr_setpshared (pthread_condattr_t *__attr,
     int __pshared) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_condattr_getclock (const pthread_condattr_t *
          __restrict __attr,
          __clockid_t *__restrict __clock_id)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_condattr_setclock (pthread_condattr_t *__attr,
          __clockid_t __clock_id)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 1044 "/usr/include/pthread.h" 3 4
extern int pthread_spin_init (pthread_spinlock_t *__lock, int __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_spin_destroy (pthread_spinlock_t *__lock)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_spin_lock (pthread_spinlock_t *__lock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_spin_trylock (pthread_spinlock_t *__lock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_spin_unlock (pthread_spinlock_t *__lock)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));






extern int pthread_barrier_init (pthread_barrier_t *__restrict __barrier,
     const pthread_barrierattr_t *__restrict
     __attr, unsigned int __count)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_barrier_destroy (pthread_barrier_t *__barrier)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_barrier_wait (pthread_barrier_t *__barrier)
     __attribute__ ((__nothrow__)) __attribute__ ((__nonnull__ (1)));



extern int pthread_barrierattr_init (pthread_barrierattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_barrierattr_destroy (pthread_barrierattr_t *__attr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_barrierattr_getpshared (const pthread_barrierattr_t *
        __restrict __attr,
        int *__restrict __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int pthread_barrierattr_setpshared (pthread_barrierattr_t *__attr,
        int __pshared)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 1111 "/usr/include/pthread.h" 3 4
extern int pthread_key_create (pthread_key_t *__key,
          void (*__destr_function) (void *))
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int pthread_key_delete (pthread_key_t __key) __attribute__ ((__nothrow__ , __leaf__));


extern void *pthread_getspecific (pthread_key_t __key) __attribute__ ((__nothrow__ , __leaf__));


extern int pthread_setspecific (pthread_key_t __key,
    const void *__pointer) __attribute__ ((__nothrow__ , __leaf__)) ;




extern int pthread_getcpuclockid (pthread_t __thread_id,
      __clockid_t *__clock_id)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
# 1145 "/usr/include/pthread.h" 3 4
extern int pthread_atfork (void (*__prepare) (void),
      void (*__parent) (void),
      void (*__child) (void)) __attribute__ ((__nothrow__ , __leaf__));
# 1159 "/usr/include/pthread.h" 3 4

# 227 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/../include/config.h" 2




# 1 "/usr/include/regex.h" 1 3 4
# 34 "/usr/include/regex.h" 3 4
typedef long int s_reg_t;
typedef unsigned long int active_reg_t;






typedef unsigned long int reg_syntax_t;
# 181 "/usr/include/regex.h" 3 4
extern reg_syntax_t re_syntax_options;
# 308 "/usr/include/regex.h" 3 4
typedef enum
{

  REG_ENOSYS = -1,


  REG_NOERROR = 0,
  REG_NOMATCH,



  REG_BADPAT,
  REG_ECOLLATE,
  REG_ECTYPE,
  REG_EESCAPE,
  REG_ESUBREG,
  REG_EBRACK,
  REG_EPAREN,
  REG_EBRACE,
  REG_BADBR,
  REG_ERANGE,
  REG_ESPACE,
  REG_BADRPT,


  REG_EEND,
  REG_ESIZE,
  REG_ERPAREN
} reg_errcode_t;
# 357 "/usr/include/regex.h" 3 4
struct re_pattern_buffer
{



  unsigned char *__buffer;


  unsigned long int __allocated;


  unsigned long int __used;


  reg_syntax_t __syntax;




  char *__fastmap;





  unsigned char * __translate;


  size_t re_nsub;





  unsigned __can_be_null : 1;
# 402 "/usr/include/regex.h" 3 4
  unsigned __regs_allocated : 2;



  unsigned __fastmap_accurate : 1;



  unsigned __no_sub : 1;



  unsigned __not_bol : 1;


  unsigned __not_eol : 1;


  unsigned __newline_anchor : 1;
};

typedef struct re_pattern_buffer regex_t;


typedef int regoff_t;
# 452 "/usr/include/regex.h" 3 4
typedef struct
{
  regoff_t rm_so;
  regoff_t rm_eo;
} regmatch_t;
# 562 "/usr/include/regex.h" 3 4
extern int regcomp (regex_t *__restrict __preg,
      const char *__restrict __pattern,
      int __cflags);

extern int regexec (const regex_t *__restrict __preg,
      const char *__restrict __string, size_t __nmatch,
      regmatch_t __pmatch[__restrict],
      int __eflags);

extern size_t regerror (int __errcode, const regex_t *__restrict __preg,
   char *__restrict __errbuf, size_t __errbuf_size);

extern void regfree (regex_t *__preg);
# 232 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/../include/config.h" 2



# 1 "/usr/include/x86_64-linux-gnu/sys/socket.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/sys/socket.h" 3 4


# 1 "/usr/include/x86_64-linux-gnu/sys/uio.h" 1 3 4
# 25 "/usr/include/x86_64-linux-gnu/sys/uio.h" 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/uio.h" 1 3 4
# 43 "/usr/include/x86_64-linux-gnu/bits/uio.h" 3 4
struct iovec
  {
    void *iov_base;
    size_t iov_len;
  };
# 29 "/usr/include/x86_64-linux-gnu/sys/uio.h" 2 3 4
# 39 "/usr/include/x86_64-linux-gnu/sys/uio.h" 3 4
extern ssize_t readv (int __fd, const struct iovec *__iovec, int __count)
  ;
# 50 "/usr/include/x86_64-linux-gnu/sys/uio.h" 3 4
extern ssize_t writev (int __fd, const struct iovec *__iovec, int __count)
  ;
# 65 "/usr/include/x86_64-linux-gnu/sys/uio.h" 3 4
extern ssize_t preadv (int __fd, const struct iovec *__iovec, int __count,
         __off_t __offset) ;
# 77 "/usr/include/x86_64-linux-gnu/sys/uio.h" 3 4
extern ssize_t pwritev (int __fd, const struct iovec *__iovec, int __count,
   __off_t __offset) ;
# 120 "/usr/include/x86_64-linux-gnu/sys/uio.h" 3 4

# 27 "/usr/include/x86_64-linux-gnu/sys/socket.h" 2 3 4

# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 1 3 4
# 29 "/usr/include/x86_64-linux-gnu/sys/socket.h" 2 3 4
# 38 "/usr/include/x86_64-linux-gnu/sys/socket.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/socket.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/socket.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 1 3 4
# 28 "/usr/include/x86_64-linux-gnu/bits/socket.h" 2 3 4
# 38 "/usr/include/x86_64-linux-gnu/bits/socket.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/socket_type.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/socket_type.h" 3 4
enum __socket_type
{
  SOCK_STREAM = 1,


  SOCK_DGRAM = 2,


  SOCK_RAW = 3,

  SOCK_RDM = 4,

  SOCK_SEQPACKET = 5,


  SOCK_DCCP = 6,

  SOCK_PACKET = 10,







  SOCK_CLOEXEC = 02000000,


  SOCK_NONBLOCK = 00004000


};
# 39 "/usr/include/x86_64-linux-gnu/bits/socket.h" 2 3 4
# 150 "/usr/include/x86_64-linux-gnu/bits/socket.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/sockaddr.h" 1 3 4
# 28 "/usr/include/x86_64-linux-gnu/bits/sockaddr.h" 3 4
typedef unsigned short int sa_family_t;
# 151 "/usr/include/x86_64-linux-gnu/bits/socket.h" 2 3 4


struct sockaddr
  {
    sa_family_t sa_family;
    char sa_data[14];
  };
# 166 "/usr/include/x86_64-linux-gnu/bits/socket.h" 3 4
struct sockaddr_storage
  {
    sa_family_t ss_family;
    char __ss_padding[(128 - (sizeof (unsigned short int)) - sizeof (unsigned long int))];
    unsigned long int __ss_align;
  };



enum
  {
    MSG_OOB = 0x01,

    MSG_PEEK = 0x02,

    MSG_DONTROUTE = 0x04,






    MSG_CTRUNC = 0x08,

    MSG_PROXY = 0x10,

    MSG_TRUNC = 0x20,

    MSG_DONTWAIT = 0x40,

    MSG_EOR = 0x80,

    MSG_WAITALL = 0x100,

    MSG_FIN = 0x200,

    MSG_SYN = 0x400,

    MSG_CONFIRM = 0x800,

    MSG_RST = 0x1000,

    MSG_ERRQUEUE = 0x2000,

    MSG_NOSIGNAL = 0x4000,

    MSG_MORE = 0x8000,

    MSG_WAITFORONE = 0x10000,

    MSG_FASTOPEN = 0x20000000,


    MSG_CMSG_CLOEXEC = 0x40000000



  };




struct msghdr
  {
    void *msg_name;
    socklen_t msg_namelen;

    struct iovec *msg_iov;
    size_t msg_iovlen;

    void *msg_control;
    size_t msg_controllen;




    int msg_flags;
  };


struct cmsghdr
  {
    size_t cmsg_len;




    int cmsg_level;
    int cmsg_type;

    __extension__ unsigned char __cmsg_data [];

  };
# 276 "/usr/include/x86_64-linux-gnu/bits/socket.h" 3 4
extern struct cmsghdr *__cmsg_nxthdr (struct msghdr *__mhdr,
          struct cmsghdr *__cmsg) __attribute__ ((__nothrow__ , __leaf__));
# 303 "/usr/include/x86_64-linux-gnu/bits/socket.h" 3 4
enum
  {
    SCM_RIGHTS = 0x01





  };
# 349 "/usr/include/x86_64-linux-gnu/bits/socket.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/asm/socket.h" 1 3 4
# 1 "/usr/include/asm-generic/socket.h" 1 3 4



# 1 "/usr/include/x86_64-linux-gnu/asm/sockios.h" 1 3 4
# 1 "/usr/include/asm-generic/sockios.h" 1 3 4
# 1 "/usr/include/x86_64-linux-gnu/asm/sockios.h" 2 3 4
# 5 "/usr/include/asm-generic/socket.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/asm/socket.h" 2 3 4
# 350 "/usr/include/x86_64-linux-gnu/bits/socket.h" 2 3 4
# 383 "/usr/include/x86_64-linux-gnu/bits/socket.h" 3 4
struct linger
  {
    int l_onoff;
    int l_linger;
  };
# 39 "/usr/include/x86_64-linux-gnu/sys/socket.h" 2 3 4




struct osockaddr
  {
    unsigned short int sa_family;
    unsigned char sa_data[14];
  };




enum
{
  SHUT_RD = 0,

  SHUT_WR,

  SHUT_RDWR

};
# 113 "/usr/include/x86_64-linux-gnu/sys/socket.h" 3 4
extern int socket (int __domain, int __type, int __protocol) __attribute__ ((__nothrow__ , __leaf__));





extern int socketpair (int __domain, int __type, int __protocol,
         int __fds[2]) __attribute__ ((__nothrow__ , __leaf__));


extern int bind (int __fd, const struct sockaddr * __addr, socklen_t __len)
     __attribute__ ((__nothrow__ , __leaf__));


extern int getsockname (int __fd, struct sockaddr *__restrict __addr,
   socklen_t *__restrict __len) __attribute__ ((__nothrow__ , __leaf__));
# 137 "/usr/include/x86_64-linux-gnu/sys/socket.h" 3 4
extern int connect (int __fd, const struct sockaddr * __addr, socklen_t __len);



extern int getpeername (int __fd, struct sockaddr *__restrict __addr,
   socklen_t *__restrict __len) __attribute__ ((__nothrow__ , __leaf__));






extern ssize_t send (int __fd, const void *__buf, size_t __n, int __flags);






extern ssize_t recv (int __fd, void *__buf, size_t __n, int __flags);






extern ssize_t sendto (int __fd, const void *__buf, size_t __n,
         int __flags, const struct sockaddr * __addr,
         socklen_t __addr_len);
# 174 "/usr/include/x86_64-linux-gnu/sys/socket.h" 3 4
extern ssize_t recvfrom (int __fd, void *__restrict __buf, size_t __n,
    int __flags, struct sockaddr *__restrict __addr,
    socklen_t *__restrict __addr_len);







extern ssize_t sendmsg (int __fd, const struct msghdr *__message,
   int __flags);
# 202 "/usr/include/x86_64-linux-gnu/sys/socket.h" 3 4
extern ssize_t recvmsg (int __fd, struct msghdr *__message, int __flags);
# 219 "/usr/include/x86_64-linux-gnu/sys/socket.h" 3 4
extern int getsockopt (int __fd, int __level, int __optname,
         void *__restrict __optval,
         socklen_t *__restrict __optlen) __attribute__ ((__nothrow__ , __leaf__));




extern int setsockopt (int __fd, int __level, int __optname,
         const void *__optval, socklen_t __optlen) __attribute__ ((__nothrow__ , __leaf__));





extern int listen (int __fd, int __n) __attribute__ ((__nothrow__ , __leaf__));
# 243 "/usr/include/x86_64-linux-gnu/sys/socket.h" 3 4
extern int accept (int __fd, struct sockaddr *__restrict __addr,
     socklen_t *__restrict __addr_len);
# 261 "/usr/include/x86_64-linux-gnu/sys/socket.h" 3 4
extern int shutdown (int __fd, int __how) __attribute__ ((__nothrow__ , __leaf__));




extern int sockatmark (int __fd) __attribute__ ((__nothrow__ , __leaf__));







extern int isfdtype (int __fd, int __fdtype) __attribute__ ((__nothrow__ , __leaf__));
# 283 "/usr/include/x86_64-linux-gnu/sys/socket.h" 3 4

# 236 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/../include/config.h" 2
# 245 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/../include/config.h"
# 1 "/usr/include/netinet/in.h" 1 3 4
# 22 "/usr/include/netinet/in.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stdint.h" 1 3 4
# 9 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stdint.h" 3 4
# 1 "/usr/include/stdint.h" 1 3 4
# 26 "/usr/include/stdint.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wchar.h" 1 3 4
# 27 "/usr/include/stdint.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 28 "/usr/include/stdint.h" 2 3 4
# 48 "/usr/include/stdint.h" 3 4
typedef unsigned char uint8_t;
typedef unsigned short int uint16_t;

typedef unsigned int uint32_t;



typedef unsigned long int uint64_t;
# 65 "/usr/include/stdint.h" 3 4
typedef signed char int_least8_t;
typedef short int int_least16_t;
typedef int int_least32_t;

typedef long int int_least64_t;






typedef unsigned char uint_least8_t;
typedef unsigned short int uint_least16_t;
typedef unsigned int uint_least32_t;

typedef unsigned long int uint_least64_t;
# 90 "/usr/include/stdint.h" 3 4
typedef signed char int_fast8_t;

typedef long int int_fast16_t;
typedef long int int_fast32_t;
typedef long int int_fast64_t;
# 103 "/usr/include/stdint.h" 3 4
typedef unsigned char uint_fast8_t;

typedef unsigned long int uint_fast16_t;
typedef unsigned long int uint_fast32_t;
typedef unsigned long int uint_fast64_t;
# 122 "/usr/include/stdint.h" 3 4
typedef unsigned long int uintptr_t;
# 134 "/usr/include/stdint.h" 3 4
typedef long int intmax_t;
typedef unsigned long int uintmax_t;
# 10 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stdint.h" 2 3 4
# 23 "/usr/include/netinet/in.h" 2 3 4







typedef uint32_t in_addr_t;
struct in_addr
  {
    in_addr_t s_addr;
  };


# 1 "/usr/include/x86_64-linux-gnu/bits/in.h" 1 3 4
# 133 "/usr/include/x86_64-linux-gnu/bits/in.h" 3 4
struct ip_opts
  {
    struct in_addr ip_dst;
    char ip_opts[40];
  };


struct ip_mreqn
  {
    struct in_addr imr_multiaddr;
    struct in_addr imr_address;
    int imr_ifindex;
  };


struct in_pktinfo
  {
    int ipi_ifindex;
    struct in_addr ipi_spec_dst;
    struct in_addr ipi_addr;
  };
# 38 "/usr/include/netinet/in.h" 2 3 4


enum
  {
    IPPROTO_IP = 0,

    IPPROTO_ICMP = 1,

    IPPROTO_IGMP = 2,

    IPPROTO_IPIP = 4,

    IPPROTO_TCP = 6,

    IPPROTO_EGP = 8,

    IPPROTO_PUP = 12,

    IPPROTO_UDP = 17,

    IPPROTO_IDP = 22,

    IPPROTO_TP = 29,

    IPPROTO_DCCP = 33,

    IPPROTO_IPV6 = 41,

    IPPROTO_RSVP = 46,

    IPPROTO_GRE = 47,

    IPPROTO_ESP = 50,

    IPPROTO_AH = 51,

    IPPROTO_MTP = 92,

    IPPROTO_BEETPH = 94,

    IPPROTO_ENCAP = 98,

    IPPROTO_PIM = 103,

    IPPROTO_COMP = 108,

    IPPROTO_SCTP = 132,

    IPPROTO_UDPLITE = 136,

    IPPROTO_MPLS = 137,

    IPPROTO_RAW = 255,

    IPPROTO_MAX
  };





enum
  {
    IPPROTO_HOPOPTS = 0,

    IPPROTO_ROUTING = 43,

    IPPROTO_FRAGMENT = 44,

    IPPROTO_ICMPV6 = 58,

    IPPROTO_NONE = 59,

    IPPROTO_DSTOPTS = 60,

    IPPROTO_MH = 135

  };



typedef uint16_t in_port_t;


enum
  {
    IPPORT_ECHO = 7,
    IPPORT_DISCARD = 9,
    IPPORT_SYSTAT = 11,
    IPPORT_DAYTIME = 13,
    IPPORT_NETSTAT = 15,
    IPPORT_FTP = 21,
    IPPORT_TELNET = 23,
    IPPORT_SMTP = 25,
    IPPORT_TIMESERVER = 37,
    IPPORT_NAMESERVER = 42,
    IPPORT_WHOIS = 43,
    IPPORT_MTP = 57,

    IPPORT_TFTP = 69,
    IPPORT_RJE = 77,
    IPPORT_FINGER = 79,
    IPPORT_TTYLINK = 87,
    IPPORT_SUPDUP = 95,


    IPPORT_EXECSERVER = 512,
    IPPORT_LOGINSERVER = 513,
    IPPORT_CMDSERVER = 514,
    IPPORT_EFSSERVER = 520,


    IPPORT_BIFFUDP = 512,
    IPPORT_WHOSERVER = 513,
    IPPORT_ROUTESERVER = 520,


    IPPORT_RESERVED = 1024,


    IPPORT_USERRESERVED = 5000
  };
# 211 "/usr/include/netinet/in.h" 3 4
struct in6_addr
  {
    union
      {
 uint8_t __u6_addr8[16];

 uint16_t __u6_addr16[8];
 uint32_t __u6_addr32[4];

      } __in6_u;





  };


extern const struct in6_addr in6addr_any;
extern const struct in6_addr in6addr_loopback;
# 239 "/usr/include/netinet/in.h" 3 4
struct sockaddr_in
  {
    sa_family_t sin_family;
    in_port_t sin_port;
    struct in_addr sin_addr;


    unsigned char sin_zero[sizeof (struct sockaddr) -
      (sizeof (unsigned short int)) -
      sizeof (in_port_t) -
      sizeof (struct in_addr)];
  };



struct sockaddr_in6
  {
    sa_family_t sin6_family;
    in_port_t sin6_port;
    uint32_t sin6_flowinfo;
    struct in6_addr sin6_addr;
    uint32_t sin6_scope_id;
  };




struct ip_mreq
  {

    struct in_addr imr_multiaddr;


    struct in_addr imr_interface;
  };

struct ip_mreq_source
  {

    struct in_addr imr_multiaddr;


    struct in_addr imr_interface;


    struct in_addr imr_sourceaddr;
  };




struct ipv6_mreq
  {

    struct in6_addr ipv6mr_multiaddr;


    unsigned int ipv6mr_interface;
  };




struct group_req
  {

    uint32_t gr_interface;


    struct sockaddr_storage gr_group;
  };

struct group_source_req
  {

    uint32_t gsr_interface;


    struct sockaddr_storage gsr_group;


    struct sockaddr_storage gsr_source;
  };



struct ip_msfilter
  {

    struct in_addr imsf_multiaddr;


    struct in_addr imsf_interface;


    uint32_t imsf_fmode;


    uint32_t imsf_numsrc;

    struct in_addr imsf_slist[1];
  };





struct group_filter
  {

    uint32_t gf_interface;


    struct sockaddr_storage gf_group;


    uint32_t gf_fmode;


    uint32_t gf_numsrc;

    struct sockaddr_storage gf_slist[1];
};
# 376 "/usr/include/netinet/in.h" 3 4
extern uint32_t ntohl (uint32_t __netlong) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern uint16_t ntohs (uint16_t __netshort)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern uint32_t htonl (uint32_t __hostlong)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern uint16_t htons (uint16_t __hostshort)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));




# 1 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 1 3 4
# 388 "/usr/include/netinet/in.h" 2 3 4
# 503 "/usr/include/netinet/in.h" 3 4
extern int bindresvport (int __sockfd, struct sockaddr_in *__sock_in) __attribute__ ((__nothrow__ , __leaf__));


extern int bindresvport6 (int __sockfd, struct sockaddr_in6 *__sock_in)
     __attribute__ ((__nothrow__ , __leaf__));
# 631 "/usr/include/netinet/in.h" 3 4

# 246 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/../include/config.h" 2




# 1 "/usr/include/arpa/inet.h" 1 3 4
# 30 "/usr/include/arpa/inet.h" 3 4




extern in_addr_t inet_addr (const char *__cp) __attribute__ ((__nothrow__ , __leaf__));


extern in_addr_t inet_lnaof (struct in_addr __in) __attribute__ ((__nothrow__ , __leaf__));



extern struct in_addr inet_makeaddr (in_addr_t __net, in_addr_t __host)
     __attribute__ ((__nothrow__ , __leaf__));


extern in_addr_t inet_netof (struct in_addr __in) __attribute__ ((__nothrow__ , __leaf__));



extern in_addr_t inet_network (const char *__cp) __attribute__ ((__nothrow__ , __leaf__));



extern char *inet_ntoa (struct in_addr __in) __attribute__ ((__nothrow__ , __leaf__));




extern int inet_pton (int __af, const char *__restrict __cp,
        void *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__));




extern const char *inet_ntop (int __af, const void *__restrict __cp,
         char *__restrict __buf, socklen_t __len)
     __attribute__ ((__nothrow__ , __leaf__));






extern int inet_aton (const char *__cp, struct in_addr *__inp) __attribute__ ((__nothrow__ , __leaf__));



extern char *inet_neta (in_addr_t __net, char *__buf, size_t __len) __attribute__ ((__nothrow__ , __leaf__));




extern char *inet_net_ntop (int __af, const void *__cp, int __bits,
       char *__buf, size_t __len) __attribute__ ((__nothrow__ , __leaf__));




extern int inet_net_pton (int __af, const char *__cp,
     void *__buf, size_t __len) __attribute__ ((__nothrow__ , __leaf__));




extern unsigned int inet_nsap_addr (const char *__cp,
        unsigned char *__buf, int __len) __attribute__ ((__nothrow__ , __leaf__));



extern char *inet_nsap_ntoa (int __len, const unsigned char *__cp,
        char *__buf) __attribute__ ((__nothrow__ , __leaf__));



# 251 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/../include/config.h" 2




# 1 "/usr/include/netdb.h" 1 3 4
# 32 "/usr/include/netdb.h" 3 4
# 1 "/usr/include/rpc/netdb.h" 1 3 4
# 42 "/usr/include/rpc/netdb.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 1 3 4
# 43 "/usr/include/rpc/netdb.h" 2 3 4



struct rpcent
{
  char *r_name;
  char **r_aliases;
  int r_number;
};

extern void setrpcent (int __stayopen) __attribute__ ((__nothrow__ , __leaf__));
extern void endrpcent (void) __attribute__ ((__nothrow__ , __leaf__));
extern struct rpcent *getrpcbyname (const char *__name) __attribute__ ((__nothrow__ , __leaf__));
extern struct rpcent *getrpcbynumber (int __number) __attribute__ ((__nothrow__ , __leaf__));
extern struct rpcent *getrpcent (void) __attribute__ ((__nothrow__ , __leaf__));


extern int getrpcbyname_r (const char *__name, struct rpcent *__result_buf,
      char *__buffer, size_t __buflen,
      struct rpcent **__result) __attribute__ ((__nothrow__ , __leaf__));

extern int getrpcbynumber_r (int __number, struct rpcent *__result_buf,
        char *__buffer, size_t __buflen,
        struct rpcent **__result) __attribute__ ((__nothrow__ , __leaf__));

extern int getrpcent_r (struct rpcent *__result_buf, char *__buffer,
   size_t __buflen, struct rpcent **__result) __attribute__ ((__nothrow__ , __leaf__));



# 33 "/usr/include/netdb.h" 2 3 4
# 42 "/usr/include/netdb.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/netdb.h" 1 3 4
# 26 "/usr/include/x86_64-linux-gnu/bits/netdb.h" 3 4
struct netent
{
  char *n_name;
  char **n_aliases;
  int n_addrtype;
  uint32_t n_net;
};
# 43 "/usr/include/netdb.h" 2 3 4
# 53 "/usr/include/netdb.h" 3 4








extern int *__h_errno_location (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
# 92 "/usr/include/netdb.h" 3 4
extern void herror (const char *__str) __attribute__ ((__nothrow__ , __leaf__));


extern const char *hstrerror (int __err_num) __attribute__ ((__nothrow__ , __leaf__));




struct hostent
{
  char *h_name;
  char **h_aliases;
  int h_addrtype;
  int h_length;
  char **h_addr_list;



};






extern void sethostent (int __stay_open);





extern void endhostent (void);






extern struct hostent *gethostent (void);






extern struct hostent *gethostbyaddr (const void *__addr, __socklen_t __len,
          int __type);





extern struct hostent *gethostbyname (const char *__name);
# 155 "/usr/include/netdb.h" 3 4
extern struct hostent *gethostbyname2 (const char *__name, int __af);
# 167 "/usr/include/netdb.h" 3 4
extern int gethostent_r (struct hostent *__restrict __result_buf,
    char *__restrict __buf, size_t __buflen,
    struct hostent **__restrict __result,
    int *__restrict __h_errnop);

extern int gethostbyaddr_r (const void *__restrict __addr, __socklen_t __len,
       int __type,
       struct hostent *__restrict __result_buf,
       char *__restrict __buf, size_t __buflen,
       struct hostent **__restrict __result,
       int *__restrict __h_errnop);

extern int gethostbyname_r (const char *__restrict __name,
       struct hostent *__restrict __result_buf,
       char *__restrict __buf, size_t __buflen,
       struct hostent **__restrict __result,
       int *__restrict __h_errnop);

extern int gethostbyname2_r (const char *__restrict __name, int __af,
        struct hostent *__restrict __result_buf,
        char *__restrict __buf, size_t __buflen,
        struct hostent **__restrict __result,
        int *__restrict __h_errnop);
# 198 "/usr/include/netdb.h" 3 4
extern void setnetent (int __stay_open);





extern void endnetent (void);






extern struct netent *getnetent (void);






extern struct netent *getnetbyaddr (uint32_t __net, int __type);





extern struct netent *getnetbyname (const char *__name);
# 237 "/usr/include/netdb.h" 3 4
extern int getnetent_r (struct netent *__restrict __result_buf,
   char *__restrict __buf, size_t __buflen,
   struct netent **__restrict __result,
   int *__restrict __h_errnop);

extern int getnetbyaddr_r (uint32_t __net, int __type,
      struct netent *__restrict __result_buf,
      char *__restrict __buf, size_t __buflen,
      struct netent **__restrict __result,
      int *__restrict __h_errnop);

extern int getnetbyname_r (const char *__restrict __name,
      struct netent *__restrict __result_buf,
      char *__restrict __buf, size_t __buflen,
      struct netent **__restrict __result,
      int *__restrict __h_errnop);




struct servent
{
  char *s_name;
  char **s_aliases;
  int s_port;
  char *s_proto;
};






extern void setservent (int __stay_open);





extern void endservent (void);






extern struct servent *getservent (void);






extern struct servent *getservbyname (const char *__name, const char *__proto);






extern struct servent *getservbyport (int __port, const char *__proto);
# 308 "/usr/include/netdb.h" 3 4
extern int getservent_r (struct servent *__restrict __result_buf,
    char *__restrict __buf, size_t __buflen,
    struct servent **__restrict __result);

extern int getservbyname_r (const char *__restrict __name,
       const char *__restrict __proto,
       struct servent *__restrict __result_buf,
       char *__restrict __buf, size_t __buflen,
       struct servent **__restrict __result);

extern int getservbyport_r (int __port, const char *__restrict __proto,
       struct servent *__restrict __result_buf,
       char *__restrict __buf, size_t __buflen,
       struct servent **__restrict __result);




struct protoent
{
  char *p_name;
  char **p_aliases;
  int p_proto;
};






extern void setprotoent (int __stay_open);





extern void endprotoent (void);






extern struct protoent *getprotoent (void);





extern struct protoent *getprotobyname (const char *__name);





extern struct protoent *getprotobynumber (int __proto);
# 374 "/usr/include/netdb.h" 3 4
extern int getprotoent_r (struct protoent *__restrict __result_buf,
     char *__restrict __buf, size_t __buflen,
     struct protoent **__restrict __result);

extern int getprotobyname_r (const char *__restrict __name,
        struct protoent *__restrict __result_buf,
        char *__restrict __buf, size_t __buflen,
        struct protoent **__restrict __result);

extern int getprotobynumber_r (int __proto,
          struct protoent *__restrict __result_buf,
          char *__restrict __buf, size_t __buflen,
          struct protoent **__restrict __result);
# 395 "/usr/include/netdb.h" 3 4
extern int setnetgrent (const char *__netgroup);







extern void endnetgrent (void);
# 412 "/usr/include/netdb.h" 3 4
extern int getnetgrent (char **__restrict __hostp,
   char **__restrict __userp,
   char **__restrict __domainp);
# 423 "/usr/include/netdb.h" 3 4
extern int innetgr (const char *__netgroup, const char *__host,
      const char *__user, const char *__domain);







extern int getnetgrent_r (char **__restrict __hostp,
     char **__restrict __userp,
     char **__restrict __domainp,
     char *__restrict __buffer, size_t __buflen);
# 451 "/usr/include/netdb.h" 3 4
extern int rcmd (char **__restrict __ahost, unsigned short int __rport,
   const char *__restrict __locuser,
   const char *__restrict __remuser,
   const char *__restrict __cmd, int *__restrict __fd2p);
# 463 "/usr/include/netdb.h" 3 4
extern int rcmd_af (char **__restrict __ahost, unsigned short int __rport,
      const char *__restrict __locuser,
      const char *__restrict __remuser,
      const char *__restrict __cmd, int *__restrict __fd2p,
      sa_family_t __af);
# 479 "/usr/include/netdb.h" 3 4
extern int rexec (char **__restrict __ahost, int __rport,
    const char *__restrict __name,
    const char *__restrict __pass,
    const char *__restrict __cmd, int *__restrict __fd2p);
# 491 "/usr/include/netdb.h" 3 4
extern int rexec_af (char **__restrict __ahost, int __rport,
       const char *__restrict __name,
       const char *__restrict __pass,
       const char *__restrict __cmd, int *__restrict __fd2p,
       sa_family_t __af);
# 505 "/usr/include/netdb.h" 3 4
extern int ruserok (const char *__rhost, int __suser,
      const char *__remuser, const char *__locuser);
# 515 "/usr/include/netdb.h" 3 4
extern int ruserok_af (const char *__rhost, int __suser,
         const char *__remuser, const char *__locuser,
         sa_family_t __af);
# 528 "/usr/include/netdb.h" 3 4
extern int iruserok (uint32_t __raddr, int __suser,
       const char *__remuser, const char *__locuser);
# 539 "/usr/include/netdb.h" 3 4
extern int iruserok_af (const void *__raddr, int __suser,
   const char *__remuser, const char *__locuser,
   sa_family_t __af);
# 551 "/usr/include/netdb.h" 3 4
extern int rresvport (int *__alport);
# 560 "/usr/include/netdb.h" 3 4
extern int rresvport_af (int *__alport, sa_family_t __af);






struct addrinfo
{
  int ai_flags;
  int ai_family;
  int ai_socktype;
  int ai_protocol;
  socklen_t ai_addrlen;
  struct sockaddr *ai_addr;
  char *ai_canonname;
  struct addrinfo *ai_next;
};
# 662 "/usr/include/netdb.h" 3 4
extern int getaddrinfo (const char *__restrict __name,
   const char *__restrict __service,
   const struct addrinfo *__restrict __req,
   struct addrinfo **__restrict __pai);


extern void freeaddrinfo (struct addrinfo *__ai) __attribute__ ((__nothrow__ , __leaf__));


extern const char *gai_strerror (int __ecode) __attribute__ ((__nothrow__ , __leaf__));





extern int getnameinfo (const struct sockaddr *__restrict __sa,
   socklen_t __salen, char *__restrict __host,
   socklen_t __hostlen, char *__restrict __serv,
   socklen_t __servlen, int __flags);
# 713 "/usr/include/netdb.h" 3 4

# 256 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/../include/config.h" 2




# 1 "/usr/include/x86_64-linux-gnu/sys/un.h" 1 3 4
# 26 "/usr/include/x86_64-linux-gnu/sys/un.h" 3 4



struct sockaddr_un
  {
    sa_family_t sun_family;
    char sun_path[108];
  };
# 44 "/usr/include/x86_64-linux-gnu/sys/un.h" 3 4

# 261 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/../include/config.h" 2




# 1 "/usr/include/x86_64-linux-gnu/sys/poll.h" 1 3 4
# 25 "/usr/include/x86_64-linux-gnu/sys/poll.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/poll.h" 1 3 4
# 26 "/usr/include/x86_64-linux-gnu/sys/poll.h" 2 3 4
# 36 "/usr/include/x86_64-linux-gnu/sys/poll.h" 3 4
typedef unsigned long int nfds_t;


struct pollfd
  {
    int fd;
    short int events;
    short int revents;
  };



# 57 "/usr/include/x86_64-linux-gnu/sys/poll.h" 3 4
extern int poll (struct pollfd *__fds, nfds_t __nfds, int __timeout);
# 71 "/usr/include/x86_64-linux-gnu/sys/poll.h" 3 4

# 266 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/../include/config.h" 2




# 1 "/usr/include/getopt.h" 1 3 4
# 57 "/usr/include/getopt.h" 3 4
extern char *optarg;
# 71 "/usr/include/getopt.h" 3 4
extern int optind;




extern int opterr;



extern int optopt;
# 104 "/usr/include/getopt.h" 3 4
struct option
{
  const char *name;


  int has_arg;
  int *flag;
  int val;
};
# 150 "/usr/include/getopt.h" 3 4
extern int getopt (int ___argc, char *const *___argv, const char *__shortopts)
       __attribute__ ((__nothrow__ , __leaf__));
# 173 "/usr/include/getopt.h" 3 4
extern int getopt_long (int ___argc, char *const *___argv,
   const char *__shortopts,
          const struct option *__longopts, int *__longind)
       __attribute__ ((__nothrow__ , __leaf__));
extern int getopt_long_only (int ___argc, char *const *___argv,
        const char *__shortopts,
               const struct option *__longopts, int *__longind)
       __attribute__ ((__nothrow__ , __leaf__));
# 271 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/../include/config.h" 2
# 286 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/../include/config.h"
# 1 "/usr/include/ltdl.h" 1 3 4
# 36 "/usr/include/ltdl.h" 3 4
# 1 "/usr/include/libltdl/lt_system.h" 1 3 4
# 34 "/usr/include/libltdl/lt_system.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 1 3 4
# 149 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 3 4
typedef long int ptrdiff_t;
# 426 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 3 4
typedef struct {
  long long __max_align_ll __attribute__((__aligned__(__alignof__(long long))));
  long double __max_align_ld __attribute__((__aligned__(__alignof__(long double))));
} max_align_t;
# 35 "/usr/include/libltdl/lt_system.h" 2 3 4
# 37 "/usr/include/ltdl.h" 2 3 4
# 1 "/usr/include/libltdl/lt_error.h" 1 3 4
# 38 "/usr/include/libltdl/lt_error.h" 3 4

# 68 "/usr/include/libltdl/lt_error.h" 3 4
enum {

 LT_ERROR_UNKNOWN, LT_ERROR_DLOPEN_NOT_SUPPORTED, LT_ERROR_INVALID_LOADER, LT_ERROR_INIT_LOADER, LT_ERROR_REMOVE_LOADER, LT_ERROR_FILE_NOT_FOUND, LT_ERROR_DEPLIB_NOT_FOUND, LT_ERROR_NO_SYMBOLS, LT_ERROR_CANNOT_OPEN, LT_ERROR_CANNOT_CLOSE, LT_ERROR_SYMBOL_NOT_FOUND, LT_ERROR_NO_MEMORY, LT_ERROR_INVALID_HANDLE, LT_ERROR_BUFFER_OVERFLOW, LT_ERROR_INVALID_ERRORCODE, LT_ERROR_SHUTDOWN, LT_ERROR_CLOSE_RESIDENT_MODULE, LT_ERROR_INVALID_MUTEX_ARGS, LT_ERROR_INVALID_POSITION, LT_ERROR_CONFLICTING_FLAGS,


 LT_ERROR_MAX
};





extern int lt_dladderror (const char *diagnostic);
extern int lt_dlseterror (int errorcode);



# 38 "/usr/include/ltdl.h" 2 3 4
# 1 "/usr/include/libltdl/lt_dlloader.h" 1 3 4
# 37 "/usr/include/libltdl/lt_dlloader.h" 3 4


typedef void * lt_dlloader;
typedef void * lt_module;
typedef void * lt_user_data;
typedef struct lt__advise * lt_dladvise;


typedef lt_module lt_module_open (lt_user_data data,
      const char *filename,
      lt_dladvise advise);
typedef int lt_module_close (lt_user_data data,
      lt_module module);
typedef void * lt_find_sym (lt_user_data data, lt_module module,
      const char *symbolname);
typedef int lt_dlloader_init (lt_user_data data);
typedef int lt_dlloader_exit (lt_user_data data);


typedef enum {
  LT_DLLOADER_PREPEND = 0, LT_DLLOADER_APPEND
} lt_dlloader_priority;



typedef struct {
  const char * name;
  const char * sym_prefix;
  lt_module_open * module_open;
  lt_module_close * module_close;
  lt_find_sym * find_sym;
  lt_dlloader_init * dlloader_init;
  lt_dlloader_exit * dlloader_exit;
  lt_user_data dlloader_data;
  lt_dlloader_priority priority;
} lt_dlvtable;

extern int lt_dlloader_add (const lt_dlvtable *vtable);
extern lt_dlloader lt_dlloader_next (const lt_dlloader loader);

extern lt_dlvtable * lt_dlloader_remove (const char *name);
extern const lt_dlvtable *lt_dlloader_find (const char *name);
extern const lt_dlvtable *lt_dlloader_get (lt_dlloader loader);



typedef const lt_dlvtable *lt_get_vtable (lt_user_data data);






# 39 "/usr/include/ltdl.h" 2 3 4


# 50 "/usr/include/ltdl.h" 3 4
typedef struct lt__handle *lt_dlhandle;


extern int lt_dlinit (void);
extern int lt_dlexit (void);


extern int lt_dladdsearchdir (const char *search_dir);
extern int lt_dlinsertsearchdir (const char *before,
        const char *search_dir);
extern int lt_dlsetsearchpath (const char *search_path);
extern const char *lt_dlgetsearchpath (void);
extern int lt_dlforeachfile (
   const char *search_path,
   int (*func) (const char *filename, void *data),
   void *data);


extern int lt_dladvise_init (lt_dladvise *advise);
extern int lt_dladvise_destroy (lt_dladvise *advise);
extern int lt_dladvise_ext (lt_dladvise *advise);
extern int lt_dladvise_resident (lt_dladvise *advise);
extern int lt_dladvise_local (lt_dladvise *advise);
extern int lt_dladvise_global (lt_dladvise *advise);
extern int lt_dladvise_preload (lt_dladvise *advise);


extern lt_dlhandle lt_dlopen (const char *filename);
extern lt_dlhandle lt_dlopenext (const char *filename);
extern lt_dlhandle lt_dlopenadvise (const char *filename,
      lt_dladvise advise);
extern void * lt_dlsym (lt_dlhandle handle, const char *name);
extern const char *lt_dlerror (void);
extern int lt_dlclose (lt_dlhandle handle);
# 92 "/usr/include/ltdl.h" 3 4
typedef struct {
  const char *name;
  void *address;
} lt_dlsymlist;

typedef int lt_dlpreload_callback_func (lt_dlhandle handle);

extern int lt_dlpreload (const lt_dlsymlist *preloaded);
extern int lt_dlpreload_default (const lt_dlsymlist *preloaded);
extern int lt_dlpreload_open (const char *originator,
          lt_dlpreload_callback_func *func);



extern const lt_dlsymlist lt__PROGRAM__LTX_preloaded_symbols[];
# 118 "/usr/include/ltdl.h" 3 4
typedef void * lt_dlinterface_id;
typedef int lt_dlhandle_interface (lt_dlhandle handle, const char *id_string);

extern lt_dlinterface_id lt_dlinterface_register (const char *id_string,
       lt_dlhandle_interface *iface);
extern void lt_dlinterface_free (lt_dlinterface_id key);
extern void * lt_dlcaller_set_data (lt_dlinterface_id key,
       lt_dlhandle handle, void *data);
extern void * lt_dlcaller_get_data (lt_dlinterface_id key,
       lt_dlhandle handle);



typedef struct {
  char * filename;
  char * name;
  int ref_count;

  unsigned int is_resident:1;
  unsigned int is_symglobal:1;

  unsigned int is_symlocal:1;

} lt_dlinfo;

extern const lt_dlinfo *lt_dlgetinfo (lt_dlhandle handle);

extern lt_dlhandle lt_dlhandle_iterate (lt_dlinterface_id iface,
          lt_dlhandle place);
extern lt_dlhandle lt_dlhandle_fetch (lt_dlinterface_id iface,
          const char *module_name);
extern int lt_dlhandle_map (lt_dlinterface_id iface,
    int (*func) (lt_dlhandle handle, void *data),
    void *data);




extern int lt_dlmakeresident (lt_dlhandle handle);
extern int lt_dlisresident (lt_dlhandle handle);




# 287 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/../include/config.h" 2
# 26 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 2
# 1 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/../include/common.h" 1
# 27 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 2
# 1 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/../include/objects.h" 1
# 29 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/../include/objects.h"
# 1 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/../include/config.h" 1
# 126 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/../include/config.h"
# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include-fixed/limits.h" 1 3 4
# 127 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/../include/config.h" 2
# 156 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/../include/config.h"
# 1 "/usr/include/syslog.h" 1 3 4
# 157 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/../include/config.h" 2
# 191 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/../include/config.h"
# 1 "/usr/include/errno.h" 1 3 4
# 192 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/../include/config.h" 2
# 30 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/../include/objects.h" 2
# 1 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/../include/common.h" 1
# 31 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/../include/objects.h" 2
# 79 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/../include/objects.h"

# 79 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/../include/objects.h"
typedef struct timerange_struct{
 unsigned long range_start;
 unsigned long range_end;
 struct timerange_struct *next;
        }timerange;



typedef struct timeperiod_struct{
 char *name;
 char *alias;
 timerange *days[7];
 struct timeperiod_struct *next;
 struct timeperiod_struct *nexthash;
 }timeperiod;



typedef struct contactgroupmember_struct{
 char *contact_name;
 struct contactgroupmember_struct *next;
        }contactgroupmember;



typedef struct contactgroup_struct{
 char *group_name;
 char *alias;
 contactgroupmember *members;
 struct contactgroup_struct *next;
 struct contactgroup_struct *nexthash;
 }contactgroup;



typedef struct contactgroupsmember_struct{
 char *group_name;
 struct contactgroupsmember_struct *next;
        }contactgroupsmember;



typedef struct hostsmember_struct{
 char *host_name;
 struct hostsmember_struct *next;
        }hostsmember;



typedef struct host_struct{
 char *name;
 char *alias;
 char *address;
        hostsmember *parent_hosts;
 char *host_check_command;
 int check_interval;
 int max_attempts;
 char *event_handler;
 contactgroupsmember *contact_groups;
 int notification_interval;
 int notify_on_down;
 int notify_on_unreachable;
 int notify_on_recovery;
 int notify_on_flapping;
 char *notification_period;
 char *check_period;
 int flap_detection_enabled;
 double low_flap_threshold;
 double high_flap_threshold;
 int stalk_on_up;
 int stalk_on_down;
 int stalk_on_unreachable;
 int check_freshness;
 int freshness_threshold;
 int process_performance_data;
 int checks_enabled;
 int accept_passive_host_checks;
 int event_handler_enabled;
 int retain_status_information;
 int retain_nonstatus_information;
 int failure_prediction_enabled;
 char *failure_prediction_options;
 int obsess_over_host;

 int problem_has_been_acknowledged;
 int acknowledgement_type;
 int check_type;
 int current_state;
 int last_state;
 int last_hard_state;
 char *plugin_output;
 char *perf_data;
        int state_type;
 int current_attempt;
 double latency;
 double execution_time;
 int check_options;
 int notifications_enabled;
 time_t last_host_notification;
 time_t next_host_notification;
 time_t next_check;
 int should_be_scheduled;
 time_t last_check;
 time_t last_state_change;
 time_t last_hard_state_change;
 time_t last_time_up;
 time_t last_time_down;
 time_t last_time_unreachable;
 int has_been_checked;
 int is_being_freshened;
 int notified_on_down;
 int notified_on_unreachable;
 int current_notification_number;
 int no_more_notifications;
 int check_flapping_recovery_notification;
 int scheduled_downtime_depth;
 int pending_flex_downtime;
 int state_history[21];
 int state_history_index;
 time_t last_state_history_update;
 int is_flapping;
 unsigned long flapping_comment_id;
 double percent_state_change;
 int total_services;
 unsigned long total_service_check_interval;
 unsigned long modified_attributes;
 int circular_path_checked;
 int contains_circular_path;

 struct host_struct *next;
 struct host_struct *nexthash;
        }host;



typedef struct hostgroupmember_struct{
 char *host_name;
 struct hostgroupmember_struct *next;
        }hostgroupmember;



typedef struct hostgroup_struct{
 char *group_name;
 char *alias;
 hostgroupmember *members;
 struct hostgroup_struct *next;
 struct hostgroup_struct *nexthash;
 }hostgroup;



typedef struct servicegroupmember_struct{
 char *host_name;
 char *service_description;
 struct servicegroupmember_struct *next;
        }servicegroupmember;



typedef struct servicegroup_struct{
 char *group_name;
 char *alias;
 servicegroupmember *members;
 struct servicegroup_struct *next;
 struct servicegroup_struct *nexthash;
 }servicegroup;



typedef struct commandsmember_struct{
 char *command;
 struct commandsmember_struct *next;
 }commandsmember;



typedef struct contact_struct{
 char *name;
 char *alias;
 char *email;
 char *pager;
 char *address[6];
 commandsmember *host_notification_commands;
 commandsmember *service_notification_commands;
 int notify_on_service_unknown;
 int notify_on_service_warning;
 int notify_on_service_critical;
 int notify_on_service_recovery;
 int notify_on_service_flapping;
 int notify_on_host_down;
 int notify_on_host_unreachable;
 int notify_on_host_recovery;
 int notify_on_host_flapping;
 char *host_notification_period;
 char *service_notification_period;
 struct contact_struct *next;
 struct contact_struct *nexthash;
 }contact;




typedef struct service_struct{
 char *host_name;
 char *description;
        char *service_check_command;
 char *event_handler;
 int check_interval;
 int retry_interval;
 int max_attempts;
 int parallelize;
 contactgroupsmember *contact_groups;
 int notification_interval;
 int notify_on_unknown;
 int notify_on_warning;
 int notify_on_critical;
 int notify_on_recovery;
 int notify_on_flapping;
 int stalk_on_ok;
 int stalk_on_warning;
 int stalk_on_unknown;
 int stalk_on_critical;
 int is_volatile;
 char *notification_period;
 char *check_period;
 int flap_detection_enabled;
 double low_flap_threshold;
 double high_flap_threshold;
 int process_performance_data;
 int check_freshness;
 int freshness_threshold;
 int accept_passive_service_checks;
 int event_handler_enabled;
 int checks_enabled;
 int retain_status_information;
 int retain_nonstatus_information;
 int notifications_enabled;
 int obsess_over_service;
 int failure_prediction_enabled;
 char *failure_prediction_options;

 int problem_has_been_acknowledged;
 int acknowledgement_type;
 int host_problem_at_last_check;



 int check_type;
 int current_state;
 int last_state;
 int last_hard_state;
 char *plugin_output;
 char *perf_data;
        int state_type;
 time_t next_check;
 int should_be_scheduled;
 time_t last_check;
 int current_attempt;
 time_t last_notification;
 time_t next_notification;
 int no_more_notifications;
 int check_flapping_recovery_notification;
 time_t last_state_change;
 time_t last_hard_state_change;
 time_t last_time_ok;
 time_t last_time_warning;
 time_t last_time_unknown;
 time_t last_time_critical;
 int has_been_checked;
 int is_being_freshened;
 int notified_on_unknown;
 int notified_on_warning;
 int notified_on_critical;
 int current_notification_number;
 double latency;
 double execution_time;
 int is_executing;
 int check_options;
 int scheduled_downtime_depth;
 int pending_flex_downtime;
 int state_history[21];
 int state_history_index;
 int is_flapping;
 unsigned long flapping_comment_id;
 double percent_state_change;
 unsigned long modified_attributes;

 struct service_struct *next;
 struct service_struct *nexthash;
 }service;



typedef struct command_struct{
 char *name;
 char *command_line;
 struct command_struct *next;
 struct command_struct *nexthash;
        }command;



typedef struct serviceescalation_struct{
 char *host_name;
 char *description;
 int first_notification;
 int last_notification;
 int notification_interval;
 char *escalation_period;
 int escalate_on_recovery;
 int escalate_on_warning;
 int escalate_on_unknown;
 int escalate_on_critical;
 contactgroupsmember *contact_groups;
 struct serviceescalation_struct *next;
 struct serviceescalation_struct *nexthash;
        }serviceescalation;



typedef struct servicedependency_struct{
 int dependency_type;
 char *dependent_host_name;
 char *dependent_service_description;
 char *host_name;
 char *service_description;
 int inherits_parent;
 int fail_on_ok;
 int fail_on_warning;
 int fail_on_unknown;
 int fail_on_critical;
 int fail_on_pending;

 int circular_path_checked;
 int contains_circular_path;

 struct servicedependency_struct *next;
 struct servicedependency_struct *nexthash;
        }servicedependency;



typedef struct hostescalation_struct{
 char *host_name;
 int first_notification;
 int last_notification;
 int notification_interval;
 char *escalation_period;
 int escalate_on_recovery;
 int escalate_on_down;
 int escalate_on_unreachable;
 contactgroupsmember *contact_groups;
 struct hostescalation_struct *next;
 struct hostescalation_struct *nexthash;
        }hostescalation;



typedef struct hostdependency_struct{
 int dependency_type;
 char *dependent_host_name;
 char *host_name;
 int inherits_parent;
 int fail_on_up;
 int fail_on_down;
 int fail_on_unreachable;
 int fail_on_pending;

 int circular_path_checked;
 int contains_circular_path;

 struct hostdependency_struct *next;
 struct hostdependency_struct *nexthash;
        }hostdependency;



typedef struct hostextinfo_struct{
 char *host_name;
 char *notes;
 char *notes_url;
 char *action_url;
 char *icon_image;
 char *vrml_image;
 char *statusmap_image;
 char *icon_image_alt;
 int have_2d_coords;
 int x_2d;
 int y_2d;
 int have_3d_coords;
 double x_3d;
 double y_3d;
 double z_3d;
 int should_be_drawn;
 struct hostextinfo_struct *next;
 struct hostextinfo_struct *nexthash;
        }hostextinfo;



typedef struct serviceextinfo_struct{
 char *host_name;
 char *description;
 char *notes;
 char *notes_url;
 char *action_url;
 char *icon_image;
 char *icon_image_alt;
 struct serviceextinfo_struct *next;
 struct serviceextinfo_struct *nexthash;
        }serviceextinfo;





typedef struct host_cursor_struct{
 int host_hashchain_iterator;
 host *current_host_pointer;
        }host_cursor;
# 529 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/../include/objects.h"
int read_object_config_data(char *,int,int);


contact *add_contact(char *,char *,char *,char *,char **,char *,char *,int,int,int,int,int,int,int,int,int);
commandsmember *add_service_notification_command_to_contact(contact *,char *);
commandsmember *add_host_notification_command_to_contact(contact *,char *);
host *add_host(char *,char *,char *,char *,int,int,int,int,int,int,int,char *,int,char *,int,int,char *,int,int,double,double,int,int,int,int,int,char *,int,int,int,int,int);
hostsmember *add_parent_host_to_host(host *,char *);
contactgroupsmember *add_contactgroup_to_host(host *,char *);
timeperiod *add_timeperiod(char *,char *);
timerange *add_timerange_to_timeperiod(timeperiod *,int,unsigned long,unsigned long);
hostgroup *add_hostgroup(char *,char *);
hostgroupmember *add_host_to_hostgroup(hostgroup *, char *);
servicegroup *add_servicegroup(char *,char *);
servicegroupmember *add_service_to_servicegroup(servicegroup *,char *,char *);
contactgroup *add_contactgroup(char *,char *);
contactgroupmember *add_contact_to_contactgroup(contactgroup *,char *);
command *add_command(char *,char *);
service *add_service(char *,char *,char *,int,int,int,int,int,int,char *,int,int,int,int,int,int,int,char *,int,char *,int,int,double,double,int,int,int,int,int,int,char *,int,int,int,int,int);
contactgroupsmember *add_contactgroup_to_service(service *,char *);
serviceescalation *add_serviceescalation(char *,char *,int,int,int,char *,int,int,int,int);
contactgroupsmember *add_contactgroup_to_serviceescalation(serviceescalation *,char *);
servicedependency *add_service_dependency(char *,char *,char *,char *,int,int,int,int,int,int,int);
hostdependency *add_host_dependency(char *,char *,int,int,int,int,int,int);
hostescalation *add_hostescalation(char *,int,int,int,char *,int,int,int);
contactgroupsmember *add_contactgroup_to_hostescalation(hostescalation *,char *);
hostextinfo *add_hostextinfo(char *,char *,char *,char *,char *,char *,char *,char *,int,int,double,double,double,int,int);
serviceextinfo *add_serviceextinfo(char *,char *,char *,char *,char *,char *,char *);



int add_host_to_hashlist(host *);
int add_service_to_hashlist(service *);
int add_command_to_hashlist(command *);
int add_timeperiod_to_hashlist(timeperiod *);
int add_contact_to_hashlist(contact *);
int add_contactgroup_to_hashlist(contactgroup *);
int add_hostgroup_to_hashlist(hostgroup *);
int add_servicegroup_to_hashlist(servicegroup *);
int add_hostdependency_to_hashlist(hostdependency *);
int add_servicedependency_to_hashlist(servicedependency *);
int add_hostescalation_to_hashlist(hostescalation *);
int add_serviceescalation_to_hashlist(serviceescalation *);
int add_hostextinfo_to_hashlist(hostextinfo *);
int add_serviceextinfo_to_hashlist(serviceextinfo *);



timeperiod * find_timeperiod(char *);
host * find_host(char *);
hostgroup * find_hostgroup(char *);
servicegroup * find_servicegroup(char *);
contact * find_contact(char *);
contactgroup * find_contactgroup(char *);
contactgroupmember *find_contactgroupmember(char *,contactgroup *);
command * find_command(char *);
service * find_service(char *,char *);
hostextinfo *find_hostextinfo(char *);
serviceextinfo *find_serviceextinfo(char *,char *);



void move_first_service(void);
service *get_next_service(void);
int find_all_services_by_host(char *);
service *get_next_service_by_host(void);
void move_first_host(void);
host *get_next_host(void);
void *get_host_cursor(void);
host *get_next_host_cursor(void *v_cursor);
void free_host_cursor(void *cursor);
void *get_next_N(void **hashchain, int hashslots, int *iterator, void *current, void *next);

hostescalation *get_first_hostescalation_by_host(char *);
hostescalation *get_next_hostescalation_by_host(char *,hostescalation *);
serviceescalation *get_first_serviceescalation_by_service(char *,char *);
serviceescalation *get_next_serviceescalation_by_service(char *,char *,serviceescalation *);
hostdependency *get_first_hostdependency_by_dependent_host(char *);
hostdependency *get_next_hostdependency_by_dependent_host(char *,hostdependency *);
servicedependency *get_first_servicedependency_by_dependent_service(char *,char *);
servicedependency *get_next_servicedependency_by_dependent_service(char *,char *,servicedependency *);




int is_host_immediate_child_of_host(host *,host *);
int is_host_primary_immediate_child_of_host(host *,host *);
int is_host_immediate_parent_of_host(host *,host *);
int is_host_member_of_hostgroup(hostgroup *,host *);
int is_host_member_of_servicegroup(servicegroup *,host *);
int is_service_member_of_servicegroup(servicegroup *,service *);
int is_contact_member_of_contactgroup(contactgroup *, contact *);
int is_contact_for_hostgroup(hostgroup *,contact *);
int is_contact_for_servicegroup(servicegroup *,contact *);
int is_contact_for_host(host *,contact *);
int is_escalated_contact_for_host(host *,contact *);
int is_contact_for_service(service *,contact *);
int is_escalated_contact_for_service(service *,contact *);
int is_host_immediate_parent_of_host(host *,host *);

int number_of_immediate_child_hosts(host *);
int number_of_total_child_hosts(host *);
int number_of_immediate_parent_hosts(host *);
int number_of_total_parent_hosts(host *);


int check_for_circular_path(host *,host *);
int check_for_circular_servicedependency(servicedependency *,servicedependency *,int);
int check_for_circular_hostdependency(hostdependency *,hostdependency *,int);




int free_object_data(void);
int free_extended_data(void);
# 28 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 2
# 1 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/../include/statusdata.h" 1
# 29 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/../include/statusdata.h"
# 1 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/../include/objects.h" 1
# 30 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/../include/statusdata.h" 2
# 183 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/../include/statusdata.h"
int initialize_status_data(char *);
int update_all_status_data(void);
int cleanup_status_data(char *,int);
int update_program_status(int);
int update_host_status(host *,int);
int update_service_status(service *,int);
# 29 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 2
# 1 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/../include/comments.h" 1
# 28 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/../include/comments.h"
# 1 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/../include/config.h" 1
# 126 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/../include/config.h"
# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include-fixed/limits.h" 1 3 4
# 127 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/../include/config.h" 2
# 156 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/../include/config.h"
# 1 "/usr/include/syslog.h" 1 3 4
# 157 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/../include/config.h" 2
# 191 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/../include/config.h"
# 1 "/usr/include/errno.h" 1 3 4
# 192 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/../include/config.h" 2
# 29 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/../include/comments.h" 2
# 1 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/../include/common.h" 1
# 30 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/../include/comments.h" 2
# 68 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/../include/comments.h"
typedef struct comment_struct{
 int comment_type;
 int entry_type;
 unsigned long comment_id;
 int source;
 int persistent;
 time_t entry_time;
 int expires;
 time_t expire_time;
 char *host_name;
 char *service_description;
 char *author;
 char *comment_data;
 struct comment_struct *next;
 struct comment_struct *nexthash;
        }comment;



int initialize_comment_data(char *);
int cleanup_comment_data(char *);
int add_new_comment(int,int,char *,char *,time_t,char *,char *,int,int,int,time_t,unsigned long *);
int add_new_host_comment(int,char *,time_t,char *,char *,int,int,int,time_t,unsigned long *);
int add_new_service_comment(int,char *,char *,time_t,char *,char *,int,int,int,time_t,unsigned long *);
int delete_comment(int,unsigned long);
int delete_host_comment(unsigned long);
int delete_service_comment(unsigned long);
int delete_all_comments(int,char *,char *);
int delete_all_host_comments(char *);
int delete_all_service_comments(char *,char *);
int check_for_expired_comment(unsigned long);


comment *find_comment(unsigned long,int);
comment *find_service_comment(unsigned long);
comment *find_host_comment(unsigned long);

comment *get_first_comment_by_host(char *);
comment *get_next_comment_by_host(char *,comment *);

int number_of_host_comments(char *);
int number_of_service_comments(char *, char *);

int read_comment_data(char *);

int add_comment(int,int,char *,char *,time_t,char *,char *,unsigned long,int,int,time_t,int);
int add_host_comment(int,char *,time_t,char *,char *,unsigned long,int,int,time_t,int);
int add_service_comment(int,char *,char *,time_t,char *,char *,unsigned long,int,int,time_t,int);

int add_comment_to_hashlist(comment *);

void free_comment_data(void);
# 30 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 2
# 1 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/../include/nagios.h" 1
# 24 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/../include/nagios.h"
# 1 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/../include/config.h" 1
# 126 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/../include/config.h"
# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include-fixed/limits.h" 1 3 4
# 127 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/../include/config.h" 2
# 156 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/../include/config.h"
# 1 "/usr/include/syslog.h" 1 3 4
# 157 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/../include/config.h" 2
# 191 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/../include/config.h"
# 1 "/usr/include/errno.h" 1 3 4
# 192 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/../include/config.h" 2
# 25 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/../include/nagios.h" 2
# 1 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/../include/common.h" 1
# 26 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/../include/nagios.h" 2
# 1 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/../include/locations.h" 1
# 27 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/../include/nagios.h" 2
# 372 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/../include/nagios.h"
typedef struct timed_event_struct{
 int event_type;
 time_t run_time;
 int recurring;
 unsigned long event_interval;
 int compensate_for_time_change;
 void *timing_func;
 void *event_data;
 void *event_args;
        struct timed_event_struct *next;
        }timed_event;



typedef struct notify_list_struct{
 contact *contact;
 struct notify_list_struct *next;
        }notification;



typedef struct service_message_struct{
 char host_name[64];
 char description[64];
 int return_code;
 int exited_ok;
 int check_type;
 int parallelized;
 struct timeval start_time;
 struct timeval finish_time;
 int early_timeout;
 char output[332];
 }service_message;



typedef struct sched_info_struct{
 int total_services;
 int total_scheduled_services;
 int total_hosts;
 int total_scheduled_hosts;
 double average_services_per_host;
 double average_scheduled_services_per_host;
 unsigned long service_check_interval_total;
 unsigned long host_check_interval_total;
 double average_service_check_interval;
 double average_host_check_interval;
 double average_service_inter_check_delay;
 double average_host_inter_check_delay;
 double service_inter_check_delay;
 double host_inter_check_delay;
 int service_interleave_factor;
 int max_service_check_spread;
 int max_host_check_spread;
 time_t first_service_check;
 time_t last_service_check;
 time_t first_host_check;
 time_t last_host_check;
        }sched_info;



typedef struct passive_check_result_struct{
 char *host_name;
 char *svc_description;
 int return_code;
 char *output;
 time_t check_time;
 struct passive_check_result_struct *next;
 }passive_check_result;



typedef struct circular_buffer_struct{
 void **buffer;
 int tail;
 int head;
 int items;
 int high;
 unsigned long overflow;
 pthread_mutex_t buffer_lock;
        }circular_buffer;



typedef struct mmapfile_struct{
 char *path;
 int mode;
 int fd;
 unsigned long file_size;
 unsigned long current_position;
 unsigned long current_line;
 void *mmap_buf;
        }mmapfile;
# 483 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/../include/nagios.h"
int read_main_config_file(char *);
int read_resource_file(char *);
int read_all_object_data(char *);



int pre_flight_check(void);
void init_timing_loop(void);
void setup_sighandler(void);
void reset_sighandler(void);
int daemon_init(void);
int drop_privileges(char *,char *);
void display_scheduling_info(void);



int read_svc_message(service_message *);
int write_svc_message(service_message *);
int open_command_file(void);
int close_command_file(void);



int schedule_new_event(int,int,time_t,int,unsigned long,void *,int,void *,void *);
void reschedule_event(timed_event *,timed_event **);
int deschedule_event(int,int,void *,void *);
void add_event(timed_event *,timed_event **);
void remove_event(timed_event *,timed_event **);
int event_execution_loop(void);
int handle_timed_event(timed_event *);
void run_service_check(service *);
void reap_service_checks(void);
int check_service_dependencies(service *,int);
int check_host_dependencies(host *,int);
void check_for_orphaned_services(void);
void check_service_result_freshness(void);
void check_host_result_freshness(void);
void adjust_check_scheduling(void);
int my_system(char *,int,int *,double *,char *,int);
void compensate_for_system_time_change(unsigned long,unsigned long);
void adjust_timestamp_for_time_change(time_t,time_t,unsigned long,time_t *);
void resort_event_list(timed_event **);



void check_for_service_flapping(service *,int);
void check_for_host_flapping(host *,int);
void set_service_flap(service *,double,double,double);
void clear_service_flap(service *,double,double,double);
void set_host_flap(host *,double,double,double);
void clear_host_flap(host *,double,double,double);
void enable_flap_detection_routines(void);
void disable_flap_detection_routines(void);
void enable_host_flap_detection(host *);
void disable_host_flap_detection(host *);
void enable_service_flap_detection(service *);
void disable_service_flap_detection(service *);



int verify_route_to_host(host *,int);
int run_scheduled_host_check(host *);
int check_host(host *,int,int);
int run_host_check(host *,int);
int handle_host_state(host *);



int obsessive_compulsive_service_check_processor(service *);
int obsessive_compulsive_host_check_processor(host *);
int handle_service_event(service *);
int run_service_event_handler(service *);
int run_global_service_event_handler(service *);
int handle_host_event(host *);
int run_host_event_handler(host *);
int run_global_host_event_handler(host *);



int check_service_notification_viability(service *,int);
int is_valid_escalation_for_service_notification(service *,serviceescalation *);
int should_service_notification_be_escalated(service *);
int service_notification(service *,int,char *,char *);
int check_contact_service_notification_viability(contact *,service *,int);
int notify_contact_of_service(contact *,service *,int,char *,char *,int);
int check_host_notification_viability(host *,int);
int is_valid_host_escalation_for_host_notification(host *,hostescalation *);
int should_host_notification_be_escalated(host *);
int host_notification(host *,int,char *,char *);
int check_contact_host_notification_viability(contact *,host *,int);
int notify_contact_of_host(contact *,host *,int,char *,char *,int);
int create_notification_list_from_host(host *,int *);
int create_notification_list_from_service(service *,int *);
int add_notification(contact *);
notification * find_notification(char *);
time_t get_next_host_notification_time(host *,time_t);
time_t get_next_service_notification_time(service *,time_t);



int write_to_logs_and_console(char *,unsigned long,int);
int write_to_console(char *);
int write_to_all_logs(char *,unsigned long);
int write_to_all_logs_with_timestamp(char *,unsigned long,time_t *);
int write_to_log(char *,unsigned long,time_t *);
int write_to_syslog(char *,unsigned long);
int log_service_event(service *);
int log_host_event(host *);
int log_host_states(int,time_t *);
int log_service_states(int,time_t *);
int rotate_log_file(time_t);
int write_log_file_info(time_t *);



void cleanup(void);
void free_memory(void);
int reset_variables(void);
void free_notification_list(void);



int hashfunc1(const char *name1, int hashslots);
int hashfunc2(const char *name1, const char *name2, int hashslots);
int compare_hashdata1(const char *,const char *);
int compare_hashdata2(const char *,const char *,const char *,const char *);



void sighandler(int);
void service_check_sighandler(int);
void my_system_sighandler(int);
void file_lock_sighandler(int);
void strip(char *);
char *my_strtok(char *,char *);
char *my_strsep(char **,const char *);
char *get_url_encoded_string(char *);
int contains_illegal_object_chars(char *);
int my_rename(char *,char *);
void get_raw_command_line(char *,char *,int,int);
int check_time_against_period(time_t,char *);
void get_next_valid_time(time_t, time_t *,char *);
void get_datetime_string(time_t *,char *,int,int);
time_t get_next_log_rotation_time(void);
int init_embedded_perl(char **);
int deinit_embedded_perl(void);



int process_macros(char *,char *,int,int);
char *clean_macro_chars(char *,int);
int grab_service_macros(service *);
int grab_host_macros(host *);
int grab_contact_macros(contact *);
int grab_datetime_macros(void);
int grab_summary_macros(contact *);
int grab_on_demand_macro(char *);
int grab_on_demand_host_macro(host *,char *);
int grab_on_demand_service_macro(service *,char *);
int clear_argv_macros(void);
int clear_volatile_macros(void);
int clear_nonvolatile_macros(void);



void check_for_external_commands(void);
void process_external_command(int,time_t,char *);
int process_host_command(int,time_t,char *);
int process_hostgroup_command(int,time_t,char *);
int process_service_command(int,time_t,char *);
int process_servicegroup_command(int,time_t,char *);



int cmd_add_comment(int,time_t,char *);
int cmd_delete_comment(int,char *);
int cmd_delete_all_comments(int,char *);
int cmd_delay_notification(int,char *);
int cmd_schedule_service_check(int,char *,int);
int cmd_schedule_check(int,char *);
int cmd_schedule_host_service_checks(int,char *,int);
int cmd_signal_process(int,char *);
int cmd_process_service_check_result(int,time_t,char *);
int cmd_process_host_check_result(int,time_t,char *);
int cmd_acknowledge_problem(int,char *);
int cmd_remove_acknowledgement(int,char *);
int cmd_schedule_downtime(int,time_t,char *);
int cmd_delete_downtime(int,char *);
int cmd_change_command(int,char *);
int cmd_change_check_interval(int,char *);
int cmd_change_max_attempts(int,char *);

int process_passive_service_check(time_t,char *,char *,int,char *);
int process_passive_host_check(time_t,char *,int,char *);



void disable_service_checks(service *);
void enable_service_checks(service *);
void schedule_service_check(service *,time_t,int);
void schedule_host_check(host *,time_t,int);
void enable_all_notifications(void);
void disable_all_notifications(void);
void enable_service_notifications(service *);
void disable_service_notifications(service *);
void enable_host_notifications(host *);
void disable_host_notifications(host *);
void enable_and_propagate_notifications(host *,int,int,int,int);
void disable_and_propagate_notifications(host *,int,int,int,int);
void schedule_and_propagate_downtime(host *,time_t,char *,char *,time_t,time_t,int,unsigned long,unsigned long);
void acknowledge_host_problem(host *,char *,char *,int,int,int);
void acknowledge_service_problem(service *,char *,char *,int,int,int);
void remove_host_acknowledgement(host *);
void remove_service_acknowledgement(service *);
void start_executing_service_checks(void);
void stop_executing_service_checks(void);
void start_accepting_passive_service_checks(void);
void stop_accepting_passive_service_checks(void);
void enable_passive_service_checks(service *);
void disable_passive_service_checks(service *);
void start_using_event_handlers(void);
void stop_using_event_handlers(void);
void enable_service_event_handler(service *);
void disable_service_event_handler(service *);
void enable_host_event_handler(host *);
void disable_host_event_handler(host *);
void enable_host_checks(host *);
void disable_host_checks(host *);
void start_obsessing_over_service_checks(void);
void stop_obsessing_over_service_checks(void);
void start_obsessing_over_host_checks(void);
void stop_obsessing_over_host_checks(void);
void enable_service_freshness_checks(void);
void disable_service_freshness_checks(void);
void enable_host_freshness_checks(void);
void disable_host_freshness_checks(void);
void process_passive_service_checks(void);
void enable_all_failure_prediction(void);
void disable_all_failure_prediction(void);
void enable_performance_data(void);
void disable_performance_data(void);
void start_executing_host_checks(void);
void stop_executing_host_checks(void);
void start_accepting_passive_host_checks(void);
void stop_accepting_passive_host_checks(void);
void enable_passive_host_checks(host *);
void disable_passive_host_checks(host *);
void start_obsessing_over_service(service *);
void stop_obsessing_over_service(service *);
void start_obsessing_over_host(host *);
void stop_obsessing_over_host(host *);
void set_host_notification_number(host *,int);
void set_service_notification_number(service *,int);

int init_service_result_worker_thread(void);
int shutdown_service_result_worker_thread(void);
void * service_result_worker_thread(void *);
void cleanup_service_result_worker_thread(void *);

int init_command_file_worker_thread(void);
int shutdown_command_file_worker_thread(void);
void * command_file_worker_thread(void *);
void cleanup_command_file_worker_thread(void *);

int submit_external_command(char *,int *);
int submit_raw_external_command(char *,time_t *,int *);

char *get_program_version(void);
char *get_program_modification_date(void);

mmapfile *mmap_fopen(char *);
int mmap_fclose(mmapfile *);
char *mmap_fgets(mmapfile *);
char *mmap_fgets_multiline(mmapfile *);


int init_macrox_names(void);
int add_macrox_name(int,char *);
int free_macrox_names(void);
int set_all_macro_environment_vars(int);
int set_macrox_environment_vars(int);
int set_argv_macro_environment_vars(int);
int set_macro_environment_var(char *,char *,int);
# 31 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 2
# 1 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/../include/broker.h" 1
# 28 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/../include/broker.h"
# 1 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/../include/config.h" 1
# 126 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/../include/config.h"
# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include-fixed/limits.h" 1 3 4
# 127 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/../include/config.h" 2
# 156 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/../include/config.h"
# 1 "/usr/include/syslog.h" 1 3 4
# 157 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/../include/config.h" 2
# 191 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/../include/config.h"
# 1 "/usr/include/errno.h" 1 3 4
# 192 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/../include/config.h" 2
# 29 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/../include/broker.h" 2
# 1 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/../include/nagios.h" 1
# 30 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/../include/broker.h" 2
# 182 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/../include/broker.h"
struct timeval get_broker_timestamp(struct timeval *);
void broker_program_state(int,int,int,struct timeval *);
void broker_timed_event(int,int,int,timed_event *event,struct timeval *);
void broker_log_data(int,int,int,char *,unsigned long,time_t,struct timeval *);
void broker_event_handler(int,int,int,int,void *,int,int,struct timeval,struct timeval,double,int,int,int,char *,char *,char *,struct timeval *);
void broker_ocp_data(int,int,int,void *,int,int,double,int,int,struct timeval *);
void broker_system_command(int,int,int,struct timeval,struct timeval,double,int,int,int,char *,char *,struct timeval *);
void broker_host_check(int,int,int,host *,int,int,int,struct timeval,struct timeval,char *,double,double,int,int,int,char *,char *,char *,struct timeval *);
void broker_service_check(int,int,int,service *,int,struct timeval,struct timeval,char *,double,double,int,int,int,char *,struct timeval *);
void broker_comment_data(int,int,int,int,int,char *,char *,time_t,char *,char *,int,int,int,time_t,unsigned long,struct timeval *);
void broker_downtime_data(int,int,int,int,char *,char *,time_t,char *,char *,time_t,time_t,int,unsigned long,unsigned long,unsigned long,struct timeval *);
void broker_flapping_data(int,int,int,int,void *,double,double,double,struct timeval *);
void broker_program_status(int,int,int,struct timeval *);
void broker_host_status(int,int,int,host *,struct timeval *);
void broker_service_status(int,int,int,service *,struct timeval *);
void broker_notification_data(int,int,int,int,int,struct timeval,struct timeval,void *,char *,char *,int,int,struct timeval *);
void broker_contact_notification_data(int,int,int,int,int,struct timeval,struct timeval,void *,contact *,char *,char *,int,struct timeval *);
void broker_contact_notification_method_data(int,int,int,int,int,struct timeval,struct timeval,void *,contact *,char *,char *,char *,int,struct timeval *);
void broker_adaptive_program_data(int,int,int,int,unsigned long,unsigned long,unsigned long,unsigned long,char *,char *,struct timeval *);
void broker_adaptive_host_data(int,int,int,host *,int,unsigned long,unsigned long,struct timeval *);
void broker_adaptive_service_data(int,int,int,service *,int,unsigned long,unsigned long,struct timeval *);
void broker_external_command(int,int,int,int,time_t,char *,char *,struct timeval *);
void broker_aggregated_status_data(int,int,int,struct timeval *);
void broker_retention_data(int,int,int,struct timeval *);
void broker_acknowledgement_data(int,int,int,int,void *,char *,char *,int,int,int,struct timeval *);
void broker_statechange_data(int,int,int,int,void *,int,int,int,int,struct timeval *timestamp);
# 32 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 2
# 1 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/../include/nebmods.h" 1
# 28 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/../include/nebmods.h"
# 1 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/../include/config.h" 1
# 126 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/../include/config.h"
# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include-fixed/limits.h" 1 3 4
# 127 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/../include/config.h" 2
# 156 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/../include/config.h"
# 1 "/usr/include/syslog.h" 1 3 4
# 157 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/../include/config.h" 2
# 191 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/../include/config.h"
# 1 "/usr/include/errno.h" 1 3 4
# 192 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/../include/config.h" 2
# 29 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/../include/nebmods.h" 2
# 1 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/../include/nebcallbacks.h" 1
# 28 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/../include/nebcallbacks.h"
# 1 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/../include/config.h" 1
# 126 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/../include/config.h"
# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include-fixed/limits.h" 1 3 4
# 127 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/../include/config.h" 2
# 156 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/../include/config.h"
# 1 "/usr/include/syslog.h" 1 3 4
# 157 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/../include/config.h" 2
# 191 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/../include/config.h"
# 1 "/usr/include/errno.h" 1 3 4
# 192 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/../include/config.h" 2
# 29 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/../include/nebcallbacks.h" 2
# 1 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/../include/nebmodules.h" 1
# 72 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/../include/nebmodules.h"
typedef struct nebmodule_struct{
 char *filename;
 char *args;
 char *info[6];
 int should_be_loaded;
 int is_currently_loaded;

 lt_dlhandle module_handle;
 
# 80 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/../include/nebmodules.h" 3 4
void * 
# 80 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/../include/nebmodules.h"
                init_func;
 
# 81 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/../include/nebmodules.h" 3 4
void * 
# 81 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/../include/nebmodules.h"
                deinit_func;






 pthread_t thread_id;

 struct nebmodule_struct *next;
        }nebmodule;




int neb_set_module_info(void *,int,char *);
# 30 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/../include/nebcallbacks.h" 2
# 77 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/../include/nebcallbacks.h"
int neb_register_callback(int, void *, int, int (*callback_func)(int,void *));
int neb_deregister_callback(int, int (*callback_func)(int,void *));
int neb_deregister_module_callbacks(nebmodule *);
# 30 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/../include/nebmods.h" 2
# 40 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/../include/nebmods.h"
typedef struct nebcallback_struct{
 void *callback_func;
 void *module_handle;
 int priority;
 struct nebcallback_struct *next;
        }nebcallback;





int neb_init_modules(void);
int neb_deinit_modules(void);
int neb_load_all_modules(void);
int neb_load_module(nebmodule *);
int neb_free_module_list(void);
int neb_unload_all_modules(int,int);
int neb_unload_module(nebmodule *,int,int);
int neb_add_module(char *,char *,int);



int neb_init_callback_list(void);
int neb_free_callback_list(void);
int neb_make_callbacks(int,void *);
# 33 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 2
# 1 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/../include/nebmodules.h" 1
# 34 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 2
# 42 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
char *my_strtok_buffer=
# 42 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                 ((void *)0)
# 42 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                     ;
char *original_my_strtok_buffer=
# 43 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                          ((void *)0)
# 43 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                              ;


extern char *config_file;
extern char *log_file;
extern char *command_file;
extern char *temp_file;
extern char *lock_file;
extern char *log_archive_path;
extern char *auth_file;
extern char *p1_file;

extern char *nagios_user;
extern char *nagios_group;

extern char *macro_x[99];
extern char *macro_x_names[99];
extern char *macro_argv[32];
extern char *macro_user[256];
extern char *macro_contactaddress[6];
extern char *macro_ondemand;

extern char *global_host_event_handler;
extern char *global_service_event_handler;

extern char *ocsp_command;
extern char *ochp_command;

extern char *illegal_object_chars;
extern char *illegal_output_chars;

extern int use_regexp_matches;
extern int use_true_regexp_matching;

extern int sigshutdown;
extern int sigrestart;
extern char *sigs[35];
extern int caught_signal;
extern int sig_id;

extern int daemon_mode;
extern int daemon_dumps_core;

extern int use_syslog;
extern int log_notifications;
extern int log_service_retries;
extern int log_host_retries;
extern int log_event_handlers;
extern int log_external_commands;
extern int log_passive_checks;

extern unsigned long logging_options;
extern unsigned long syslog_options;

extern int service_check_timeout;
extern int host_check_timeout;
extern int event_handler_timeout;
extern int notification_timeout;
extern int ocsp_timeout;
extern int ochp_timeout;

extern int log_initial_states;

extern double sleep_time;
extern int interval_length;
extern int service_inter_check_delay_method;
extern int host_inter_check_delay_method;
extern int service_interleave_factor_method;
extern int max_host_check_spread;
extern int max_service_check_spread;

extern int command_check_interval;
extern int service_check_reaper_interval;
extern int service_freshness_check_interval;
extern int host_freshness_check_interval;
extern int auto_rescheduling_interval;
extern int auto_rescheduling_window;

extern int check_external_commands;
extern int check_orphaned_services;
extern int check_service_freshness;
extern int check_host_freshness;
extern int auto_reschedule_checks;

extern int use_aggressive_host_checking;

extern int soft_state_dependencies;

extern int retain_state_information;
extern int retention_update_interval;
extern int use_retained_program_state;
extern int use_retained_scheduling_info;
extern int retention_scheduling_horizon;
extern unsigned long modified_host_process_attributes;
extern unsigned long modified_service_process_attributes;

extern int log_rotation_method;

extern time_t last_command_check;
extern time_t last_command_status_update;
extern time_t last_log_rotation;

extern int verify_config;
extern int test_scheduling;

extern service_message svc_msg;
extern int ipc_pipe[2];

extern int max_parallel_service_checks;
extern int currently_running_service_checks;

extern int enable_notifications;
extern int execute_service_checks;
extern int accept_passive_service_checks;
extern int execute_host_checks;
extern int accept_passive_host_checks;
extern int enable_event_handlers;
extern int obsess_over_services;
extern int obsess_over_hosts;
extern int enable_failure_prediction;
extern int process_performance_data;

extern int aggregate_status_updates;
extern int status_update_interval;

extern int time_change_threshold;

extern unsigned long event_broker_options;

extern int process_performance_data;

extern int enable_flap_detection;

extern double low_service_flap_threshold;
extern double high_service_flap_threshold;
extern double low_host_flap_threshold;
extern double high_host_flap_threshold;

extern int date_format;

extern contact *contact_list;
extern contactgroup *contactgroup_list;
extern host *host_list;
extern hostgroup *hostgroup_list;
extern service *service_list;
extern servicegroup *servicegroup_list;
extern timed_event *event_list_high;
extern timed_event *event_list_low;
extern notification *notification_list;
extern command *command_list;
extern timeperiod *timeperiod_list;

extern int command_file_fd;
extern FILE *command_file_fp;
extern int command_file_created;

char my_system_output[1024];
# 209 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
extern service_message svc_msg;

extern pthread_t worker_threads[2];
extern circular_buffer external_command_buffer;
extern circular_buffer service_result_buffer;
extern circular_buffer event_broker_buffer;
extern int external_command_buffer_slots;
extern int check_result_buffer_slots;
# 230 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
int process_macros(char *input_buffer, char *output_buffer, int buffer_length, int options){
 char *temp_buffer;
 int in_macro;
 int x;
 int arg_index=0;
 int user_index=0;
 int address_index=0;
 char *selected_macro=
# 237 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                     ((void *)0)
# 237 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                         ;
 int clean_macro=0;
 int found_macro_x=0;





 if(output_buffer==
# 245 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                  ((void *)0) 
# 245 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                       || buffer_length<=0)
  return -2;

 strcpy(output_buffer,"");

 if(input_buffer==
# 250 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                 ((void *)0)
# 250 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                     )
  return -2;

 in_macro=0;
# 262 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
 for(temp_buffer=my_strtok(input_buffer,"$");temp_buffer!=
# 262 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                                         ((void *)0)
# 262 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                                             ;temp_buffer=my_strtok(
# 262 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                                                                    ((void *)0)
# 262 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                                                                        ,"$")){





  selected_macro=
# 268 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                ((void *)0)
# 268 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                    ;
  found_macro_x=0;
  clean_macro=0;

  if(in_macro==0){
   if(strlen(output_buffer)+strlen(temp_buffer)<buffer_length-1){
    strncat(output_buffer,temp_buffer,buffer_length-strlen(output_buffer)-1);
    output_buffer[buffer_length-1]='\x0';
           }



   in_macro=1;
   }
  else{

   if(strlen(output_buffer)+strlen(temp_buffer)<buffer_length-1){


    for(x=0;x<99;x++){
     if(macro_x_names[x]==
# 288 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                         ((void *)0)
# 288 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                             )
      continue;
     if(!strcmp(temp_buffer,macro_x_names[x])){

      selected_macro=macro_x[x];
      found_macro_x=1;


      if(x>=16 && x<=19){
       clean_macro=1;
       options&=1|2;
              }

      break;
      }
            }


    if(found_macro_x==1)
     x=0;


    else if(strstr(temp_buffer,"HOST") && strstr(temp_buffer,":")){

     grab_on_demand_macro(temp_buffer);
     selected_macro=macro_ondemand;


     if(strstr(temp_buffer,"HOSTOUTPUT:")==temp_buffer || strstr(temp_buffer,"HOSTPERFDATA:")){
      clean_macro=1;
      options&=1|2;
             }
            }


    else if(strstr(temp_buffer,"SERVICE") && strstr(temp_buffer,":")){

     grab_on_demand_macro(temp_buffer);
     selected_macro=macro_ondemand;


     if(strstr(temp_buffer,"SERVICEOUTPUT:")==temp_buffer || strstr(temp_buffer,"SERVICEPERFDATA:")){
      clean_macro=1;
      options&=1|2;
             }
            }


    else if(strstr(temp_buffer,"ARG")==temp_buffer){
     arg_index=atoi(temp_buffer+3);
     if(arg_index>=1 && arg_index<=32)
      selected_macro=macro_argv[arg_index-1];
     else
      selected_macro=
# 341 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                    ((void *)0)
# 341 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                        ;
            }


    else if(strstr(temp_buffer,"USER")==temp_buffer){
     user_index=atoi(temp_buffer+4);
     if(user_index>=1 && user_index<=256)
      selected_macro=macro_user[user_index-1];
     else
      selected_macro=
# 350 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                    ((void *)0)
# 350 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                        ;
            }


    else if(strstr(temp_buffer,"CONTACTADDRESS")==temp_buffer){
     address_index=atoi(temp_buffer+14);
     if(address_index>=1 && address_index<=6)
      selected_macro=macro_contactaddress[address_index-1];
     else
      selected_macro=
# 359 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                    ((void *)0)
# 359 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                        ;
            }


    else if(!strcmp(temp_buffer,"")){



     strncat(output_buffer,"$",buffer_length-strlen(output_buffer)-1);
            }


    else{



     strncat(output_buffer,"$",buffer_length-strlen(output_buffer)-1);
     output_buffer[buffer_length-1]='\x0';
     strncat(output_buffer,temp_buffer,buffer_length-strlen(output_buffer)-1);
     output_buffer[buffer_length-1]='\x0';
     strncat(output_buffer,"$",buffer_length-strlen(output_buffer)-1);
            }


    if(selected_macro!=
# 383 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                      ((void *)0)
# 383 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                          ){


     if(options & 4)
      selected_macro=get_url_encoded_string(selected_macro);


     if(clean_macro==1 || ((options & 1) || (options & 2)))
      strncat(output_buffer,(selected_macro==
# 391 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                            ((void *)0)
# 391 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                                )?"":clean_macro_chars(selected_macro,options),buffer_length-strlen(output_buffer)-1);


     else
      strncat(output_buffer,(selected_macro==
# 395 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                            ((void *)0)
# 395 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                                )?"":selected_macro,buffer_length-strlen(output_buffer)-1);


     if(options & 4)
      free(selected_macro);



            }

    output_buffer[buffer_length-1]='\x0';
    }

   in_macro=0;
   }
  }
# 421 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
 return 0;
 }



int grab_service_macros(service *svc){
 servicegroup *temp_servicegroup;
 serviceextinfo *temp_serviceextinfo;
 time_t current_time;
 unsigned long duration;
 int days;
 int hours;
 int minutes;
 int seconds;
 char temp_buffer[1024];






 if(macro_x[3]!=
# 442 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                               ((void *)0)
# 442 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                   )
  free(macro_x[3]);
 macro_x[3]=strdup(svc->description);


 if(macro_x[17]!=
# 447 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                 ((void *)0)
# 447 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                     )
  free(macro_x[17]);
 if(svc->plugin_output==
# 449 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                       ((void *)0)
# 449 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                           )
  macro_x[17]=
# 450 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                              ((void *)0)
# 450 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                  ;
 else
  macro_x[17]=strdup(svc->plugin_output);


 if(macro_x[19]!=
# 455 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                   ((void *)0)
# 455 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                       )
  free(macro_x[19]);
 if(svc->perf_data==
# 457 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                   ((void *)0)
# 457 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                       )
  macro_x[19]=
# 458 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                ((void *)0)
# 458 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                    ;
 else
  macro_x[19]=strdup(svc->perf_data);


 if(macro_x[60]!=
# 463 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                       ((void *)0)
# 463 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                           )
  free(macro_x[60]);
 if(svc->service_check_command==
# 465 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                               ((void *)0)
# 465 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                   )
  macro_x[60]=
# 466 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                    ((void *)0)
# 466 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                        ;
 else
  macro_x[60]=strdup(svc->service_check_command);


 if(macro_x[98]!=
# 471 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                    ((void *)0)
# 471 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                        )
  free(macro_x[98]);
 macro_x[98]=(char *)malloc(8);
 if(macro_x[98]!=
# 474 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                    ((void *)0)
# 474 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                        )
  strcpy(macro_x[98],(svc->check_type==1)?"PASSIVE":"ACTIVE");


 if(macro_x[42]!=
# 478 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                    ((void *)0)
# 478 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                        )
  free(macro_x[42]);
 macro_x[42]=(char *)malloc(24);
 if(macro_x[42]!=
# 481 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                    ((void *)0)
# 481 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                        )
  strcpy(macro_x[42],(svc->state_type==1)?"HARD":"SOFT");


 if(macro_x[4]!=
# 485 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                ((void *)0)
# 485 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                    )
  free(macro_x[4]);
 macro_x[4]=(char *)malloc(32);
 if(macro_x[4]!=
# 488 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                ((void *)0)
# 488 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                    ){
  if(svc->current_state==0)
   strcpy(macro_x[4],"OK");
  else if(svc->current_state==1)
   strcpy(macro_x[4],"WARNING");
  else if(svc->current_state==2)
   strcpy(macro_x[4],"CRITICAL");
  else
   strcpy(macro_x[4],"UNKNOWN");
         }


 if(macro_x[5]!=
# 500 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                  ((void *)0)
# 500 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                      )
  free(macro_x[5]);
 macro_x[5]=(char *)malloc(2);
 if(macro_x[5]!=
# 503 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                  ((void *)0)
# 503 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                      ){
  snprintf(macro_x[5],2,"%d",svc->current_state);
  macro_x[5][2 -1]='\x0';
         }


 if(macro_x[6]!=
# 509 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                  ((void *)0)
# 509 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                      )
  free(macro_x[6]);
 macro_x[6]=(char *)malloc(8);
 if(macro_x[6]!=
# 512 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                  ((void *)0)
# 512 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                      ){
  snprintf(macro_x[6],8,"%d",svc->current_attempt);
  macro_x[6][8 -1]='\x0';
         }


 if(macro_x[32]!=
# 518 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                        ((void *)0)
# 518 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                            )
  free(macro_x[32]);
 macro_x[32]=(char *)malloc(10);
 if(macro_x[32]!=
# 521 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                        ((void *)0)
# 521 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                            ){
  snprintf(macro_x[32],10,"%.3f",svc->execution_time);
  macro_x[32][10 -1]='\x0';
         }


 if(macro_x[34]!=
# 527 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                  ((void *)0)
# 527 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                      )
  free(macro_x[34]);
 macro_x[34]=(char *)malloc(10);
 if(macro_x[34]!=
# 530 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                  ((void *)0)
# 530 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                      ){
  snprintf(macro_x[34],10,"%.3f",svc->latency);
  macro_x[34][10 -1]='\x0';
         }


 if(macro_x[13]!=
# 536 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                    ((void *)0)
# 536 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                        )
  free(macro_x[13]);
 macro_x[13]=(char *)malloc(48);
 if(macro_x[13]!=
# 539 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                    ((void *)0)
# 539 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                        ){
  snprintf(macro_x[13],48,"%lu",(unsigned long)svc->last_check);
  macro_x[13][48 -1]='\x0';
         }


 if(macro_x[15]!=
# 545 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                          ((void *)0)
# 545 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                              )
  free(macro_x[15]);
 macro_x[15]=(char *)malloc(48);
 if(macro_x[15]!=
# 548 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                          ((void *)0)
# 548 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                              ){
  snprintf(macro_x[15],48,"%lu",(unsigned long)svc->last_state_change);
  macro_x[15][48 -1]='\x0';
         }


 if(macro_x[53]!=
# 554 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                 ((void *)0)
# 554 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                     )
  free(macro_x[53]);
 macro_x[53]=(char *)malloc(48);
 if(macro_x[53]!=
# 557 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                 ((void *)0)
# 557 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                     ){
  snprintf(macro_x[53],48,"%lu",(unsigned long)svc->last_time_ok);
  macro_x[53][48 -1]='\x0';
         }


 if(macro_x[54]!=
# 563 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                      ((void *)0)
# 563 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                          )
  free(macro_x[54]);
 macro_x[54]=(char *)malloc(48);
 if(macro_x[54]!=
# 566 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                      ((void *)0)
# 566 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                          ){
  snprintf(macro_x[54],48,"%lu",(unsigned long)svc->last_time_warning);
  macro_x[54][48 -1]='\x0';
         }


 if(macro_x[55]!=
# 572 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                      ((void *)0)
# 572 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                          )
  free(macro_x[55]);
 macro_x[55]=(char *)malloc(48);
 if(macro_x[55]!=
# 575 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                      ((void *)0)
# 575 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                          ){
  snprintf(macro_x[55],48,"%lu",(unsigned long)svc->last_time_unknown);
  macro_x[55][48 -1]='\x0';
         }


 if(macro_x[56]!=
# 581 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                       ((void *)0)
# 581 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                           )
  free(macro_x[56]);
 macro_x[56]=(char *)malloc(48);
 if(macro_x[56]!=
# 584 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                       ((void *)0)
# 584 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                           ){
  snprintf(macro_x[56],48,"%lu",(unsigned long)svc->last_time_critical);
  macro_x[56][48 -1]='\x0';
         }


 if(macro_x[40]!=
# 590 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                   ((void *)0)
# 590 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                       )
  free(macro_x[40]);
 macro_x[40]=(char *)malloc(3);
 if(macro_x[40]!=
# 593 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                   ((void *)0)
# 593 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                       ){
  snprintf(macro_x[40],3,"%d",svc->scheduled_downtime_depth);
  macro_x[40][3 -1]='\x0';
         }


 if(macro_x[44]!=
# 599 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                        ((void *)0)
# 599 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                            )
  free(macro_x[44]);
 macro_x[44]=(char *)malloc(8);
 if(macro_x[44]!=
# 602 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                        ((void *)0)
# 602 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                            ){
  snprintf(macro_x[44],8,"%.2f",svc->percent_state_change);
  macro_x[44][8 -1]='\x0';
         }

 time(&current_time);
 duration=(unsigned long)(current_time-svc->last_state_change);


 if(macro_x[38]!=
# 611 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                      ((void *)0)
# 611 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                          )
  free(macro_x[38]);
 macro_x[38]=(char *)malloc(17);
 if(macro_x[38]!=
# 614 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                      ((void *)0)
# 614 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                          ){
  snprintf(macro_x[38],17,"%lu",duration);
  macro_x[38][17 -1]='\x0';
         }


 if(macro_x[36]!=
# 620 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                   ((void *)0)
# 620 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                       )
  free(macro_x[36]);
 macro_x[36]=(char *)malloc(17);
 if(macro_x[36]!=
# 623 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                   ((void *)0)
# 623 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                       ){
  days=duration/86400;
  duration-=(days*86400);
  hours=duration/3600;
  duration-=(hours*3600);
  minutes=duration/60;
  duration-=(minutes*60);
  seconds=duration;
  snprintf(macro_x[36],17,"%dd %dh %dm %ds",days,hours,minutes,seconds);
  macro_x[36][17 -1]='\x0';
         }


 for(temp_servicegroup=servicegroup_list;temp_servicegroup!=
# 636 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                                           ((void *)0)
# 636 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                                               ;temp_servicegroup=temp_servicegroup->next){
  if(is_service_member_of_servicegroup(temp_servicegroup,svc)==1)
   break;
         }


 if(macro_x[47]!=
# 642 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                    ((void *)0)
# 642 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                        )
  free(macro_x[47]);
 macro_x[47]=
# 644 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                ((void *)0)
# 644 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                    ;
 if(temp_servicegroup!=
# 645 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                      ((void *)0)
# 645 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                          )
  macro_x[47]=strdup(temp_servicegroup->group_name);


 if(macro_x[48]!=
# 649 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                     ((void *)0)
# 649 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                         )
  free(macro_x[48]);
 macro_x[48]=
# 651 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                 ((void *)0)
# 651 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                     ;
 if(temp_servicegroup!=
# 652 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                      ((void *)0)
# 652 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                          )
  macro_x[48]=strdup(temp_servicegroup->alias);

 if((temp_serviceextinfo=find_serviceextinfo(svc->host_name,svc->description))){


  if(macro_x[77]!=
# 658 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                     ((void *)0)
# 658 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                         )
   free(macro_x[77]);
  if(temp_serviceextinfo->action_url==
# 660 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                     ((void *)0)
# 660 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                         )
   macro_x[77]=
# 661 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                  ((void *)0)
# 661 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                      ;
  else
   macro_x[77]=strdup(temp_serviceextinfo->action_url);


  if(macro_x[78]!=
# 666 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                    ((void *)0)
# 666 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                        )
   free(macro_x[78]);
  if(temp_serviceextinfo->notes_url==
# 668 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                    ((void *)0)
# 668 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                        )
   macro_x[78]=
# 669 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                 ((void *)0)
# 669 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                     ;
  else
   macro_x[78]=strdup(temp_serviceextinfo->notes_url);


  if(macro_x[79]!=
# 674 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                 ((void *)0)
# 674 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                     )
   free(macro_x[79]);
  if(temp_serviceextinfo->notes==
# 676 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                ((void *)0)
# 676 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                    )
   macro_x[79]=
# 677 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                              ((void *)0)
# 677 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                  ;
  else
   macro_x[79]=strdup(temp_serviceextinfo->notes);
         }


 grab_datetime_macros();

 strip(macro_x[17]);
 strip(macro_x[19]);
 strip(macro_x[60]);
 strip(macro_x[79]);


 if(macro_x[77]!=
# 691 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                    ((void *)0)
# 691 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                        ){
  process_macros(macro_x[77],temp_buffer,sizeof(temp_buffer),4);
  free(macro_x[77]);
  macro_x[77]=strdup(temp_buffer);
         }
 if(macro_x[78]!=
# 696 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                   ((void *)0)
# 696 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                       ){
  process_macros(macro_x[78],temp_buffer,sizeof(temp_buffer),4);
  free(macro_x[78]);
  macro_x[78]=strdup(temp_buffer);
         }





 return 0;
        }



int grab_host_macros(host *hst){
 hostgroup *temp_hostgroup;
 hostextinfo *temp_hostextinfo;
 time_t current_time;
 unsigned long duration;
 int days;
 int hours;
 int minutes;
 int seconds;
 char temp_buffer[1024];






 if(macro_x[0]!=
# 727 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                            ((void *)0)
# 727 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                )
  free(macro_x[0]);
 macro_x[0]=strdup(hst->name);


 if(macro_x[1]!=
# 732 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                             ((void *)0)
# 732 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                 )
  free(macro_x[1]);
 macro_x[1]=strdup(hst->alias);


 if(macro_x[2]!=
# 737 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                               ((void *)0)
# 737 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                   )
  free(macro_x[2]);
 macro_x[2]=strdup(hst->address);


 if(macro_x[26]!=
# 742 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                             ((void *)0)
# 742 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                 )
  free(macro_x[26]);
 macro_x[26]=(char *)malloc(32);
 if(macro_x[26]!=
# 745 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                             ((void *)0)
# 745 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                 ){
  if(hst->current_state==1)
   strcpy(macro_x[26],"DOWN");
  else if(hst->current_state==2)
   strcpy(macro_x[26],"UNREACHABLE");
  else
   strcpy(macro_x[26],"UP");
         }


 if(macro_x[27]!=
# 755 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                               ((void *)0)
# 755 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                   )
  free(macro_x[27]);
 macro_x[27]=(char *)malloc(2);
 if(macro_x[27]!=
# 758 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                               ((void *)0)
# 758 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                   ){
  snprintf(macro_x[27],2,"%d",hst->current_state);
  macro_x[27][2 -1]='\x0';
         }


 if(macro_x[97]!=
# 764 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                 ((void *)0)
# 764 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                     )
  free(macro_x[97]);
 macro_x[97]=(char *)malloc(8);
 if(macro_x[97]!=
# 767 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                 ((void *)0)
# 767 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                     )
  strcpy(macro_x[97],(hst->check_type==1)?"PASSIVE":"ACTIVE");


 if(macro_x[41]!=
# 771 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                 ((void *)0)
# 771 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                     )
  free(macro_x[41]);
 macro_x[41]=(char *)malloc(24);
 if(macro_x[41]!=
# 774 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                 ((void *)0)
# 774 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                     )
  strcpy(macro_x[41],(hst->state_type==1)?"HARD":"SOFT");


 if(macro_x[16]!=
# 778 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                              ((void *)0)
# 778 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                  )
  free(macro_x[16]);
 if(hst->plugin_output==
# 780 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                       ((void *)0)
# 780 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                           )
  macro_x[16]=
# 781 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                           ((void *)0)
# 781 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                               ;
 else
  macro_x[16]=strdup(hst->plugin_output);


 if(macro_x[18]!=
# 786 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                ((void *)0)
# 786 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                    )
  free(macro_x[18]);
 if(hst->perf_data==
# 788 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                   ((void *)0)
# 788 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                       )
  macro_x[18]=
# 789 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                             ((void *)0)
# 789 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                 ;
 else
  macro_x[18]=strdup(hst->perf_data);


 if(macro_x[61]!=
# 794 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                    ((void *)0)
# 794 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                        )
  free(macro_x[61]);
 if(hst->host_check_command==
# 796 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                            ((void *)0)
# 796 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                )
  macro_x[61]=
# 797 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                 ((void *)0)
# 797 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                     ;
 else
  macro_x[61]=strdup(hst->host_check_command);


 if(macro_x[28]!=
# 802 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                               ((void *)0)
# 802 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                   )
  free(macro_x[28]);
 macro_x[28]=(char *)malloc(8);
 if(macro_x[28]!=
# 805 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                               ((void *)0)
# 805 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                   ){
  snprintf(macro_x[28],8,"%d",hst->current_attempt);
  macro_x[28][8 -1]='\x0';
         }


 if(macro_x[39]!=
# 811 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                ((void *)0)
# 811 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                    )
  free(macro_x[39]);
 macro_x[39]=(char *)malloc(3);
 if(macro_x[39]!=
# 814 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                ((void *)0)
# 814 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                    ){
  snprintf(macro_x[39],3,"%d",hst->scheduled_downtime_depth);
  macro_x[39][3 -1]='\x0';
         }


 if(macro_x[43]!=
# 820 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                     ((void *)0)
# 820 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                         )
  free(macro_x[43]);
 macro_x[43]=(char *)malloc(8);
 if(macro_x[43]!=
# 823 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                     ((void *)0)
# 823 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                         ){
  snprintf(macro_x[43],8,"%.2f",hst->percent_state_change);
  macro_x[43][8 -1]='\x0';
         }

 time(&current_time);
 duration=(unsigned long)(current_time-hst->last_state_change);


 if(macro_x[37]!=
# 832 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                   ((void *)0)
# 832 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                       )
  free(macro_x[37]);
 macro_x[37]=(char *)malloc(17);
 if(macro_x[37]!=
# 835 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                   ((void *)0)
# 835 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                       ){
  snprintf(macro_x[37],17,"%lu",duration);
  macro_x[37][17 -1]='\x0';
         }


 if(macro_x[35]!=
# 841 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                ((void *)0)
# 841 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                    )
  free(macro_x[35]);
 macro_x[35]=(char *)malloc(17);
 if(macro_x[35]!=
# 844 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                ((void *)0)
# 844 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                    ){
  days=duration/86400;
  duration-=(days*86400);
  hours=duration/3600;
  duration-=(hours*3600);
  minutes=duration/60;
  duration-=(minutes*60);
  seconds=duration;
  snprintf(macro_x[35],17,"%dd %dh %dm %ds",days,hours,minutes,seconds);
  macro_x[35][17 -1]='\x0';
         }


 if(macro_x[31]!=
# 857 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                     ((void *)0)
# 857 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                         )
  free(macro_x[31]);
 macro_x[31]=(char *)malloc(10);
 if(macro_x[31]!=
# 860 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                     ((void *)0)
# 860 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                         ){
  snprintf(macro_x[31],10,"%.3f",hst->execution_time);
  macro_x[31][10 -1]='\x0';
         }


 if(macro_x[33]!=
# 866 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                               ((void *)0)
# 866 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                   )
  free(macro_x[33]);
 macro_x[33]=(char *)malloc(10);
 if(macro_x[33]!=
# 869 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                               ((void *)0)
# 869 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                   ){
  snprintf(macro_x[33],10,"%.3f",hst->latency);
  macro_x[33][10 -1]='\x0';
         }


 if(macro_x[12]!=
# 875 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                 ((void *)0)
# 875 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                     )
  free(macro_x[12]);
 macro_x[12]=(char *)malloc(48);
 if(macro_x[12]!=
# 878 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                 ((void *)0)
# 878 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                     ){
  snprintf(macro_x[12],48,"%lu",(unsigned long)hst->last_check);
  macro_x[12][48 -1]='\x0';
         }


 if(macro_x[14]!=
# 884 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                       ((void *)0)
# 884 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                           )
  free(macro_x[14]);
 macro_x[14]=(char *)malloc(48);
 if(macro_x[14]!=
# 887 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                       ((void *)0)
# 887 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                           ){
  snprintf(macro_x[14],48,"%lu",(unsigned long)hst->last_state_change);
  macro_x[14][48 -1]='\x0';
         }


 if(macro_x[57]!=
# 893 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                              ((void *)0)
# 893 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                  )
  free(macro_x[57]);
 macro_x[57]=(char *)malloc(48);
 if(macro_x[57]!=
# 896 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                              ((void *)0)
# 896 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                  ){
  snprintf(macro_x[57],48,"%lu",(unsigned long)hst->last_time_up);
  macro_x[57][48 -1]='\x0';
         }


 if(macro_x[58]!=
# 902 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                ((void *)0)
# 902 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                    )
  free(macro_x[58]);
 macro_x[58]=(char *)malloc(48);
 if(macro_x[58]!=
# 905 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                ((void *)0)
# 905 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                    ){
  snprintf(macro_x[58],48,"%lu",(unsigned long)hst->last_time_down);
  macro_x[58][48 -1]='\x0';
         }


 if(macro_x[59]!=
# 911 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                       ((void *)0)
# 911 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                           )
  free(macro_x[59]);
 macro_x[59]=(char *)malloc(48);
 if(macro_x[59]!=
# 914 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                       ((void *)0)
# 914 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                           ){
  snprintf(macro_x[59],48,"%lu",(unsigned long)hst->last_time_unreachable);
  macro_x[59][48 -1]='\x0';
         }


 for(temp_hostgroup=hostgroup_list;temp_hostgroup!=
# 920 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                                  ((void *)0)
# 920 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                                      ;temp_hostgroup=temp_hostgroup->next){
  if(is_host_member_of_hostgroup(temp_hostgroup,hst)==1)
   break;
         }


 if(macro_x[45]!=
# 926 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                 ((void *)0)
# 926 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                     )
  free(macro_x[45]);
 macro_x[45]=
# 928 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                             ((void *)0)
# 928 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                 ;
 if(temp_hostgroup!=
# 929 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                   ((void *)0)
# 929 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                       )
  macro_x[45]=strdup(temp_hostgroup->group_name);


 if(macro_x[46]!=
# 933 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                  ((void *)0)
# 933 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                      )
  free(macro_x[46]);
 macro_x[46]=
# 935 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                              ((void *)0)
# 935 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                  ;
 if(temp_hostgroup!=
# 936 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                   ((void *)0)
# 936 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                       )
  macro_x[46]=strdup(temp_hostgroup->alias);

 if((temp_hostextinfo=find_hostextinfo(hst->name))){


  if(macro_x[74]!=
# 942 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                  ((void *)0)
# 942 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                      )
   free(macro_x[74]);
  if(temp_hostextinfo->action_url==
# 944 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                  ((void *)0)
# 944 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                      )
   macro_x[74]=
# 945 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                               ((void *)0)
# 945 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                   ;
  else
   macro_x[74]=strdup(temp_hostextinfo->action_url);


  if(macro_x[75]!=
# 950 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                 ((void *)0)
# 950 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                     )
   free(macro_x[75]);
  if(temp_hostextinfo->notes_url==
# 952 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                 ((void *)0)
# 952 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                     )
   macro_x[75]=
# 953 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                              ((void *)0)
# 953 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                  ;
  else
   macro_x[75]=strdup(temp_hostextinfo->notes_url);


  if(macro_x[76]!=
# 958 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                              ((void *)0)
# 958 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                  )
   free(macro_x[76]);
  if(temp_hostextinfo->notes==
# 960 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                             ((void *)0)
# 960 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                 )
   macro_x[76]=
# 961 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                           ((void *)0)
# 961 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                               ;
  else
   macro_x[76]=strdup(temp_hostextinfo->notes);
         }


 grab_datetime_macros();

 strip(macro_x[16]);
 strip(macro_x[18]);
 strip(macro_x[61]);
 strip(macro_x[76]);


 if(macro_x[74]!=
# 975 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                 ((void *)0)
# 975 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                     ){
  process_macros(macro_x[74],temp_buffer,sizeof(temp_buffer),4);
  free(macro_x[74]);
  macro_x[74]=strdup(temp_buffer);
         }
 if(macro_x[75]!=
# 980 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                ((void *)0)
# 980 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                    ){
  process_macros(macro_x[75],temp_buffer,sizeof(temp_buffer),4);
  free(macro_x[75]);
  macro_x[75]=strdup(temp_buffer);
         }





 return 0;
        }



int grab_on_demand_macro(char *str){
 char *macro=
# 996 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
            ((void *)0)
# 996 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                ;
 char *first_arg=
# 997 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                ((void *)0)
# 997 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                    ;
 char *second_arg=
# 998 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                 ((void *)0)
# 998 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                     ;
 char result_buffer[1024];
 int result_buffer_len, delimiter_len;
 host *temp_host;
 hostgroup *temp_hostgroup;
 hostgroupmember *temp_hostgroupmember;
 service *temp_service;
 servicegroup *temp_servicegroup;
 servicegroupmember *temp_servicegroupmember;
 char *ptr;
 int return_val=-2;






 if(macro_ondemand!=
# 1015 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                   ((void *)0)
# 1015 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                       ){
  free(macro_ondemand);
  macro_ondemand=
# 1017 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                ((void *)0)
# 1017 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                    ;
         }


 macro=strdup(str);
 if(macro==
# 1022 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
          ((void *)0)
# 1022 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
              )
  return -2;


 ptr=strchr(macro,':');
 if(ptr==
# 1027 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
        ((void *)0)
# 1027 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
            ){
  free(macro);
  return -2;
         }

 ptr[0]='\x0';
 first_arg=ptr+1;


 ptr=strchr(first_arg,':');
 if(ptr!=
# 1037 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
        ((void *)0)
# 1037 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
            ){

  ptr[0]='\x0';
  second_arg=ptr+1;
         }


 if(strstr(macro,"HOST")){


  if(second_arg==
# 1047 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                ((void *)0)
# 1047 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                    ){
   temp_host=find_host(first_arg);
   return_val=grab_on_demand_host_macro(temp_host,macro);
                 }


  else{
   temp_hostgroup=find_hostgroup(first_arg);
   if(temp_hostgroup==
# 1055 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                     ((void *)0)
# 1055 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                         ){
    free(macro);
    return -2;
    }

   return_val=0;
   result_buffer[0]='\0';
   result_buffer[sizeof(result_buffer)-1]='\0';
   result_buffer_len=0;
   delimiter_len=strlen(second_arg);


   temp_hostgroupmember=temp_hostgroup->members;
   if(temp_hostgroupmember==
# 1068 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                           ((void *)0)
# 1068 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                               ){
    macro_ondemand=strdup("");
    free(macro);
    return 0;
    }
   while(1){
    temp_host=find_host(temp_hostgroupmember->host_name);
    if(grab_on_demand_host_macro(temp_host,macro)==0){
     strncat(result_buffer,macro_ondemand,sizeof(result_buffer)-result_buffer_len-1);
     result_buffer_len+=strlen(macro_ondemand);
     if(result_buffer_len>sizeof(result_buffer)-1){
      return_val=-2;
      break;
      }
     temp_hostgroupmember=temp_hostgroupmember->next;
     if(temp_hostgroupmember==
# 1083 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                             ((void *)0)
# 1083 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                 )
      break;
     strncat(result_buffer,second_arg,sizeof(result_buffer)-result_buffer_len-1);
     result_buffer_len+=delimiter_len;
     if(result_buffer_len>sizeof(result_buffer)-1){
      return_val=-2;
      break;
      }
     }
    else{
     return_val=-2;
     temp_hostgroupmember=temp_hostgroupmember->next;
     if(temp_hostgroupmember==
# 1095 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                             ((void *)0)
# 1095 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                 )
      break;
     }

    free(macro_ondemand);
    macro_ondemand=
# 1100 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                  ((void *)0)
# 1100 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                      ;
    }

   free(macro_ondemand);
   macro_ondemand=strdup(result_buffer);
   }
         }

 else if(strstr(macro,"SERVICE")){


  if(second_arg==
# 1111 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                ((void *)0)
# 1111 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                    ){
   free(macro);
   return -2;
                 }


  temp_service=find_service(first_arg, second_arg);
  if(temp_service!=
# 1118 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                  ((void *)0)
# 1118 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                      )
   return_val=grab_on_demand_service_macro(temp_service,macro);


  else{
   temp_servicegroup=find_servicegroup(first_arg);
   if(temp_servicegroup==
# 1124 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                        ((void *)0)
# 1124 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                            ){
    free(macro);
    return -2;
    }

   return_val=0;
   result_buffer[0]='\0';
   result_buffer[sizeof(result_buffer)-1]='\0';
   result_buffer_len=0;
   delimiter_len=strlen(second_arg);


   temp_servicegroupmember=temp_servicegroup->members;
   if(temp_servicegroupmember==
# 1137 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                              ((void *)0)
# 1137 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                  ){
    macro_ondemand=strdup("");
    free(macro);
    return 0;
    }
   while(1){
    temp_service=find_service(temp_servicegroupmember->host_name,temp_servicegroupmember->service_description);
    if(grab_on_demand_service_macro(temp_service,macro)==0){
     strncat(result_buffer,macro_ondemand,sizeof(result_buffer)-result_buffer_len-1);
     result_buffer_len+=strlen(macro_ondemand);
     if(result_buffer_len>sizeof(result_buffer)-1){
      return_val=-2;
      break;
      }
     temp_servicegroupmember=temp_servicegroupmember->next;
     if(temp_servicegroupmember==
# 1152 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                ((void *)0)
# 1152 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                    )
      break;
     strncat(result_buffer,second_arg,sizeof(result_buffer)-result_buffer_len-1);
     result_buffer_len+=delimiter_len;
     if(result_buffer_len>sizeof(result_buffer)-1){
      return_val=-2;
      break;
      }
     }
    else{
     return_val=-2;
     temp_servicegroupmember=temp_servicegroupmember->next;
     if(temp_servicegroupmember==
# 1164 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                ((void *)0)
# 1164 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                    )
      break;
     }

    free(macro_ondemand);
    macro_ondemand=
# 1169 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                  ((void *)0)
# 1169 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                      ;
    }

   free(macro_ondemand);
   macro_ondemand=strdup(result_buffer);
   }
         }

 else
  return_val=-2;

 free(macro);





 return return_val;
        }



int grab_on_demand_host_macro(host *hst, char *macro){
 hostgroup *temp_hostgroup;
 hostextinfo *temp_hostextinfo;
 char temp_buffer[1024];
 time_t current_time;
 unsigned long duration;
 int days;
 int hours;
 int minutes;
 int seconds;





 if(hst==
# 1206 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
        ((void *)0) 
# 1206 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
             || macro==
# 1206 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                       ((void *)0)
# 1206 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                           )
  return -2;


 macro_ondemand=
# 1210 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
               ((void *)0)
# 1210 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                   ;

 time(&current_time);
 duration=(unsigned long)(current_time-hst->last_state_change);


 for(temp_hostgroup=hostgroup_list;temp_hostgroup!=
# 1216 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                                  ((void *)0)
# 1216 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                                      ;temp_hostgroup=temp_hostgroup->next){
  if(is_host_member_of_hostgroup(temp_hostgroup,hst)==1)
   break;
         }


 if(!strcmp(macro,"HOSTALIAS"))
  macro_ondemand=strdup(hst->alias);


 else if(!strcmp(macro,"HOSTADDRESS"))
  macro_ondemand=strdup(hst->address);


 else if(!strcmp(macro,"HOSTSTATE")){
  macro_ondemand=(char *)malloc(32);
  if(macro_ondemand!=
# 1232 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                    ((void *)0)
# 1232 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                        ){
   if(hst->current_state==1)
    strcpy(macro_ondemand,"DOWN");
   else if(hst->current_state==2)
    strcpy(macro_ondemand,"UNREACHABLE");
   else
    strcpy(macro_ondemand,"UP");
          }
         }


 else if(!strcmp(macro,"HOSTSTATEID")){
  macro_ondemand=(char *)malloc(2);
  if(macro_ondemand!=
# 1245 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                    ((void *)0)
# 1245 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                        ){
   snprintf(macro_ondemand,2,"%d",hst->current_state);
   macro_ondemand[2 -1]='\x0';
          }
         }


 else if(!strcmp(macro,"HOSTCHECKTYPE")){
  macro_ondemand=(char *)malloc(8);
  if(macro_ondemand!=
# 1254 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                    ((void *)0)
# 1254 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                        )
   strcpy(macro_ondemand,(hst->check_type==1)?"PASSIVE":"ACTIVE");
  }


 else if(!strcmp(macro,"HOSTSTATETYPE")){
  macro_ondemand=(char *)malloc(24);
  if(macro_ondemand!=
# 1261 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                    ((void *)0)
# 1261 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                        )
   strcpy(macro_ondemand,(hst->state_type==1)?"HARD":"SOFT");
         }


 else if(!strcmp(macro,"HOSTOUTPUT")){
  if(hst->plugin_output==
# 1267 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                        ((void *)0)
# 1267 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                            )
   macro_ondemand=
# 1268 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                 ((void *)0)
# 1268 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                     ;
  else{
   macro_ondemand=strdup(hst->plugin_output);
   strip(macro_ondemand);
          }
         }


 else if(!strcmp(macro,"HOSTPERFDATA")){
  if(hst->perf_data==
# 1277 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                    ((void *)0)
# 1277 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                        )
   macro_ondemand=
# 1278 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                 ((void *)0)
# 1278 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                     ;
  else{
   macro_ondemand=strdup(hst->perf_data);
   strip(macro_ondemand);
          }
         }


 else if(!strcmp(macro,"HOSTATTEMPT")){
  macro_ondemand=(char *)malloc(8);
  if(macro_ondemand!=
# 1288 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                    ((void *)0)
# 1288 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                        ){
   snprintf(macro_ondemand,8,"%d",hst->current_attempt);
   macro_ondemand[8 -1]='\x0';
          }
         }


 else if(!strcmp(macro,"HOSTDOWNTIME")){
  macro_ondemand=(char *)malloc(3);
  if(macro_ondemand!=
# 1297 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                    ((void *)0)
# 1297 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                        ){
   snprintf(macro_ondemand,3,"%d",hst->scheduled_downtime_depth);
   macro_ondemand[8 -1]='\x0';
          }
         }


 else if(!strcmp(macro,"HOSTPERCENTCHANGE")){
  macro_ondemand=(char *)malloc(8);
  if(macro_ondemand!=
# 1306 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                    ((void *)0)
# 1306 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                        ){
   snprintf(macro_ondemand,8,"%.2f",hst->percent_state_change);
   macro_ondemand[8 -1]='\x0';
          }
         }


 else if(!strcmp(macro,"HOSTDURATIONSEC")){
  macro_ondemand=(char *)malloc(17);
  if(macro_ondemand!=
# 1315 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                    ((void *)0)
# 1315 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                        ){
   snprintf(macro_ondemand,17,"%lu",duration);
   macro_ondemand[17 -1]='\x0';
          }
         }


 else if(!strcmp(macro,"HOSTDURATION")){
  macro_ondemand=(char *)malloc(17);
  if(macro_ondemand!=
# 1324 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                    ((void *)0)
# 1324 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                        ){
   days=duration/86400;
   duration-=(days*86400);
   hours=duration/3600;
   duration-=(hours*3600);
   minutes=duration/60;
   duration-=(minutes*60);
   seconds=duration;
   snprintf(macro_ondemand,17,"%dd %dh %dm %ds",days,hours,minutes,seconds);
   macro_ondemand[17 -1]='\x0';
          }
         }


 else if(!strcmp(macro,"HOSTEXECUTIONTIME")){
  macro_ondemand=(char *)malloc(10);
  if(macro_ondemand!=
# 1340 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                    ((void *)0)
# 1340 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                        ){
   snprintf(macro_ondemand,10,"%.3f",hst->execution_time);
   macro_ondemand[10 -1]='\x0';
          }
         }


 else if(!strcmp(macro,"HOSTLATENCY")){
  macro_ondemand=(char *)malloc(10);
  if(macro_ondemand!=
# 1349 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                    ((void *)0)
# 1349 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                        ){
   snprintf(macro_ondemand,10,"%.3f",hst->latency);
   macro_ondemand[10 -1]='\x0';
          }
         }


 else if(!strcmp(macro,"LASTHOSTCHECK")){
  macro_ondemand=(char *)malloc(48);
  if(macro_ondemand!=
# 1358 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                    ((void *)0)
# 1358 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                        ){
   snprintf(macro_ondemand,48,"%lu",(unsigned long)hst->last_check);
   macro_ondemand[48 -1]='\x0';
          }
         }


 else if(!strcmp(macro,"LASTHOSTSTATECHANGE")){
  macro_ondemand=(char *)malloc(48);
  if(macro_ondemand!=
# 1367 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                    ((void *)0)
# 1367 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                        ){
   snprintf(macro_ondemand,48,"%lu",(unsigned long)hst->last_state_change);
   macro_ondemand[48 -1]='\x0';
          }
         }


 else if(!strcmp(macro,"LASTHOSTUP")){
  macro_ondemand=(char *)malloc(48);
  if(macro_ondemand!=
# 1376 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                    ((void *)0)
# 1376 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                        ){
   snprintf(macro_ondemand,48,"%lu",(unsigned long)hst->last_time_up);
   macro_ondemand[48 -1]='\x0';
          }
         }


 else if(!strcmp(macro,"LASTHOSTDOWN")){
  macro_ondemand=(char *)malloc(48);
  if(macro_ondemand!=
# 1385 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                    ((void *)0)
# 1385 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                        ){
   snprintf(macro_ondemand,48,"%lu",(unsigned long)hst->last_time_down);
   macro_ondemand[48 -1]='\x0';
          }
         }


 else if(!strcmp(macro,"LASTHOSTUNREACHABLE")){
  macro_ondemand=(char *)malloc(48);
  if(macro_ondemand!=
# 1394 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                    ((void *)0)
# 1394 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                        ){
   snprintf(macro_ondemand,48,"%lu",(unsigned long)hst->last_time_unreachable);
   macro_ondemand[48 -1]='\x0';
          }
         }


 else if(!strcmp(macro,"HOSTGROUPNAME")){
  if(temp_hostgroup!=
# 1402 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                    ((void *)0)
# 1402 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                        )
   macro_ondemand=strdup(temp_hostgroup->group_name);
         }


 else if(!strcmp(macro,"HOSTGROUPALIAS")){
  if(temp_hostgroup!=
# 1408 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                    ((void *)0)
# 1408 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                        )
   macro_ondemand=strdup(temp_hostgroup->alias);
         }


 else if(!strcmp(macro,"HOSTACTIONURL") || !strcmp(macro,"HOSTNOTESURL") || !strcmp(macro,"HOSTNOTES")){


  if((temp_hostextinfo=find_hostextinfo(hst->name))){


   if(!strcmp(macro,"HOSTACTIONURL")){

    if(temp_hostextinfo->action_url)
     macro_ondemand=strdup(temp_hostextinfo->action_url);


    if(macro_ondemand!=
# 1425 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                      ((void *)0)
# 1425 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                          ){
     process_macros(macro_ondemand,temp_buffer,sizeof(temp_buffer),4);
     free(macro_ondemand);
     macro_ondemand=strdup(temp_buffer);
            }
           }


   if(!strcmp(macro,"HOSTNOTESURL")){

    if(temp_hostextinfo->notes_url)
     macro_ondemand=strdup(temp_hostextinfo->notes_url);


    if(macro_ondemand!=
# 1439 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                      ((void *)0)
# 1439 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                          ){
     process_macros(macro_ondemand,temp_buffer,sizeof(temp_buffer),4);
     free(macro_ondemand);
     macro_ondemand=strdup(temp_buffer);
            }
           }


   if(!strcmp(macro,"HOSTNOTES")){
    if(temp_hostextinfo->notes)
     macro_ondemand=strdup(temp_hostextinfo->notes);
           }
          }
         }

 else
  return -2;





 return 0;
        }



int grab_on_demand_service_macro(service *svc, char *macro){
 servicegroup *temp_servicegroup;
 serviceextinfo *temp_serviceextinfo;
 char temp_buffer[1024];
 time_t current_time;
 unsigned long duration;
 int days;
 int hours;
 int minutes;
 int seconds;





 if(svc==
# 1481 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
        ((void *)0) 
# 1481 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
             || macro==
# 1481 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                       ((void *)0)
# 1481 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                           )
  return -2;


 macro_ondemand=
# 1485 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
               ((void *)0)
# 1485 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                   ;

 time(&current_time);
 duration=(unsigned long)(current_time-svc->last_state_change);


 for(temp_servicegroup=servicegroup_list;temp_servicegroup!=
# 1491 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                                           ((void *)0)
# 1491 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                                               ;temp_servicegroup=temp_servicegroup->next){
  if(is_service_member_of_servicegroup(temp_servicegroup,svc)==1)
   break;
         }


 if(!strcmp(macro,"SERVICEOUTPUT")){
  if(svc->plugin_output==
# 1498 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                        ((void *)0)
# 1498 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                            )
   macro_ondemand=
# 1499 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                 ((void *)0)
# 1499 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                     ;
  else{
   macro_ondemand=strdup(svc->plugin_output);
   strip(macro_ondemand);
          }
         }


 else if(!strcmp(macro,"SERVICEPERFDATA")){
  if(svc->perf_data==
# 1508 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                    ((void *)0)
# 1508 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                        )
   macro_ondemand=
# 1509 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                 ((void *)0)
# 1509 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                     ;
  else{
   macro_ondemand=strdup(svc->perf_data);
   strip(macro_ondemand);
          }
         }


 else if(!strcmp(macro,"SERVICECHECKTYPE")){
  macro_ondemand=(char *)malloc(8);
  if(macro_ondemand!=
# 1519 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                    ((void *)0)
# 1519 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                        )
   strcpy(macro_ondemand,(svc->check_type==1)?"PASSIVE":"ACTIVE");
  }


 else if(!strcmp(macro,"SERVICESTATETYPE")){
  macro_ondemand=(char *)malloc(24);
  if(macro_ondemand!=
# 1526 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                    ((void *)0)
# 1526 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                        )
   strcpy(macro_ondemand,(svc->state_type==1)?"HARD":"SOFT");
         }


 else if(!strcmp(macro,"SERVICESTATE")){
  macro_ondemand=(char *)malloc(32);
  if(macro_ondemand!=
# 1533 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                    ((void *)0)
# 1533 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                        ){
   if(svc->current_state==0)
    strcpy(macro_ondemand,"OK");
   else if(svc->current_state==1)
    strcpy(macro_ondemand,"WARNING");
   else if(svc->current_state==2)
    strcpy(macro_ondemand,"CRITICAL");
   else
    strcpy(macro_ondemand,"UNKNOWN");
          }
         }


 else if(!strcmp(macro,"SERVICESTATEID")){
  macro_ondemand=(char *)malloc(2);
  if(macro_ondemand!=
# 1548 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                    ((void *)0)
# 1548 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                        ){
   snprintf(macro_ondemand,2,"%d",svc->current_state);
   macro_ondemand[2 -1]='\x0';
          }
         }


 else if(!strcmp(macro,"SERVICEATTEMPT")){
  macro_ondemand=(char *)malloc(8);
  if(macro_ondemand!=
# 1557 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                    ((void *)0)
# 1557 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                        ){
   snprintf(macro_ondemand,8,"%d",svc->current_attempt);
   macro_ondemand[8 -1]='\x0';
          }
         }


 else if(!strcmp(macro,"SERVICEEXECUTIONTIME")){
  macro_ondemand=(char *)malloc(10);
  if(macro_ondemand!=
# 1566 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                    ((void *)0)
# 1566 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                        ){
   snprintf(macro_ondemand,10,"%.3f",svc->execution_time);
   macro_ondemand[10 -1]='\x0';
          }
         }


 else if(!strcmp(macro,"SERVICELATENCY")){
  macro_ondemand=(char *)malloc(10);
  if(macro_ondemand!=
# 1575 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                    ((void *)0)
# 1575 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                        ){
   snprintf(macro_ondemand,10,"%.3f",svc->latency);
   macro_ondemand[10 -1]='\x0';
          }
         }


 else if(!strcmp(macro,"LASTSERVICECHECK")){
  macro_ondemand=(char *)malloc(48);
  if(macro_ondemand!=
# 1584 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                    ((void *)0)
# 1584 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                        ){
   snprintf(macro_ondemand,48,"%lu",(unsigned long)svc->last_check);
   macro_ondemand[48 -1]='\x0';
          }
         }


 else if(!strcmp(macro,"LASTSERVICESTATECHANGE")){
  macro_ondemand=(char *)malloc(48);
  if(macro_ondemand!=
# 1593 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                    ((void *)0)
# 1593 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                        ){
   snprintf(macro_ondemand,48,"%lu",(unsigned long)svc->last_state_change);
   macro_ondemand[48 -1]='\x0';
          }
         }


 else if(!strcmp(macro,"LASTSERVICEOK")){
  macro_ondemand=(char *)malloc(48);
  if(macro_ondemand!=
# 1602 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                    ((void *)0)
# 1602 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                        ){
   snprintf(macro_ondemand,48,"%lu",(unsigned long)svc->last_time_ok);
   macro_ondemand[48 -1]='\x0';
          }
         }


 else if(!strcmp(macro,"LASTSERVICEWARNING")){
  macro_ondemand=(char *)malloc(48);
  if(macro_ondemand!=
# 1611 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                    ((void *)0)
# 1611 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                        ){
   snprintf(macro_ondemand,48,"%lu",(unsigned long)svc->last_time_warning);
   macro_ondemand[48 -1]='\x0';
          }
         }


 else if(!strcmp(macro,"LASTSERVICEUNKNOWN")){
  macro_ondemand=(char *)malloc(48);
  if(macro_ondemand!=
# 1620 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                    ((void *)0)
# 1620 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                        ){
   snprintf(macro_ondemand,48,"%lu",(unsigned long)svc->last_time_unknown);
   macro_ondemand[48 -1]='\x0';
          }
         }


 else if(!strcmp(macro,"LASTSERVICECRITICAL")){
  macro_ondemand=(char *)malloc(48);
  if(macro_ondemand!=
# 1629 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                    ((void *)0)
# 1629 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                        ){
   snprintf(macro_ondemand,48,"%lu",(unsigned long)svc->last_time_critical);
   macro_ondemand[48 -1]='\x0';
          }
         }


 else if(!strcmp(macro,"SERVICEDOWNTIME")){
  macro_ondemand=(char *)malloc(3);
  if(macro_ondemand!=
# 1638 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                    ((void *)0)
# 1638 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                        ){
   snprintf(macro_ondemand,3,"%d",svc->scheduled_downtime_depth);
   macro_ondemand[3 -1]='\x0';
          }
         }


 else if(!strcmp(macro,"SERVICEPERCENTCHANGE")){
  macro_ondemand=(char *)malloc(8);
  if(macro_ondemand!=
# 1647 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                    ((void *)0)
# 1647 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                        ){
   snprintf(macro_ondemand,8,"%.2f",svc->percent_state_change);
   macro_ondemand[8 -1]='\x0';
          }
         }


 else if(!strcmp(macro,"SERVICEDURATIONSEC")){
  macro_ondemand=(char *)malloc(17);
  if(macro_ondemand!=
# 1656 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                    ((void *)0)
# 1656 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                        ){
   snprintf(macro_ondemand,17,"%lu",duration);
   macro_ondemand[17 -1]='\x0';
          }
         }


 else if(!strcmp(macro,"SERVICEDURATION")){
  macro_ondemand=(char *)malloc(17);
  if(macro_ondemand!=
# 1665 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                    ((void *)0)
# 1665 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                        ){
   days=duration/86400;
   duration-=(days*86400);
   hours=duration/3600;
   duration-=(hours*3600);
   minutes=duration/60;
   duration-=(minutes*60);
   seconds=duration;
   snprintf(macro_ondemand,17,"%dd %dh %dm %ds",days,hours,minutes,seconds);
   macro_ondemand[17 -1]='\x0';
          }
         }


 else if(!strcmp(macro,"SERVICEGROUPNAME")){
  if(temp_servicegroup!=
# 1680 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                       ((void *)0)
# 1680 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                           )
   macro_ondemand=strdup(temp_servicegroup->group_name);
         }


 else if(!strcmp(macro,"SERVICEGROUPALIAS")){
  if(temp_servicegroup!=
# 1686 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                       ((void *)0)
# 1686 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                           )
   macro_ondemand=strdup(temp_servicegroup->alias);
         }


 else if(!strcmp(macro,"SERVICEACTIONURL") || !strcmp(macro,"SERVICENOTESURL") || !strcmp(macro,"SERVICENOTES")){


  if((temp_serviceextinfo=find_serviceextinfo(svc->host_name,svc->description))){


   if(!strcmp(macro,"SERVICEACTIONURL")){

    if(temp_serviceextinfo->action_url)
     macro_ondemand=strdup(temp_serviceextinfo->action_url);


    if(macro_ondemand!=
# 1703 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                      ((void *)0)
# 1703 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                          ){
     process_macros(macro_ondemand,temp_buffer,sizeof(temp_buffer),4);
     free(macro_ondemand);
     macro_ondemand=strdup(temp_buffer);
            }
           }


   if(!strcmp(macro,"SERVICENOTESURL")){

    if(temp_serviceextinfo->notes_url)
     macro_ondemand=strdup(temp_serviceextinfo->notes_url);


    if(macro_ondemand!=
# 1717 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                      ((void *)0)
# 1717 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                          ){
     process_macros(macro_ondemand,temp_buffer,sizeof(temp_buffer),4);
     free(macro_ondemand);
     macro_ondemand=strdup(temp_buffer);
            }
           }


   if(!strcmp(macro,"SERVICENOTES")){
    if(temp_serviceextinfo->notes)
     macro_ondemand=strdup(temp_serviceextinfo->notes);
           }
          }
         }

 else
  return -2;





 return 0;
        }



int grab_contact_macros(contact *cntct){
 int x;






 if(macro_x[20]!=
# 1752 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                               ((void *)0)
# 1752 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                   )
  free(macro_x[20]);
 macro_x[20]=strdup(cntct->name);


 if(macro_x[21]!=
# 1757 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                ((void *)0)
# 1757 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                    )
  free(macro_x[21]);
 macro_x[21]=strdup(cntct->alias);


 if(macro_x[22]!=
# 1762 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                ((void *)0)
# 1762 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                    )
  free(macro_x[22]);
 if(cntct->email==
# 1764 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                 ((void *)0)
# 1764 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                     )
  macro_x[22]=
# 1765 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                             ((void *)0)
# 1765 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                 ;
 else
  macro_x[22]=strdup(cntct->email);


 if(macro_x[23]!=
# 1770 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                ((void *)0)
# 1770 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                    )
  free(macro_x[23]);
 if(cntct->pager==
# 1772 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                 ((void *)0)
# 1772 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                     )
  macro_x[23]=
# 1773 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                             ((void *)0)
# 1773 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                 ;
 else
  macro_x[23]=strdup(cntct->pager);


 for(x=0;x<6;x++){
  if(macro_contactaddress[x]!=
# 1779 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                             ((void *)0)
# 1779 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                 )
   free(macro_contactaddress[x]);
  if(cntct->address[x]==
# 1781 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                       ((void *)0)
# 1781 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                           )
   macro_contactaddress[x]=
# 1782 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                          ((void *)0)
# 1782 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                              ;
  else
   macro_contactaddress[x]=strdup(cntct->address[x]);
         }


 grab_datetime_macros();

 strip(macro_x[20]);
 strip(macro_x[21]);
 strip(macro_x[22]);
 strip(macro_x[23]);

 for(x=0;x<6;x++)
  strip(macro_contactaddress[x]);






 return 0;
        }




int grab_summary_macros(contact *temp_contact){
 host *temp_host;
 service *temp_service;
 int authorized=1;
 int problem=1;

 int hosts_up=0;
 int hosts_down=0;
 int hosts_unreachable=0;
 int hosts_down_unhandled=0;
 int hosts_unreachable_unhandled=0;
 int host_problems=0;
 int host_problems_unhandled=0;

 int services_ok=0;
 int services_warning=0;
 int services_unknown=0;
 int services_critical=0;
 int services_warning_unhandled=0;
 int services_unknown_unhandled=0;
 int services_critical_unhandled=0;
 int service_problems=0;
 int service_problems_unhandled=0;






 for(temp_host=host_list;temp_host!=
# 1838 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                   ((void *)0)
# 1838 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                       ;temp_host=temp_host->next){


  if(temp_contact!=
# 1841 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                  ((void *)0)
# 1841 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                      )
   authorized=is_contact_for_host(temp_host,temp_contact);

  if(authorized==1){
   problem=1;

   if(temp_host->current_state==0 && temp_host->has_been_checked==1)
    hosts_up++;
   else if(temp_host->current_state==1){
    if(temp_host->scheduled_downtime_depth>0)
     problem=0;
    if(temp_host->problem_has_been_acknowledged==1)
     problem=0;
    if(temp_host->checks_enabled==0)
     problem=0;
    if(problem==1)
     hosts_down_unhandled++;
    hosts_down++;
    }
   else if(temp_host->current_state==2){
    if(temp_host->scheduled_downtime_depth>0)
     problem=0;
    if(temp_host->problem_has_been_acknowledged==1)
     problem=0;
    if(temp_host->checks_enabled==0)
     problem=0;
    if(problem==1)
     hosts_down_unhandled++;
    hosts_unreachable++;
    }
   }
  }

 host_problems=hosts_down+hosts_unreachable;
 host_problems_unhandled=hosts_down_unhandled+hosts_unreachable_unhandled;


 for(temp_service=service_list;temp_service!=
# 1878 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                            ((void *)0)
# 1878 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                                ;temp_service=temp_service->next){


  if(temp_contact!=
# 1881 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                  ((void *)0)
# 1881 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                      )
   authorized=is_contact_for_service(temp_service,temp_contact);

  if(authorized==1){
   problem=1;

   if(temp_service->current_state==0 && temp_service->has_been_checked==1)
    services_ok++;
   else if(temp_service->current_state==1){
    temp_host=find_host(temp_service->host_name);
    if(temp_host!=
# 1891 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                 ((void *)0) 
# 1891 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                      && (temp_host->current_state==1 || temp_host->current_state==2))
     problem=0;
    if(temp_service->scheduled_downtime_depth>0)
     problem=0;
    if(temp_service->problem_has_been_acknowledged==1)
     problem=0;
    if(temp_service->checks_enabled==0)
     problem=0;
    if(problem==1)
     services_warning_unhandled++;
    services_warning++;
           }
   else if(temp_service->current_state==3){
    temp_host=find_host(temp_service->host_name);
    if(temp_host!=
# 1905 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                 ((void *)0) 
# 1905 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                      && (temp_host->current_state==1 || temp_host->current_state==2))
     problem=0;
    if(temp_service->scheduled_downtime_depth>0)
     problem=0;
    if(temp_service->problem_has_been_acknowledged==1)
     problem=0;
    if(temp_service->checks_enabled==0)
     problem=0;
    if(problem==1)
     services_unknown_unhandled++;
    services_unknown++;
    }
   else if(temp_service->current_state==2){
    temp_host=find_host(temp_service->host_name);
    if(temp_host!=
# 1919 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                 ((void *)0) 
# 1919 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                      && (temp_host->current_state==1 || temp_host->current_state==2))
     problem=0;
    if(temp_service->scheduled_downtime_depth>0)
     problem=0;
    if(temp_service->problem_has_been_acknowledged==1)
     problem=0;
    if(temp_service->checks_enabled==0)
     problem=0;
    if(problem==1)
     services_critical_unhandled++;
    services_critical++;
    }
   }
  }

 service_problems=services_warning+services_critical+services_unknown;
 service_problems_unhandled=services_warning_unhandled+services_critical_unhandled+services_unknown_unhandled;



 if(macro_x[80]!=
# 1939 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                ((void *)0)
# 1939 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                    )
  free(macro_x[80]);
 macro_x[80]=(char *)malloc(8);
 if(macro_x[80]!=
# 1942 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                ((void *)0)
# 1942 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                    ){
  snprintf(macro_x[80],8,"%d",hosts_up);
  macro_x[80][8 -1]='\x0';
  }


 if(macro_x[81]!=
# 1948 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                  ((void *)0)
# 1948 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                      )
  free(macro_x[81]);
 macro_x[81]=(char *)malloc(8);
 if(macro_x[81]!=
# 1951 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                  ((void *)0)
# 1951 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                      ){
  snprintf(macro_x[81],8,"%d",hosts_down);
  macro_x[81][8 -1]='\x0';
  }


 if(macro_x[82]!=
# 1957 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                         ((void *)0)
# 1957 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                             )
  free(macro_x[82]);
 macro_x[82]=(char *)malloc(8);
 if(macro_x[82]!=
# 1960 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                         ((void *)0)
# 1960 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                             ){
  snprintf(macro_x[82],8,"%d",hosts_unreachable);
  macro_x[82][8 -1]='\x0';
  }


 if(macro_x[83]!=
# 1966 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                           ((void *)0)
# 1966 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                               )
  free(macro_x[83]);
 macro_x[83]=(char *)malloc(8);
 if(macro_x[83]!=
# 1969 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                           ((void *)0)
# 1969 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                               ){
  snprintf(macro_x[83],8,"%d",hosts_down_unhandled);
  macro_x[83][8 -1]='\x0';
  }


 if(macro_x[84]!=
# 1975 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                                  ((void *)0)
# 1975 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                                      )
  free(macro_x[84]);
 macro_x[84]=(char *)malloc(8);
 if(macro_x[84]!=
# 1978 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                                  ((void *)0)
# 1978 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                                      ){
  snprintf(macro_x[84],8,"%d",hosts_unreachable_unhandled);
  macro_x[84][8 -1]='\x0';
  }


 if(macro_x[85]!=
# 1984 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                     ((void *)0)
# 1984 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                         )
  free(macro_x[85]);
 macro_x[85]=(char *)malloc(8);
 if(macro_x[85]!=
# 1987 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                     ((void *)0)
# 1987 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                         ){
  snprintf(macro_x[85],8,"%d",host_problems);
  macro_x[85][8 -1]='\x0';
  }


 if(macro_x[86]!=
# 1993 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                              ((void *)0)
# 1993 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                                  )
  free(macro_x[86]);
 macro_x[86]=(char *)malloc(8);
 if(macro_x[86]!=
# 1996 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                              ((void *)0)
# 1996 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                                  ){
  snprintf(macro_x[86],8,"%d",host_problems_unhandled);
  macro_x[86][8 -1]='\x0';
  }


 if(macro_x[87]!=
# 2002 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                   ((void *)0)
# 2002 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                       )
  free(macro_x[87]);
 macro_x[87]=(char *)malloc(8);
 if(macro_x[87]!=
# 2005 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                   ((void *)0)
# 2005 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                       ){
  snprintf(macro_x[87],8,"%d",services_ok);
  macro_x[87][8 -1]='\x0';
  }


 if(macro_x[88]!=
# 2011 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                        ((void *)0)
# 2011 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                            )
  free(macro_x[88]);
 macro_x[88]=(char *)malloc(8);
 if(macro_x[88]!=
# 2014 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                        ((void *)0)
# 2014 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                            ){
  snprintf(macro_x[88],8,"%d",services_warning);
  macro_x[88][8 -1]='\x0';
  }


 if(macro_x[89]!=
# 2020 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                         ((void *)0)
# 2020 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                             )
  free(macro_x[89]);
 macro_x[89]=(char *)malloc(8);
 if(macro_x[89]!=
# 2023 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                         ((void *)0)
# 2023 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                             ){
  snprintf(macro_x[89],8,"%d",services_critical);
  macro_x[89][8 -1]='\x0';
  }


 if(macro_x[90]!=
# 2029 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                        ((void *)0)
# 2029 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                            )
  free(macro_x[90]);
 macro_x[90]=(char *)malloc(8);
 if(macro_x[90]!=
# 2032 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                        ((void *)0)
# 2032 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                            ){
  snprintf(macro_x[90],8,"%d",services_unknown);
  macro_x[90][8 -1]='\x0';
  }


 if(macro_x[91]!=
# 2038 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                                 ((void *)0)
# 2038 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                                     )
  free(macro_x[91]);
 macro_x[91]=(char *)malloc(8);
 if(macro_x[91]!=
# 2041 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                                 ((void *)0)
# 2041 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                                     ){
  snprintf(macro_x[91],8,"%d",services_warning_unhandled);
  macro_x[91][8 -1]='\x0';
  }


 if(macro_x[92]!=
# 2047 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                                  ((void *)0)
# 2047 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                                      )
  free(macro_x[92]);
 macro_x[92]=(char *)malloc(8);
 if(macro_x[92]!=
# 2050 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                                  ((void *)0)
# 2050 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                                      ){
  snprintf(macro_x[92],8,"%d",services_critical_unhandled);
  macro_x[92][8 -1]='\x0';
  }


 if(macro_x[93]!=
# 2056 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                                 ((void *)0)
# 2056 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                                     )
  free(macro_x[93]);
 macro_x[93]=(char *)malloc(8);
 if(macro_x[93]!=
# 2059 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                                 ((void *)0)
# 2059 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                                     ){
  snprintf(macro_x[93],8,"%d",services_unknown_unhandled);
  macro_x[93][8 -1]='\x0';
  }


 if(macro_x[94]!=
# 2065 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                        ((void *)0)
# 2065 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                            )
  free(macro_x[94]);
 macro_x[94]=(char *)malloc(8);
 if(macro_x[94]!=
# 2068 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                        ((void *)0)
# 2068 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                            ){
  snprintf(macro_x[94],8,"%d",service_problems);
  macro_x[94][8 -1]='\x0';
  }


 if(macro_x[95]!=
# 2074 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                                 ((void *)0)
# 2074 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                                     )
  free(macro_x[95]);
 macro_x[95]=(char *)malloc(8);
 if(macro_x[95]!=
# 2077 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                                 ((void *)0)
# 2077 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                                     ){
  snprintf(macro_x[95],8,"%d",service_problems_unhandled);
  macro_x[95][8 -1]='\x0';
  }





 return 0;
        }




int grab_datetime_macros(void){
 time_t t;






 time(&t);


 if(macro_x[7]==
# 2103 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                ((void *)0)
# 2103 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                    )
  macro_x[7]=(char *)malloc(48);
 if(macro_x[7]!=
# 2105 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                ((void *)0)
# 2105 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                    )
  get_datetime_string(&t,macro_x[7],48,0);


 if(macro_x[8]==
# 2109 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                 ((void *)0)
# 2109 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                     )
  macro_x[8]=(char *)malloc(48);
 if(macro_x[8]!=
# 2111 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                 ((void *)0)
# 2111 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                     )
  get_datetime_string(&t,macro_x[8],48,1);


 if(macro_x[9]==
# 2115 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                        ((void *)0)
# 2115 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                            )
  macro_x[9]=(char *)malloc(48);
 if(macro_x[9]!=
# 2117 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                        ((void *)0)
# 2117 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                            )
  get_datetime_string(&t,macro_x[9],48,2);


 if(macro_x[10]==
# 2121 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                        ((void *)0)
# 2121 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                            )
  macro_x[10]=(char *)malloc(48);
 if(macro_x[10]!=
# 2123 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                        ((void *)0)
# 2123 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                            )
  get_datetime_string(&t,macro_x[10],48,3);


 if(macro_x[11]==
# 2127 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                         ((void *)0)
# 2127 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                             )
  macro_x[11]=(char *)malloc(48);
 if(macro_x[11]!=
# 2129 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                         ((void *)0)
# 2129 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                             ){
  snprintf(macro_x[11],48,"%lu",(unsigned long)t);
  macro_x[11][48 -1]='\x0';
         }

 strip(macro_x[7]);
 strip(macro_x[8]);
 strip(macro_x[9]);
 strip(macro_x[10]);
 strip(macro_x[11]);





 return 0;
        }




int clear_argv_macros(void){
 int x;







 for(x=0;x<32;x++){
  if(macro_argv[x]!=
# 2160 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                   ((void *)0)
# 2160 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                       ){
   free(macro_argv[x]);
   macro_argv[x]=
# 2162 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                ((void *)0)
# 2162 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                    ;
          }
         }





 return 0;
        }




int clear_volatile_macros(void){
 int x;





 for(x=0;x<99;x++){
  switch(x){
  case 24:
  case 25:
  case 62:
  case 63:
  case 64:
  case 65:
  case 66:
  case 67:
  case 68:
  case 69:
  case 70:
  case 71:
  case 72:
  case 73:
  case 96:
   break;
  default:
   if(macro_x[x]!=
# 2202 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                 ((void *)0)
# 2202 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                     ){
    free(macro_x[x]);
    macro_x[x]=
# 2204 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
              ((void *)0)
# 2204 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                  ;
           }
   break;
          }
         }


 for(x=0;x<32;x++){
  if(macro_argv[x]!=
# 2212 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                   ((void *)0)
# 2212 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                       ){
   free(macro_argv[x]);
   macro_argv[x]=
# 2214 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                ((void *)0)
# 2214 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                    ;
          }
         }


 for(x=0;x<6;x++){
  if(macro_contactaddress[x]!=
# 2220 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                             ((void *)0)
# 2220 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                 ){
   free(macro_contactaddress[x]);
   macro_contactaddress[x]=
# 2222 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                          ((void *)0)
# 2222 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                              ;
          }
         }


 if(macro_ondemand!=
# 2227 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                   ((void *)0)
# 2227 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                       ){
  free(macro_ondemand);
  macro_ondemand=
# 2229 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                ((void *)0)
# 2229 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                    ;
         }

 clear_argv_macros();





 return 0;
        }



int clear_nonvolatile_macros(void){
 int x=0;





 for(x=0;x<99;x++){
  switch(x){
  case 24:
  case 25:
  case 62:
  case 63:
  case 64:
  case 65:
  case 66:
  case 67:
  case 68:
  case 69:
  case 70:
  case 71:
  case 72:
  case 73:
  case 96:
   if(macro_x[x]!=
# 2267 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                 ((void *)0)
# 2267 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                     ){
    free(macro_x[x]);
    macro_x[x]=
# 2269 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
              ((void *)0)
# 2269 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                  ;
           }
   break;
  default:
   break;
          }
         }





 return 0;
        }



int init_macrox_names(void){
 int x;






 for(x=0;x<99;x++)
  macro_x_names[x]=
# 2295 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                  ((void *)0)
# 2295 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                      ;


 add_macrox_name(0,"HOSTNAME");
 add_macrox_name(1,"HOSTALIAS");
 add_macrox_name(2,"HOSTADDRESS");
 add_macrox_name(3,"SERVICEDESC");
 add_macrox_name(4,"SERVICESTATE");
 add_macrox_name(5,"SERVICESTATEID");
 add_macrox_name(6,"SERVICEATTEMPT");
 add_macrox_name(7,"LONGDATETIME");
 add_macrox_name(8,"SHORTDATETIME");
 add_macrox_name(9,"DATE");
 add_macrox_name(10,"TIME");
 add_macrox_name(11,"TIMET");
 add_macrox_name(12,"LASTHOSTCHECK");
 add_macrox_name(13,"LASTSERVICECHECK");
 add_macrox_name(14,"LASTHOSTSTATECHANGE");
 add_macrox_name(15,"LASTSERVICESTATECHANGE");
 add_macrox_name(16,"HOSTOUTPUT");
 add_macrox_name(17,"SERVICEOUTPUT");
 add_macrox_name(18,"HOSTPERFDATA");
 add_macrox_name(19,"SERVICEPERFDATA");
 add_macrox_name(20,"CONTACTNAME");
 add_macrox_name(21,"CONTACTALIAS");
 add_macrox_name(22,"CONTACTEMAIL");
 add_macrox_name(23,"CONTACTPAGER");
 add_macrox_name(24,"ADMINEMAIL");
 add_macrox_name(25,"ADMINPAGER");
 add_macrox_name(26,"HOSTSTATE");
 add_macrox_name(27,"HOSTSTATEID");
 add_macrox_name(28,"HOSTATTEMPT");
 add_macrox_name(29,"NOTIFICATIONTYPE");
 add_macrox_name(30,"NOTIFICATIONNUMBER");
 add_macrox_name(31,"HOSTEXECUTIONTIME");
 add_macrox_name(32,"SERVICEEXECUTIONTIME");
 add_macrox_name(33,"HOSTLATENCY");
 add_macrox_name(34,"SERVICELATENCY");
 add_macrox_name(35,"HOSTDURATION");
 add_macrox_name(36,"SERVICEDURATION");
 add_macrox_name(37,"HOSTDURATIONSEC");
 add_macrox_name(38,"SERVICEDURATIONSEC");
 add_macrox_name(39,"HOSTDOWNTIME");
 add_macrox_name(40,"SERVICEDOWNTIME");
 add_macrox_name(41,"HOSTSTATETYPE");
 add_macrox_name(42,"SERVICESTATETYPE");
 add_macrox_name(43,"HOSTPERCENTCHANGE");
 add_macrox_name(44,"SERVICEPERCENTCHANGE");
 add_macrox_name(45,"HOSTGROUPNAME");
 add_macrox_name(46,"HOSTGROUPALIAS");
 add_macrox_name(47,"SERVICEGROUPNAME");
 add_macrox_name(48,"SERVICEGROUPALIAS");
 add_macrox_name(49,"HOSTACKAUTHOR");
 add_macrox_name(50,"HOSTACKCOMMENT");
 add_macrox_name(51,"SERVICEACKAUTHOR");
 add_macrox_name(52,"SERVICEACKCOMMENT");
 add_macrox_name(53,"LASTSERVICEOK");
 add_macrox_name(54,"LASTSERVICEWARNING");
 add_macrox_name(55,"LASTSERVICEUNKNOWN");
 add_macrox_name(56,"LASTSERVICECRITICAL");
 add_macrox_name(57,"LASTHOSTUP");
 add_macrox_name(58,"LASTHOSTDOWN");
 add_macrox_name(59,"LASTHOSTUNREACHABLE");
 add_macrox_name(60,"SERVICECHECKCOMMAND");
 add_macrox_name(61,"HOSTCHECKCOMMAND");
 add_macrox_name(62,"MAINCONFIGFILE");
 add_macrox_name(63,"STATUSDATAFILE");
 add_macrox_name(64,"COMMENTDATAFILE");
 add_macrox_name(65,"DOWNTIMEDATAFILE");
 add_macrox_name(66,"RETENTIONDATAFILE");
 add_macrox_name(67,"OBJECTCACHEFILE");
 add_macrox_name(68,"TEMPFILE");
 add_macrox_name(69,"LOGFILE");
 add_macrox_name(70,"RESOURCEFILE");
 add_macrox_name(71,"COMMANDFILE");
 add_macrox_name(72,"HOSTPERFDATAFILE");
 add_macrox_name(73,"SERVICEPERFDATAFILE");
 add_macrox_name(74,"HOSTACTIONURL");
 add_macrox_name(75,"HOSTNOTESURL");
 add_macrox_name(76,"HOSTNOTES");
 add_macrox_name(77,"SERVICEACTIONURL");
 add_macrox_name(78,"SERVICENOTESURL");
 add_macrox_name(79,"SERVICENOTES");
 add_macrox_name(80,"TOTALHOSTSUP");
 add_macrox_name(81,"TOTALHOSTSDOWN");
 add_macrox_name(82,"TOTALHOSTSUNREACHABLE");
 add_macrox_name(83,"TOTALHOSTSDOWNUNHANDLED");
 add_macrox_name(84,"TOTALHOSTSUNREACHABLEUNHANDLED");
 add_macrox_name(85,"TOTALHOSTPROBLEMS");
 add_macrox_name(86,"TOTALHOSTPROBLEMSUNHANDLED");
 add_macrox_name(87,"TOTALSERVICESOK");
 add_macrox_name(88,"TOTALSERVICESWARNING");
 add_macrox_name(89,"TOTALSERVICESCRITICAL");
 add_macrox_name(90,"TOTALSERVICESUNKNOWN");
 add_macrox_name(91,"TOTALSERVICESWARNINGUNHANDLED");
 add_macrox_name(92,"TOTALSERVICESCRITICALUNHANDLED");
 add_macrox_name(93,"TOTALSERVICESUNKNOWNUNHANDLED");
 add_macrox_name(94,"TOTALSERVICEPROBLEMS");
 add_macrox_name(95,"TOTALSERVICEPROBLEMSUNHANDLED");
 add_macrox_name(96,"PROCESSSTARTTIME");
 add_macrox_name(97,"HOSTCHECKTYPE");
 add_macrox_name(98,"SERVICECHECKTYPE");





 return 0;
        }



int add_macrox_name(int i, char *name){


 macro_x_names[i]=strdup(name);

 return 0;
        }



int free_macrox_names(void){
 int x;






 for(x=0;x<99;x++){
  free(macro_x_names[x]);
  macro_x_names[x]=
# 2427 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                  ((void *)0)
# 2427 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                      ;
         }





 return 0;
        }



int set_all_macro_environment_vars(int set){





 set_macrox_environment_vars(set);
 set_argv_macro_environment_vars(set);





 return 0;
        }



int set_macrox_environment_vars(int set){
 int x;






 for(x=0;x<99;x++){


  if(x>=16 && x<=19)
   set_macro_environment_var(macro_x_names[x],clean_macro_chars(macro_x[x],1|2),set);


  else
   set_macro_environment_var(macro_x_names[x],macro_x[x],set);
         }





 return 0;
        }



int set_argv_macro_environment_vars(int set){
 char macro_name[1024];
 int x;






 for(x=0;x<32;x++){

  snprintf(macro_name,sizeof(macro_name),"ARG%d",x+1);
  macro_name[sizeof(macro_name)-1]='\x0';

  set_macro_environment_var(macro_name,macro_argv[x],set);
         }





 return 0;
        }



int set_macro_environment_var(char *name, char *value, int set){
 char *env_macro_name=
# 2512 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                     ((void *)0)
# 2512 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                         ;
# 2522 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
 if(name==
# 2522 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
         ((void *)0)
# 2522 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
             )
  return -2;


 if((env_macro_name=(char *)malloc(strlen("NAGIOS_")+strlen(name)+1))==
# 2526 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                                                                 ((void *)0)
# 2526 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                                                                     )
  return -2;


 strcpy(env_macro_name,"");
 strcpy(env_macro_name,"NAGIOS_");
 strcat(env_macro_name,name);


 if(set==1){

  setenv(env_macro_name,(value==
# 2537 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                               ((void *)0)
# 2537 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                   )?"":value,1);
# 2547 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
         }
 else{

  unsetenv(env_macro_name);

         }


 free(env_macro_name);





 return 0;
        }
# 2573 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
int my_system(char *cmd,int timeout,int *early_timeout,double *exectime,char *output,int output_length){
        pid_t pid;
 int status;
 int result=0;
 char buffer[1024];
 char temp_buffer[1024];
 int fd[2];
 FILE *fp=
# 2580 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
         ((void *)0)
# 2580 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
             ;
 int bytes_read=0;
 struct timeval start_time,end_time;
# 2601 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
 if(output!=
# 2601 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
           ((void *)0)
# 2601 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
               )
  strcpy(output,"");
 *early_timeout=0;
 *exectime=0.0;


 if(cmd==
# 2607 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
        ((void *)0)
# 2607 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
            )
         return 0;
# 2687 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
 pipe(fd);


 fcntl(fd[0],
# 2690 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
            4
# 2690 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                   ,
# 2690 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                    04000
# 2690 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                              );
 fcntl(fd[1],
# 2691 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
            4
# 2691 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                   ,
# 2691 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                    04000
# 2691 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                              );


 gettimeofday(&start_time,
# 2694 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                         ((void *)0)
# 2694 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                             );



 end_time.tv_sec=0L;
 end_time.tv_usec=0L;
 broker_system_command(400,0,0,start_time,end_time,*exectime,timeout,*early_timeout,result,cmd,
# 2700 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                                                                                                                             ((void *)0)
# 2700 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                                                                                                                                 ,
# 2700 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                                                                                                                                  ((void *)0)
# 2700 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                                                                                                                                      );



 pid=fork();


 if(pid==-1){

  snprintf(buffer,sizeof(buffer)-1,"Warning: fork() in my_system() failed for command \"%s\"\n",cmd);
  buffer[sizeof(buffer)-1]='\x0';

  if(output!=
# 2712 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
            ((void *)0)
# 2712 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                ){
   strncpy(output,buffer,output_length-1);
   output[output_length-1]='\x0';
          }

  write_to_logs_and_console(buffer,2,1);


  close(fd[0]);
  close(fd[1]);

         return 3;
         }


        if (pid==0){


  setpgid(0,0);


  set_all_macro_environment_vars(1);



  free_memory();



  reset_sighandler();


  close(fd[0]);


  signal(
# 2747 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
        14
# 2747 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
               ,my_system_sighandler);
  alarm(timeout);
# 2809 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
  fp=popen(cmd,"r");


  if(fp==
# 2812 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
        ((void *)0)
# 2812 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
            ){

   strncpy(buffer,"(Error: Could not execute command)\n",sizeof(buffer)-1);
   buffer[sizeof(buffer)-1]='\x0';


   write(fd[1],buffer,strlen(buffer)+1);

   result=2;
          }
  else{


   strcpy(buffer,"(No output!)");


   fgets(buffer,sizeof(buffer)-1,fp);



   while(fgets(temp_buffer,sizeof(temp_buffer)-1,fp));


   status=pclose(fp);


   if(status==-1)
    result=2;
   else {
    result=
# 2841 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
          ((((__extension__ (((union { __typeof(
# 2841 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
          status
# 2841 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
          ) __in; int __i; }) { .__in = (
# 2841 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
          status
# 2841 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
          ) }).__i))) & 0xff00) >> 8)
# 2841 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                             ;
    if(result==0 && 
# 2842 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                   (((signed char) ((((__extension__ (((union { __typeof(
# 2842 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                   status
# 2842 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                   ) __in; int __i; }) { .__in = (
# 2842 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                   status
# 2842 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                   ) }).__i))) & 0x7f) + 1) >> 1) > 0)
# 2842 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                      ){

     result=128+
# 2844 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
               (((__extension__ (((union { __typeof(
# 2844 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
               status
# 2844 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
               ) __in; int __i; }) { .__in = (
# 2844 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
               status
# 2844 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
               ) }).__i))) & 0x7f)
# 2844 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                               ;
     snprintf(buffer,sizeof(buffer)-1,"(Command received signal %d!)\n",
# 2845 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                                                       (((__extension__ (((union { __typeof(
# 2845 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                                                       status
# 2845 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                                                       ) __in; int __i; }) { .__in = (
# 2845 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                                                       status
# 2845 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                                                       ) }).__i))) & 0x7f)
# 2845 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                                                                       );
     buffer[sizeof(buffer)-1]='\x0';
     }
    }


   write(fd[1],buffer,strlen(buffer)+1);
          }


  close(fd[1]);


  alarm(0);


  set_all_macro_environment_vars(0);

  _exit(result);
         }


 else{


  close(fd[1]);


  waitpid(pid,&status,0);


  gettimeofday(&end_time,
# 2876 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                        ((void *)0)
# 2876 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                            );


  *exectime=(double)((double)(end_time.tv_sec-start_time.tv_sec)+(double)((end_time.tv_usec-start_time.tv_usec)/1000)/1000.0);





  result=
# 2885 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
        ((((__extension__ (((union { __typeof(
# 2885 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
        status
# 2885 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
        ) __in; int __i; }) { .__in = (
# 2885 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
        status
# 2885 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
        ) }).__i))) & 0xff00) >> 8)
# 2885 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                           ;


  if(result==126 || result==127){
   snprintf(buffer,sizeof(buffer)-1,"Warning: Attempting to execute the command \"%s\" resulted in a return code of %d.  Make sure the script or binary you are trying to execute actually exists...\n",cmd,result);
   buffer[sizeof(buffer)-1]='\x0';
   write_to_logs_and_console(buffer,2,1);
          }


  if(result==255 || result==-1)
   result=3;


  if(result<-1 || result>3)
   result=3;


  do{
   bytes_read=read(fd[0],buffer,sizeof(buffer)-1);
                 }while(bytes_read==-1 && 
# 2905 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                         (*__errno_location ())
# 2905 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                              ==
# 2905 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                                4
# 2905 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                                     );
  buffer[sizeof(buffer)-1]='\x0';
  if(output!=
# 2907 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
            ((void *)0)
# 2907 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                ){
   strncpy(output,buffer,output_length);
   output[output_length-1]='\x0';
          }

  if(bytes_read==-1 && output!=
# 2912 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                              ((void *)0)
# 2912 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                  )
   strcpy(output,"");


  if(result==2 && bytes_read==-1 && (end_time.tv_sec-start_time.tv_sec)>=timeout){


   *early_timeout=1;


   kill((pid_t)(-pid),
# 2922 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                     15
# 2922 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                            );
   sleep(1);
   kill((pid_t)(-pid),
# 2924 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                     9
# 2924 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                            );
          }



  broker_system_command(401,0,0,start_time,end_time,*exectime,timeout,*early_timeout,result,cmd,output,
# 2929 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                                                                                                                                   ((void *)0)
# 2929 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                                                                                                                                       );



  close(fd[0]);
         }





 return result;
        }




void get_raw_command_line(char *cmd, char *raw_command, int buffer_length, int macro_options){
 char temp_arg[8192];
 char arg_buffer[8192];
 command *temp_command;
 int x,y;
 int arg_index;
# 2961 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
 clear_argv_macros();


 if(cmd==
# 2964 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
        ((void *)0) 
# 2964 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
             || raw_command==
# 2964 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                             ((void *)0) 
# 2964 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                  || buffer_length<=0){



  return;
         }


 strcpy(raw_command,"");


 for(x=0;x<32;x++){
  if(macro_argv[x]!=
# 2976 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                   ((void *)0)
# 2976 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                       )
   free(macro_argv[x]);
  macro_argv[x]=
# 2978 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
               ((void *)0)
# 2978 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                   ;
         }




 for(x=0,y=0;y<buffer_length-1;x++){
  if(cmd[x]=='!' || cmd[x]=='\x0')
   break;
  raw_command[y]=cmd[x];
  y++;
         }
 raw_command[y]='\x0';


 temp_command=find_command(raw_command);


 if(temp_command==
# 2996 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                 ((void *)0)
# 2996 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                     )
  return;

 strncpy(raw_command,temp_command->command_line,buffer_length);
 raw_command[buffer_length-1]='\x0';
 strip(raw_command);


 for(arg_index=0;;arg_index++){
  if(cmd[arg_index]=='!' || cmd[arg_index]=='\x0')
   break;
         }


 for(x=0;x<32;x++){


  if(cmd[arg_index]=='\x0')
   break;



  for(arg_index++,y=0;y<sizeof(temp_arg)-1;arg_index++){
   if(cmd[arg_index]=='!' || cmd[arg_index]=='\x0')
    break;
   temp_arg[y]=cmd[arg_index];
   y++;
          }
  temp_arg[y]='\x0';



  process_macros(temp_arg,arg_buffer,sizeof(arg_buffer),macro_options);

  strip(arg_buffer);
  macro_argv[x]=strdup(arg_buffer);
         }
# 3041 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
 return;
        }
# 3054 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
int check_time_against_period(time_t check_time,char *period_name){
 timeperiod *temp_period;
 timerange *temp_range;
 unsigned long midnight_today;
 struct tm *t;






 if(period_name==
# 3065 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                ((void *)0)
# 3065 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                    )
  return 0;


 if(!strcmp(period_name,""))
  return 0;


 temp_period=find_timeperiod(period_name);
 if(temp_period==
# 3074 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                ((void *)0)
# 3074 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                    )
  return 0;

 t=localtime((time_t *)&check_time);


 t->tm_sec=0;
 t->tm_min=0;
 t->tm_hour=0;
 midnight_today=(unsigned long)mktime(t);

 for(temp_range=temp_period->days[t->tm_wday];temp_range!=
# 3085 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                                         ((void *)0)
# 3085 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                                             ;temp_range=temp_range->next){


  if(check_time>=(time_t)(midnight_today+temp_range->range_start) && check_time<=(time_t)(midnight_today+temp_range->range_end))
   return 0;
         }





 return -2;
        }




void get_next_valid_time(time_t preferred_time,time_t *valid_time, char *period_name){
 timeperiod *temp_period;
 timerange *temp_timerange;
 unsigned long midnight_today;
 struct tm *t;
 int today;
 int weekday;
 unsigned long earliest_next_valid_time=0L;
 time_t this_time_range_start;
 int has_looped=0;
 int days_into_the_future;
# 3123 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
 if(check_time_against_period(preferred_time,period_name)==0)
  *valid_time=preferred_time;


 else{


  temp_period=find_timeperiod(period_name);
  if(temp_period==
# 3131 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                 ((void *)0)
# 3131 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                     ){
   *valid_time=preferred_time;
   return;
          }


  t=localtime((time_t *)&preferred_time);


  t->tm_sec=0;
  t->tm_min=0;
  t->tm_hour=0;
  midnight_today=(unsigned long)mktime(t);

  today=t->tm_wday;

  has_looped=0;


  for(weekday=today,days_into_the_future=0;;weekday++,days_into_the_future++){

   if(weekday>=7){
    weekday-=7;
    has_looped=1;
           }


   for(temp_timerange=temp_period->days[weekday];temp_timerange!=
# 3158 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                                                ((void *)0)
# 3158 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                                                    ;temp_timerange=temp_timerange->next){


    this_time_range_start=(time_t)(midnight_today+(days_into_the_future*3600*24)+temp_timerange->range_start);


    if((earliest_next_valid_time==(time_t)0 || (this_time_range_start < earliest_next_valid_time)) && (this_time_range_start >= (time_t)preferred_time))
     earliest_next_valid_time=this_time_range_start;
           }


   if(has_looped==1 && weekday >= today)
    break;
          }


  if(earliest_next_valid_time==(time_t)0)
   *valid_time=(time_t)preferred_time;


  else
   *valid_time=earliest_next_valid_time;
         }
# 3190 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
 return;
        }





void get_datetime_string(time_t *raw_time,char *buffer,int buffer_length, int type){
 time_t t;
 struct tm *tm_ptr;
 int hour;
 int minute;
 int second;
 int month;
 int day;
 int year;
 char *weekdays[7]={"Sun","Mon","Tue","Wed","Thu","Fri","Sat"};
 char *months[12]={"Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sept","Oct","Nov","Dec"};







 if(raw_time==
# 3215 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
             ((void *)0)
# 3215 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                 )
  time(&t);
 else
  t=*raw_time;

 tm_ptr=localtime(&t);

 hour=tm_ptr->tm_hour;
 minute=tm_ptr->tm_min;
 second=tm_ptr->tm_sec;
 month=tm_ptr->tm_mon+1;
 day=tm_ptr->tm_mday;
 year=tm_ptr->tm_year+1900;


 if(type==0)
  snprintf(buffer,buffer_length,"%s %s %d %02d:%02d:%02d %s %d",weekdays[tm_ptr->tm_wday],months[tm_ptr->tm_mon],day,hour,minute,second,tm_ptr->tm_zone,year);


 else if(type==1){
  if(date_format==1)
   snprintf(buffer,buffer_length,"%02d-%02d-%04d %02d:%02d:%02d",day,month,year,hour,minute,second);
  else if(date_format==2 || date_format==3)
   snprintf(buffer,buffer_length,"%04d-%02d-%02d%c%02d:%02d:%02d",year,month,day,(date_format==3)?'T':' ',hour,minute,second);
  else
   snprintf(buffer,buffer_length,"%02d-%02d-%04d %02d:%02d:%02d",month,day,year,hour,minute,second);
         }


 else if(type==2){
  if(date_format==1)
   snprintf(buffer,buffer_length,"%02d-%02d-%04d",day,month,year);
  else if(date_format==2 || date_format==3)
   snprintf(buffer,buffer_length,"%04d-%02d-%02d",year,month,day);
  else
   snprintf(buffer,buffer_length,"%02d-%02d-%04d",month,day,year);
         }


 else
  snprintf(buffer,buffer_length,"%02d:%02d:%02d",hour,minute,second);

 buffer[buffer_length-1]='\x0';




 return;
        }




time_t get_next_log_rotation_time(void){
 time_t current_time;
 struct tm *t;
 int is_dst_now=0;
 time_t run_time;





 time(&current_time);
 t=localtime(&current_time);
 t->tm_min=0;
 t->tm_sec=0;
 is_dst_now=(t->tm_isdst>0)?1:0;

 switch(log_rotation_method){
 case 1:
  t->tm_hour++;
  run_time=mktime(t);
  break;
 case 2:
  t->tm_mday++;
  t->tm_hour=0;
  run_time=mktime(t);
  break;
 case 3:
  t->tm_mday+=(7-t->tm_wday);
  t->tm_hour=0;
  run_time=mktime(t);
  break;
 case 4:
 default:
  t->tm_mon++;
  t->tm_mday=1;
  t->tm_hour=0;
  run_time=mktime(t);
  break;
         }

 if(is_dst_now==1 && t->tm_isdst==0)
  run_time+=3600;
 else if(is_dst_now==0 && t->tm_isdst>0)
  run_time-=3600;
# 3321 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
 return run_time;
        }
# 3332 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
void setup_sighandler(void){






 sigshutdown=0;


 setbuf(
# 3342 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
       stdin
# 3342 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
            ,(char *)
# 3342 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                     ((void *)0)
# 3342 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                         );
 setbuf(
# 3343 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
       stdout
# 3343 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
             ,(char *)
# 3343 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                      ((void *)0)
# 3343 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                          );
 setbuf(
# 3344 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
       stderr
# 3344 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
             ,(char *)
# 3344 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                      ((void *)0)
# 3344 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                          );


 signal(
# 3347 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
       13
# 3347 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
              ,
# 3347 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
               ((__sighandler_t) 1)
# 3347 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                      );
 signal(
# 3348 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
       3
# 3348 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
              ,sighandler);
 signal(
# 3349 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
       15
# 3349 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
              ,sighandler);
 signal(
# 3350 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
       1
# 3350 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
             ,sighandler);

 if(daemon_dumps_core==0 || daemon_mode==0)
  signal(
# 3353 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
        11
# 3353 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
               ,sighandler);






 return;
        }



void reset_sighandler(void){






 signal(
# 3372 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
       3
# 3372 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
              ,
# 3372 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
               ((__sighandler_t) 0)
# 3372 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                      );
 signal(
# 3373 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
       15
# 3373 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
              ,
# 3373 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
               ((__sighandler_t) 0)
# 3373 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                      );
 signal(
# 3374 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
       1
# 3374 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
             ,
# 3374 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
              ((__sighandler_t) 0)
# 3374 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                     );
 signal(
# 3375 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
       11
# 3375 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
              ,
# 3375 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
               ((__sighandler_t) 0)
# 3375 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                      );
 signal(
# 3376 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
       13
# 3376 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
              ,
# 3376 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
               ((__sighandler_t) 0)
# 3376 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                      );





 return;
        }



void sighandler(int sig){
 char buffer[1024];
 int x=0;



 if(sigshutdown==1 && sig==
# 3393 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                             11
# 3393 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                    )
  exit(-2);

 caught_signal=1;

 if(sig<0)
  sig=-sig;

 for(x=0;sigs[x]!=(char *)
# 3401 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                         ((void *)0)
# 3401 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                             ;x++);
 sig%=x;

 sig_id=sig;



 if(sig==
# 3408 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
        11
# 3408 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
               ){
  snprintf(buffer,sizeof(buffer),"Caught SIG%s, shutting down...\n",sigs[sig]);
  buffer[sizeof(buffer)-1]='\x0';





  write_to_all_logs(buffer,64);
  }


 if(sig==
# 3420 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
        1
# 3420 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
              )
  sigrestart=1;


 else if(sig<16)
  sigshutdown=1;

 return;
        }



void service_check_sighandler(int sig){
 struct timeval end_time;


 gettimeofday(&end_time,
# 3436 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                       ((void *)0)
# 3436 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                           );


 strncpy(svc_msg.output,"(Service Check Timed Out)",sizeof(svc_msg.output)-1);
 svc_msg.output[sizeof(svc_msg.output)-1]='\x0';



 svc_msg.return_code=2;

 svc_msg.exited_ok=1;
 svc_msg.check_type=0;
 svc_msg.finish_time=end_time;
 svc_msg.early_timeout=1;
 write_svc_message(&svc_msg);


 close(ipc_pipe[1]);



 kill((pid_t)0,
# 3457 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
              9
# 3457 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                     );


 exit(2);
        }



void my_system_sighandler(int sig){


 exit(2);
        }
# 3478 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
int daemon_init(void){
 pid_t pid=-1;
 int pidno;
 int lockfile;
 int val=0;
 char buf[256];
 struct flock lock;
 char temp_buffer[1024];
 char *homedir=
# 3486 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
              ((void *)0)
# 3486 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                  ;


 struct rlimit limit;



 homedir=getenv("HOME");
 if(daemon_dumps_core==1 && homedir!=
# 3494 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                       ((void *)0)
# 3494 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                           )
  chdir(homedir);
 else
  chdir("/");

 umask(
# 3499 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
      (0200 >> 3)
# 3499 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
             |
# 3499 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
              ((0200 >> 3) >> 3)
# 3499 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                     );

 lockfile=open(lock_file,
# 3501 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                        02 
# 3501 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                               | 
# 3501 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                 0100
# 3501 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                        , 
# 3501 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                          0200 
# 3501 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                                  | 
# 3501 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                                    0400 
# 3501 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                                            | 
# 3501 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                                              (0400 >> 3) 
# 3501 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                                                      | 
# 3501 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                                                        ((0400 >> 3) >> 3)
# 3501 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                                                               );

 if(lockfile<0){
  strcpy(temp_buffer,"");
  if(
# 3505 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
    (*__errno_location ())
# 3505 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
         ==
# 3505 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
           21
# 3505 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                 )
   snprintf(temp_buffer,sizeof(temp_buffer)-1,"%s is a directory\n",lock_file);
  else if(
# 3507 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
         (*__errno_location ())
# 3507 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
              ==
# 3507 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                13
# 3507 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                      )
   snprintf(temp_buffer,sizeof(temp_buffer)-1,"You do not have permission to write to %s\n",lock_file);
  else if(
# 3509 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
         (*__errno_location ())
# 3509 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
              ==
# 3509 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                36
# 3509 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                            )
   snprintf(temp_buffer,sizeof(temp_buffer)-1,"The filename is too long: %s\n",lock_file);
  else if(
# 3511 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
         (*__errno_location ())
# 3511 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
              ==
# 3511 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                2
# 3511 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                      )
   snprintf(temp_buffer,sizeof(temp_buffer)-1,"%s does not exist (ENOENT)\n",lock_file);
  else if(
# 3513 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
         (*__errno_location ())
# 3513 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
              ==
# 3513 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                20
# 3513 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                       )
   snprintf(temp_buffer,sizeof(temp_buffer)-1,"%s does not exist (ENOTDIR)\n",lock_file);
  else if(
# 3515 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
         (*__errno_location ())
# 3515 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
              ==
# 3515 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                6
# 3515 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                     )
   snprintf(temp_buffer,sizeof(temp_buffer)-1,"Cannot write to special file\n");
  else if(
# 3517 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
         (*__errno_location ())
# 3517 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
              ==
# 3517 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                19
# 3517 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                      )
   snprintf(temp_buffer,sizeof(temp_buffer)-1,"Cannot write to device\n");
  else if(
# 3519 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
         (*__errno_location ())
# 3519 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
              ==
# 3519 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                30
# 3519 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                     )
   snprintf(temp_buffer,sizeof(temp_buffer)-1,"%s is on a read-only file system\n",lock_file);
  else if(
# 3521 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
         (*__errno_location ())
# 3521 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
              ==
# 3521 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                26
# 3521 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                       )
   snprintf(temp_buffer,sizeof(temp_buffer)-1,"%s is a currently running program\n",lock_file);
  else if(
# 3523 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
         (*__errno_location ())
# 3523 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
              ==
# 3523 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                14
# 3523 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                      )
   snprintf(temp_buffer,sizeof(temp_buffer)-1,"%s is outside address space\n",lock_file);
  else if(
# 3525 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
         (*__errno_location ())
# 3525 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
              ==
# 3525 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                40
# 3525 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                     )
   snprintf(temp_buffer,sizeof(temp_buffer)-1,"Too many symbolic links\n");
  else if(
# 3527 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
         (*__errno_location ())
# 3527 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
              ==
# 3527 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                28
# 3527 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                      )
   snprintf(temp_buffer,sizeof(temp_buffer)-1,"No space on device\n");
  else if(
# 3529 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
         (*__errno_location ())
# 3529 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
              ==
# 3529 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                12
# 3529 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                      )
   snprintf(temp_buffer,sizeof(temp_buffer)-1,"Insufficient kernel memory\n");
  else if(
# 3531 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
         (*__errno_location ())
# 3531 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
              ==
# 3531 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                24
# 3531 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                      )
   snprintf(temp_buffer,sizeof(temp_buffer)-1,"Too many files open in process\n");
  else if(
# 3533 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
         (*__errno_location ())
# 3533 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
              ==
# 3533 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                23
# 3533 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                      )
   snprintf(temp_buffer,sizeof(temp_buffer)-1,"Too many files open on system\n");

  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,1,1);

  snprintf(temp_buffer,sizeof(temp_buffer),"Bailing out due to errors encountered while attempting to daemonize... (PID=%d)",(int)getpid());
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,64 | 1,1);

  cleanup();
  exit(-2);
         }


 if((val=read(lockfile,buf,(size_t)10))<0){
  write_to_logs_and_console("Lockfile exists but cannot be read",1,1);
  cleanup();
  exit(-2);
         }


 if(val>0){
  if((val=sscanf(buf,"%d",&pidno))<1){
   snprintf(temp_buffer,sizeof(temp_buffer)-1,"Lockfile '%s' does not contain a valid PID (%s)",lock_file,buf);
   write_to_logs_and_console(temp_buffer,1,1);
   cleanup();
   exit(-2);
          }
         }


 if(val==1 && (pid=(pid_t)pidno)==getpid()){
  close(lockfile);
  return 0;
         }


 if((pid=fork())<0)
  return(-2);


 else if((int)pid!=0)
  exit(0);




 setsid();


 lock.l_type=
# 3584 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
            1
# 3584 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                   ;
 lock.l_start=0;
 lock.l_whence=
# 3586 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
              0
# 3586 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                      ;
 lock.l_len=0;
 if(fcntl(lockfile,
# 3588 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                  6
# 3588 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                         ,&lock)<0){
  if(
# 3589 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
    (*__errno_location ())
# 3589 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
         ==
# 3589 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
           13 
# 3589 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                  || 
# 3589 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                     (*__errno_location ())
# 3589 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                          ==
# 3589 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                            11
# 3589 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                  ){
   fcntl(lockfile,
# 3590 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                 5
# 3590 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                        ,&lock);
   snprintf(temp_buffer,sizeof(temp_buffer)-1,"Lockfile '%s' is held by PID %d.  Bailing out...",lock_file,(int)lock.l_pid);
          }
  else
   snprintf(temp_buffer,sizeof(temp_buffer)-1,"Cannot lock lockfile '%s': %s. Bailing out...",lock_file,strerror(
# 3594 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                                                                                                (*__errno_location ())
# 3594 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                                                                                                     ));
  write_to_logs_and_console(temp_buffer,1,1);
  cleanup();
  exit(-2);
         }



 if(daemon_dumps_core==0){
  getrlimit(
# 3603 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
           RLIMIT_CORE
# 3603 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                      ,&limit);
  limit.rlim_cur=0;
  setrlimit(
# 3605 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
           RLIMIT_CORE
# 3605 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                      ,&limit);
         }



 lseek(lockfile,0,
# 3610 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                 0
# 3610 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                         );
 ftruncate(lockfile,0);
 sprintf(buf,"%d\n",(int)getpid());
 write(lockfile,buf,strlen(buf));


 val=fcntl(lockfile,
# 3616 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                   1
# 3616 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                          ,0);
 val|=
# 3617 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
     1
# 3617 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
               ;
 fcntl(lockfile,
# 3618 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
               2
# 3618 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                      ,val);


 close(0);
 close(1);
 close(2);



 open("/dev/null",
# 3627 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                 00
# 3627 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                         );
 open("/dev/null",
# 3628 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                 01
# 3628 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                         );
 open("/dev/null",
# 3629 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                 01
# 3629 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                         );



 broker_program_state(101,0,0,
# 3633 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                                                         ((void *)0)
# 3633 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                                                             );


 return 0;
 }
# 3647 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
int drop_privileges(char *user, char *group){
 char temp_buffer[1024];
 uid_t uid=-1;
 gid_t gid=-1;
 struct group *grp;
 struct passwd *pw;
 int result=0;
# 3664 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
 if(getuid()!=0)
  return 0;


 if(group!=
# 3668 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
          ((void *)0)
# 3668 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
              ){


  if(strspn(group,"0123456789")<strlen(group)){
   grp=(struct group *)getgrnam(group);
   if(grp!=
# 3673 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
          ((void *)0)
# 3673 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
              )
    gid=(gid_t)(grp->gr_gid);
   else{
    snprintf(temp_buffer,sizeof(temp_buffer)-1,"Warning: Could not get group entry for '%s'",group);
    temp_buffer[sizeof(temp_buffer)-1]='\x0';
    write_to_logs_and_console(temp_buffer,2,1);
                  }
          }


  else
   gid=(gid_t)atoi(group);


  if(gid!=getegid()){

   if(setgid(gid)==-1){
    snprintf(temp_buffer,sizeof(temp_buffer)-1,"Warning: Could not set effective GID=%d",(int)gid);
    temp_buffer[sizeof(temp_buffer)-1]='\x0';
    write_to_logs_and_console(temp_buffer,2,1);
    result=-2;
           }
          }
         }



 if(user!=
# 3700 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
         ((void *)0)
# 3700 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
             ){


  if(strspn(user,"0123456789")<strlen(user)){
   pw=(struct passwd *)getpwnam(user);
   if(pw!=
# 3705 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
         ((void *)0)
# 3705 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
             )
    uid=(uid_t)(pw->pw_uid);
   else{
    snprintf(temp_buffer,sizeof(temp_buffer)-1,"Warning: Could not get passwd entry for '%s'",user);
    temp_buffer[sizeof(temp_buffer)-1]='\x0';
    write_to_logs_and_console(temp_buffer,2,1);
           }
          }


  else
   uid=(uid_t)atoi(user);



  if(uid!=geteuid()){


   if(initgroups(user,gid)==-1){
    if(
# 3724 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
      (*__errno_location ())
# 3724 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
           ==
# 3724 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
             1
# 3724 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                  ){
     snprintf(temp_buffer,sizeof(temp_buffer)-1,"Warning: Unable to change supplementary groups using initgroups() -- I hope you know what you're doing");
     temp_buffer[sizeof(temp_buffer)-1]='\x0';
     write_to_logs_and_console(temp_buffer,2,1);
                          }
    else{
     snprintf(temp_buffer,sizeof(temp_buffer)-1,"Warning: Possibly root user failed dropping privileges with initgroups()");
     temp_buffer[sizeof(temp_buffer)-1]='\x0';
     write_to_logs_and_console(temp_buffer,2,1);
     return -2;
                   }
                         }
          }

  if(setuid(uid)==-1){
   snprintf(temp_buffer,sizeof(temp_buffer)-1,"Warning: Could not set effective UID=%d",(int)uid);
   temp_buffer[sizeof(temp_buffer)-1]='\x0';
   write_to_logs_and_console(temp_buffer,2,1);
   result=-2;
          }
         }
# 3754 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
 return result;
        }
# 3767 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
int read_svc_message(service_message *message){
 char buffer[1024];
 int result;





 if(message==
# 3775 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
            ((void *)0)
# 3775 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                )
  return -1;


 memset((void *)message,0,sizeof(service_message));


 pthread_mutex_lock(&service_result_buffer.buffer_lock);


 if(service_result_buffer.overflow>0){


  snprintf(buffer,sizeof(buffer)-1,"Warning: Overflow detected in service check result buffer - %lu message(s) lost.\n",service_result_buffer.overflow);
  buffer[sizeof(buffer)-1]='\x0';
  write_to_logs_and_console(buffer,2,1);


  service_result_buffer.overflow=0;
         }


 if(service_result_buffer.items==0)
  result=-1;


 else{


  memcpy(message,((service_message **)service_result_buffer.buffer)[service_result_buffer.tail],sizeof(service_message));


  free(((service_message **)service_result_buffer.buffer)[service_result_buffer.tail]);
  service_result_buffer.buffer[service_result_buffer.tail]=
# 3808 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                                          ((void *)0)
# 3808 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                                              ;


  service_result_buffer.tail=(service_result_buffer.tail + 1) % check_result_buffer_slots;
  service_result_buffer.items--;

  result=0;
         }


 pthread_mutex_unlock(&service_result_buffer.buffer_lock);





 return result;
 }




int write_svc_message(service_message *message){
 struct timeval tv;
 int write_result;





 if(message==
# 3838 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
            ((void *)0)
# 3838 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                )
  return 0;

 while(1){

  write_result=write(ipc_pipe[1],message,sizeof(service_message));

  if(write_result==-1){


   if(
# 3848 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
     (*__errno_location ())
# 3848 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
          ==
# 3848 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
            11
# 3848 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                  ){
    tv.tv_sec=0;
    tv.tv_usec=250;
    select(0,
# 3851 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
            ((void *)0)
# 3851 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                ,
# 3851 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                 ((void *)0)
# 3851 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                     ,
# 3851 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                      ((void *)0)
# 3851 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                          ,&tv);
    continue;
           }


   if(
# 3856 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
     (*__errno_location ())
# 3856 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
          ==
# 3856 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
            4
# 3856 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                 )
    continue;


   break;
          }
  else
   break;
         }






 return write_result;
        }



int open_command_file(void){
 char buffer[1024];
 struct stat st;
  int result;






 if(check_external_commands==0)
  return 0;


 if(command_file_created==1)
  return 0;


 umask(
# 3894 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
      ((0200 >> 3) >> 3)
# 3894 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
             );


 if(!(stat(command_file,&st)!=-1 && (st.st_mode & 
# 3897 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                                 0010000
# 3897 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                                        ))){


  if((result=mkfifo(command_file,
# 3900 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                0400 
# 3900 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                        | 
# 3900 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                          0200 
# 3900 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                                  | 
# 3900 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                                    (0400 >> 3) 
# 3900 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                                            | 
# 3900 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                                              (0200 >> 3)
# 3900 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                                                     ))!=0){

   snprintf(buffer,sizeof(buffer)-1,"Error: Could not create external command file '%s' as named pipe: (%d) -> %s.  If this file already exists and you are sure that another copy of Nagios is not running, you should delete this file.\n",command_file,
# 3902 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                                                                                                                                                                                                                                         (*__errno_location ())
# 3902 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                                                                                                                                                                                                                                              ,strerror(
# 3902 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                                                                                                                                                                                                                                                        (*__errno_location ())
# 3902 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                                                                                                                                                                                                                                                             ));
   buffer[sizeof(buffer)-1]='\x0';
   write_to_logs_and_console(buffer,1,1);

   return -2;
          }
         }


 if((command_file_fd=open(command_file,
# 3911 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                      00 
# 3911 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                               | 
# 3911 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                                 04000
# 3911 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                                           ))<0){

  snprintf(buffer,sizeof(buffer)-1,"Error: Could not open external command file for reading via open(): (%d) -> %s\n",
# 3913 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                                                                                                     (*__errno_location ())
# 3913 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                                                                                                          ,strerror(
# 3913 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                                                                                                                    (*__errno_location ())
# 3913 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                                                                                                                         ));
  buffer[sizeof(buffer)-1]='\x0';
  write_to_logs_and_console(buffer,1,1);

  return -2;
         }


 if((command_file_fp=fdopen(command_file_fd,"r"))==
# 3921 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                                  ((void *)0)
# 3921 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                                      ){

  snprintf(buffer,sizeof(buffer)-1,"Error: Could not open external command file for reading via fdopen(): (%d) -> %s\n",
# 3923 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                                                                                                       (*__errno_location ())
# 3923 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                                                                                                            ,strerror(
# 3923 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                                                                                                                      (*__errno_location ())
# 3923 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                                                                                                                           ));
  buffer[sizeof(buffer)-1]='\x0';
  write_to_logs_and_console(buffer,1,1);

  return -2;
         }


 if(init_command_file_worker_thread()==-2){

  snprintf(buffer,sizeof(buffer)-1,"Error: Could not initialize command file worker thread.\n");
  buffer[sizeof(buffer)-1]='\x0';
  write_to_logs_and_console(buffer,1,1);


  fclose(command_file_fp);


  unlink(command_file);

  return -2;
         }


 command_file_created=1;





 return 0;
        }



int close_command_file(void){






 if(check_external_commands==0)
  return 0;


 if(command_file_created==0)
  return 0;


 command_file_created=0;


 shutdown_command_file_worker_thread();


 fclose(command_file_fp);
# 3991 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
 return 0;
        }
# 4002 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
void strip(char *buffer){
 register int x;
 register int y;
 register int z;

 if(buffer==
# 4007 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
           ((void *)0) 
# 4007 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                || buffer[0]=='\x0')
  return;


 y=(int)strlen(buffer);
 for(x=y-1;x>=0;x--){
  if(buffer[x]==' ' || buffer[x]=='\n' || buffer[x]=='\r' || buffer[x]=='\t' || buffer[x]==13)
   buffer[x]='\x0';
  else
   break;
         }


 y=(int)strlen(buffer);
 for(x=0;x<y;x++){
  if(buffer[x]==' ' || buffer[x]=='\n' || buffer[x]=='\r' || buffer[x]=='\t' || buffer[x]==13)
   continue;
  else
   break;
         }
 if(x>0){
  for(z=x;z<y;z++)
   buffer[z-x]=buffer[z];
  buffer[y-x]='\x0';
         }

 return;
 }




int contains_illegal_object_chars(char *name){
 register int x;
 register int y;
 register int ch;

 if(name==
# 4044 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
         ((void *)0)
# 4044 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
             )
  return 0;

 x=(int)strlen(name)-1;

 for(;x>=0;x--){

  ch=(int)name[x];


  if(ch<32 || ch==127)
   return 1;
# 4065 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
  if(illegal_object_chars!=
# 4065 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                          ((void *)0)
# 4065 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                              )
   for(y=0;illegal_object_chars[y];y++)
    if(name[x]==illegal_object_chars[y])
     return 1;
         }

 return 0;
        }




char *clean_macro_chars(char *macro,int options){
 register int x,y,z;
 register int ch;
 register int len;
 register int illegal_char;

 if(macro==
# 4083 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
          ((void *)0)
# 4083 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
              )
  return "";

 len=(int)strlen(macro);


 if(options & 1){

  for(y=0,x=0;x<len;x++){

   ch=(int)macro[x];


   if(ch<32 || ch==127)
    continue;
# 4107 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
   illegal_char=0;
   if(illegal_output_chars!=
# 4108 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                           ((void *)0)
# 4108 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                               ){
    for(z=0;illegal_output_chars[z]!='\x0';z++){
     if(ch==(int)illegal_output_chars[z]){
      illegal_char=1;
      break;
             }
            }
           }

          if(illegal_char==0)
    macro[y++]=macro[x];
          }

  macro[y++]='\x0';
         }







 return macro;
        }




char *my_strtok(char *buffer,char *tokens){
 char *token_position;
 char *sequence_head;

 if(buffer!=
# 4140 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
           ((void *)0)
# 4140 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
               ){
  if(original_my_strtok_buffer!=
# 4141 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                               ((void *)0)
# 4141 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                   )
   free(original_my_strtok_buffer);
  my_strtok_buffer=(char *)malloc(strlen(buffer)+1);
  if(my_strtok_buffer==
# 4144 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                      ((void *)0)
# 4144 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                          )
   return 
# 4145 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
         ((void *)0)
# 4145 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
             ;
  original_my_strtok_buffer=my_strtok_buffer;
  strcpy(my_strtok_buffer,buffer);
         }

 sequence_head=my_strtok_buffer;

 if(sequence_head[0]=='\x0')
  return 
# 4153 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
        ((void *)0)
# 4153 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
            ;

 token_position=strchr(my_strtok_buffer,tokens[0]);

 if(token_position==
# 4157 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                   ((void *)0)
# 4157 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                       ){
  my_strtok_buffer=strchr(my_strtok_buffer,'\x0');
  return sequence_head;
         }

 token_position[0]='\x0';
 my_strtok_buffer=token_position+1;

 return sequence_head;
        }





char *my_strsep (char **stringp, const char *delim){
 char *begin, *end;

 begin = *stringp;
 if (begin == 
# 4176 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
             ((void *)0)
# 4176 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                 )
  return 
# 4177 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
        ((void *)0)
# 4177 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
            ;




 if(delim[0]=='\0' || delim[1]=='\0'){
  char ch = delim[0];

  if(ch=='\0')
   end=
# 4186 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
      ((void *)0)
# 4186 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
          ;
  else{
   if(*begin==ch)
    end=begin;
   else
    end=strchr(begin+1,ch);
   }
  }

 else

  end = strpbrk (begin, delim);

 if(end){


  *end++='\0';
  *stringp=end;
  }
 else

  *stringp=
# 4207 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
          ((void *)0)
# 4207 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
              ;

 return begin;
 }



char *get_url_encoded_string(char *input){
 register int x,y;
 char *encoded_url_string=
# 4216 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                         ((void *)0)
# 4216 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                             ;
 char temp_expansion[4];



 if(input==
# 4221 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
          ((void *)0)
# 4221 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
              )
  return 
# 4222 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
        ((void *)0)
# 4222 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
            ;


 if((encoded_url_string=(char *)malloc((strlen(input)*3)+1))==
# 4225 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                                             ((void *)0)
# 4225 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                                                 )
  return 
# 4226 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
        ((void *)0)
# 4226 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
            ;


 for(x=0,y=0;input[x]!=(char)'\x0';x++){


  if(((char)input[x]>='0' && (char)input[x]<='9') || ((char)input[x]>='A' && (char)input[x]<='Z') || ((char)input[x]>=(char)'a' && (char)input[x]<=(char)'z') || (char)input[x]==(char)'.' || (char)input[x]==(char)'-' || (char)input[x]==(char)'_'){
   encoded_url_string[y]=input[x];
   y++;
          }


  else if((char)input[x]<=(char)' '){
   encoded_url_string[y]='+';
   y++;
          }


  else{
   encoded_url_string[y]='\x0';
   sprintf(temp_expansion,"%%%02X",(unsigned int)input[x]);
   strcat(encoded_url_string,temp_expansion);
   y+=3;
          }
         }


 encoded_url_string[y]='\x0';

 return encoded_url_string;
        }
# 4265 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
int hashfunc1(const char *name1,int hashslots){
 unsigned int i,result;

 result=0;

 if(name1)
  for(i=0;i<strlen(name1);i++)
   result+=name1[i];

 result=result%hashslots;

 return result;
        }



int hashfunc2(const char *name1,const char *name2,int hashslots){
 unsigned int i,result;

 result=0;
 if(name1)
  for(i=0;i<strlen(name1);i++)
   result+=name1[i];

 if(name2)
  for(i=0;i<strlen(name2);i++)
   result+=name2[i];

 result=result%hashslots;

 return result;
        }



int compare_hashdata1(const char *val1, const char *val2){

 return strcmp(val1,val2);
        }



int compare_hashdata2(const char *val1a, const char *val1b, const char *val2a, const char *val2b){
 int result;

 result=strcmp(val1a,val2a);
 if(result>0)
  return 1;
 else if(result<0)
  return -1;
 else
  return strcmp(val1b,val2b);
        }
# 4326 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
int my_rename(char *source, char *dest){
 char buffer[1024]={0};
 int rename_result;
 int source_fd;
 int dest_fd;
 int bytes_read;



 if(source==
# 4335 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
           ((void *)0) 
# 4335 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                || dest==
# 4335 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                         ((void *)0)
# 4335 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                             )
  return -1;


 rename_result=rename(source,dest);


 if(rename_result==-1 && 
# 4342 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                        (*__errno_location ())
# 4342 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                             ==
# 4342 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                               18
# 4342 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                    ){






  if((dest_fd=open(dest,
# 4349 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                       01
# 4349 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                               |
# 4349 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                01000
# 4349 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                       |
# 4349 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                        0100
# 4349 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                               |
# 4349 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                                02000
# 4349 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                                        ,0644))>0){


   if((source_fd=open(source,
# 4352 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                            00
# 4352 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                    ,0644))>0){

    while((bytes_read=read(source_fd,buffer,sizeof(buffer)))>0)
     write(dest_fd,buffer,bytes_read);

    close(source_fd);
    close(dest_fd);


    unlink(source);


    rename_result=0;
           }

   else{
    close(dest_fd);
    return rename_result;
           }
          }

  else
   return rename_result;
         }

 return rename_result;
        }



mmapfile *mmap_fopen(char *filename){
 mmapfile *new_mmapfile;
 int fd;
 void *mmap_buf;
 struct stat statbuf;
 int mode=
# 4387 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
         00
# 4387 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                 ;


 if((new_mmapfile=(mmapfile *)malloc(sizeof(mmapfile)))==
# 4390 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                                        ((void *)0)
# 4390 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                                            )
  return 
# 4391 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
        ((void *)0)
# 4391 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
            ;


 if((fd=open(filename,mode))==-1){
  free(new_mmapfile);
  return 
# 4396 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
        ((void *)0)
# 4396 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
            ;
         }


 if((fstat(fd,&statbuf))==-1){
  close(fd);
  free(new_mmapfile);
  return 
# 4403 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
        ((void *)0)
# 4403 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
            ;
         }


 if((mmap_buf=(void *)mmap(0,statbuf.st_size+1,
# 4407 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                              0x1
# 4407 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                                       ,
# 4407 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                                        0x02
# 4407 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                                                   ,fd,0))==
# 4407 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                                                            ((void *) -1)
# 4407 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                                                                      ){
  close(fd);
  free(new_mmapfile);
  return 
# 4410 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
        ((void *)0)
# 4410 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
            ;
         }



 new_mmapfile->path=
# 4415 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                   ((void *)0)
# 4415 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                       ;
 new_mmapfile->fd=fd;
 new_mmapfile->file_size=(unsigned long)(statbuf.st_size);
 new_mmapfile->current_position=0L;
 new_mmapfile->current_line=0L;
 new_mmapfile->mmap_buf=mmap_buf;

 return new_mmapfile;
        }



int mmap_fclose(mmapfile *temp_mmapfile){

 if(temp_mmapfile==
# 4429 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                  ((void *)0)
# 4429 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                      )
  return -2;


 munmap(temp_mmapfile->mmap_buf,temp_mmapfile->file_size);


 close(temp_mmapfile->fd);


 if(temp_mmapfile->path!=
# 4439 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                        ((void *)0)
# 4439 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                            )
  free(temp_mmapfile->path);
 free(temp_mmapfile);

 return 0;
        }



char *mmap_fgets(mmapfile *temp_mmapfile){
 char *buf=
# 4449 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
          ((void *)0)
# 4449 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
              ;
 unsigned long x=0L;
 int len=0;

 if(temp_mmapfile==
# 4453 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                  ((void *)0)
# 4453 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                      )
  return 
# 4454 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
        ((void *)0)
# 4454 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
            ;


 if(temp_mmapfile->current_position>=temp_mmapfile->file_size)
  return 
# 4458 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
        ((void *)0)
# 4458 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
            ;


 for(x=temp_mmapfile->current_position;x<temp_mmapfile->file_size;x++){
  if(*((char *)(temp_mmapfile->mmap_buf)+x)=='\n'){
   x++;
   break;
   }
         }


 len=(int)(x-temp_mmapfile->current_position);


 if((buf=(char *)malloc(len+1))==
# 4472 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                ((void *)0)
# 4472 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                    )
  return 
# 4473 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
        ((void *)0)
# 4473 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
            ;


 memcpy(buf,((char *)(temp_mmapfile->mmap_buf)+temp_mmapfile->current_position),len);
 buf[len]='\x0';


 temp_mmapfile->current_position=x;


 temp_mmapfile->current_line++;

 return buf;
        }




char *mmap_fgets_multiline(mmapfile *temp_mmapfile){
 char *buf=
# 4492 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
          ((void *)0)
# 4492 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
              ;
 char *tempbuf=
# 4493 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
              ((void *)0)
# 4493 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                  ;
 int len;
 int len2;

 if(temp_mmapfile==
# 4497 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                  ((void *)0)
# 4497 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                      )
  return 
# 4498 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
        ((void *)0)
# 4498 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
            ;

 while(1){

  free(tempbuf);

  if((tempbuf=mmap_fgets(temp_mmapfile))==
# 4504 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                         ((void *)0)
# 4504 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                             )
   break;

  if(buf==
# 4507 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
         ((void *)0)
# 4507 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
             ){
   len=strlen(tempbuf);
   if((buf=(char *)malloc(len+1))==
# 4509 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                  ((void *)0)
# 4509 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                      )
    break;
   memcpy(buf,tempbuf,len);
   buf[len]='\x0';
          }
  else{
   len=strlen(tempbuf);
   len2=strlen(buf);
   if((buf=(char *)realloc(buf,len+len2+1))==
# 4517 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                            ((void *)0)
# 4517 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                                )
    break;
   strcat(buf,tempbuf);
   len+=len2;
   buf[len]='\x0';
          }


  if(!(len>0 && buf[len-1]=='\\' && (len==1 || buf[len-2]!='\\')))
   break;
         }

 free(tempbuf);

 return buf;
        }
# 4541 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
int init_embedded_perl(char **env){
# 4592 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
 return 0;
        }



int deinit_embedded_perl(void){
# 4606 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
 return 0;
        }
# 4617 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
int init_service_result_worker_thread(void){
 int result;
 sigset_t newmask;


 service_result_buffer.head=0;
 service_result_buffer.tail=0;
 service_result_buffer.items=0;
 service_result_buffer.high=0;
 service_result_buffer.overflow=0L;
 service_result_buffer.buffer=(void **)malloc(check_result_buffer_slots*sizeof(service_message **));
 if(service_result_buffer.buffer==
# 4628 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                 ((void *)0)
# 4628 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                     )
  return -2;


 pthread_mutex_init(&service_result_buffer.buffer_lock,
# 4632 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                                      ((void *)0)
# 4632 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                                          );


 sigfillset(&newmask);
 pthread_sigmask(
# 4636 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                0
# 4636 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                         ,&newmask,
# 4636 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                   ((void *)0)
# 4636 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                       );


 result=pthread_create(&worker_threads[1],
# 4639 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                                             ((void *)0)
# 4639 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                                                 ,service_result_worker_thread,
# 4639 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                                                                               ((void *)0)
# 4639 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                                                                                   );


 pthread_sigmask(
# 4642 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                1
# 4642 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                           ,&newmask,
# 4642 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                     ((void *)0)
# 4642 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                         );





 if(result)
  return -2;

 return 0;
        }



int shutdown_service_result_worker_thread(void){


 pthread_cancel(worker_threads[1]);


 pthread_join(worker_threads[1],
# 4662 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                                   ((void *)0)
# 4662 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                                       );

 return 0;
        }



void cleanup_service_result_worker_thread(void *arg){
 int x;


 for(x=service_result_buffer.tail;x!=service_result_buffer.head;x=(x+1) % check_result_buffer_slots){
  free(((service_message **)service_result_buffer.buffer)[x]);
  ((service_message **)service_result_buffer.buffer)[x]=
# 4675 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                                       ((void *)0)
# 4675 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                                           ;
         }
 free(service_result_buffer.buffer);

 return;
        }



int init_command_file_worker_thread(void){
 int result;
 sigset_t newmask;


 external_command_buffer.head=0;
 external_command_buffer.tail=0;
 external_command_buffer.items=0;
 external_command_buffer.high=0;
 external_command_buffer.overflow=0L;
 external_command_buffer.buffer=(void **)malloc(external_command_buffer_slots*sizeof(char **));
 if(external_command_buffer.buffer==
# 4695 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                   ((void *)0)
# 4695 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                       )
  return -2;


 pthread_mutex_init(&external_command_buffer.buffer_lock,
# 4699 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                                        ((void *)0)
# 4699 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                                            );


 sigfillset(&newmask);
 pthread_sigmask(
# 4703 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                0
# 4703 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                         ,&newmask,
# 4703 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                   ((void *)0)
# 4703 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                       );


 result=pthread_create(&worker_threads[0],
# 4706 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                                             ((void *)0)
# 4706 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                                                 ,command_file_worker_thread,
# 4706 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                                                                             ((void *)0)
# 4706 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                                                                                 );


 pthread_sigmask(
# 4709 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                1
# 4709 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                           ,&newmask,
# 4709 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                     ((void *)0)
# 4709 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                         );





 if(result)
  return -2;

 return 0;
        }



int shutdown_command_file_worker_thread(void){


 pthread_cancel(worker_threads[0]);


 pthread_join(worker_threads[0],
# 4729 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                                   ((void *)0)
# 4729 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                                       );

 return 0;
        }



void cleanup_command_file_worker_thread(void *arg){
 int x;


 for(x=external_command_buffer.tail;x!=external_command_buffer.head;x=(x+1) % external_command_buffer_slots){
  free(((char **)external_command_buffer.buffer)[x]);
  ((char **)external_command_buffer.buffer)[x]=
# 4742 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                              ((void *)0)
# 4742 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                                  ;
         }
 free(external_command_buffer.buffer);

 return;
        }



void * service_result_worker_thread(void *arg){
 struct pollfd pfd;
 int pollval;
 struct timeval tv;
 int read_result;
 int bytes_to_read;
 int write_offset;
 int buffer_items;
 service_message message;
 service_message *new_message;


 
# 4763 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
do { __pthread_unwind_buf_t __cancel_buf; void (*__cancel_routine) (void *) = (
# 4763 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
cleanup_service_result_worker_thread
# 4763 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
); void *__cancel_arg = (((void *)0)); int __not_first_call = __sigsetjmp ((struct __jmp_buf_tag *) (void *) __cancel_buf.__cancel_jmp_buf, 0); if (__builtin_expect ((__not_first_call), 0)) { __cancel_routine (__cancel_arg); __pthread_unwind_next (&__cancel_buf); } __pthread_register_cancel (&__cancel_buf); do {
# 4763 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                                               ;


 pthread_setcancelstate(
# 4766 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                       PTHREAD_CANCEL_ENABLE
# 4766 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                            ,
# 4766 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                             ((void *)0)
# 4766 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                                 );
 pthread_setcanceltype(
# 4767 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                      PTHREAD_CANCEL_DEFERRED
# 4767 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                             ,
# 4767 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                              ((void *)0)
# 4767 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                                  );

 while(1){


  pthread_testcancel();



  pfd.fd=ipc_pipe[0];
  pfd.events=
# 4777 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
            0x001
# 4777 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                  ;
  pollval=poll(&pfd,1,500);


  if(pollval==0)
   continue;


  if(pollval==-1){

   switch(
# 4787 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
         (*__errno_location ())
# 4787 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
              ){
   case 
# 4788 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
       9
# 4788 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
            :
    write_to_log("service_result_worker_thread(): poll(): EBADF",logging_options,
# 4789 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                                                                ((void *)0)
# 4789 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                                                                    );
    break;
   case 
# 4791 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
       12
# 4791 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
             :
    write_to_log("service_result_worker_thread(): poll(): ENOMEM",logging_options,
# 4792 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                                                                 ((void *)0)
# 4792 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                                                                     );
    break;
   case 
# 4794 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
       14
# 4794 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
             :
    write_to_log("service_result_worker_thread(): poll(): EFAULT",logging_options,
# 4795 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                                                                 ((void *)0)
# 4795 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                                                                     );
    break;
   case 
# 4797 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
       4
# 4797 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
            :




    break;
   default:
    write_to_log("service_result_worker_thread(): poll(): Unknown errno value.",logging_options,
# 4804 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                                                                               ((void *)0)
# 4804 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                                                                                   );
    break;
           }

   continue;
          }


  pthread_testcancel();


  pthread_mutex_lock(&service_result_buffer.buffer_lock);
  buffer_items=service_result_buffer.items;
  pthread_mutex_unlock(&service_result_buffer.buffer_lock);


  if(buffer_items<check_result_buffer_slots){


   memset((void *)&message,0,sizeof(service_message));


   bytes_to_read=sizeof(service_message);


   while(1){

    write_offset=sizeof(service_message)-bytes_to_read;


    read_result=read(ipc_pipe[0],((char *)&message)+write_offset,bytes_to_read);


    if(read_result==-1){


     if(
# 4840 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
       (*__errno_location ())
# 4840 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
            !=
# 4840 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
              4
# 4840 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                   )
      break;


            }


    else if(read_result==0){

     read_result=-1;
     break;
            }


    else if(read_result<bytes_to_read){

     bytes_to_read-=read_result;


     pthread_testcancel();

     continue;
            }


    else
     break;
           }


   if(read_result>=0){


    new_message=(service_message *)malloc(sizeof(service_message));
    if(new_message==
# 4874 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                   ((void *)0)
# 4874 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                       )
     break;


    memcpy(new_message,&message,sizeof(service_message));


    pthread_mutex_lock(&service_result_buffer.buffer_lock);



    if(service_result_buffer.items==check_result_buffer_slots){


     service_result_buffer.overflow++;


     service_result_buffer.tail=(service_result_buffer.tail + 1) % check_result_buffer_slots;
            }


    ((service_message **)service_result_buffer.buffer)[service_result_buffer.head]=new_message;


    service_result_buffer.head=(service_result_buffer.head + 1) % check_result_buffer_slots;
    if(service_result_buffer.items<check_result_buffer_slots)
     service_result_buffer.items++;
    if(service_result_buffer.items>service_result_buffer.high)
     service_result_buffer.high=service_result_buffer.items;


    pthread_mutex_unlock(&service_result_buffer.buffer_lock);
           }
                        }


  else{
   tv.tv_sec=0;
   tv.tv_usec=500;
   select(0,
# 4913 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
           ((void *)0)
# 4913 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
               ,
# 4913 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                ((void *)0)
# 4913 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                    ,
# 4913 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                     ((void *)0)
# 4913 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                         ,&tv);
          }
         }


 
# 4918 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
do { } while (0); } while (0); __pthread_unregister_cancel (&__cancel_buf); if (
# 4918 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
0
# 4918 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
) __cancel_routine (__cancel_arg); } while (0)
# 4918 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                      ;

 return 
# 4920 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
       ((void *)0)
# 4920 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
           ;
        }




void * command_file_worker_thread(void *arg){
 char input_buffer[1024];
 struct timeval tv;
 int buffer_items;
 int result;


 
# 4933 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
do { __pthread_unwind_buf_t __cancel_buf; void (*__cancel_routine) (void *) = (
# 4933 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
cleanup_command_file_worker_thread
# 4933 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
); void *__cancel_arg = (((void *)0)); int __not_first_call = __sigsetjmp ((struct __jmp_buf_tag *) (void *) __cancel_buf.__cancel_jmp_buf, 0); if (__builtin_expect ((__not_first_call), 0)) { __cancel_routine (__cancel_arg); __pthread_unwind_next (&__cancel_buf); } __pthread_register_cancel (&__cancel_buf); do {
# 4933 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                                             ;


 pthread_setcancelstate(
# 4936 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                       PTHREAD_CANCEL_ENABLE
# 4936 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                            ,
# 4936 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                             ((void *)0)
# 4936 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                                 );
 pthread_setcanceltype(
# 4937 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                      PTHREAD_CANCEL_DEFERRED
# 4937 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                             ,
# 4937 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                              ((void *)0)
# 4937 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                                  );

 while(1){


  pthread_testcancel();



  tv.tv_sec=0;
  tv.tv_usec=500000;
  select(0,
# 4948 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
          ((void *)0)
# 4948 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
              ,
# 4948 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
               ((void *)0)
# 4948 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                   ,
# 4948 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                    ((void *)0)
# 4948 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                        ,&tv);


  pthread_testcancel();


  pthread_mutex_lock(&external_command_buffer.buffer_lock);
  buffer_items=external_command_buffer.items;
  pthread_mutex_unlock(&external_command_buffer.buffer_lock);






  if(buffer_items<external_command_buffer_slots){


   clearerr(command_file_fp);


   while(fgets(input_buffer,(int)(sizeof(input_buffer)-1),command_file_fp)!=
# 4969 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                                                           ((void *)0)
# 4969 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                                                               ){






    while((result=submit_external_command(input_buffer,&buffer_items))==-2 && buffer_items==external_command_buffer_slots){


     tv.tv_sec=0;
     tv.tv_usec=250000;
     select(0,
# 4981 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
             ((void *)0)
# 4981 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                 ,
# 4981 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                  ((void *)0)
# 4981 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                      ,
# 4981 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                       ((void *)0)
# 4981 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                           ,&tv);


     pthread_testcancel();
            }






    if(buffer_items==external_command_buffer_slots)
     break;


    pthread_testcancel();
                         }





          }
         }


 
# 5007 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
do { } while (0); } while (0); __pthread_unregister_cancel (&__cancel_buf); if (
# 5007 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
0
# 5007 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
) __cancel_routine (__cancel_arg); } while (0)
# 5007 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                      ;

 return 
# 5009 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
       ((void *)0)
# 5009 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
           ;
        }




int submit_external_command(char *cmd, int *buffer_items){
 int result=0;

 if(cmd==
# 5018 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
        ((void *)0) 
# 5018 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
             || external_command_buffer.buffer==
# 5018 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                                ((void *)0)
# 5018 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                                    ){
  if(buffer_items!=
# 5019 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                  ((void *)0)
# 5019 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                      )
   *buffer_items=-1;
  return -2;
         }


 pthread_mutex_lock(&external_command_buffer.buffer_lock);

 if(external_command_buffer.items<external_command_buffer_slots){


  ((char **)external_command_buffer.buffer)[external_command_buffer.head]=strdup(cmd);


  external_command_buffer.head=(external_command_buffer.head + 1) % external_command_buffer_slots;
  external_command_buffer.items++;
  if(external_command_buffer.items>external_command_buffer.high)
   external_command_buffer.high=external_command_buffer.items;
         }


 else
  result=-2;


 if(buffer_items!=
# 5044 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                 ((void *)0)
# 5044 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                     )
  *buffer_items=external_command_buffer.items;


 pthread_mutex_unlock(&external_command_buffer.buffer_lock);

 return result;
        }




int submit_raw_external_command(char *cmd, time_t *ts, int *buffer_items){
 char *newcmd=
# 5057 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
             ((void *)0)
# 5057 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                 ;
 int length=0;
 int result=0;
 time_t timestamp;

 if(cmd==
# 5062 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
        ((void *)0)
# 5062 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
            )
  return -2;


 length=strlen(cmd)+16;
 newcmd=(char *)malloc(length);
 if(newcmd==
# 5068 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
           ((void *)0)
# 5068 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
               )
  return -2;


 if(ts!=
# 5072 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
       ((void *)0)
# 5072 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
           )
  timestamp=*ts;
 else
  time(&timestamp);


 snprintf(newcmd,length-1,"[%lu] %s",(unsigned long)timestamp,cmd);
 newcmd[length-1]='\x0';


 result=submit_external_command(newcmd,buffer_items);


 free(newcmd);

 return result;
        }
# 5097 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
char *get_program_version(void){

 return (char *)"2.10";
        }



char *get_program_modification_date(void){

 return (char *)"10-21-2007";
        }
# 5116 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
void cleanup(void){







 if(test_scheduling==0 && verify_config==0){
  neb_free_callback_list();
  neb_unload_all_modules(1,(sigshutdown==1)?1:2);
  neb_free_module_list();
  neb_deinit_modules();
         }



 free_memory();





 return;
 }



void free_memory(void){
 timed_event *this_event=
# 5145 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                        ((void *)0)
# 5145 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                            ;
 timed_event *next_event=
# 5146 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                        ((void *)0)
# 5146 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                            ;
 int x;






 free_object_data();


 free_comment_data();


 this_event=event_list_high;
 while(this_event!=
# 5161 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                  ((void *)0)
# 5161 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                      ){
  next_event=this_event->next;
  free(this_event);
  this_event=next_event;
         }


 event_list_high=
# 5168 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                ((void *)0)
# 5168 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                    ;


 this_event=event_list_low;
 while(this_event!=
# 5172 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                  ((void *)0)
# 5172 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                      ){
  next_event=this_event->next;
  free(this_event);
  this_event=next_event;
         }


 event_list_low=
# 5179 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
               ((void *)0)
# 5179 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                   ;






 if(original_my_strtok_buffer!=
# 5186 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                              ((void *)0)
# 5186 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                  )
  free(original_my_strtok_buffer);


 original_my_strtok_buffer=
# 5190 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                          ((void *)0)
# 5190 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                              ;
 my_strtok_buffer=
# 5191 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                 ((void *)0)
# 5191 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                     ;






 if(global_host_event_handler!=
# 5198 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                              ((void *)0)
# 5198 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                  ){
  free(global_host_event_handler);
  global_host_event_handler=
# 5200 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                           ((void *)0)
# 5200 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                               ;
         }
 if(global_service_event_handler!=
# 5202 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                                 ((void *)0)
# 5202 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                     ){
  free(global_service_event_handler);
  global_service_event_handler=
# 5204 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                              ((void *)0)
# 5204 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                  ;
         }






 free_notification_list();






 if(ocsp_command!=
# 5219 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                 ((void *)0)
# 5219 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                     ){
  free(ocsp_command);
  ocsp_command=
# 5221 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
              ((void *)0)
# 5221 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                  ;
         }
 if(ochp_command!=
# 5223 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                 ((void *)0)
# 5223 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                     ){
  free(ochp_command);
  ochp_command=
# 5225 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
              ((void *)0)
# 5225 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                  ;
         }


 for(x=0;x<32;x++){
  if(macro_argv[x]!=
# 5230 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                   ((void *)0)
# 5230 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                       ){
   free(macro_argv[x]);
   macro_argv[x]=
# 5232 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                ((void *)0)
# 5232 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                    ;
          }
         }

 for(x=0;x<256;x++){
  if(macro_user[x]!=
# 5237 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                   ((void *)0)
# 5237 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                       ){
   free(macro_user[x]);
   macro_user[x]=
# 5239 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                ((void *)0)
# 5239 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                    ;
          }
         }

 for(x=0;x<99;x++){
  if(macro_x[x]!=
# 5244 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                ((void *)0)
# 5244 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                    ){
   free(macro_x[x]);
   macro_x[x]=
# 5246 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
             ((void *)0)
# 5246 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                 ;
          }
         }

 free_macrox_names();



 if(illegal_object_chars!=
# 5254 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                         ((void *)0)
# 5254 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                             ){
  free(illegal_object_chars);
  illegal_object_chars=
# 5256 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                      ((void *)0)
# 5256 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                          ;
         }
 if(illegal_output_chars!=
# 5258 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                         ((void *)0)
# 5258 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                             ){
  free(illegal_output_chars);
  illegal_output_chars=
# 5260 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                      ((void *)0)
# 5260 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                          ;
         }


 if(nagios_user!=
# 5264 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                ((void *)0)
# 5264 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                    ){
  free(nagios_user);
  nagios_user=
# 5266 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
             ((void *)0)
# 5266 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                 ;
         }
 if(nagios_group!=
# 5268 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                 ((void *)0)
# 5268 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                     ){
  free(nagios_group);
  nagios_group=
# 5270 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
              ((void *)0)
# 5270 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                  ;
         }


 if(log_file!=
# 5274 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
             ((void *)0)
# 5274 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                 ){
  free(log_file);
  log_file=
# 5276 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
          ((void *)0)
# 5276 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
              ;
         }
 if(temp_file!=
# 5278 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
              ((void *)0)
# 5278 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                  ){
  free(temp_file);
  temp_file=
# 5280 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
           ((void *)0)
# 5280 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
               ;
         }
 if(command_file!=
# 5282 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                 ((void *)0)
# 5282 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                     ){
  free(command_file);
  command_file=
# 5284 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
              ((void *)0)
# 5284 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                  ;
         }
 if(lock_file!=
# 5286 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
              ((void *)0)
# 5286 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                  ){
  free(lock_file);
  lock_file=
# 5288 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
           ((void *)0)
# 5288 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
               ;
         }
 if(auth_file!=
# 5290 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
              ((void *)0)
# 5290 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                  ){
  free(auth_file);
  auth_file=
# 5292 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
           ((void *)0)
# 5292 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
               ;
         }
 if(p1_file!=
# 5294 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
            ((void *)0)
# 5294 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                ){
  free(p1_file);
  p1_file=
# 5296 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
         ((void *)0)
# 5296 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
             ;
         }
 if(log_archive_path!=
# 5298 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                     ((void *)0)
# 5298 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                         ){
  free(log_archive_path);
  log_archive_path=
# 5300 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                  ((void *)0)
# 5300 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                      ;
         }





 return;
 }



void free_notification_list(void){
 notification *temp_notification;
 notification *next_notification;





 temp_notification=notification_list;
 while(temp_notification!=
# 5321 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                         ((void *)0)
# 5321 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                             ){
  next_notification=temp_notification->next;
  free((void *)temp_notification);
  temp_notification=next_notification;
         }


 notification_list=
# 5328 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                  ((void *)0)
# 5328 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                      ;





 return;
        }



int reset_variables(void){
 int x;





 log_file=(char *)strdup("/usr/local/nagios/var/nagios.log");
 temp_file=(char *)strdup("/usr/local/nagios/var/tempfile");
 command_file=(char *)strdup("/usr/local/nagios/var/rw/nagios.cmd");
 lock_file=(char *)strdup("/usr/local/nagios/var/nagios.lock");
 auth_file=(char *)strdup("");
 p1_file=(char *)strdup("/usr/local/nagios/bin/p1.pl");
 log_archive_path=(char *)strdup("/usr/local/nagios/var/archives/");

 nagios_user=(char *)strdup("nagios");
 nagios_group=(char *)strdup("nagios");

 use_regexp_matches=0;
 use_true_regexp_matching=0;

 use_syslog=1;
 log_service_retries=0;
 log_host_retries=0;
 log_initial_states=0;

 log_notifications=1;
 log_event_handlers=1;
 log_external_commands=1;
 log_passive_checks=1;

 logging_options=1 | 2 | 4 | 8 | 16 | 32 | 64 | 524288 | 1048576 | 128 | 512 | 131072 | 1024 | 2048 | 4096 | 8192 | 32768 | 16384 | 65536 | 262144;

 syslog_options=1 | 2 | 4 | 8 | 16 | 32 | 64 | 524288 | 1048576 | 128 | 512 | 131072 | 1024 | 2048 | 4096 | 8192 | 32768 | 16384 | 65536 | 262144;

 service_check_timeout=60;
 host_check_timeout=30;
 event_handler_timeout=30;
 notification_timeout=30;
 ocsp_timeout=15;
 ochp_timeout=15;

 sleep_time=0.5;
 interval_length=60;
 service_inter_check_delay_method=2;
 host_inter_check_delay_method=2;
 service_interleave_factor_method=1;
 max_service_check_spread=30;
 max_host_check_spread=30;

 use_aggressive_host_checking=0;

 soft_state_dependencies=0;

 retain_state_information=0;
 retention_update_interval=60;
 use_retained_program_state=1;
 use_retained_scheduling_info=0;
 retention_scheduling_horizon=900;
 modified_host_process_attributes=0;
 modified_service_process_attributes=0;

 command_check_interval=-1;
 service_check_reaper_interval=10;
 service_freshness_check_interval=60;
 host_freshness_check_interval=60;
 auto_rescheduling_interval=30;
 auto_rescheduling_window=180;

 check_external_commands=0;
 check_orphaned_services=1;
 check_service_freshness=1;
 check_host_freshness=0;
 auto_reschedule_checks=0;

 log_rotation_method=0;

 last_command_check=0L;
 last_command_status_update=0L;
 last_log_rotation=0L;

        max_parallel_service_checks=0;
        currently_running_service_checks=0;

 enable_notifications=1;
 execute_service_checks=1;
 accept_passive_service_checks=1;
 execute_host_checks=1;
 accept_passive_service_checks=1;
 enable_event_handlers=1;
 obsess_over_services=0;
 obsess_over_hosts=0;
 enable_failure_prediction=1;

 aggregate_status_updates=1;
 status_update_interval=60;

 event_broker_options=0;

 time_change_threshold=900;

 enable_flap_detection=0;
 low_service_flap_threshold=20.0;
 high_service_flap_threshold=30.0;
 low_host_flap_threshold=20.0;
 high_host_flap_threshold=30.0;

 process_performance_data=0;

 external_command_buffer_slots=4096;
 check_result_buffer_slots=4096;

 date_format=0;

 for(x=0;x<99;x++)
  macro_x[x]=
# 5454 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
            ((void *)0)
# 5454 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                ;

 for(x=0;x<32;x++)
  macro_argv[x]=
# 5457 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
               ((void *)0)
# 5457 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                   ;

 for(x=0;x<256;x++)
  macro_user[x]=
# 5460 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
               ((void *)0)
# 5460 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                   ;

 for(x=0;x<6;x++)
  macro_contactaddress[x]=
# 5463 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                         ((void *)0)
# 5463 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                             ;

 macro_ondemand=
# 5465 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
               ((void *)0)
# 5465 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                   ;

 init_macrox_names();

 global_host_event_handler=
# 5469 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                          ((void *)0)
# 5469 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                              ;
 global_service_event_handler=
# 5470 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
                             ((void *)0)
# 5470 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                                 ;

 ocsp_command=
# 5472 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
             ((void *)0)
# 5472 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                 ;
 ochp_command=
# 5473 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
             ((void *)0)
# 5473 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                 ;


 umask(
# 5476 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
      (0200 >> 3)
# 5476 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
             |
# 5476 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c" 3 4
              ((0200 >> 3) >> 3)
# 5476 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base/utils.c"
                     );





 return 0;
        }
