# 1 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
# 1 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/base//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
# 25 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
# 1 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/../include/config.h" 1
# 101 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/../include/config.h"
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

# 102 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/../include/config.h" 2
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

# 103 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/../include/config.h" 2






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

# 110 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/../include/config.h" 2
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

# 111 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/../include/config.h" 2
# 121 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/../include/config.h"
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


# 122 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/../include/config.h" 2




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
# 127 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/../include/config.h" 2




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

# 132 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/../include/config.h" 2




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




# 137 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/../include/config.h" 2




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



# 142 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/../include/config.h" 2




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

# 147 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/../include/config.h" 2




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

# 152 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/../include/config.h" 2




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
# 157 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/../include/config.h" 2




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




# 162 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/../include/config.h" 2




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

# 167 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/../include/config.h" 2




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


# 172 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/../include/config.h" 2




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

# 177 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/../include/config.h" 2
# 186 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/../include/config.h"
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




# 187 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/../include/config.h" 2




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

# 192 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/../include/config.h" 2




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


# 197 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/../include/config.h" 2




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


# 202 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/../include/config.h" 2




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


# 207 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/../include/config.h" 2




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

# 212 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/../include/config.h" 2




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

# 217 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/../include/config.h" 2




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

# 222 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/../include/config.h" 2




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

# 227 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/../include/config.h" 2




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
# 232 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/../include/config.h" 2



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

# 236 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/../include/config.h" 2
# 245 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/../include/config.h"
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

# 246 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/../include/config.h" 2




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



# 251 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/../include/config.h" 2




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

# 256 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/../include/config.h" 2




# 1 "/usr/include/x86_64-linux-gnu/sys/un.h" 1 3 4
# 26 "/usr/include/x86_64-linux-gnu/sys/un.h" 3 4



struct sockaddr_un
  {
    sa_family_t sun_family;
    char sun_path[108];
  };
# 44 "/usr/include/x86_64-linux-gnu/sys/un.h" 3 4

# 261 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/../include/config.h" 2




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

# 266 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/../include/config.h" 2




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
# 271 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/../include/config.h" 2
# 286 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/../include/config.h"
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




# 287 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/../include/config.h" 2
# 26 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 2
# 1 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/../include/common.h" 1
# 27 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 2
# 1 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/../include/objects.h" 1
# 29 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/../include/objects.h"
# 1 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/../include/config.h" 1
# 126 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/../include/config.h"
# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include-fixed/limits.h" 1 3 4
# 127 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/../include/config.h" 2
# 156 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/../include/config.h"
# 1 "/usr/include/syslog.h" 1 3 4
# 157 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/../include/config.h" 2
# 191 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/../include/config.h"
# 1 "/usr/include/errno.h" 1 3 4
# 192 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/../include/config.h" 2
# 30 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/../include/objects.h" 2
# 1 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/../include/common.h" 1
# 31 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/../include/objects.h" 2
# 79 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/../include/objects.h"

# 79 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/../include/objects.h"
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
# 529 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/../include/objects.h"
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
# 28 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 2


# 1 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/../include/nagios.h" 1
# 24 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/../include/nagios.h"
# 1 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/../include/config.h" 1
# 126 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/../include/config.h"
# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include-fixed/limits.h" 1 3 4
# 127 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/../include/config.h" 2
# 156 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/../include/config.h"
# 1 "/usr/include/syslog.h" 1 3 4
# 157 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/../include/config.h" 2
# 191 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/../include/config.h"
# 1 "/usr/include/errno.h" 1 3 4
# 192 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/../include/config.h" 2
# 25 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/../include/nagios.h" 2
# 1 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/../include/common.h" 1
# 26 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/../include/nagios.h" 2
# 1 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/../include/locations.h" 1
# 27 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/../include/nagios.h" 2
# 1 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/../include/objects.h" 1
# 28 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/../include/nagios.h" 2
# 372 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/../include/nagios.h"
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
# 483 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/../include/nagios.h"
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
# 31 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 2
# 40 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
# 1 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/../xdata/xodtemplate.h" 1
# 59 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/../xdata/xodtemplate.h"
typedef struct xodtemplate_timeperiod_struct{
 char *template;
 char *name;
 int _config_file;
 int _start_line;

 char *timeperiod_name;
 char *alias;
 char *timeranges[7];

 int has_been_resolved;
 int register_object;
 struct xodtemplate_timeperiod_struct *next;
        }xodtemplate_timeperiod;



typedef struct xodtemplate_command_struct{
 char *template;
 char *name;
 int _config_file;
 int _start_line;

 char *command_name;
 char *command_line;

 int has_been_resolved;
 int register_object;
 struct xodtemplate_command_struct *next;
        }xodtemplate_command;



typedef struct xodtemplate_contact_struct{
 char *template;
 char *name;
 int _config_file;
 int _start_line;

 char *contact_name;
 char *alias;
 char *contactgroups;
 char *email;
 char *pager;
 char *address[6];
 char *host_notification_period;
 char *host_notification_commands;
 int notify_on_host_down;
 int notify_on_host_unreachable;
 int notify_on_host_recovery;
 int notify_on_host_flapping;
 char *service_notification_period;
 char *service_notification_commands;
 int notify_on_service_unknown;
 int notify_on_service_warning;
 int notify_on_service_critical;
 int notify_on_service_recovery;
 int notify_on_service_flapping;

 int have_host_notification_options;
 int have_service_notification_options;

 int has_been_resolved;
 int register_object;
 struct xodtemplate_contact_struct *next;
        }xodtemplate_contact;



typedef struct xodtemplate_contactgroup_struct{
 char *template;
 char *name;
 int _config_file;
 int _start_line;

 char *contactgroup_name;
 char *alias;
        char *members;

 int has_been_resolved;
 int register_object;
 struct xodtemplate_contactgroup_struct *next;
        }xodtemplate_contactgroup;



typedef struct xodtemplate_host_struct{
 char *template;
 char *name;
 int _config_file;
 int _start_line;

 char *host_name;
 char *alias;
 char *address;
 char *parents;
 char *hostgroups;
 char *check_command;
 char *check_period;
 int check_interval;
 int max_check_attempts;
 int active_checks_enabled;
 int passive_checks_enabled;
 int obsess_over_host;
 char *event_handler;
 int event_handler_enabled;
 int check_freshness;
 int freshness_threshold;
 float low_flap_threshold;
 float high_flap_threshold;
 int flap_detection_enabled;
 char *contact_groups;
 int notify_on_down;
 int notify_on_unreachable;
 int notify_on_recovery;
 int notify_on_flapping;
 int notifications_enabled;
 char *notification_period;
 int notification_interval;
 int stalk_on_up;
 int stalk_on_down;
 int stalk_on_unreachable;
 int process_perf_data;
 int failure_prediction_enabled;
 char *failure_prediction_options;
 int retain_status_information;
 int retain_nonstatus_information;

 int have_check_interval;
 int have_max_check_attempts;
 int have_active_checks_enabled;
 int have_passive_checks_enabled;
 int have_obsess_over_host;
 int have_event_handler_enabled;
 int have_check_freshness;
 int have_freshness_threshold;
 int have_low_flap_threshold;
 int have_high_flap_threshold;
 int have_flap_detection_enabled;
 int have_notification_options;
 int have_notifications_enabled;
 int have_notification_interval;
 int have_stalking_options;
 int have_process_perf_data;
 int have_failure_prediction_enabled;
 int have_retain_status_information;
 int have_retain_nonstatus_information;

 int has_been_resolved;
 int register_object;
 struct xodtemplate_host_struct *next;
        }xodtemplate_host;



typedef struct xodtemplate_hostgroup_struct{
 char *template;
 char *name;
 int _config_file;
 int _start_line;

 char *hostgroup_name;
 char *alias;
 char *members;

 int has_been_resolved;
 int register_object;
 struct xodtemplate_hostgroup_struct *next;
        }xodtemplate_hostgroup;



typedef struct xodtemplate_service_struct{
        char *template;
 char *name;
 int _config_file;
 int _start_line;

 char *hostgroup_name;
 char *host_name;
 char *service_description;
 char *servicegroups;
 char *check_command;
 int max_check_attempts;
        int normal_check_interval;
        int retry_check_interval;
        char *check_period;
        int active_checks_enabled;
        int passive_checks_enabled;
        int parallelize_check;
 int is_volatile;
 int obsess_over_service;
 char *event_handler;
 int event_handler_enabled;
 int check_freshness;
 int freshness_threshold;
 double low_flap_threshold;
 double high_flap_threshold;
 int flap_detection_enabled;
 int notify_on_unknown;
 int notify_on_warning;
 int notify_on_critical;
 int notify_on_recovery;
 int notify_on_flapping;
 int notifications_enabled;
 char *notification_period;
 int notification_interval;
 char *contact_groups;
 int stalk_on_ok;
 int stalk_on_unknown;
 int stalk_on_warning;
 int stalk_on_critical;
 int process_perf_data;
 int failure_prediction_enabled;
 char *failure_prediction_options;
 int retain_status_information;
 int retain_nonstatus_information;

 int have_max_check_attempts;
 int have_normal_check_interval;
 int have_retry_check_interval;
        int have_active_checks_enabled;
        int have_passive_checks_enabled;
        int have_parallelize_check;
 int have_is_volatile;
 int have_obsess_over_service;
 int have_event_handler_enabled;
 int have_check_freshness;
 int have_freshness_threshold;
 int have_low_flap_threshold;
 int have_high_flap_threshold;
 int have_flap_detection_enabled;
 int have_notification_options;
 int have_notifications_enabled;
 int have_notification_dependencies;
 int have_notification_interval;
 int have_stalking_options;
 int have_process_perf_data;
 int have_failure_prediction_enabled;
 int have_retain_status_information;
 int have_retain_nonstatus_information;

 int has_been_resolved;
 int register_object;
 struct xodtemplate_service_struct *next;
        }xodtemplate_service;



typedef struct xodtemplate_servicegroup_struct{
 char *template;
 char *name;
 int _config_file;
 int _start_line;

 char *servicegroup_name;
 char *alias;
 char *members;

 int has_been_resolved;
 int register_object;
 struct xodtemplate_servicegroup_struct *next;
        }xodtemplate_servicegroup;



typedef struct xodtemplate_servicedependency_struct{
 char *template;
        char *name;
 int _config_file;
 int _start_line;

 char *servicegroup_name;
 char *hostgroup_name;
 char *host_name;
 char *service_description;
 char *dependent_servicegroup_name;
 char *dependent_hostgroup_name;
 char *dependent_host_name;
 char *dependent_service_description;
 int inherits_parent;
 int fail_notify_on_ok;
 int fail_notify_on_unknown;
 int fail_notify_on_warning;
 int fail_notify_on_critical;
 int fail_notify_on_pending;
 int fail_execute_on_ok;
 int fail_execute_on_unknown;
 int fail_execute_on_warning;
 int fail_execute_on_critical;
 int fail_execute_on_pending;

 int have_inherits_parent;
 int have_notification_dependency_options;
 int have_execution_dependency_options;

 int has_been_resolved;
 int register_object;
 struct xodtemplate_servicedependency_struct *next;
        }xodtemplate_servicedependency;



typedef struct xodtemplate_serviceescalation_struct{
 char *template;
 char *name;
 int _config_file;
 int _start_line;

 char *servicegroup_name;
 char *hostgroup_name;
 char *host_name;
 char *service_description;
 int first_notification;
 int last_notification;
 int notification_interval;
 char *escalation_period;
 int escalate_on_warning;
 int escalate_on_unknown;
 int escalate_on_critical;
 int escalate_on_recovery;
 char *contact_groups;

 int have_first_notification;
 int have_last_notification;
 int have_notification_interval;
 int have_escalation_options;

 int has_been_resolved;
 int register_object;
 struct xodtemplate_serviceescalation_struct *next;
        }xodtemplate_serviceescalation;



typedef struct xodtemplate_hostdependency_struct{
 char *template;
        char *name;
 int _config_file;
 int _start_line;

 char *hostgroup_name;
 char *dependent_hostgroup_name;
 char *host_name;
 char *dependent_host_name;
 int inherits_parent;
 int fail_notify_on_up;
 int fail_notify_on_down;
 int fail_notify_on_unreachable;
 int fail_notify_on_pending;
 int fail_execute_on_up;
 int fail_execute_on_down;
 int fail_execute_on_unreachable;
 int fail_execute_on_pending;

 int have_inherits_parent;
 int have_notification_dependency_options;
 int have_execution_dependency_options;

 int has_been_resolved;
 int register_object;
 struct xodtemplate_hostdependency_struct *next;
        }xodtemplate_hostdependency;



typedef struct xodtemplate_hostescalation_struct{
 char *template;
 char *name;
 int _config_file;
 int _start_line;

 char *hostgroup_name;
 char *host_name;
 int first_notification;
 int last_notification;
 int notification_interval;
 char *escalation_period;
 int escalate_on_down;
 int escalate_on_unreachable;
 int escalate_on_recovery;
 char *contact_groups;

 int have_first_notification;
 int have_last_notification;
 int have_notification_interval;
 int have_escalation_options;

 int has_been_resolved;
 int register_object;
 struct xodtemplate_hostescalation_struct *next;
        }xodtemplate_hostescalation;



typedef struct xodtemplate_hostextinfo_struct{
 char *template;
 char *name;
 int _config_file;
 int _start_line;

 char *host_name;
 char *hostgroup_name;
 char *notes;
 char *notes_url;
 char *action_url;
 char *icon_image;
 char *icon_image_alt;
 char *vrml_image;
 char *statusmap_image;
 int x_2d;
 int y_2d;
 double x_3d;
 double y_3d;
 double z_3d;

 int have_2d_coords;
 int have_3d_coords;

 int has_been_resolved;
 int register_object;
 struct xodtemplate_hostextinfo_struct *next;
        }xodtemplate_hostextinfo;



typedef struct xodtemplate_serviceextinfo_struct{
 char *template;
 char *name;
 int _config_file;
 int _start_line;

 char *host_name;
 char *hostgroup_name;
 char *service_description;
 char *notes;
 char *notes_url;
 char *action_url;
 char *icon_image;
 char *icon_image_alt;

 int has_been_resolved;
 int register_object;
 struct xodtemplate_serviceextinfo_struct *next;
        }xodtemplate_serviceextinfo;



typedef struct xodtemplate_contactlist_struct{
 char *contact_name;
 struct xodtemplate_contactlist_struct *next;
        }xodtemplate_contactlist;



typedef struct xodtemplate_hostlist_struct{
 char *host_name;
 struct xodtemplate_hostlist_struct *next;
        }xodtemplate_hostlist;



typedef struct xodtemplate_servicelist_struct{
 char *host_name;
 char *service_description;
 struct xodtemplate_servicelist_struct *next;
        }xodtemplate_servicelist;





typedef struct xodtemplate_service_cursor_struct{
 int xodtemplate_service_iterator;
 xodtemplate_service *current_xodtemplate_service;
        }xodtemplate_service_cursor;





int xodtemplate_read_config_data(char *,int,int);
int xodtemplate_grab_config_info(char *);
int xodtemplate_process_config_file(char *,int);
int xodtemplate_process_config_dir(char *,int);


char *xodtemplate_config_file_name(int);

xodtemplate_contactlist *xodtemplate_expand_contacts(char *);
int xodtemplate_expand_contacts2(xodtemplate_contactlist **,xodtemplate_contactlist **,char *);
int xodtemplate_add_contact_to_contactlist(xodtemplate_contactlist **,char *);
xodtemplate_hostlist *xodtemplate_expand_hostgroups_and_hosts(char *,char *);
int xodtemplate_expand_hostgroups(xodtemplate_hostlist **,xodtemplate_hostlist **,char *);
int xodtemplate_expand_hosts(xodtemplate_hostlist **,xodtemplate_hostlist **,char *);
int xodtemplate_add_hostgroup_members_to_hostlist(xodtemplate_hostlist **,xodtemplate_hostgroup *);
int xodtemplate_add_host_to_hostlist(xodtemplate_hostlist **,char *);
xodtemplate_servicelist *xodtemplate_expand_servicegroups_and_services(char *,char *,char *);
int xodtemplate_expand_servicegroups(xodtemplate_servicelist **,xodtemplate_servicelist **,char *);
int xodtemplate_expand_services(xodtemplate_servicelist **,xodtemplate_servicelist **,char *,char *);
int xodtemplate_add_servicegroup_members_to_servicelist(xodtemplate_servicelist **,xodtemplate_servicegroup *);
int xodtemplate_add_service_to_servicelist(xodtemplate_servicelist **,char *,char *);


int xodtemplate_free_contactlist(xodtemplate_contactlist *);
void xodtemplate_remove_contactlist_item(xodtemplate_contactlist *,xodtemplate_contactlist **);
int xodtemplate_free_hostlist(xodtemplate_hostlist *);
void xodtemplate_remove_hostlist_item(xodtemplate_hostlist *,xodtemplate_hostlist **);
int xodtemplate_free_servicelist(xodtemplate_servicelist *);
void xodtemplate_remove_servicelist_item(xodtemplate_servicelist *,xodtemplate_servicelist **);

int xodtemplate_begin_object_definition(char *,int,int,int);
int xodtemplate_add_object_property(char *,int);
int xodtemplate_end_object_definition(int);

int xodtemplate_register_objects(void);
int xodtemplate_free_memory(void);


int xodtemplate_duplicate_objects(void);
int xodtemplate_duplicate_services(void);

int xodtemplate_resolve_objects(void);

int xodtemplate_sort_objects(void);
int xodtemplate_compare_strings1(char *,char *);
int xodtemplate_compare_strings2(char *,char *,char *,char *);

int xodtemplate_cache_objects(char *);

int xodtemplate_duplicate_service(xodtemplate_service *,char *);
int xodtemplate_duplicate_hostescalation(xodtemplate_hostescalation *,char *);
int xodtemplate_duplicate_serviceescalation(xodtemplate_serviceescalation *,char *,char *);
int xodtemplate_duplicate_hostdependency(xodtemplate_hostdependency *,char *,char *);
int xodtemplate_duplicate_servicedependency(xodtemplate_servicedependency *,char *,char *,char *,char *);
int xodtemplate_duplicate_hostextinfo(xodtemplate_hostextinfo *,char *);
int xodtemplate_duplicate_serviceextinfo(xodtemplate_serviceextinfo *,char *);

int xodtemplate_recombobulate_contactgroups(void);
int xodtemplate_recombobulate_hostgroups(void);
int xodtemplate_recombobulate_servicegroups(void);

int xodtemplate_resolve_timeperiod(xodtemplate_timeperiod *);
int xodtemplate_resolve_command(xodtemplate_command *);
int xodtemplate_resolve_contactgroup(xodtemplate_contactgroup *);
int xodtemplate_resolve_hostgroup(xodtemplate_hostgroup *);
int xodtemplate_resolve_servicegroup(xodtemplate_servicegroup *);
int xodtemplate_resolve_servicedependency(xodtemplate_servicedependency *);
int xodtemplate_resolve_serviceescalation(xodtemplate_serviceescalation *);
int xodtemplate_resolve_contact(xodtemplate_contact *);
int xodtemplate_resolve_host(xodtemplate_host *);
int xodtemplate_resolve_service(xodtemplate_service *);
int xodtemplate_resolve_hostdependency(xodtemplate_hostdependency *);
int xodtemplate_resolve_hostescalation(xodtemplate_hostescalation *);
int xodtemplate_resolve_hostextinfo(xodtemplate_hostextinfo *);
int xodtemplate_resolve_serviceextinfo(xodtemplate_serviceextinfo *);

int xodtemplate_sort_timeperiods(void);
int xodtemplate_sort_commands(void);
int xodtemplate_sort_contactgroups(void);
int xodtemplate_sort_hostgroups(void);
int xodtemplate_sort_servicegroups(void);
int xodtemplate_sort_contacts(void);
int xodtemplate_sort_hosts(void);
int xodtemplate_sort_services(void);
int xodtemplate_sort_servicedependencies(void);
int xodtemplate_sort_serviceescalations(void);
int xodtemplate_sort_hostdependencies(void);
int xodtemplate_sort_hostescalations(void);
int xodtemplate_sort_hostextinfo(void);
int xodtemplate_sort_serviceextinfo(void);

xodtemplate_timeperiod *xodtemplate_find_timeperiod(char *);
xodtemplate_command *xodtemplate_find_command(char *);
xodtemplate_contactgroup *xodtemplate_find_contactgroup(char *);
xodtemplate_contactgroup *xodtemplate_find_real_contactgroup(char *);
xodtemplate_hostgroup *xodtemplate_find_hostgroup(char *);
xodtemplate_hostgroup *xodtemplate_find_real_hostgroup(char *);
xodtemplate_servicegroup *xodtemplate_find_servicegroup(char *);
xodtemplate_servicegroup *xodtemplate_find_real_servicegroup(char *);
xodtemplate_servicedependency *xodtemplate_find_servicedependency(char *);
xodtemplate_serviceescalation *xodtemplate_find_serviceescalation(char *);
xodtemplate_contact *xodtemplate_find_contact(char *);
xodtemplate_contact *xodtemplate_find_real_contact(char *);
xodtemplate_host *xodtemplate_find_host(char *);
xodtemplate_host *xodtemplate_find_real_host(char *);
xodtemplate_service *xodtemplate_find_service(char *);
xodtemplate_service *xodtemplate_find_real_service(char *,char *);
xodtemplate_hostdependency *xodtemplate_find_hostdependency(char *);
xodtemplate_hostescalation *xodtemplate_find_hostescalation(char *);
xodtemplate_hostextinfo *xodtemplate_find_hostextinfo(char *);
xodtemplate_serviceextinfo *xodtemplate_find_serviceextinfo(char *);


int xodtemplate_register_timeperiod(xodtemplate_timeperiod *);
int xodtemplate_register_command(xodtemplate_command *);
int xodtemplate_register_contactgroup(xodtemplate_contactgroup *);
int xodtemplate_register_hostgroup(xodtemplate_hostgroup *);
int xodtemplate_register_servicegroup(xodtemplate_servicegroup *);
int xodtemplate_register_servicedependency(xodtemplate_servicedependency *);
int xodtemplate_register_serviceescalation(xodtemplate_serviceescalation *);
int xodtemplate_register_contact(xodtemplate_contact *);
int xodtemplate_register_host(xodtemplate_host *);
int xodtemplate_register_service(xodtemplate_service *);
int xodtemplate_register_hostdependency(xodtemplate_hostdependency *);
int xodtemplate_register_hostescalation(xodtemplate_hostescalation *);
int xodtemplate_register_hostextinfo(xodtemplate_hostextinfo *);
int xodtemplate_register_serviceextinfo(xodtemplate_serviceextinfo *);
# 41 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 2



host *host_list=
# 44 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                          ((void *)0)
# 44 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                              ,*host_list_tail=
# 44 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                               ((void *)0)
# 44 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                                   ;
service *service_list=
# 45 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                             ((void *)0)
# 45 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                 ,*service_list_tail=
# 45 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                                     ((void *)0)
# 45 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                                         ;
contact *contact_list=
# 46 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                      ((void *)0)
# 46 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                          ,*contact_list_tail=
# 46 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                              ((void *)0)
# 46 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                                  ;
contactgroup *contactgroup_list=
# 47 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                               ((void *)0)
# 47 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                   ,*contactgroup_list_tail=
# 47 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                                            ((void *)0)
# 47 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                                                ;
hostgroup *hostgroup_list=
# 48 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                         ((void *)0)
# 48 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                             ,*hostgroup_list_tail=
# 48 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                                   ((void *)0)
# 48 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                                       ;
servicegroup *servicegroup_list=
# 49 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                  ((void *)0)
# 49 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                      ,*servicegroup_list_tail=
# 49 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                                               ((void *)0)
# 49 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                                                   ;
command *command_list=
# 50 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                             ((void *)0)
# 50 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                 ,*command_list_tail=
# 50 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                                     ((void *)0)
# 50 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                                         ;
timeperiod *timeperiod_list=
# 51 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                ((void *)0)
# 51 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                    ,*timeperiod_list_tail=
# 51 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                                           ((void *)0)
# 51 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                                               ;
serviceescalation *serviceescalation_list=
# 52 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                         ((void *)0)
# 52 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                             ,*serviceescalation_list_tail=
# 52 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                                                           ((void *)0)
# 52 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                                                               ;
servicedependency *servicedependency_list=
# 53 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                         ((void *)0)
# 53 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                             ,*servicedependency_list_tail=
# 53 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                                                           ((void *)0)
# 53 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                                                               ;
hostdependency *hostdependency_list=
# 54 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                    ((void *)0)
# 54 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                        ,*hostdependency_list_tail=
# 54 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                                                   ((void *)0)
# 54 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                                                       ;
hostescalation *hostescalation_list=
# 55 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                    ((void *)0)
# 55 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                        ,*hostescalation_list_tail=
# 55 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                                                   ((void *)0)
# 55 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                                                       ;
hostextinfo *hostextinfo_list=
# 56 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                 ((void *)0)
# 56 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                     ,*hostextinfo_list_tail=
# 56 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                                             ((void *)0)
# 56 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                                                 ;
serviceextinfo *serviceextinfo_list=
# 57 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                    ((void *)0)
# 57 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                        ,*serviceextinfo_list_tail=
# 57 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                                                   ((void *)0)
# 57 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                                                       ;

host **host_hashlist=
# 59 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                     ((void *)0)
# 59 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                         ;
service **service_hashlist=
# 60 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                           ((void *)0)
# 60 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                               ;
command **command_hashlist=
# 61 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                  ((void *)0)
# 61 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                      ;
timeperiod **timeperiod_hashlist=
# 62 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                     ((void *)0)
# 62 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                         ;
contact **contact_hashlist=
# 63 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                  ((void *)0)
# 63 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                      ;
contactgroup **contactgroup_hashlist=
# 64 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                       ((void *)0)
# 64 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                           ;
hostgroup **hostgroup_hashlist=
# 65 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                    ((void *)0)
# 65 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                        ;
servicegroup **servicegroup_hashlist=
# 66 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                       ((void *)0)
# 66 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                           ;
hostextinfo **hostextinfo_hashlist=
# 67 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                      ((void *)0)
# 67 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                          ;
serviceextinfo **serviceextinfo_hashlist=
# 68 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                         ((void *)0)
# 68 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                             ;
hostdependency **hostdependency_hashlist=
# 69 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                         ((void *)0)
# 69 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                             ;
servicedependency **servicedependency_hashlist=
# 70 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                              ((void *)0)
# 70 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                                  ;
hostescalation **hostescalation_hashlist=
# 71 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                         ((void *)0)
# 71 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                             ;
serviceescalation **serviceescalation_hashlist=
# 72 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                              ((void *)0)
# 72 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                                  ;



int __nagios_object_structure_version=2;
# 87 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
int read_object_config_data(char *main_config_file,int options,int cache){
 int result=0;
# 97 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
 result=xodtemplate_read_config_data(main_config_file,options,cache);
 if(result!=0)
  return -2;






 return result;
        }
# 116 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
int add_host_to_hashlist(host *new_host){
 host *temp_host, *lastpointer;
 int hashslot;

 char temp_buffer[1024];



 if(host_hashlist==
# 124 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                  ((void *)0)
# 124 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                      ){
  int i;

  host_hashlist=(host **)malloc(sizeof(host *)*1024);
  if(host_hashlist==
# 128 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                   ((void *)0)
# 128 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                       )
   return 0;

  for(i=0;i<1024;i++)
   host_hashlist[i]=
# 132 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                   ((void *)0)
# 132 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                       ;
         }

 if(!new_host)
  return 0;

 hashslot=hashfunc1(new_host->name,1024);
 lastpointer=
# 139 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
            ((void *)0)
# 139 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                ;
 for(temp_host=host_hashlist[hashslot];temp_host && compare_hashdata1(temp_host->name,new_host->name)<0;temp_host=temp_host->nexthash)
  lastpointer=temp_host;

 if(!temp_host || (compare_hashdata1(temp_host->name,new_host->name)!=0)){
  if(lastpointer)
   lastpointer->nexthash=new_host;
  else
   host_hashlist[hashslot]=new_host;
  new_host->nexthash=temp_host;

  return 1;
         }



 snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Could not add duplicate host '%s'.\n",new_host->name);
 temp_buffer[sizeof(temp_buffer)-1]='\x0';
 write_to_logs_and_console(temp_buffer,16,1);

 return 0;
        }


int add_service_to_hashlist(service *new_service){
 service *temp_service, *lastpointer;
 int hashslot;

 char temp_buffer[1024];



 if(service_hashlist==
# 171 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                     ((void *)0)
# 171 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                         ){
  int i;

  service_hashlist=(service **)malloc(sizeof(service *)*1024);
  if(service_hashlist==
# 175 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                      ((void *)0)
# 175 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                          )
   return 0;

  for(i=0;i< 1024;i++)
   service_hashlist[i]=
# 179 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                      ((void *)0)
# 179 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                          ;
         }

 if(!new_service)
  return 0;

 hashslot=hashfunc2(new_service->host_name,new_service->description,1024);
 lastpointer=
# 186 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
            ((void *)0)
# 186 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                ;
 for(temp_service=service_hashlist[hashslot];temp_service && compare_hashdata2(temp_service->host_name,temp_service->description,new_service->host_name,new_service->description)<0;temp_service=temp_service->nexthash)
  lastpointer=temp_service;

 if(!temp_service || (compare_hashdata2(temp_service->host_name,temp_service->description,new_service->host_name,new_service->description)!=0)){
  if(lastpointer)
   lastpointer->nexthash=new_service;
  else
   service_hashlist[hashslot]=new_service;
  new_service->nexthash=temp_service;


  return 1;
         }



 snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Could not add duplicate service '%s' on host '%s'.\n",new_service->description,new_service->host_name);
 temp_buffer[sizeof(temp_buffer)-1]='\x0';
 write_to_logs_and_console(temp_buffer,16,1);

 return 0;
        }


int add_command_to_hashlist(command *new_command){
 command *temp_command, *lastpointer;
 int hashslot;

 char temp_buffer[1024];



 if(command_hashlist==
# 219 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                     ((void *)0)
# 219 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                         ){
  int i;

  command_hashlist=(command **)malloc(sizeof(command *)*256);
  if(command_hashlist==
# 223 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                      ((void *)0)
# 223 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                          )
   return 0;

  for(i=0;i<256;i++)
   command_hashlist[i]=
# 227 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                      ((void *)0)
# 227 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                          ;
         }

 if(!new_command)
  return 0;

 hashslot=hashfunc1(new_command->name,256);
 lastpointer=
# 234 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
            ((void *)0)
# 234 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                ;
 for(temp_command=command_hashlist[hashslot];temp_command && compare_hashdata1(temp_command->name,new_command->name)<0;temp_command=temp_command->nexthash)
  lastpointer=temp_command;

 if(!temp_command || (compare_hashdata1(temp_command->name,new_command->name)!=0)){
  if(lastpointer)
   lastpointer->nexthash=new_command;
  else
   command_hashlist[hashslot]=new_command;
  new_command->nexthash=temp_command;

  return 1;
         }



 snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Could not add duplicate command '%s'.\n",new_command->name);
 temp_buffer[sizeof(temp_buffer)-1]='\x0';
 write_to_logs_and_console(temp_buffer,16,1);

 return 0;
        }


int add_timeperiod_to_hashlist(timeperiod *new_timeperiod){
 timeperiod *temp_timeperiod, *lastpointer;
 int hashslot;

 char temp_buffer[1024];



 if(timeperiod_hashlist==
# 266 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                        ((void *)0)
# 266 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                            ){
  int i;

  timeperiod_hashlist=(timeperiod **)malloc(sizeof(timeperiod *)*64);
  if(timeperiod_hashlist==
# 270 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                         ((void *)0)
# 270 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                             )
   return 0;

  for(i=0;i<64;i++)
   timeperiod_hashlist[i]=
# 274 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                         ((void *)0)
# 274 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                             ;
         }

 if(!new_timeperiod)
  return 0;

 hashslot=hashfunc1(new_timeperiod->name,64);
 lastpointer=
# 281 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
            ((void *)0)
# 281 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                ;
 for(temp_timeperiod=timeperiod_hashlist[hashslot];temp_timeperiod && compare_hashdata1(temp_timeperiod->name,new_timeperiod->name)<0;temp_timeperiod=temp_timeperiod->nexthash)
  lastpointer=temp_timeperiod;

 if(!temp_timeperiod || (compare_hashdata1(temp_timeperiod->name,new_timeperiod->name)!=0)){
  if(lastpointer)
   lastpointer->nexthash=new_timeperiod;
  else
   timeperiod_hashlist[hashslot]=new_timeperiod;
  new_timeperiod->nexthash=temp_timeperiod;

  return 1;
         }



 snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Could not add duplicate timeperiod '%s'.\n",new_timeperiod->name);
 temp_buffer[sizeof(temp_buffer)-1]='\x0';
 write_to_logs_and_console(temp_buffer,16,1);

 return 0;
        }


int add_contact_to_hashlist(contact *new_contact){
 contact *temp_contact, *lastpointer;
 int hashslot;

 char temp_buffer[1024];



 if(contact_hashlist==
# 313 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                     ((void *)0)
# 313 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                         ){
  int i;

  contact_hashlist=(contact **)malloc(sizeof(contact *)*128);
  if(contact_hashlist==
# 317 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                      ((void *)0)
# 317 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                          )
   return 0;

  for(i=0;i<128;i++)
   contact_hashlist[i]=
# 321 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                      ((void *)0)
# 321 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                          ;
         }

 if(!new_contact)
  return 0;

 hashslot=hashfunc1(new_contact->name,128);
 lastpointer=
# 328 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
            ((void *)0)
# 328 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                ;
 for(temp_contact=contact_hashlist[hashslot];temp_contact && compare_hashdata1(temp_contact->name,new_contact->name)<0;temp_contact=temp_contact->nexthash)
  lastpointer=temp_contact;

 if(!temp_contact || (compare_hashdata1(temp_contact->name,new_contact->name)!=0)){
  if(lastpointer)
   lastpointer->nexthash=new_contact;
  else
   contact_hashlist[hashslot]=new_contact;
  new_contact->nexthash=temp_contact;

  return 1;
         }



 snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Could not add duplicate contact '%s'.\n",new_contact->name);
 temp_buffer[sizeof(temp_buffer)-1]='\x0';
 write_to_logs_and_console(temp_buffer,16,1);

 return 0;
        }


int add_contactgroup_to_hashlist(contactgroup *new_contactgroup){
 contactgroup *temp_contactgroup, *lastpointer;
 int hashslot;

 char temp_buffer[1024];



 if(contactgroup_hashlist==
# 360 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                          ((void *)0)
# 360 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                              ){
  int i;

  contactgroup_hashlist=(contactgroup **)malloc(sizeof(contactgroup *)*64);
  if(contactgroup_hashlist==
# 364 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                           ((void *)0)
# 364 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                               )
   return 0;

  for(i=0;i<64;i++)
   contactgroup_hashlist[i]=
# 368 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                           ((void *)0)
# 368 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                               ;
         }

 if(!new_contactgroup)
  return 0;

 hashslot=hashfunc1(new_contactgroup->group_name,64);
 lastpointer=
# 375 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
            ((void *)0)
# 375 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                ;
 for(temp_contactgroup=contactgroup_hashlist[hashslot];temp_contactgroup && compare_hashdata1(temp_contactgroup->group_name,new_contactgroup->group_name)<0;temp_contactgroup=temp_contactgroup->nexthash)
  lastpointer=temp_contactgroup;

 if(!temp_contactgroup || (compare_hashdata1(temp_contactgroup->group_name,new_contactgroup->group_name)!=0)){
  if(lastpointer)
   lastpointer->nexthash=new_contactgroup;
  else
   contactgroup_hashlist[hashslot]=new_contactgroup;
  new_contactgroup->nexthash=temp_contactgroup;

  return 1;
         }



 snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Could not add duplicate contactgroup '%s'.\n",new_contactgroup->group_name);
 temp_buffer[sizeof(temp_buffer)-1]='\x0';
 write_to_logs_and_console(temp_buffer,16,1);

 return 0;
        }


int add_hostgroup_to_hashlist(hostgroup *new_hostgroup){
 hostgroup *temp_hostgroup, *lastpointer;
 int hashslot;

 char temp_buffer[1024];



 if(hostgroup_hashlist==
# 407 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                       ((void *)0)
# 407 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                           ){
  int i;

  hostgroup_hashlist=(hostgroup **)malloc(sizeof(hostgroup *)*128);
  if(hostgroup_hashlist==
# 411 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                        ((void *)0)
# 411 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                            )
   return 0;

  for(i=0;i<128;i++)
   hostgroup_hashlist[i]=
# 415 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                        ((void *)0)
# 415 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                            ;
         }

 if(!new_hostgroup)
  return 0;

 hashslot=hashfunc1(new_hostgroup->group_name,128);
 lastpointer=
# 422 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
            ((void *)0)
# 422 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                ;
 for(temp_hostgroup=hostgroup_hashlist[hashslot];temp_hostgroup && compare_hashdata1(temp_hostgroup->group_name,new_hostgroup->group_name)<0;temp_hostgroup=temp_hostgroup->nexthash)
  lastpointer=temp_hostgroup;

 if(!temp_hostgroup || (compare_hashdata1(temp_hostgroup->group_name,new_hostgroup->group_name)!=0)){
  if(lastpointer)
   lastpointer->nexthash=new_hostgroup;
  else
   hostgroup_hashlist[hashslot]=new_hostgroup;
  new_hostgroup->nexthash=temp_hostgroup;

  return 1;
         }



 snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Could not add duplicate hostgroup '%s'.\n",new_hostgroup->group_name);
 temp_buffer[sizeof(temp_buffer)-1]='\x0';
 write_to_logs_and_console(temp_buffer,16,1);

 return 0;
        }


int add_servicegroup_to_hashlist(servicegroup *new_servicegroup){
 servicegroup *temp_servicegroup, *lastpointer;
 int hashslot;

 char temp_buffer[1024];



 if(servicegroup_hashlist==
# 454 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                          ((void *)0)
# 454 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                              ){
  int i;

  servicegroup_hashlist=(servicegroup **)malloc(sizeof(servicegroup *)*128);
  if(servicegroup_hashlist==
# 458 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                           ((void *)0)
# 458 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                               )
   return 0;

  for(i=0;i<128;i++)
   servicegroup_hashlist[i]=
# 462 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                           ((void *)0)
# 462 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                               ;
         }

 if(!new_servicegroup)
  return 0;

 hashslot=hashfunc1(new_servicegroup->group_name,128);
 lastpointer=
# 469 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
            ((void *)0)
# 469 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                ;
 for(temp_servicegroup=servicegroup_hashlist[hashslot];temp_servicegroup && compare_hashdata1(temp_servicegroup->group_name,new_servicegroup->group_name)<0;temp_servicegroup=temp_servicegroup->nexthash)
  lastpointer=temp_servicegroup;

 if(!temp_servicegroup || (compare_hashdata1(temp_servicegroup->group_name,new_servicegroup->group_name)!=0)){
  if(lastpointer)
   lastpointer->nexthash=new_servicegroup;
  else
   servicegroup_hashlist[hashslot]=new_servicegroup;
  new_servicegroup->nexthash=temp_servicegroup;

  return 1;
         }



 snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Could not add duplicate servicegroup '%s'.\n",new_servicegroup->group_name);
 temp_buffer[sizeof(temp_buffer)-1]='\x0';
 write_to_logs_and_console(temp_buffer,16,1);

 return 0;
        }



int add_hostextinfo_to_hashlist(hostextinfo *new_hostextinfo){
 hostextinfo *temp_hostextinfo, *lastpointer;
 int hashslot;

 char temp_buffer[1024];



 if(hostextinfo_hashlist==
# 502 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                         ((void *)0)
# 502 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                             ){
  int i;

  hostextinfo_hashlist=(hostextinfo **)malloc(sizeof(hostextinfo *)*1024);
  if(hostextinfo_hashlist==
# 506 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                          ((void *)0)
# 506 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                              )
   return 0;

  for(i=0;i<1024;i++)
   hostextinfo_hashlist[i]=
# 510 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                          ((void *)0)
# 510 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                              ;
         }

 if(!new_hostextinfo)
  return 0;

 hashslot=hashfunc1(new_hostextinfo->host_name,1024);
 lastpointer=
# 517 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
            ((void *)0)
# 517 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                ;
 for(temp_hostextinfo=hostextinfo_hashlist[hashslot];temp_hostextinfo && compare_hashdata1(temp_hostextinfo->host_name,new_hostextinfo->host_name)<0;temp_hostextinfo=temp_hostextinfo->nexthash)
  lastpointer=temp_hostextinfo;

 if(!temp_hostextinfo || (compare_hashdata1(temp_hostextinfo->host_name,new_hostextinfo->host_name)!=0)){
  if(lastpointer)
   lastpointer->nexthash=new_hostextinfo;
  else
   hostextinfo_hashlist[hashslot]=new_hostextinfo;
  new_hostextinfo->nexthash=temp_hostextinfo;

  return 1;
         }



 snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Could not add duplicate hostextinfo entry for host '%s'.\n",new_hostextinfo->host_name);
 temp_buffer[sizeof(temp_buffer)-1]='\x0';
 write_to_logs_and_console(temp_buffer,16,1);

 return 0;
        }


int add_serviceextinfo_to_hashlist(serviceextinfo *new_serviceextinfo){
 serviceextinfo *temp_serviceextinfo, *lastpointer;
 int hashslot;

 char temp_buffer[1024];



 if(serviceextinfo_hashlist==
# 549 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                            ((void *)0)
# 549 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                ){
  int i;

  serviceextinfo_hashlist=(serviceextinfo **)malloc(sizeof(serviceextinfo *)*1024);
  if(serviceextinfo_hashlist==
# 553 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                             ((void *)0)
# 553 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                 )
   return 0;

  for(i=0;i< 1024;i++)
   serviceextinfo_hashlist[i]=
# 557 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                             ((void *)0)
# 557 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                 ;
         }

 if(!new_serviceextinfo)
  return 0;

 hashslot=hashfunc2(new_serviceextinfo->host_name,new_serviceextinfo->description,1024);
 lastpointer=
# 564 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
            ((void *)0)
# 564 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                ;
 for(temp_serviceextinfo=serviceextinfo_hashlist[hashslot];temp_serviceextinfo && compare_hashdata2(temp_serviceextinfo->host_name,temp_serviceextinfo->description,new_serviceextinfo->host_name,new_serviceextinfo->description)<0;temp_serviceextinfo=temp_serviceextinfo->nexthash)
  lastpointer=temp_serviceextinfo;

 if(!temp_serviceextinfo || (compare_hashdata2(temp_serviceextinfo->host_name,temp_serviceextinfo->description,new_serviceextinfo->host_name,new_serviceextinfo->description)!=0)){
  if(lastpointer)
   lastpointer->nexthash=new_serviceextinfo;
  else
   serviceextinfo_hashlist[hashslot]=new_serviceextinfo;
  new_serviceextinfo->nexthash=temp_serviceextinfo;


  return 1;
         }



 snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Could not add duplicate serviceextinfo entry for service '%s' on host '%s'.\n",new_serviceextinfo->description,new_serviceextinfo->host_name);
 temp_buffer[sizeof(temp_buffer)-1]='\x0';
 write_to_logs_and_console(temp_buffer,16,1);

 return 0;
        }



int add_hostdependency_to_hashlist(hostdependency *new_hostdependency){
 hostdependency *temp_hostdependency, *lastpointer;
 int hashslot;


 if(hostdependency_hashlist==
# 595 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                            ((void *)0)
# 595 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                ){
  int i;

  hostdependency_hashlist=(hostdependency **)malloc(sizeof(hostdependency *)*1024);
  if(hostdependency_hashlist==
# 599 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                             ((void *)0)
# 599 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                 )
   return 0;

  for(i=0;i<1024;i++)
   hostdependency_hashlist[i]=
# 603 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                             ((void *)0)
# 603 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                 ;
         }

 if(!new_hostdependency)
  return 0;

 hashslot=hashfunc1(new_hostdependency->dependent_host_name,1024);
 lastpointer=
# 610 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
            ((void *)0)
# 610 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                ;
 for(temp_hostdependency=hostdependency_hashlist[hashslot];temp_hostdependency && compare_hashdata1(temp_hostdependency->dependent_host_name,new_hostdependency->dependent_host_name)<0;temp_hostdependency=temp_hostdependency->nexthash)
  lastpointer=temp_hostdependency;


 if(lastpointer)
  lastpointer->nexthash=new_hostdependency;
 else
  hostdependency_hashlist[hashslot]=new_hostdependency;
 new_hostdependency->nexthash=temp_hostdependency;

 return 1;
        }


int add_servicedependency_to_hashlist(servicedependency *new_servicedependency){
 servicedependency *temp_servicedependency, *lastpointer;
 int hashslot;


 if(servicedependency_hashlist==
# 630 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                               ((void *)0)
# 630 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                   ){
  int i;

  servicedependency_hashlist=(servicedependency **)malloc(sizeof(servicedependency *)*1024);
  if(servicedependency_hashlist==
# 634 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                ((void *)0)
# 634 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                    )
   return 0;

  for(i=0;i< 1024;i++)
   servicedependency_hashlist[i]=
# 638 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                ((void *)0)
# 638 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                    ;
         }

 if(!new_servicedependency)
  return 0;

 hashslot=hashfunc2(new_servicedependency->dependent_host_name,new_servicedependency->dependent_service_description,1024);
 lastpointer=
# 645 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
            ((void *)0)
# 645 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                ;
 for(temp_servicedependency=servicedependency_hashlist[hashslot];temp_servicedependency && compare_hashdata2(temp_servicedependency->dependent_host_name,temp_servicedependency->dependent_service_description,new_servicedependency->dependent_host_name,new_servicedependency->dependent_service_description)<0;temp_servicedependency=temp_servicedependency->nexthash)
  lastpointer=temp_servicedependency;


 if(lastpointer)
  lastpointer->nexthash=new_servicedependency;
 else
  servicedependency_hashlist[hashslot]=new_servicedependency;
 new_servicedependency->nexthash=temp_servicedependency;

 return 1;
        }



int add_hostescalation_to_hashlist(hostescalation *new_hostescalation){
 hostescalation *temp_hostescalation, *lastpointer;
 int hashslot;


 if(hostescalation_hashlist==
# 666 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                            ((void *)0)
# 666 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                ){
  int i;

  hostescalation_hashlist=(hostescalation **)malloc(sizeof(hostescalation *)*1024);
  if(hostescalation_hashlist==
# 670 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                             ((void *)0)
# 670 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                 )
   return 0;

  for(i=0;i<1024;i++)
   hostescalation_hashlist[i]=
# 674 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                             ((void *)0)
# 674 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                 ;
         }

 if(!new_hostescalation)
  return 0;

 hashslot=hashfunc1(new_hostescalation->host_name,1024);
 lastpointer=
# 681 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
            ((void *)0)
# 681 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                ;
 for(temp_hostescalation=hostescalation_hashlist[hashslot];temp_hostescalation && compare_hashdata1(temp_hostescalation->host_name,new_hostescalation->host_name)<0;temp_hostescalation=temp_hostescalation->nexthash)
  lastpointer=temp_hostescalation;


 if(lastpointer)
  lastpointer->nexthash=new_hostescalation;
 else
  hostescalation_hashlist[hashslot]=new_hostescalation;
 new_hostescalation->nexthash=temp_hostescalation;

 return 1;
        }


int add_serviceescalation_to_hashlist(serviceescalation *new_serviceescalation){
 serviceescalation *temp_serviceescalation, *lastpointer;
 int hashslot;


 if(serviceescalation_hashlist==
# 701 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                               ((void *)0)
# 701 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                   ){
  int i;

  serviceescalation_hashlist=(serviceescalation **)malloc(sizeof(serviceescalation *)*1024);
  if(serviceescalation_hashlist==
# 705 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                ((void *)0)
# 705 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                    )
   return 0;

  for(i=0;i< 1024;i++)
   serviceescalation_hashlist[i]=
# 709 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                ((void *)0)
# 709 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                    ;
         }

 if(!new_serviceescalation)
  return 0;

 hashslot=hashfunc2(new_serviceescalation->host_name,new_serviceescalation->description,1024);
 lastpointer=
# 716 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
            ((void *)0)
# 716 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                ;
 for(temp_serviceescalation=serviceescalation_hashlist[hashslot];temp_serviceescalation && compare_hashdata2(temp_serviceescalation->host_name,temp_serviceescalation->description,new_serviceescalation->host_name,new_serviceescalation->description)<0;temp_serviceescalation=temp_serviceescalation->nexthash)
  lastpointer=temp_serviceescalation;


 if(lastpointer)
  lastpointer->nexthash=new_serviceescalation;
 else
  serviceescalation_hashlist[hashslot]=new_serviceescalation;
 new_serviceescalation->nexthash=temp_serviceescalation;

 return 1;
        }
# 739 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
timeperiod *add_timeperiod(char *name,char *alias){
 timeperiod *new_timeperiod;
 timeperiod *temp_timeperiod;
 int day=0;

 char temp_buffer[1024];







 if(name==
# 752 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
         ((void *)0) 
# 752 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
              || alias==
# 752 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                        ((void *)0)
# 752 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                            )
  return 
# 753 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 753 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;

 strip(name);
 strip(alias);

 if(!strcmp(name,"") || !strcmp(alias,"")){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Name or alias for timeperiod is NULL\n");
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  return 
# 764 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 764 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }


 temp_timeperiod=find_timeperiod(name);
 if(temp_timeperiod!=
# 769 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                    ((void *)0)
# 769 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                        ){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Timeperiod '%s' has already been defined\n",name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  return 
# 775 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 775 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }


 new_timeperiod=malloc(sizeof(timeperiod));
 if(new_timeperiod==
# 780 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                   ((void *)0)
# 780 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                       ){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Could not allocate memory for timeperiod '%s'\n",name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  return 
# 786 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 786 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }
 new_timeperiod->name=(char *)malloc(strlen(name)+1);
 if(new_timeperiod->name==
# 789 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                         ((void *)0)
# 789 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                             ){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Could not allocate memory for timeperiod '%s' name\n",name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  free(new_timeperiod);
  return 
# 796 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 796 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }
 new_timeperiod->alias=(char *)malloc(strlen(alias)+1);
 if(new_timeperiod->alias==
# 799 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                          ((void *)0)
# 799 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                              ){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Could not allocate memory for timeperiod '%s' alias\n",name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  free(new_timeperiod->name);
  free(new_timeperiod);
  return 
# 807 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 807 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }

 strcpy(new_timeperiod->name,name);
 strcpy(new_timeperiod->alias,alias);


 for(day=0;day<7;day++)
  new_timeperiod->days[day]=
# 815 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                           ((void *)0)
# 815 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                               ;

 new_timeperiod->next=
# 817 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                     ((void *)0)
# 817 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                         ;
 new_timeperiod->nexthash=
# 818 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                         ((void *)0)
# 818 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                             ;


 if(!add_timeperiod_to_hashlist(new_timeperiod)){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Could not allocate memory for timeperiod list to add timeperiod '%s'\n",name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  free(new_timeperiod->alias);
  free(new_timeperiod->name);
  free(new_timeperiod);
  return 
# 830 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 830 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }



 if(timeperiod_list==
# 835 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                    ((void *)0)
# 835 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                        ){
  timeperiod_list=new_timeperiod;
  timeperiod_list_tail=timeperiod_list;
  }
 else{
  timeperiod_list_tail->next=new_timeperiod;
  timeperiod_list_tail=new_timeperiod;
  }
# 857 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
 return new_timeperiod;
        }




timerange *add_timerange_to_timeperiod(timeperiod *period, int day, unsigned long start_time, unsigned long end_time){
 timerange *new_timerange;

 char temp_buffer[1024];







 if(period==
# 874 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
           ((void *)0)
# 874 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
               )
  return 
# 875 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 875 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;

 if(day<0 || day>6){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Day %d is not valid for timeperiod '%s'\n",day,period->name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  return 
# 883 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 883 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }
 if(start_time<0 || start_time>86400){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Start time %lu on day %d is not valid for timeperiod '%s'\n",start_time,day,period->name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  return 
# 891 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 891 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }
 if(end_time<0 || end_time>86400){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: End time %lu on day %d is not value for timeperiod '%s'\n",end_time,day,period->name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  return 
# 899 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 899 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }


 new_timerange=malloc(sizeof(timerange));
 if(new_timerange==
# 904 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                  ((void *)0)
# 904 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                      ){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Could not allocate memory for day %d timerange in timeperiod '%s'\n",day,period->name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  return 
# 910 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 910 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }

 new_timerange->range_start=start_time;
 new_timerange->range_end=end_time;


 new_timerange->next=period->days[day];
 period->days[day]=new_timerange;





 return new_timerange;
        }



host *add_host(char *name, char *alias, char *address, char *check_period, int check_interval, int max_attempts, int notify_up, int notify_down, int notify_unreachable, int notify_flapping, int notification_interval, char *notification_period, int notifications_enabled, char *check_command, int checks_enabled, int accept_passive_checks, char *event_handler, int event_handler_enabled, int flap_detection_enabled, double low_flap_threshold, double high_flap_threshold, int stalk_up, int stalk_down, int stalk_unreachable, int process_perfdata, int failure_prediction_enabled, char *failure_prediction_options, int check_freshness, int freshness_threshold, int retain_status_information, int retain_nonstatus_information, int obsess_over_host){
 host *temp_host;
 host *new_host;

 char temp_buffer[1024];
 int x;







 if(name==
# 942 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
         ((void *)0) 
# 942 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
              || alias==
# 942 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                        ((void *)0) 
# 942 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                             || address==
# 942 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                         ((void *)0)
# 942 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                             ){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Host name, alias, or address is NULL\n");
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  return 
# 948 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 948 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }

 strip(name);
 strip(alias);
 strip(address);
 strip(check_command);
 strip(event_handler);
 strip(notification_period);

 if(!strcmp(name,"") || !strcmp(alias,"") || !strcmp(address,"")){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Host name, alias, or address is NULL\n");
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  return 
# 964 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 964 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }


 temp_host=find_host(name);
 if(temp_host!=
# 969 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
              ((void *)0)
# 969 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                  ){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Host '%s' has already been defined\n",name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  return 
# 975 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 975 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }


 if(strlen(name)>64 -1){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Host name '%s' exceeds maximum length of %d characters\n",name,64 -1);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  return 
# 985 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 985 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }

 if(max_attempts<=0){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Invalid max_check_attempts value for host '%s'\n",name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  return 
# 994 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 994 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }

 if(check_interval<0){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Invalid check_interval value for host '%s'\n",name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  return 
# 1003 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 1003 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }

 if(notification_interval<0){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Invalid notification_interval value for host '%s'\n",name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  return 
# 1012 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 1012 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }

 if(notify_up<0 || notify_up>1){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Invalid notify_up value for host '%s'\n",name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  return 
# 1021 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 1021 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }
 if(notify_down<0 || notify_down>1){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Invalid notify_down value for host '%s'\n",name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  return 
# 1029 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 1029 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }
 if(notify_unreachable<0 || notify_unreachable>1){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Invalid notify_unreachable value for host '%s'\n",name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  return 
# 1037 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 1037 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }
 if(notify_flapping<0 || notify_flapping>1){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Invalid notify_flappingvalue for host '%s'\n",name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  return 
# 1045 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 1045 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }
 if(checks_enabled<0 || checks_enabled>1){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Invalid checks_enabled value for host '%s'\n",name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  return 
# 1053 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 1053 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }
 if(accept_passive_checks<0 || accept_passive_checks>1){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Invalid accept_passive_checks value for host '%s'\n",name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  return 
# 1061 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 1061 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }
 if(notifications_enabled<0 || notifications_enabled>1){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Invalid notifications_enabled value for host '%s'\n",name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  return 
# 1069 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 1069 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }
 if(event_handler_enabled<0 || event_handler_enabled>1){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Invalid event_handler_enabled value for host '%s'\n",name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  return 
# 1077 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 1077 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }
 if(flap_detection_enabled<0 || flap_detection_enabled>1){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Invalid flap_detection_enabled value for host '%s'\n",name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  return 
# 1085 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 1085 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }
 if(stalk_up<0 || stalk_up>1){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Invalid stalk_up value for host '%s'\n",name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  return 
# 1093 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 1093 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }
 if(stalk_down<0 || stalk_down>1){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Invalid stalk_warning value for host '%s'\n",name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  return 
# 1101 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 1101 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }
 if(stalk_unreachable<0 || stalk_unreachable>1){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Invalid stalk_unknown value for host '%s'\n",name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  return 
# 1109 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 1109 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }
 if(process_perfdata<0 || process_perfdata>1){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Invalid process_perfdata value for host '%s'\n",name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  return 
# 1117 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 1117 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }
 if(failure_prediction_enabled<0 || failure_prediction_enabled>1){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Invalid failure_prediction_enabled value for host '%s'\n",name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  return 
# 1125 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 1125 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }
 if(check_freshness<0 || check_freshness>1){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Invalid check_freshness value for host '%s'\n",name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  return 
# 1133 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 1133 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }
 if(freshness_threshold<0){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Invalid freshness_threshold value for host '%s'\n",name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  return 
# 1141 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 1141 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }
 if(obsess_over_host<0 || obsess_over_host>1){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Invalid obsess_over_host value for host '%s'\n",name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  return 
# 1149 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 1149 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }
 if(retain_status_information<0 || retain_status_information>1){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Invalid retain_status_information value for host '%s'\n",name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  return 
# 1157 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 1157 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }
 if(retain_nonstatus_information<0 || retain_nonstatus_information>1){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Invalid retain_nonstatus_information value for host '%s'\n",name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  return 
# 1165 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 1165 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }



 new_host=(host *)malloc(sizeof(host));
 if(new_host==
# 1171 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
             ((void *)0)
# 1171 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                 ){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Could not allocate memory for host '%s'\n",name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  return 
# 1177 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 1177 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }
 new_host->name=strdup(name);
 if(new_host->name==
# 1180 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                   ((void *)0)
# 1180 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                       ){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Could not allocate memory for host '%s' name\n",name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  free(new_host);
  return 
# 1187 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 1187 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }
 new_host->alias=strdup(alias);
 if(new_host->alias==
# 1190 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                    ((void *)0)
# 1190 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                        ){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Could not allocate memory for host '%s' alias\n",name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  free(new_host->name);
  free(new_host);
  return 
# 1198 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 1198 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }
 new_host->address=strdup(address);
 if(new_host->address==
# 1201 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                      ((void *)0)
# 1201 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                          ){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Could not allocate memory for host '%s' address\n",name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  free(new_host->alias);
  free(new_host->name);
  free(new_host);
  return 
# 1210 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 1210 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }
 if(check_period!=
# 1212 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                 ((void *)0) 
# 1212 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                      && strcmp(check_period,"")){
  new_host->check_period=strdup(check_period);
  if(new_host->check_period==
# 1214 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                            ((void *)0)
# 1214 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                ){

   snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Could not allocate memory for host '%s' check period\n",name);
   temp_buffer[sizeof(temp_buffer)-1]='\x0';
   write_to_logs_and_console(temp_buffer,16,1);

   free(new_host->address);
   free(new_host->alias);
   free(new_host->name);
   free(new_host);
   return 
# 1224 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
         ((void *)0)
# 1224 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
             ;
          }
         }
 else
  new_host->check_period=
# 1228 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                        ((void *)0)
# 1228 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                            ;
 if(notification_period!=
# 1229 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                        ((void *)0) 
# 1229 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                             && strcmp(notification_period,"")){
  new_host->notification_period=strdup(notification_period);
  if(new_host->notification_period==
# 1231 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                   ((void *)0)
# 1231 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                       ){

   snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Could not allocate memory for host '%s' notification period\n",name);
   temp_buffer[sizeof(temp_buffer)-1]='\x0';
   write_to_logs_and_console(temp_buffer,16,1);

   free(new_host->check_period);
   free(new_host->address);
   free(new_host->alias);
   free(new_host->name);
   free(new_host);
   return 
# 1242 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
         ((void *)0)
# 1242 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
             ;
          }
         }
 else
  new_host->notification_period=
# 1246 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                               ((void *)0)
# 1246 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                   ;
 if(check_command!=
# 1247 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                  ((void *)0) 
# 1247 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                       && strcmp(check_command,"")){
  new_host->host_check_command=strdup(check_command);
  if(new_host->host_check_command==
# 1249 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                  ((void *)0)
# 1249 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                      ){

   snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Could not allocate memory for host '%s' check command\n",name);
   temp_buffer[sizeof(temp_buffer)-1]='\x0';
   write_to_logs_and_console(temp_buffer,16,1);

   if(new_host->notification_period!=
# 1255 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                    ((void *)0)
# 1255 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                        )
    free(new_host->notification_period);
   free(new_host->check_period);
   free(new_host->address);
   free(new_host->alias);
   free(new_host->name);
   free(new_host);
   return 
# 1262 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
         ((void *)0)
# 1262 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
             ;
          }
         }
 else
  new_host->host_check_command=
# 1266 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                              ((void *)0)
# 1266 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                  ;
 if(event_handler!=
# 1267 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                  ((void *)0) 
# 1267 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                       && strcmp(event_handler,"")){
  new_host->event_handler=strdup(event_handler);
  if(new_host->event_handler==
# 1269 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                             ((void *)0)
# 1269 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                 ){

   snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Could not allocate memory for host '%s' event handler\n",name);
   temp_buffer[sizeof(temp_buffer)-1]='\x0';
   write_to_logs_and_console(temp_buffer,16,1);

   if(new_host->host_check_command!=
# 1275 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                   ((void *)0)
# 1275 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                       )
    free(new_host->host_check_command);
   if(new_host->notification_period!=
# 1277 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                    ((void *)0)
# 1277 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                        )
    free(new_host->notification_period);
   free(new_host->check_period);
   free(new_host->address);
   free(new_host->alias);
   free(new_host->name);
   free(new_host);
   return 
# 1284 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
         ((void *)0)
# 1284 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
             ;
                 }
         }
 else
  new_host->event_handler=
# 1288 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                         ((void *)0)
# 1288 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                             ;
 if(failure_prediction_options!=
# 1289 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                               ((void *)0) 
# 1289 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                    && strcmp(failure_prediction_options,"")){
  new_host->failure_prediction_options=strdup(failure_prediction_options);
  if(new_host->failure_prediction_options==
# 1291 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                          ((void *)0)
# 1291 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                              ){

   snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Could not allocate memory for host '%s' failure prediction options\n",name);
   temp_buffer[sizeof(temp_buffer)-1]='\x0';
   write_to_logs_and_console(temp_buffer,16,1);

   if(new_host->event_handler!=
# 1297 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                              ((void *)0)
# 1297 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                  )
    free(new_host->event_handler);
   if(new_host->host_check_command!=
# 1299 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                   ((void *)0)
# 1299 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                       )
    free(new_host->host_check_command);
   if(new_host->notification_period!=
# 1301 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                    ((void *)0)
# 1301 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                        )
    free(new_host->notification_period);
   free(new_host->check_period);
   free(new_host->address);
   free(new_host->alias);
   free(new_host->name);
   free(new_host);
   return 
# 1308 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
         ((void *)0)
# 1308 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
             ;
                 }
         }
 else
  new_host->failure_prediction_options=
# 1312 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                      ((void *)0)
# 1312 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                          ;


 new_host->parent_hosts=
# 1315 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                       ((void *)0)
# 1315 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                           ;
 new_host->max_attempts=max_attempts;
 new_host->contact_groups=
# 1317 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                         ((void *)0)
# 1317 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                             ;
 new_host->check_interval=check_interval;
 new_host->notification_interval=notification_interval;
 new_host->notify_on_recovery=(notify_up>0)?1:0;
 new_host->notify_on_down=(notify_down>0)?1:0;
 new_host->notify_on_unreachable=(notify_unreachable>0)?1:0;
 new_host->notify_on_flapping=(notify_flapping>0)?1:0;
 new_host->flap_detection_enabled=(flap_detection_enabled>0)?1:0;
 new_host->low_flap_threshold=low_flap_threshold;
 new_host->high_flap_threshold=high_flap_threshold;
 new_host->stalk_on_up=(stalk_up>0)?1:0;
 new_host->stalk_on_down=(stalk_down>0)?1:0;
 new_host->stalk_on_unreachable=(stalk_unreachable>0)?1:0;
 new_host->process_performance_data=(process_perfdata>0)?1:0;
 new_host->check_freshness=(check_freshness>0)?1:0;
 new_host->freshness_threshold=freshness_threshold;
 new_host->accept_passive_host_checks=(accept_passive_checks>0)?1:0;
 new_host->event_handler_enabled=(event_handler_enabled>0)?1:0;
 new_host->failure_prediction_enabled=(failure_prediction_enabled>0)?1:0;
 new_host->obsess_over_host=(obsess_over_host>0)?1:0;
 new_host->retain_status_information=(retain_status_information>0)?1:0;
 new_host->retain_nonstatus_information=(retain_nonstatus_information>0)?1:0;


 new_host->current_state=0;
 new_host->last_state=0;
 new_host->last_hard_state=0;
 new_host->check_type=0;
 new_host->last_host_notification=(time_t)0;
 new_host->next_host_notification=(time_t)0;
 new_host->next_check=(time_t)0;
 new_host->should_be_scheduled=1;
 new_host->last_check=(time_t)0;
 new_host->current_attempt=1;
 new_host->state_type=1;
 new_host->execution_time=0.0;
 new_host->latency=0.0;
 new_host->last_state_change=(time_t)0;
 new_host->last_hard_state_change=(time_t)0;
 new_host->last_time_up=(time_t)0;
 new_host->last_time_down=(time_t)0;
 new_host->last_time_unreachable=(time_t)0;
 new_host->has_been_checked=0;
 new_host->is_being_freshened=0;
 new_host->problem_has_been_acknowledged=0;
 new_host->acknowledgement_type=0;
 new_host->notified_on_down=0;
 new_host->notified_on_unreachable=0;
 new_host->current_notification_number=0;
 new_host->no_more_notifications=0;
 new_host->check_flapping_recovery_notification=0;
 new_host->checks_enabled=(checks_enabled>0)?1:0;
 new_host->notifications_enabled=(notifications_enabled>0)?1:0;
 new_host->scheduled_downtime_depth=0;
 new_host->check_options=0;
 new_host->pending_flex_downtime=0;
 for(x=0;x<21;x++)
  new_host->state_history[x]=0;
 new_host->state_history_index=0;
 new_host->last_state_history_update=(time_t)0;
 new_host->is_flapping=0;
 new_host->flapping_comment_id=0;
 new_host->percent_state_change=0.0;
 new_host->total_services=0;
 new_host->total_service_check_interval=0L;
 new_host->modified_attributes=0;
 new_host->circular_path_checked=0;
 new_host->contains_circular_path=0;


 new_host->plugin_output=(char *)malloc(332);
 if(new_host->plugin_output==
# 1388 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                            ((void *)0)
# 1388 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                ){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Could not allocate memory for host '%s' plugin output buffer\n",name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  if(new_host->failure_prediction_options!=
# 1394 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                          ((void *)0)
# 1394 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                              )
   free(new_host->failure_prediction_options);
  if(new_host->event_handler!=
# 1396 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                             ((void *)0)
# 1396 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                 )
   free(new_host->event_handler);
  if(new_host->host_check_command!=
# 1398 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                  ((void *)0)
# 1398 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                      )
   free(new_host->host_check_command);
  if(new_host->notification_period!=
# 1400 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                   ((void *)0)
# 1400 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                       )
   free(new_host->notification_period);
  free(new_host->address);
  free(new_host->alias);
  free(new_host->name);
  free(new_host);
  return 
# 1406 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 1406 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }
 strcpy(new_host->plugin_output,"");


 new_host->perf_data=(char *)malloc(332);
 if(new_host->perf_data==
# 1412 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                        ((void *)0)
# 1412 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                            ){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Could not allocate memory for host '%s' performance data buffer\n",name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  if(new_host->failure_prediction_options!=
# 1418 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                          ((void *)0)
# 1418 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                              )
   free(new_host->failure_prediction_options);
  if(new_host->event_handler!=
# 1420 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                             ((void *)0)
# 1420 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                 )
   free(new_host->event_handler);
  if(new_host->host_check_command!=
# 1422 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                  ((void *)0)
# 1422 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                      )
   free(new_host->host_check_command);
  if(new_host->notification_period!=
# 1424 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                   ((void *)0)
# 1424 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                       )
   free(new_host->notification_period);
  free(new_host->address);
  free(new_host->alias);
  free(new_host->name);
  free(new_host->plugin_output);
  free(new_host);
  return 
# 1431 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 1431 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }
 strcpy(new_host->perf_data,"");



 new_host->next=
# 1437 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
               ((void *)0)
# 1437 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                   ;
 new_host->nexthash=
# 1438 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                   ((void *)0)
# 1438 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                       ;


 if(!add_host_to_hashlist(new_host)){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Could not allocate memory for host list to add host '%s'\n",name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  free(new_host->plugin_output);
  if(new_host->perf_data)
   free(new_host->perf_data);


  if(new_host->failure_prediction_options!=
# 1452 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                          ((void *)0)
# 1452 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                              )
   free(new_host->failure_prediction_options);
  if(new_host->event_handler!=
# 1454 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                             ((void *)0)
# 1454 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                 )
   free(new_host->event_handler);
  if(new_host->host_check_command!=
# 1456 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                  ((void *)0)
# 1456 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                      )
   free(new_host->host_check_command);
  if(new_host->notification_period!=
# 1458 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                   ((void *)0)
# 1458 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                       )
   free(new_host->notification_period);
  free(new_host->address);
  free(new_host->alias);
  free(new_host->name);
  free(new_host);
  return 
# 1464 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 1464 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }



 if(host_list==
# 1469 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
              ((void *)0)
# 1469 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                  ){
  host_list=new_host;
  host_list_tail=host_list;
  }
 else{
  host_list_tail->next=new_host;
  host_list_tail=new_host;
  }
# 1500 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
 return new_host;
 }



hostsmember *add_parent_host_to_host(host *hst,char *host_name){
 hostsmember *new_hostsmember;

 char temp_buffer[1024];







 if(hst==
# 1516 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0) 
# 1516 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
             || host_name==
# 1516 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                           ((void *)0)
# 1516 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                               ){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Host is NULL or parent host name is NULL\n");
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  return 
# 1522 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 1522 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }

 strip(host_name);

 if(!strcmp(host_name,"")){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Host '%s' parent host name is NULL\n",hst->name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  return 
# 1533 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 1533 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }


 if(!strcmp(host_name,hst->name)){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Host '%s' cannot be a child/parent of itself\n",hst->name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  return 
# 1543 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 1543 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }


 new_hostsmember=(hostsmember *)malloc(sizeof(hostsmember));
 if(new_hostsmember==
# 1548 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                    ((void *)0)
# 1548 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                        ){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Could not allocate memory for host '%s' parent host (%s)\n",hst->name,host_name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  return 
# 1554 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 1554 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }

 new_hostsmember->host_name=strdup(host_name);
 if(new_hostsmember->host_name==
# 1558 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                               ((void *)0)
# 1558 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                   ){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Could not allocate memory for host '%s' parent host (%s) name\n",hst->name,host_name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  free(new_hostsmember);
  return 
# 1565 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 1565 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }


 new_hostsmember->next=hst->parent_hosts;
 hst->parent_hosts=new_hostsmember;





 return new_hostsmember;
        }



contactgroupsmember *add_contactgroup_to_host(host *hst, char *group_name){
 contactgroupsmember *new_contactgroupsmember;

 char temp_buffer[1024];







 if(hst==
# 1592 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0) 
# 1592 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
             || group_name==
# 1592 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                            ((void *)0)
# 1592 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                ){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Host or contactgroup member is NULL\n");
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  return 
# 1598 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 1598 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }

 strip(group_name);

 if(!strcmp(group_name,"")){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Host '%s' contactgroup member is NULL\n",hst->name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  return 
# 1609 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 1609 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }


 new_contactgroupsmember=malloc(sizeof(contactgroupsmember));
 if(new_contactgroupsmember==
# 1614 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                            ((void *)0)
# 1614 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                ){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Could not allocate memory for host '%s' contactgroup member '%s'\n",hst->name,group_name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  return 
# 1620 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 1620 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }
 new_contactgroupsmember->group_name=strdup(group_name);
 if(new_contactgroupsmember->group_name==
# 1623 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                        ((void *)0)
# 1623 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                            ){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Could not allocate memory for host '%s' contactgroup member '%s' name\n",hst->name,group_name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  free(new_contactgroupsmember);
  return 
# 1630 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 1630 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }



 new_contactgroupsmember->next=hst->contact_groups;
 hst->contact_groups=new_contactgroupsmember;;





 return new_contactgroupsmember;
        }



hostgroup *add_hostgroup(char *name,char *alias){
 hostgroup *temp_hostgroup;
 hostgroup *new_hostgroup;

 char temp_buffer[1024];







 if(name==
# 1659 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
         ((void *)0) 
# 1659 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
              || alias==
# 1659 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                        ((void *)0)
# 1659 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                            ){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Hostgroup name and/or alias is NULL\n");
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  return 
# 1665 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 1665 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }

 strip(name);
 strip(alias);

 if(!strcmp(name,"") || !strcmp(alias,"")){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Hostgroup name and/or alias is NULL\n");
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  return 
# 1677 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 1677 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }


 temp_hostgroup=find_hostgroup(name);
 if(temp_hostgroup!=
# 1682 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                   ((void *)0)
# 1682 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                       ){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Hostgroup '%s' has already been defined\n",name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  return 
# 1688 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 1688 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }


 new_hostgroup=(hostgroup *)malloc(sizeof(hostgroup));
 if(new_hostgroup==
# 1693 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                  ((void *)0)
# 1693 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                      ){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Could not allocate memory for hostgroup '%s'\n",name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  return 
# 1699 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 1699 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }
 new_hostgroup->group_name=strdup(name);
 if(new_hostgroup->group_name==
# 1702 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                              ((void *)0)
# 1702 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                  ){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Could not allocate memory for hostgroup '%s' name\n",name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  free(new_hostgroup);
  return 
# 1709 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 1709 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }
 new_hostgroup->alias=strdup(alias);
 if(new_hostgroup->alias==
# 1712 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                         ((void *)0)
# 1712 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                             ){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Could not allocate memory for hostgroup '%s' alias\n",name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  free(new_hostgroup->group_name);
  free(new_hostgroup);
  return 
# 1720 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 1720 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }

 new_hostgroup->members=
# 1723 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                       ((void *)0)
# 1723 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                           ;

 new_hostgroup->next=
# 1725 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                    ((void *)0)
# 1725 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                        ;
 new_hostgroup->nexthash=
# 1726 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                        ((void *)0)
# 1726 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                            ;


 if(!add_hostgroup_to_hashlist(new_hostgroup)){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Could not allocate memory for hostgroup list to add hostgroup '%s'\n",name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);


  free(new_hostgroup->group_name);
  free(new_hostgroup->alias);
  free(new_hostgroup);
  return 
# 1739 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 1739 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }



 if(hostgroup_list==
# 1744 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                   ((void *)0)
# 1744 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                       ){
  hostgroup_list=new_hostgroup;
  hostgroup_list_tail=hostgroup_list;
  }
 else{
  hostgroup_list_tail->next=new_hostgroup;
  hostgroup_list_tail=new_hostgroup;
  }
# 1767 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
 return new_hostgroup;
 }



hostgroupmember *add_host_to_hostgroup(hostgroup *temp_hostgroup, char *host_name){
 hostgroupmember *new_member;
 hostgroupmember *last_member;
 hostgroupmember *temp_member;

 char temp_buffer[1024];







 if(temp_hostgroup==
# 1785 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                   ((void *)0) 
# 1785 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                        || host_name==
# 1785 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                      ((void *)0)
# 1785 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                          ){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Hostgroup or group member is NULL\n");
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  return 
# 1791 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 1791 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }

 strip(host_name);

 if(!strcmp(host_name,"")){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Hostgroup member is NULL\n");
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  return 
# 1802 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 1802 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }


 new_member=malloc(sizeof(hostgroupmember));
 if(new_member==
# 1807 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
               ((void *)0)
# 1807 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                   ){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Could not allocate memory for hostgroup '%s' member '%s'\n",temp_hostgroup->group_name,host_name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  return 
# 1813 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 1813 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }
 new_member->host_name=strdup(host_name);
 if(new_member->host_name==
# 1816 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                          ((void *)0)
# 1816 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                              ){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Could not allocate memory for hostgroup '%s' member '%s' name\n",temp_hostgroup->group_name,host_name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  free(new_member);
  return 
# 1823 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 1823 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }



 last_member=temp_hostgroup->members;
 for(temp_member=temp_hostgroup->members;temp_member!=
# 1829 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                                     ((void *)0)
# 1829 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                                         ;temp_member=temp_member->next){
  if(strcmp(new_member->host_name,temp_member->host_name)<0){
   new_member->next=temp_member;
   if(temp_member==temp_hostgroup->members)
    temp_hostgroup->members=new_member;
   else
    last_member->next=new_member;
   break;
          }
  else
   last_member=temp_member;
         }
 if(temp_hostgroup->members==
# 1841 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                            ((void *)0)
# 1841 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                ){
  new_member->next=
# 1842 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                  ((void *)0)
# 1842 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                      ;
  temp_hostgroup->members=new_member;
         }
 else if(temp_member==
# 1845 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                     ((void *)0)
# 1845 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                         ){
  new_member->next=
# 1846 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                  ((void *)0)
# 1846 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                      ;
  last_member->next=new_member;
         }





 return new_member;
        }



servicegroup *add_servicegroup(char *name,char *alias){
 servicegroup *temp_servicegroup;
 servicegroup *new_servicegroup;

 char temp_buffer[1024];







 if(name==
# 1871 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
         ((void *)0) 
# 1871 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
              || alias==
# 1871 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                        ((void *)0)
# 1871 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                            ){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Servicegroup name and/or alias is NULL\n");
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  return 
# 1877 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 1877 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }

 strip(name);
 strip(alias);

 if(!strcmp(name,"") || !strcmp(alias,"")){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Servicegroup name and/or alias is NULL\n");
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  return 
# 1889 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 1889 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }


 temp_servicegroup=find_servicegroup(name);
 if(temp_servicegroup!=
# 1894 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                      ((void *)0)
# 1894 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                          ){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Servicegroup '%s' has already been defined\n",name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  return 
# 1900 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 1900 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }


 new_servicegroup=(servicegroup *)malloc(sizeof(servicegroup));
 if(new_servicegroup==
# 1905 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                     ((void *)0)
# 1905 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                         ){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Could not allocate memory for servicegroup '%s'\n",name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  return 
# 1911 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 1911 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }
 new_servicegroup->group_name=strdup(name);
 if(new_servicegroup->group_name==
# 1914 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                 ((void *)0)
# 1914 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                     ){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Could not allocate memory for servicegroup '%s' name\n",name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  free(new_servicegroup);
  return 
# 1921 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 1921 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }
 new_servicegroup->alias=strdup(alias);
 if(new_servicegroup->alias==
# 1924 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                            ((void *)0)
# 1924 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                ){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Could not allocate memory for servicegroup '%s' alias\n",name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  free(new_servicegroup->group_name);
  free(new_servicegroup);
  return 
# 1932 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 1932 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }

 new_servicegroup->members=
# 1935 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                          ((void *)0)
# 1935 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                              ;

 new_servicegroup->next=
# 1937 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                       ((void *)0)
# 1937 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                           ;
 new_servicegroup->nexthash=
# 1938 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                           ((void *)0)
# 1938 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                               ;


 if(!add_servicegroup_to_hashlist(new_servicegroup)){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Could not allocate memory for servicegroup list to add servicegroup '%s'\n",name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);


  free(new_servicegroup->group_name);
  free(new_servicegroup->alias);
  free(new_servicegroup);
  return 
# 1951 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 1951 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }



 if(servicegroup_list==
# 1956 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                      ((void *)0)
# 1956 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                          ){
  servicegroup_list=new_servicegroup;
  servicegroup_list_tail=servicegroup_list;
  }
 else{
  servicegroup_list_tail->next=new_servicegroup;
  servicegroup_list_tail=new_servicegroup;
  }
# 1979 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
 return new_servicegroup;
 }



servicegroupmember *add_service_to_servicegroup(servicegroup *temp_servicegroup, char *host_name, char *svc_description){
 servicegroupmember *new_member;
 servicegroupmember *last_member;
 servicegroupmember *temp_member;

 char temp_buffer[1024];







 if(temp_servicegroup==
# 1997 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                      ((void *)0) 
# 1997 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                           || host_name==
# 1997 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                         ((void *)0) 
# 1997 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                              || svc_description==
# 1997 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                                                  ((void *)0)
# 1997 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                                                      ){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Servicegroup or group member is NULL\n");
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  return 
# 2003 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 2003 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }

 strip(host_name);
 strip(svc_description);

 if(!strcmp(host_name,"") || !strcmp(svc_description,"")){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Servicegroup member is NULL\n");
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  return 
# 2015 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 2015 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }


 new_member=malloc(sizeof(servicegroupmember));
 if(new_member==
# 2020 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
               ((void *)0)
# 2020 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                   ){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Could not allocate memory for servicegroup '%s' member (service '%s' on host '%s')\n",temp_servicegroup->group_name,host_name,svc_description);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  return 
# 2026 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 2026 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }
 new_member->host_name=strdup(host_name);
 if(new_member->host_name==
# 2029 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                          ((void *)0)
# 2029 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                              ){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Could not allocate memory for servicegroup '%s' member (service '%s' on host '%s') name\n",temp_servicegroup->group_name,host_name,svc_description);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  free(new_member);
  return 
# 2036 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 2036 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }
 new_member->service_description=strdup(svc_description);
 if(new_member->service_description==
# 2039 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                    ((void *)0)
# 2039 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                        ){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Could not allocate memory for servicegroup '%s' member (service '%s' on host '%s') name\n",temp_servicegroup->group_name,host_name,svc_description);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  free(new_member->host_name);
  free(new_member);
  return 
# 2047 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 2047 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }



 last_member=temp_servicegroup->members;
 for(temp_member=temp_servicegroup->members;temp_member!=
# 2053 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                                        ((void *)0)
# 2053 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                                            ;temp_member=temp_member->next){

  if(strcmp(new_member->host_name,temp_member->host_name)<0){
   new_member->next=temp_member;
   if(temp_member==temp_servicegroup->members)
    temp_servicegroup->members=new_member;
   else
    last_member->next=new_member;
   break;
          }

  else if(strcmp(new_member->host_name,temp_member->host_name)==0 && strcmp(new_member->service_description,temp_member->service_description)<0){
   new_member->next=temp_member;
   if(temp_member==temp_servicegroup->members)
    temp_servicegroup->members=new_member;
   else
    last_member->next=new_member;
   break;
          }

  else
   last_member=temp_member;
         }
 if(temp_servicegroup->members==
# 2076 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                               ((void *)0)
# 2076 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                   ){
  new_member->next=
# 2077 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                  ((void *)0)
# 2077 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                      ;
  temp_servicegroup->members=new_member;
         }
 else if(temp_member==
# 2080 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                     ((void *)0)
# 2080 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                         ){
  new_member->next=
# 2081 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                  ((void *)0)
# 2081 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                      ;
  last_member->next=new_member;
         }





 return new_member;
        }



contact *add_contact(char *name,char *alias, char *email, char *pager, char **addresses, char *svc_notification_period, char *host_notification_period,int notify_service_ok,int notify_service_critical,int notify_service_warning, int notify_service_unknown, int notify_service_flapping, int notify_host_up, int notify_host_down, int notify_host_unreachable, int notify_host_flapping){
 contact *temp_contact;
 contact *new_contact;
 int x;

 char temp_buffer[1024];







 if(name==
# 2107 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
         ((void *)0) 
# 2107 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
              || alias==
# 2107 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                        ((void *)0) 
# 2107 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                             || (email==
# 2107 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                        ((void *)0) 
# 2107 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                             && pager==
# 2107 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                                       ((void *)0)
# 2107 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                                           )){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Contact name, alias, or email address and pager number are NULL\n");
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  return 
# 2113 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 2113 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }

 strip(name);
 strip(alias);
 strip(email);
 strip(pager);
 strip(svc_notification_period);
 strip(host_notification_period);

 if(!strcmp(name,"") || !strcmp(alias,"")){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Contact name or alias is NULL\n");
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  return 
# 2129 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 2129 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }

 if((email==
# 2132 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
           ((void *)0) 
# 2132 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                || !strcmp(email,"")) && (pager==
# 2132 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                                 ((void *)0) 
# 2132 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                                      || !strcmp(pager,""))){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Contact email address and pager number are both NULL\n");
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  return 
# 2138 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 2138 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }


 temp_contact=find_contact(name);
 if(temp_contact!=
# 2143 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                 ((void *)0)
# 2143 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                     ){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Contact '%s' has already been defined\n",name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  return 
# 2149 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 2149 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }

 if(notify_service_ok<0 || notify_service_ok>1){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Invalid notify_service_ok value for contact '%s'\n",name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  return 
# 2158 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 2158 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }
 if(notify_service_critical<0 || notify_service_critical>1){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Invalid notify_service_critical value for contact '%s'\n",name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  return 
# 2166 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 2166 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }
 if(notify_service_warning<0 || notify_service_warning>1){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Invalid notify_service_warning value for contact '%s'\n",name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  return 
# 2174 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 2174 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }
 if(notify_service_unknown<0 || notify_service_unknown>1){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Invalid notify_service_unknown value for contact '%s'\n",name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  return 
# 2182 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 2182 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }
 if(notify_service_flapping<0 || notify_service_flapping>1){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Invalid notify_service_flapping value for contact '%s'\n",name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  return 
# 2190 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 2190 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }

 if(notify_host_up<0 || notify_host_up>1){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Invalid notify_host_up value for contact '%s'\n",name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  return 
# 2199 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 2199 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }
 if(notify_host_down<0 || notify_host_down>1){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Invalid notify_host_down value for contact '%s'\n",name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  return 
# 2207 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 2207 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }
 if(notify_host_unreachable<0 || notify_host_unreachable>1){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Invalid notify_host_unreachable value for contact '%s'\n",name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  return 
# 2215 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 2215 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }
 if(notify_host_flapping<0 || notify_host_flapping>1){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Invalid notify_host_flapping value for contact '%s'\n",name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  return 
# 2223 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 2223 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }


 new_contact=(contact *)malloc(sizeof(contact));
 if(new_contact==
# 2228 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                ((void *)0)
# 2228 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                    ){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Could not allocate memory for contact '%s'\n",name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  return 
# 2234 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 2234 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }
 new_contact->name=strdup(name);
 if(new_contact->name==
# 2237 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                      ((void *)0)
# 2237 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                          ){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Could not allocate memory for contact '%s' name\n",name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  free(new_contact);
  return 
# 2244 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 2244 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }
 new_contact->alias=strdup(alias);
 if(new_contact->alias==
# 2247 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                       ((void *)0)
# 2247 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                           ){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Could not allocate memory for contact '%s' alias\n",name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  free(new_contact->name);
  free(new_contact);
  return 
# 2255 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 2255 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }
 if(email!=
# 2257 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
          ((void *)0) 
# 2257 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
               && strcmp(email,"")){
  new_contact->email=strdup(email);
  if(new_contact->email==
# 2259 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                        ((void *)0)
# 2259 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                            ){

   snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Could not allocate memory for contact '%s' email address\n",name);
   temp_buffer[sizeof(temp_buffer)-1]='\x0';
   write_to_logs_and_console(temp_buffer,16,1);

  free(new_contact->name);
   free(new_contact->alias);
   free(new_contact);
   return 
# 2268 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
         ((void *)0)
# 2268 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
             ;
          }
         }
 else
  new_contact->email=
# 2272 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                    ((void *)0)
# 2272 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                        ;
 if(pager!=
# 2273 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
          ((void *)0) 
# 2273 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
               && strcmp(pager,"")){
  new_contact->pager=strdup(pager);
  if(new_contact->pager==
# 2275 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                        ((void *)0)
# 2275 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                            ){

   snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Could not allocate memory for contact '%s' pager number\n",name);
   temp_buffer[sizeof(temp_buffer)-1]='\x0';
   write_to_logs_and_console(temp_buffer,16,1);

   free(new_contact->name);
   free(new_contact->alias);
   if(new_contact->email!=
# 2283 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                         ((void *)0)
# 2283 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                             )
    free(new_contact->email);
   free(new_contact);
   return 
# 2286 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
         ((void *)0)
# 2286 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
             ;
          }
         }
 else
  new_contact->pager=
# 2290 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                    ((void *)0)
# 2290 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                        ;
 if(svc_notification_period!=
# 2291 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                            ((void *)0) 
# 2291 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                 && strcmp(svc_notification_period,"")){
  new_contact->service_notification_period=strdup(svc_notification_period);
  if(new_contact->service_notification_period==
# 2293 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                              ((void *)0)
# 2293 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                                  ){

   snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Could not allocate memory for contact '%s' service notification period\n",name);
   temp_buffer[sizeof(temp_buffer)-1]='\x0';
   write_to_logs_and_console(temp_buffer,16,1);

   free(new_contact->name);
   free(new_contact->alias);
   if(new_contact->email!=
# 2301 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                         ((void *)0)
# 2301 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                             )
    free(new_contact->email);
   if(new_contact->pager!=
# 2303 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                         ((void *)0)
# 2303 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                             )
    free(new_contact->pager);
   free(new_contact);
   return 
# 2306 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
         ((void *)0)
# 2306 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
             ;
          }
         }
 else
  new_contact->service_notification_period=
# 2310 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                          ((void *)0)
# 2310 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                              ;
 if(host_notification_period!=
# 2311 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                             ((void *)0) 
# 2311 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                  && strcmp(host_notification_period,"")){
  new_contact->host_notification_period=strdup(host_notification_period);
  if(new_contact->host_notification_period==
# 2313 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                           ((void *)0)
# 2313 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                               ){

   snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Could not allocate memory for contact '%s' host notification period\n",name);
   temp_buffer[sizeof(temp_buffer)-1]='\x0';
   write_to_logs_and_console(temp_buffer,16,1);

   free(new_contact->name);
   free(new_contact->alias);
   if(new_contact->email!=
# 2321 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                         ((void *)0)
# 2321 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                             )
    free(new_contact->email);
   if(new_contact->pager!=
# 2323 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                         ((void *)0)
# 2323 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                             )
    free(new_contact->pager);
   if(new_contact->service_notification_period!=
# 2325 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                               ((void *)0)
# 2325 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                                   )
    free(new_contact->service_notification_period);
   free(new_contact);
   return 
# 2328 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
         ((void *)0)
# 2328 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
             ;
          }
         }
 else
  new_contact->host_notification_period=
# 2332 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                       ((void *)0)
# 2332 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                           ;


 for(x=0;x<6;x++){
  new_contact->address[x]=
# 2336 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                         ((void *)0)
# 2336 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                             ;
  if(addresses[x]!=
# 2337 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                  ((void *)0)
# 2337 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                      ){
   strip(addresses[x]);
   new_contact->address[x]=strdup(addresses[x]);
   if(new_contact->address[x]==
# 2340 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                              ((void *)0)
# 2340 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                  ){

    snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Could not allocate memory for contact '%s' address #%d\n",name,x);
    temp_buffer[sizeof(temp_buffer)-1]='\x0';
    write_to_logs_and_console(temp_buffer,16,1);

    free(new_contact->name);
    free(new_contact->alias);
    free(new_contact->email);
    free(new_contact->pager);
    free(new_contact->service_notification_period);
    free(new_contact->host_notification_period);
    free(new_contact);
    return 
# 2353 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
          ((void *)0)
# 2353 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
              ;
                  }
          }
         }

 new_contact->host_notification_commands=
# 2358 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                        ((void *)0)
# 2358 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                            ;
 new_contact->service_notification_commands=
# 2359 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                           ((void *)0)
# 2359 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                               ;

 new_contact->notify_on_service_recovery=(notify_service_ok>0)?1:0;
 new_contact->notify_on_service_critical=(notify_service_critical>0)?1:0;
 new_contact->notify_on_service_warning=(notify_service_warning>0)?1:0;
 new_contact->notify_on_service_unknown=(notify_service_unknown>0)?1:0;
 new_contact->notify_on_service_flapping=(notify_service_flapping>0)?1:0;
 new_contact->notify_on_host_recovery=(notify_host_up>0)?1:0;
 new_contact->notify_on_host_down=(notify_host_down>0)?1:0;
 new_contact->notify_on_host_unreachable=(notify_host_unreachable>0)?1:0;
 new_contact->notify_on_host_flapping=(notify_host_flapping>0)?1:0;

 new_contact->next=
# 2371 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                  ((void *)0)
# 2371 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                      ;
 new_contact->nexthash=
# 2372 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                      ((void *)0)
# 2372 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                          ;


 if(!add_contact_to_hashlist(new_contact)){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Could not allocate memory for contact list to add contact '%s'\n",name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  for(x=0;x<6;x++)
   free(new_contact->address[x]);
  free(new_contact->name);
  free(new_contact->alias);
  free(new_contact->email);
  free(new_contact->pager);
  free(new_contact->service_notification_period);
  free(new_contact->host_notification_period);
  free(new_contact);

  return 
# 2391 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 2391 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }



 if(contact_list==
# 2396 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                 ((void *)0)
# 2396 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                     ){
  contact_list=new_contact;
  contact_list_tail=contact_list;
  }
 else{
  contact_list_tail->next=new_contact;
  contact_list_tail=new_contact;
  }
# 2422 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
 return new_contact;
 }




commandsmember *add_host_notification_command_to_contact(contact *cntct,char *command_name){
 commandsmember *new_commandsmember;

 char temp_buffer[1024];







 if(cntct==
# 2439 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
          ((void *)0) 
# 2439 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
               || command_name==
# 2439 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                ((void *)0)
# 2439 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                    ){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Contact or host notification command is NULL\n");
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  return 
# 2445 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 2445 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }

 strip(command_name);

 if(!strcmp(command_name,"")){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Contact '%s' host notification command is NULL\n",cntct->name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  return 
# 2456 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 2456 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }


 new_commandsmember=malloc(sizeof(commandsmember));
 if(new_commandsmember==
# 2461 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                       ((void *)0)
# 2461 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                           ){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Could not allocate memory for contact '%s' host notification command '%s'\n",cntct->name,command_name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  return 
# 2467 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 2467 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }

 new_commandsmember->command=strdup(command_name);
 if(new_commandsmember->command==
# 2471 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                ((void *)0)
# 2471 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                    ){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Could not allocate memory for contact '%s' host notification command '%s' name\n",cntct->name,command_name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  free(new_commandsmember);
  return 
# 2478 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 2478 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }


 new_commandsmember->next=cntct->host_notification_commands;
 cntct->host_notification_commands=new_commandsmember;





 return new_commandsmember;
        }




commandsmember *add_service_notification_command_to_contact(contact *cntct,char *command_name){
 commandsmember *new_commandsmember;

 char temp_buffer[1024];







 if(cntct==
# 2506 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
          ((void *)0) 
# 2506 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
               || command_name==
# 2506 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                ((void *)0)
# 2506 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                    ){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Contact or service notification command is NULL\n");
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  return 
# 2512 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 2512 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }

 strip(command_name);

 if(!strcmp(command_name,"")){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Contact '%s' service notification command is NULL\n",cntct->name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  return 
# 2523 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 2523 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }


 new_commandsmember=malloc(sizeof(commandsmember));
 if(new_commandsmember==
# 2528 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                       ((void *)0)
# 2528 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                           ){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Could not allocate memory for contact '%s' service notification command '%s'\n",cntct->name,command_name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  return 
# 2534 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 2534 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }

 new_commandsmember->command=strdup(command_name);
 if(new_commandsmember->command==
# 2538 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                ((void *)0)
# 2538 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                    ){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Could not allocate memory for contact '%s' service notification command '%s' name\n",cntct->name,command_name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  free(new_commandsmember);
  return 
# 2545 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 2545 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }


 new_commandsmember->next=cntct->service_notification_commands;
 cntct->service_notification_commands=new_commandsmember;





 return new_commandsmember;
        }




contactgroup *add_contactgroup(char *name,char *alias){
 contactgroup *temp_contactgroup;
 contactgroup *new_contactgroup;

 char temp_buffer[1024];







 if(name==
# 2574 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
         ((void *)0) 
# 2574 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
              || alias==
# 2574 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                        ((void *)0)
# 2574 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                            ){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Contactgroup name or alias is NULL\n");
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  return 
# 2580 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 2580 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }

 strip(name);
 strip(alias);

 if(!strcmp(name,"") || !strcmp(alias,"")){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Contactgroup name or alias is NULL\n");
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  return 
# 2592 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 2592 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }


 temp_contactgroup=find_contactgroup(name);
 if(temp_contactgroup!=
# 2597 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                      ((void *)0)
# 2597 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                          ){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Contactgroup '%s' has already been defined\n",name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  return 
# 2603 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 2603 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }


 new_contactgroup=malloc(sizeof(contactgroup));
 if(new_contactgroup==
# 2608 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                     ((void *)0)
# 2608 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                         ){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Could not allocate memory for contactgroup '%s'\n",name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  return 
# 2614 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 2614 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }
 new_contactgroup->group_name=strdup(name);
 if(new_contactgroup->group_name==
# 2617 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                 ((void *)0)
# 2617 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                     ){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Could not allocate memory for contactgroup '%s' name\n",name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  free(new_contactgroup);
  return 
# 2624 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 2624 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }
 new_contactgroup->alias=strdup(alias);
 if(new_contactgroup->alias==
# 2627 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                            ((void *)0)
# 2627 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                ){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Could not allocate memory for contactgroup '%s' alias\n",name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  free(new_contactgroup->group_name);
  free(new_contactgroup);
  return 
# 2635 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 2635 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }

 new_contactgroup->members=
# 2638 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                          ((void *)0)
# 2638 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                              ;

 new_contactgroup->next=
# 2640 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                       ((void *)0)
# 2640 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                           ;
 new_contactgroup->nexthash=
# 2641 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                           ((void *)0)
# 2641 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                               ;


 if(!add_contactgroup_to_hashlist(new_contactgroup)){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Could not allocate memory for contactgroup list to add contactgroup '%s'\n",name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  free(new_contactgroup->alias);
  free(new_contactgroup->group_name);
  free(new_contactgroup);

  return 
# 2654 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 2654 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }



 if(contactgroup_list==
# 2659 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                      ((void *)0)
# 2659 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                          ){
  contactgroup_list=new_contactgroup;
  contactgroup_list_tail=contactgroup_list;
  }
 else{
  contactgroup_list_tail->next=new_contactgroup;
  contactgroup_list_tail=new_contactgroup;
  }
# 2682 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
 return new_contactgroup;
 }




contactgroupmember *add_contact_to_contactgroup(contactgroup *grp,char *contact_name){
 contactgroupmember *new_contactgroupmember;

 char temp_buffer[1024];







 if(grp==
# 2699 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0) 
# 2699 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
             || contact_name==
# 2699 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                              ((void *)0)
# 2699 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                  ){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Contactgroup or contact name is NULL\n");
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  return 
# 2705 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 2705 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }

 strip(contact_name);

 if(!strcmp(contact_name,"")){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Contactgroup '%s' contact name is NULL\n",grp->group_name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  return 
# 2716 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 2716 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }


 new_contactgroupmember=malloc(sizeof(contactgroupmember));
 if(new_contactgroupmember==
# 2721 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                           ((void *)0)
# 2721 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                               ){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Could not allocate memory for contactgroup '%s' contact '%s'\n",grp->group_name,contact_name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  return 
# 2727 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 2727 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }
 new_contactgroupmember->contact_name=strdup(contact_name);
 if(new_contactgroupmember->contact_name==
# 2730 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                         ((void *)0)
# 2730 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                             ){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Could not allocate memory for contactgroup '%s' contact '%s' name\n",grp->group_name,contact_name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  free(new_contactgroupmember);
  return 
# 2737 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 2737 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }


 new_contactgroupmember->next=grp->members;
 grp->members=new_contactgroupmember;





 return new_contactgroupmember;
        }




service *add_service(char *host_name, char *description, char *check_period, int max_attempts, int parallelize, int accept_passive_checks, int check_interval, int retry_interval, int notification_interval, char *notification_period, int notify_recovery, int notify_unknown, int notify_warning, int notify_critical, int notify_flapping, int notifications_enabled, int is_volatile, char *event_handler, int event_handler_enabled, char *check_command, int checks_enabled, int flap_detection_enabled, double low_flap_threshold, double high_flap_threshold, int stalk_ok, int stalk_warning, int stalk_unknown, int stalk_critical, int process_perfdata, int failure_prediction_enabled, char *failure_prediction_options, int check_freshness, int freshness_threshold, int retain_status_information, int retain_nonstatus_information, int obsess_over_service){
 service *temp_service;
 service *new_service;

 char temp_buffer[1024];
 int x;







 if(host_name==
# 2767 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
              ((void *)0) 
# 2767 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                   || description==
# 2767 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                   ((void *)0) 
# 2767 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                        || check_command==
# 2767 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                                          ((void *)0)
# 2767 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                                              ){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Service description, host name, or check command is NULL\n");
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  return 
# 2773 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 2773 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }

 strip(host_name);
 strip(description);
 strip(check_command);
 strip(event_handler);
 strip(notification_period);
 strip(check_period);

 if(!strcmp(host_name,"") || !strcmp(description,"") || !strcmp(check_command,"")){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Service description, host name, or check command is NULL\n");
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  return 
# 2789 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 2789 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }


 if(strlen(host_name)>64 -1){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Host name '%s' for service '%s' exceeds maximum length of %d characters\n",host_name,description,64 -1);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  return 
# 2799 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 2799 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }


 temp_service=find_service(host_name,description);
 if(temp_service!=
# 2804 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                 ((void *)0)
# 2804 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                     ){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Service '%s' on host '%s' has already been defined\n",description,host_name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  return 
# 2810 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 2810 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }


 if(strlen(description)>64 -1){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Name of service '%s' on host '%s' exceeds maximum length of %d characters\n",description,host_name,64 -1);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  return 
# 2820 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 2820 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }

 if(parallelize<0 || parallelize>1){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Invalid parallelize value for service '%s' on host '%s'\n",description,host_name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  return 
# 2829 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 2829 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }

 if(accept_passive_checks<0 || accept_passive_checks>1){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Invalid accept_passive_checks value for service '%s' on host '%s'\n",description,host_name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  return 
# 2838 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 2838 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }

 if(event_handler_enabled<0 || event_handler_enabled>1){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Invalid event_handler_enabled value for service '%s' on host '%s'\n",description,host_name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  return 
# 2847 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 2847 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }

 if(checks_enabled<0 || checks_enabled>1){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Invalid checks_enabled value for service '%s' on host '%s'\n",description,host_name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  return 
# 2856 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 2856 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }

 if(notifications_enabled<0 || notifications_enabled>1){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Invalid notifications_enabled value for service '%s' on host '%s'\n",description,host_name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  return 
# 2865 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 2865 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }

 if(max_attempts<=0 || check_interval<0 || retry_interval<=0 || notification_interval<0){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Invalid max_attempts, check_interval, retry_interval, or notification_interval value for service '%s' on host '%s'\n",description,host_name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  return 
# 2874 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 2874 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }
 if(notify_recovery<0 || notify_recovery>1){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Invalid notify_recovery value for service '%s' on host '%s'\n",description,host_name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  return 
# 2882 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 2882 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }
 if(notify_critical<0 || notify_critical>1){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Invalid notify_critical value for service '%s' on host '%s'\n",description,host_name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  return 
# 2890 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 2890 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }
 if(notify_flapping<0 || notify_flapping>1){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Invalid notify_flapping value '%d' for service '%s' on host '%s'\n",notify_flapping,description,host_name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  return 
# 2898 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 2898 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }
 if(notify_recovery<0 || notify_recovery>1){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Invalid notify_recovery value for service '%s' on host '%s'\n",description,host_name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  return 
# 2906 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 2906 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }
 if(is_volatile<0 || is_volatile>1){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Invalid is_volatile value for service '%s' on host '%s'\n",description,host_name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  return 
# 2914 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 2914 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }
 if(flap_detection_enabled<0 || flap_detection_enabled>1){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Invalid flap_detection_enabled value for service '%s' on host '%s'\n",description,host_name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  return 
# 2922 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 2922 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }
 if(stalk_ok<0 || stalk_ok>1){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Invalid stalk_ok value for service '%s' on host '%s'\n",description,host_name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  return 
# 2930 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 2930 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }
 if(stalk_warning<0 || stalk_warning>1){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Invalid stalk_warning value for service '%s' on host '%s'\n",description,host_name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  return 
# 2938 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 2938 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }
 if(stalk_unknown<0 || stalk_unknown>1){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Invalid stalk_unknown value for service '%s' on host '%s'\n",description,host_name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  return 
# 2946 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 2946 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }
 if(stalk_critical<0 || stalk_critical>1){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Invalid stalk_critical value for service '%s' on host '%s'\n",description,host_name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  return 
# 2954 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 2954 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }
 if(process_perfdata<0 || process_perfdata>1){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Invalid process_perfdata value for service '%s' on host '%s'\n",description,host_name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  return 
# 2962 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 2962 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }
 if(failure_prediction_enabled<0 || failure_prediction_enabled>1){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Invalid failure_prediction_enabled value for service '%s' on host '%s'\n",description,host_name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  return 
# 2970 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 2970 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }
 if(check_freshness<0 || check_freshness>1){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Invalid check_freshness value for service '%s' on host '%s'\n",description,host_name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  return 
# 2978 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 2978 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }
 if(freshness_threshold<0){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Invalid freshness_threshold value for service '%s' on host '%s'\n",description,host_name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  return 
# 2986 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 2986 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }
 if(retain_status_information<0 || retain_status_information>1){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Invalid retain_status_information value for service '%s' on host '%s'\n",description,host_name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  return 
# 2994 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 2994 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }
 if(retain_nonstatus_information<0 || retain_nonstatus_information>1){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Invalid retain_nonstatus_information value for service '%s' on host '%s'\n",description,host_name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  return 
# 3002 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 3002 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }
 if(obsess_over_service<0 || obsess_over_service>1){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Invalid obsess_over_service value for service '%s' on host '%s'\n",description,host_name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  return 
# 3010 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 3010 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }



 new_service=(service *)malloc(sizeof(service));
 if(new_service==
# 3016 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                ((void *)0)
# 3016 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                    ){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Could not allocate memory for service '%s' on host '%s'\n",description,host_name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  return 
# 3022 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 3022 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }
 new_service->host_name=strdup(host_name);
 if(new_service->host_name==
# 3025 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                           ((void *)0)
# 3025 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                               ){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Could not allocate memory for service '%s' on host '%s' name\n",description,host_name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  free(new_service);
  return 
# 3032 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 3032 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }
 new_service->description=strdup(description);
 if(new_service->description==
# 3035 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                             ((void *)0)
# 3035 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                 ){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Could not allocate memory for service '%s' on host '%s' description\n",description,host_name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  free(new_service->host_name);
  free(new_service);
  return 
# 3043 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 3043 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }
 new_service->service_check_command=strdup(check_command);
 if(new_service->service_check_command==
# 3046 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                       ((void *)0)
# 3046 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                           ){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Could not allocate memory for service '%s' on host '%s' check command\n",description,host_name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  free(new_service->description);
  free(new_service->host_name);
  free(new_service);
  return 
# 3055 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 3055 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }
 if(event_handler!=
# 3057 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                  ((void *)0) 
# 3057 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                       && strcmp(event_handler,"")){
  new_service->event_handler=strdup(event_handler);
  if(new_service->event_handler==
# 3059 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                ((void *)0)
# 3059 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                    ){

   snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Could not allocate memory for service '%s' on host '%s' event handler\n",description,host_name);
   temp_buffer[sizeof(temp_buffer)-1]='\x0';
   write_to_logs_and_console(temp_buffer,16,1);

   free(new_service->service_check_command);
   free(new_service->description);
   free(new_service->host_name);
   free(new_service);
   return 
# 3069 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
         ((void *)0)
# 3069 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
             ;
          }
         }
 else
  new_service->event_handler=
# 3073 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                            ((void *)0)
# 3073 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                ;
 if(notification_period!=
# 3074 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                        ((void *)0) 
# 3074 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                             && strcmp(notification_period,"")){
  new_service->notification_period=strdup(notification_period);
  if(new_service->notification_period==
# 3076 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                      ((void *)0)
# 3076 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                          ){

   snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Could not allocate memory for service '%s' on host '%s' notification period\n",description,host_name);
   temp_buffer[sizeof(temp_buffer)-1]='\x0';
   write_to_logs_and_console(temp_buffer,16,1);

   if(new_service->event_handler!=
# 3082 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                 ((void *)0)
# 3082 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                     )
    free(new_service->event_handler);
   free(new_service->service_check_command);
   free(new_service->description);
   free(new_service->host_name);
   free(new_service);
   return 
# 3088 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
         ((void *)0)
# 3088 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
             ;
          }
         }
 else
  new_service->notification_period=
# 3092 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                  ((void *)0)
# 3092 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                      ;
 if(check_period!=
# 3093 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                 ((void *)0) 
# 3093 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                      && strcmp(check_period,"")){
  new_service->check_period=strdup(check_period);
  if(new_service->check_period==
# 3095 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                               ((void *)0)
# 3095 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                   ){

   snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Could not allocate memory for service '%s' on host '%s' check period\n",description,host_name);
   temp_buffer[sizeof(temp_buffer)-1]='\x0';
   write_to_logs_and_console(temp_buffer,16,1);

   if(new_service->notification_period!=
# 3101 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                       ((void *)0)
# 3101 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                           )
    free(new_service->notification_period);
   if(new_service->event_handler!=
# 3103 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                 ((void *)0)
# 3103 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                     )
    free(new_service->event_handler);
   free(new_service->service_check_command);
   free(new_service->description);
   free(new_service->host_name);
   free(new_service);
   return 
# 3109 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
         ((void *)0)
# 3109 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
             ;
          }
         }
 else
  new_service->check_period=
# 3113 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                           ((void *)0)
# 3113 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                               ;
 if(failure_prediction_options!=
# 3114 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                               ((void *)0) 
# 3114 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                    && strcmp(failure_prediction_options,"")){
  new_service->failure_prediction_options=strdup(failure_prediction_options);
  if(new_service->failure_prediction_options==
# 3116 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                             ((void *)0)
# 3116 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                                 ){

   snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Could not allocate memory for service '%s' on host '%s' failure prediction options\n",description,host_name);
   temp_buffer[sizeof(temp_buffer)-1]='\x0';
   write_to_logs_and_console(temp_buffer,16,1);

   if(new_service->check_period!=
# 3122 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                ((void *)0)
# 3122 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                    )
    free(new_service->check_period);
   if(new_service->notification_period!=
# 3124 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                       ((void *)0)
# 3124 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                           )
    free(new_service->notification_period);
   if(new_service->event_handler!=
# 3126 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                 ((void *)0)
# 3126 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                     )
    free(new_service->event_handler);
   free(new_service->service_check_command);
   free(new_service->description);
   free(new_service->host_name);
   free(new_service);
   return 
# 3132 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
         ((void *)0)
# 3132 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
             ;
          }
         }
 else
  new_service->failure_prediction_options=
# 3136 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                         ((void *)0)
# 3136 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                             ;


 new_service->contact_groups=
# 3139 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                            ((void *)0)
# 3139 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                ;
 new_service->check_interval=check_interval;
 new_service->retry_interval=retry_interval;
 new_service->max_attempts=max_attempts;
 new_service->parallelize=(parallelize>0)?1:0;
 new_service->notification_interval=notification_interval;
 new_service->notify_on_unknown=(notify_unknown>0)?1:0;
 new_service->notify_on_warning=(notify_warning>0)?1:0;
 new_service->notify_on_critical=(notify_critical>0)?1:0;
 new_service->notify_on_recovery=(notify_recovery>0)?1:0;
 new_service->notify_on_flapping=(notify_flapping>0)?1:0;
 new_service->is_volatile=(is_volatile>0)?1:0;
 new_service->flap_detection_enabled=(flap_detection_enabled>0)?1:0;
 new_service->low_flap_threshold=low_flap_threshold;
 new_service->high_flap_threshold=high_flap_threshold;
 new_service->stalk_on_ok=(stalk_ok>0)?1:0;
 new_service->stalk_on_warning=(stalk_warning>0)?1:0;
 new_service->stalk_on_unknown=(stalk_unknown>0)?1:0;
 new_service->stalk_on_critical=(stalk_critical>0)?1:0;
 new_service->process_performance_data=(process_perfdata>0)?1:0;
 new_service->check_freshness=(check_freshness>0)?1:0;
 new_service->freshness_threshold=freshness_threshold;
 new_service->accept_passive_service_checks=(accept_passive_checks>0)?1:0;
 new_service->event_handler_enabled=(event_handler_enabled>0)?1:0;
 new_service->checks_enabled=(checks_enabled>0)?1:0;
 new_service->retain_status_information=(retain_status_information>0)?1:0;
 new_service->retain_nonstatus_information=(retain_nonstatus_information>0)?1:0;
 new_service->notifications_enabled=(notifications_enabled>0)?1:0;
 new_service->obsess_over_service=(obsess_over_service>0)?1:0;
 new_service->failure_prediction_enabled=(failure_prediction_enabled>0)?1:0;

 new_service->problem_has_been_acknowledged=0;
 new_service->acknowledgement_type=0;
 new_service->check_type=0;
 new_service->current_attempt=1;
 new_service->current_state=0;
 new_service->last_state=0;
 new_service->last_hard_state=0;

 new_service->state_type=1;
 new_service->host_problem_at_last_check=0;



 new_service->check_flapping_recovery_notification=0;
 new_service->next_check=(time_t)0;
 new_service->should_be_scheduled=1;
 new_service->last_check=(time_t)0;
 new_service->last_notification=(time_t)0;
 new_service->next_notification=(time_t)0;
 new_service->no_more_notifications=0;
 new_service->last_state_change=(time_t)0;
 new_service->last_hard_state_change=(time_t)0;
 new_service->last_time_ok=(time_t)0;
 new_service->last_time_warning=(time_t)0;
 new_service->last_time_unknown=(time_t)0;
 new_service->last_time_critical=(time_t)0;
 new_service->has_been_checked=0;
 new_service->is_being_freshened=0;
 new_service->notified_on_unknown=0;
 new_service->notified_on_warning=0;
 new_service->notified_on_critical=0;
 new_service->current_notification_number=0;
 new_service->latency=0.0;
 new_service->execution_time=0.0;
 new_service->is_executing=0;
 new_service->check_options=0;
 new_service->scheduled_downtime_depth=0;
 new_service->pending_flex_downtime=0;
 for(x=0;x<21;x++)
  new_service->state_history[x]=0;
 new_service->state_history_index=0;
 new_service->is_flapping=0;
 new_service->flapping_comment_id=0;
 new_service->percent_state_change=0.0;
 new_service->modified_attributes=0;


 new_service->plugin_output=(char *)malloc(332);
 if(new_service->plugin_output==
# 3218 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                               ((void *)0)
# 3218 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                   ){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Could not allocate memory for service '%s' on host '%s' plugin output buffer\n",description,host_name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  if(new_service->failure_prediction_options!=
# 3224 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                             ((void *)0)
# 3224 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                                 )
   free(new_service->failure_prediction_options);
  if(new_service->notification_period!=
# 3226 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                      ((void *)0)
# 3226 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                          )
   free(new_service->notification_period);
  if(new_service->event_handler!=
# 3228 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                ((void *)0)
# 3228 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                    )
   free(new_service->event_handler);
  free(new_service->service_check_command);
  free(new_service->description);
  free(new_service->host_name);
  free(new_service);
  return 
# 3234 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 3234 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }
 strcpy(new_service->plugin_output,"(Service assumed to be ok)");


 new_service->perf_data=(char *)malloc(332);
 if(new_service->perf_data==
# 3240 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                           ((void *)0)
# 3240 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                               ){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Could not allocate memory for service '%s' on host '%s' performance data buffer\n",description,host_name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  if(new_service->failure_prediction_options!=
# 3246 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                             ((void *)0)
# 3246 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                                 )
   free(new_service->failure_prediction_options);
  if(new_service->notification_period!=
# 3248 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                      ((void *)0)
# 3248 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                          )
   free(new_service->notification_period);
  if(new_service->event_handler!=
# 3250 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                ((void *)0)
# 3250 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                    )
   free(new_service->event_handler);
  free(new_service->service_check_command);
  free(new_service->description);
  free(new_service->host_name);
  free(new_service->plugin_output);
  free(new_service);
  return 
# 3257 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 3257 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }
 strcpy(new_service->perf_data,"");



 new_service->next=
# 3263 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                  ((void *)0)
# 3263 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                      ;
 new_service->nexthash=
# 3264 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                      ((void *)0)
# 3264 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                          ;


 if(!add_service_to_hashlist(new_service)){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Could not allocate memory for service list to add new service '%s' on host '%s'\n",description,host_name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  if(new_service->perf_data!=
# 3273 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                            ((void *)0)
# 3273 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                )
   free(new_service->perf_data);
  if(new_service->plugin_output)
   free(new_service->plugin_output);

  if(new_service->failure_prediction_options!=
# 3278 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                             ((void *)0)
# 3278 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                                 )
   free(new_service->failure_prediction_options);
  if(new_service->notification_period!=
# 3280 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                      ((void *)0)
# 3280 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                          )
   free(new_service->notification_period);
  if(new_service->event_handler!=
# 3282 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                ((void *)0)
# 3282 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                    )
   free(new_service->event_handler);
  if(new_service->service_check_command)
   free(new_service->service_check_command);
  if(new_service->description)
   free(new_service->description);
  if(new_service->host_name)
   free(new_service->host_name);
  free(new_service);
  return 
# 3291 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 3291 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }



 if(service_list==
# 3296 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                 ((void *)0)
# 3296 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                     ){
  service_list=new_service;
  service_list_tail=service_list;
  }
 else{
  service_list_tail->next=new_service;
  service_list_tail=new_service;
  }
# 3329 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
 return new_service;
 }




contactgroupsmember *add_contactgroup_to_service(service *svc,char *group_name){
 contactgroupsmember *new_contactgroupsmember;

 char temp_buffer[1024];







 if(svc==
# 3346 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0) 
# 3346 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
             || group_name==
# 3346 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                            ((void *)0)
# 3346 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                ){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Service or contactgroup name is NULL\n");
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  return 
# 3352 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 3352 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }

 strip(group_name);

 if(!strcmp(group_name,"")){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Contactgroup name is NULL\n");
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  return 
# 3363 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 3363 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }


 new_contactgroupsmember=malloc(sizeof(contactgroupsmember));
 if(new_contactgroupsmember==
# 3368 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                            ((void *)0)
# 3368 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                ){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Could not allocate memory for contact group '%s' for service '%s' on host '%s'\n",group_name,svc->description,svc->host_name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  return 
# 3374 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 3374 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }
 new_contactgroupsmember->group_name=strdup(group_name);
 if(new_contactgroupsmember->group_name==
# 3377 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                        ((void *)0)
# 3377 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                            ){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Could not allocate memory for contact group '%s' name for service '%s' on host '%s'\n",group_name,svc->description,svc->host_name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  free(new_contactgroupsmember);
  return 
# 3384 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 3384 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }


 new_contactgroupsmember->next=svc->contact_groups;
 svc->contact_groups=new_contactgroupsmember;





 return new_contactgroupsmember;
 }





command *add_command(char *name,char *value){
 command *new_command;
 command *temp_command;

 char temp_buffer[1024];







 if(name==
# 3414 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
         ((void *)0) 
# 3414 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
              || value==
# 3414 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                        ((void *)0)
# 3414 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                            ){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Command name of command line is NULL\n");
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  return 
# 3420 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 3420 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }

 strip(name);
 strip(value);

 if(!strcmp(name,"") || !strcmp(value,"")){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Command name of command line is NULL\n");
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  return 
# 3432 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 3432 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }


 temp_command=find_command(name);
 if(temp_command!=
# 3437 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                 ((void *)0)
# 3437 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                     ){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Command '%s' has already been defined\n",name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  return 
# 3443 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 3443 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }


 new_command=(command *)malloc(sizeof(command));
 if(new_command==
# 3448 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                ((void *)0)
# 3448 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                    ){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Could not allocate memory for command '%s'\n",name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  return 
# 3454 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 3454 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }
 new_command->name=strdup(name);
 if(new_command->name==
# 3457 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                      ((void *)0)
# 3457 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                          ){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Could not allocate memory for command '%s' name\n",name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  free(new_command);
  return 
# 3464 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 3464 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }
 new_command->command_line=strdup(value);
 if(new_command->command_line==
# 3467 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                              ((void *)0)
# 3467 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                  ){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Could not allocate memory for command '%s' alias\n",name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  free(new_command->name);
  free(new_command);
  return 
# 3475 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 3475 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }

 new_command->next=
# 3478 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                  ((void *)0)
# 3478 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                      ;
 new_command->nexthash=
# 3479 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                      ((void *)0)
# 3479 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                          ;


 if(!add_command_to_hashlist(new_command)){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Could not allocate memory for command list to add command '%s'\n",name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  free(new_command->name);
  free(new_command);
  return 
# 3490 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 3490 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }



 if(command_list==
# 3495 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                 ((void *)0)
# 3495 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                     ){
  command_list=new_command;
  command_list_tail=command_list;
  }
 else {
  command_list_tail->next=new_command;
  command_list_tail=new_command;
  }
# 3517 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
 return new_command;
        }




serviceescalation *add_serviceescalation(char *host_name,char *description,int first_notification,int last_notification, int notification_interval, char *escalation_period, int escalate_on_warning, int escalate_on_unknown, int escalate_on_critical, int escalate_on_recovery){
 serviceescalation *new_serviceescalation;

 char temp_buffer[1024];







 if(host_name==
# 3534 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
              ((void *)0) 
# 3534 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                   || description==
# 3534 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                   ((void *)0)
# 3534 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                       ){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Service escalation host name or description is NULL\n");
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  return 
# 3540 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 3540 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }

 strip(host_name);
 strip(description);

 if(!strcmp(host_name,"") || !strcmp(description,"")){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Service escalation host name or description is NULL\n");
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  return 
# 3552 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 3552 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }


 if(escalate_on_warning<0 || escalate_on_warning>1 || escalate_on_unknown<0 || escalate_on_unknown>1 || escalate_on_critical<0 || escalate_on_critical>1 || escalate_on_recovery<0 || escalate_on_recovery>1){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Invalid escalation options in service '%s' on host '%s' escalation\n",description,host_name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  return 
# 3562 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 3562 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }


 new_serviceescalation=malloc(sizeof(serviceescalation));
 if(new_serviceescalation==
# 3567 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                          ((void *)0)
# 3567 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                              ){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Could not allocate memory for service '%s' on host '%s' escalation\n",description,host_name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  return 
# 3573 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 3573 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }
 new_serviceescalation->host_name=strdup(host_name);
 if(new_serviceescalation->host_name==
# 3576 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                     ((void *)0)
# 3576 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                         ){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Could not allocate memory for service '%s' on host '%s' escalation host name\n",description,host_name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  free(new_serviceescalation);
  return 
# 3583 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 3583 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }
 new_serviceescalation->description=strdup(description);
 if(new_serviceescalation->description==
# 3586 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                       ((void *)0)
# 3586 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                           ){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Could not allocate memory for service '%s' on host '%s' escalation description\n",description,host_name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  free(new_serviceescalation->host_name);
  free(new_serviceescalation);
  return 
# 3594 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 3594 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }
 if(escalation_period==
# 3596 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                      ((void *)0)
# 3596 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                          )
  new_serviceescalation->escalation_period=
# 3597 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                          ((void *)0)
# 3597 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                              ;
 else{
  new_serviceescalation->escalation_period=strdup(escalation_period);
  if(new_serviceescalation->escalation_period==
# 3600 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                              ((void *)0)
# 3600 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                                  ){

   snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Could not allocate memory for service '%s' on host '%s' escalation period\n",description,host_name);
   temp_buffer[sizeof(temp_buffer)-1]='\x0';
   write_to_logs_and_console(temp_buffer,16,1);

   free(new_serviceescalation->host_name);
   free(new_serviceescalation->description);
   free(new_serviceescalation);
   return 
# 3609 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
         ((void *)0)
# 3609 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
             ;
          }
         }


 new_serviceescalation->first_notification=first_notification;
 new_serviceescalation->last_notification=last_notification;
 new_serviceescalation->notification_interval=(notification_interval<=0)?0:notification_interval;
 new_serviceescalation->escalate_on_recovery=(escalate_on_recovery>0)?1:0;
 new_serviceescalation->escalate_on_warning=(escalate_on_warning>0)?1:0;
 new_serviceescalation->escalate_on_unknown=(escalate_on_unknown>0)?1:0;
 new_serviceescalation->escalate_on_critical=(escalate_on_critical>0)?1:0;
 new_serviceescalation->contact_groups=
# 3621 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                      ((void *)0)
# 3621 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                          ;

 new_serviceescalation->next=
# 3623 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                            ((void *)0)
# 3623 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                ;
 new_serviceescalation->nexthash=
# 3624 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                ((void *)0)
# 3624 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                    ;


 if(!add_serviceescalation_to_hashlist(new_serviceescalation)){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Could not allocate memory for serviceescalation list to add escalation for service '%s' on host '%s'\n",description,host_name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  free(new_serviceescalation->host_name);
  free(new_serviceescalation->description);
  free(new_serviceescalation->escalation_period);
  free(new_serviceescalation);
  return 
# 3637 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 3637 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }



 if(serviceescalation_list==
# 3642 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                           ((void *)0)
# 3642 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                               ){
  serviceescalation_list=new_serviceescalation;
  serviceescalation_list_tail=serviceescalation_list;
  }
 else{
  serviceescalation_list_tail->next=new_serviceescalation;
  serviceescalation_list_tail=new_serviceescalation;
  }
# 3668 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
 return new_serviceescalation;
 }




contactgroupsmember *add_contactgroup_to_serviceescalation(serviceescalation *se,char *group_name){
 contactgroupsmember *new_contactgroupsmember;

 char temp_buffer[1024];







 if(se==
# 3685 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
       ((void *)0) 
# 3685 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            || group_name==
# 3685 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                           ((void *)0)
# 3685 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                               ){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Service escalation or contactgroup name is NULL\n");
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  return 
# 3691 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 3691 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }

 strip(group_name);

 if(!strcmp(group_name,"")){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Contactgroup name is NULL\n");
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  return 
# 3702 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 3702 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }


 new_contactgroupsmember=(contactgroupsmember *)malloc(sizeof(contactgroupsmember));
 if(new_contactgroupsmember==
# 3707 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                            ((void *)0)
# 3707 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                ){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Could not allocate memory for contact group '%s' for service '%s' on host '%s' escalation\n",group_name,se->description,se->host_name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  return 
# 3713 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 3713 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }
 new_contactgroupsmember->group_name=strdup(group_name);
 if(new_contactgroupsmember->group_name==
# 3716 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                        ((void *)0)
# 3716 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                            ){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Could not allocate memory for contact group '%s' name for service '%s' on host '%s' escalation\n",group_name,se->description,se->host_name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  free(new_contactgroupsmember);
  return 
# 3723 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 3723 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }


 new_contactgroupsmember->next=se->contact_groups;
 se->contact_groups=new_contactgroupsmember;





 return new_contactgroupsmember;
 }




servicedependency *add_service_dependency(char *dependent_host_name, char *dependent_service_description, char *host_name, char *service_description, int dependency_type, int inherits_parent, int fail_on_ok, int fail_on_warning, int fail_on_unknown, int fail_on_critical, int fail_on_pending){
 servicedependency *new_servicedependency;

 char temp_buffer[1024];







 if(dependent_host_name==
# 3751 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                        ((void *)0) 
# 3751 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                             || dependent_service_description==
# 3751 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                                               ((void *)0) 
# 3751 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                                                    || host_name==
# 3751 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                                                                  ((void *)0) 
# 3751 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                                                                       || service_description==
# 3751 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                                                                                               ((void *)0)
# 3751 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                                                                                                   ){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: NULL service description/host name in service dependency definition\n");
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  return 
# 3757 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 3757 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }

 strip(dependent_host_name);
 strip(dependent_service_description);
 strip(host_name);
 strip(service_description);

 if(!strcmp(dependent_host_name,"") || !strcmp(dependent_service_description,"") || !strcmp(host_name,"") || !strcmp(service_description,"")){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: NULL service description/host name in service dependency definition\n");
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  return 
# 3771 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 3771 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }

 if(fail_on_ok<0 || fail_on_ok>1){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Invalid fail_on_ok value for service '%s' on host '%s' dependency definition\n",dependent_service_description,dependent_host_name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  return 
# 3780 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 3780 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }

 if(fail_on_warning<0 || fail_on_warning>1){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Invalid fail_on_warning value for service '%s' on host '%s' dependency definition\n",dependent_service_description,dependent_host_name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  return 
# 3789 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 3789 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }

 if(fail_on_unknown<0 || fail_on_unknown>1){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Invalid fail_on_unknown value for service '%s' on host '%s' dependency definition\n",dependent_service_description,dependent_host_name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  return 
# 3798 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 3798 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }

 if(fail_on_critical<0 || fail_on_critical>1){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Invalid fail_on_critical value for service '%s' on host '%s' dependency definition\n",dependent_service_description,dependent_host_name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  return 
# 3807 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 3807 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }

 if(fail_on_pending<0 || fail_on_pending>1){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Invalid fail_on_pending value for service '%s' on host '%s' dependency definition\n",dependent_service_description,dependent_host_name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  return 
# 3816 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 3816 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }

 if(inherits_parent<0 || inherits_parent>1){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Invalid inherits_parent value for service '%s' on host '%s' dependency definition\n",dependent_service_description,dependent_host_name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  return 
# 3825 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 3825 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
                }


 new_servicedependency=(servicedependency *)malloc(sizeof(servicedependency));
 if(new_servicedependency==
# 3830 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                          ((void *)0)
# 3830 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                              ){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Could not allocate memory for service '%s' on host '%s' dependency\n",dependent_service_description,dependent_host_name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  return 
# 3836 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 3836 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }
 new_servicedependency->dependent_host_name=strdup(dependent_host_name);
 if(new_servicedependency->dependent_host_name==
# 3839 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                               ((void *)0)
# 3839 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                                   ){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Could not allocate memory for service '%s' on host '%s' dependency\n",dependent_service_description,dependent_host_name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  free(new_servicedependency);
  return 
# 3846 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 3846 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }
 new_servicedependency->dependent_service_description=strdup(dependent_service_description);
 if(new_servicedependency->dependent_service_description==
# 3849 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                                         ((void *)0)
# 3849 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                                             ){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Could not allocate memory for service '%s' on host '%s' dependency\n",dependent_service_description,dependent_host_name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  free(new_servicedependency);
  free(new_servicedependency->dependent_host_name);
  return 
# 3857 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 3857 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }
 new_servicedependency->host_name=strdup(host_name);
 if(new_servicedependency->host_name==
# 3860 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                     ((void *)0)
# 3860 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                         ){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Could not allocate memory for service '%s' on host '%s' dependency\n",dependent_service_description,dependent_host_name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  free(new_servicedependency);
  free(new_servicedependency->dependent_host_name);
  free(new_servicedependency->dependent_service_description);
  return 
# 3869 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 3869 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }
 new_servicedependency->service_description=strdup(service_description);
 if(new_servicedependency->service_description==
# 3872 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                               ((void *)0)
# 3872 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                                   ){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Could not allocate memory for service '%s' on host '%s' dependency\n",dependent_service_description,dependent_host_name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  free(new_servicedependency);
  free(new_servicedependency->dependent_host_name);
  free(new_servicedependency->dependent_service_description);
  free(new_servicedependency->host_name);
  return 
# 3882 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 3882 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }

 new_servicedependency->dependency_type=(dependency_type==2)?2:1;
 new_servicedependency->inherits_parent=(inherits_parent>0)?1:0;
 new_servicedependency->fail_on_ok=(fail_on_ok==1)?1:0;
 new_servicedependency->fail_on_warning=(fail_on_warning==1)?1:0;
 new_servicedependency->fail_on_unknown=(fail_on_unknown==1)?1:0;
 new_servicedependency->fail_on_critical=(fail_on_critical==1)?1:0;
 new_servicedependency->fail_on_pending=(fail_on_pending==1)?1:0;


 new_servicedependency->circular_path_checked=0;
 new_servicedependency->contains_circular_path=0;


 new_servicedependency->next=
# 3898 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                            ((void *)0)
# 3898 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                ;
 new_servicedependency->nexthash=
# 3899 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                ((void *)0)
# 3899 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                    ;


 if(!add_servicedependency_to_hashlist(new_servicedependency)){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Could not allocate memory for servicedependency list to add dependency for service '%s' on host '%s'\n",dependent_service_description,dependent_host_name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  free(new_servicedependency->host_name);
  free(new_servicedependency->service_description);
  free(new_servicedependency->dependent_host_name);
  free(new_servicedependency->dependent_service_description);
  free(new_servicedependency);
  return 
# 3913 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 3913 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }



 if(servicedependency_list==
# 3918 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                           ((void *)0)
# 3918 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                               ){
  servicedependency_list=new_servicedependency;
  servicedependency_list_tail=servicedependency_list;
  }
 else{
  servicedependency_list_tail->next=new_servicedependency;
  servicedependency_list_tail=new_servicedependency;
  }
# 3936 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
 return new_servicedependency;
        }



hostdependency *add_host_dependency(char *dependent_host_name, char *host_name, int dependency_type, int inherits_parent, int fail_on_up, int fail_on_down, int fail_on_unreachable, int fail_on_pending){
 hostdependency *new_hostdependency;

 char temp_buffer[1024];







 if(dependent_host_name==
# 3952 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                        ((void *)0) 
# 3952 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                             || host_name==
# 3952 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                           ((void *)0)
# 3952 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                               ){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: NULL host name in host dependency definition\n");
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  return 
# 3958 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 3958 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }

 strip(dependent_host_name);
 strip(host_name);

 if(!strcmp(dependent_host_name,"") || !strcmp(host_name,"")){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: NULL host name in host dependency definition\n");
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  return 
# 3970 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 3970 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }

 if(fail_on_up<0 || fail_on_up>1){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Invalid fail_on_up value for host '%s' dependency definition\n",dependent_host_name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  return 
# 3979 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 3979 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }

 if(fail_on_down<0 || fail_on_down>1){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Invalid fail_on_down value for host '%s' dependency definition\n",dependent_host_name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  return 
# 3988 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 3988 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }

 if(fail_on_unreachable<0 || fail_on_unreachable>1){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Invalid fail_on_unreachable value for host '%s' dependency definition\n",dependent_host_name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  return 
# 3997 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 3997 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }

 if(fail_on_pending<0 || fail_on_pending>1){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Invalid fail_on_pending value for host '%s' dependency definition\n",dependent_host_name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  return 
# 4006 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 4006 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }


 new_hostdependency=(hostdependency *)malloc(sizeof(hostdependency));
 if(new_hostdependency==
# 4011 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                       ((void *)0)
# 4011 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                           ){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Could not allocate memory for host '%s' dependency\n",dependent_host_name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  return 
# 4017 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 4017 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }
 new_hostdependency->dependent_host_name=strdup(dependent_host_name);
 if(new_hostdependency->dependent_host_name==
# 4020 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                            ((void *)0)
# 4020 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                                ){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Could not allocate memory for host '%s' dependency\n",dependent_host_name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  free(new_hostdependency);
  return 
# 4027 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 4027 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }
 new_hostdependency->host_name=strdup(host_name);
 if(new_hostdependency->host_name==
# 4030 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                  ((void *)0)
# 4030 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                      ){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Could not allocate memory for host '%s' dependency\n",dependent_host_name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  free(new_hostdependency);
  free(new_hostdependency->dependent_host_name);
  return 
# 4038 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 4038 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }

 new_hostdependency->dependency_type=(dependency_type==2)?2:1;
 new_hostdependency->inherits_parent=(inherits_parent>0)?1:0;
 new_hostdependency->fail_on_up=(fail_on_up==1)?1:0;
 new_hostdependency->fail_on_down=(fail_on_down==1)?1:0;
 new_hostdependency->fail_on_unreachable=(fail_on_unreachable==1)?1:0;
 new_hostdependency->fail_on_pending=(fail_on_pending==1)?1:0;


 new_hostdependency->circular_path_checked=0;
 new_hostdependency->contains_circular_path=0;


 new_hostdependency->next=
# 4053 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                         ((void *)0)
# 4053 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                             ;
 new_hostdependency->nexthash=
# 4054 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                             ((void *)0)
# 4054 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                 ;


 if(!add_hostdependency_to_hashlist(new_hostdependency)){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Could not allocate memory for hostdependency list to add dependency for host '%s'\n",dependent_host_name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  free(new_hostdependency->host_name);
  free(new_hostdependency->dependent_host_name);
  free(new_hostdependency);
  return 
# 4066 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 4066 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }



 if(hostdependency_list==
# 4071 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                        ((void *)0)
# 4071 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                            ){
  hostdependency_list=new_hostdependency;
  hostdependency_list_tail=hostdependency_list;
  }
 else {
  hostdependency_list_tail->next=new_hostdependency;
  hostdependency_list_tail=new_hostdependency;
  }
# 4089 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
 return new_hostdependency;
        }




hostescalation *add_hostescalation(char *host_name,int first_notification,int last_notification, int notification_interval, char *escalation_period, int escalate_on_down, int escalate_on_unreachable, int escalate_on_recovery){
 hostescalation *new_hostescalation;

 char temp_buffer[1024];







 if(host_name==
# 4106 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
              ((void *)0)
# 4106 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                  ){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Host escalation host name is NULL\n");
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  return 
# 4112 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 4112 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }

 strip(host_name);

 if(!strcmp(host_name,"")){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Host escalation host name is NULL\n");
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  return 
# 4123 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 4123 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }


 if(escalate_on_down<0 || escalate_on_down>1 || escalate_on_unreachable<0 || escalate_on_unreachable>1 || escalate_on_recovery<0 || escalate_on_recovery>1){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Invalid escalation options in host '%s' escalation\n",host_name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  return 
# 4133 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 4133 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }


 new_hostescalation=malloc(sizeof(hostescalation));
 if(new_hostescalation==
# 4138 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                       ((void *)0)
# 4138 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                           ){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Could not allocate memory for host '%s' escalation\n",host_name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  return 
# 4144 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 4144 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }
 new_hostescalation->host_name=strdup(host_name);
 if(new_hostescalation->host_name==
# 4147 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                  ((void *)0)
# 4147 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                      ){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Could not allocate memory for host '%s' escalation host name\n",host_name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  free(new_hostescalation);
  return 
# 4154 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 4154 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }
 if(escalation_period==
# 4156 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                      ((void *)0)
# 4156 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                          )
  new_hostescalation->escalation_period=
# 4157 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                       ((void *)0)
# 4157 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                           ;
 else{
  new_hostescalation->escalation_period=strdup(escalation_period);
  if(new_hostescalation->escalation_period==
# 4160 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                           ((void *)0)
# 4160 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                               ){

   snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Could not allocate memory for host '%s' escalation period\n",host_name);
   temp_buffer[sizeof(temp_buffer)-1]='\x0';
   write_to_logs_and_console(temp_buffer,16,1);

   free(new_hostescalation->host_name);
   free(new_hostescalation);
   return 
# 4168 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
         ((void *)0)
# 4168 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
             ;
          }
         }

 new_hostescalation->first_notification=first_notification;
 new_hostescalation->last_notification=last_notification;
 new_hostescalation->notification_interval=(notification_interval<=0)?0:notification_interval;
 new_hostescalation->escalate_on_recovery=(escalate_on_recovery>0)?1:0;
 new_hostescalation->escalate_on_down=(escalate_on_down>0)?1:0;
 new_hostescalation->escalate_on_unreachable=(escalate_on_unreachable>0)?1:0;
 new_hostescalation->contact_groups=
# 4178 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                   ((void *)0)
# 4178 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                       ;

 new_hostescalation->next=
# 4180 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                         ((void *)0)
# 4180 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                             ;
 new_hostescalation->nexthash=
# 4181 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                             ((void *)0)
# 4181 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                 ;


 if(!add_hostescalation_to_hashlist(new_hostescalation)){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Could not allocate memory for hostescalation list to add escalation for host '%s'\n",host_name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  free(new_hostescalation->host_name);
  free(new_hostescalation->escalation_period);
  free(new_hostescalation);
  return 
# 4193 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 4193 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }



 if(hostescalation_list==
# 4198 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                        ((void *)0)
# 4198 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                            ){
  hostescalation_list=new_hostescalation;
  hostescalation_list_tail=hostescalation_list;
  }
 else{
  hostescalation_list_tail->next=new_hostescalation;
  hostescalation_list_tail=new_hostescalation;
  }
# 4223 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
 return new_hostescalation;
 }




contactgroupsmember *add_contactgroup_to_hostescalation(hostescalation *he,char *group_name){
 contactgroupsmember *new_contactgroupsmember;

 char temp_buffer[1024];







 if(he==
# 4240 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
       ((void *)0) 
# 4240 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            || group_name==
# 4240 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                           ((void *)0)
# 4240 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                               ){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Host escalation or contactgroup name is NULL\n");
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  return 
# 4246 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 4246 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }

 strip(group_name);

 if(!strcmp(group_name,"")){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Contactgroup name is NULL\n");
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  return 
# 4257 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 4257 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }


 new_contactgroupsmember=(contactgroupsmember *)malloc(sizeof(contactgroupsmember));
 if(new_contactgroupsmember==
# 4262 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                            ((void *)0)
# 4262 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                ){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Could not allocate memory for contact group '%s' for host '%s' escalation\n",group_name,he->host_name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  return 
# 4268 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 4268 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }
 new_contactgroupsmember->group_name=strdup(group_name);
 if(new_contactgroupsmember->group_name==
# 4271 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                        ((void *)0)
# 4271 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                            ){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Could not allocate memory for contact group '%s' name for host '%s' escalation\n",group_name,he->host_name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  free(new_contactgroupsmember);
  return 
# 4278 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 4278 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }


 new_contactgroupsmember->next=he->contact_groups;
 he->contact_groups=new_contactgroupsmember;





 return new_contactgroupsmember;
 }





hostextinfo * add_hostextinfo(char *host_name, char *notes, char *notes_url, char *action_url, char *icon_image, char *vrml_image, char *statusmap_image, char *icon_image_alt, int x_2d, int y_2d, double x_3d, double y_3d, double z_3d, int have_2d_coords, int have_3d_coords){
 hostextinfo *new_hostextinfo;

 char temp_buffer[1024];







 if(host_name==
# 4307 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
              ((void *)0) 
# 4307 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                   || !strcmp(host_name,"")){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Host name is NULL\n");
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  return 
# 4313 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 4313 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }


 new_hostextinfo=(hostextinfo *)malloc(sizeof(hostextinfo));
 if(new_hostextinfo==
# 4318 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                    ((void *)0)
# 4318 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                        ){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Could not allocate memory for host '%s' extended info.\n",host_name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  return 
# 4324 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 4324 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }

 new_hostextinfo->host_name=strdup(host_name);
 if(new_hostextinfo->host_name==
# 4328 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                               ((void *)0)
# 4328 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                   ){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Could not allocate memory for host '%s' extended info.\n",host_name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  free(new_hostextinfo);
  return 
# 4335 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 4335 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }

 if(notes==
# 4338 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
          ((void *)0) 
# 4338 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
               || !strcmp(notes,""))
  new_hostextinfo->notes=
# 4339 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                        ((void *)0)
# 4339 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                            ;
 else{
  new_hostextinfo->notes=strdup(notes);
  if(new_hostextinfo->notes==
# 4342 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                            ((void *)0)
# 4342 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                ){
   free(new_hostextinfo->host_name);
   free(new_hostextinfo);

   snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Could not allocate memory for host '%s' extended info.\n",host_name);
   temp_buffer[sizeof(temp_buffer)-1]='\x0';
   write_to_logs_and_console(temp_buffer,16,1);

   return 
# 4350 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
         ((void *)0)
# 4350 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
             ;
          }
         }

 if(notes_url==
# 4354 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
              ((void *)0) 
# 4354 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                   || !strcmp(notes_url,""))
  new_hostextinfo->notes_url=
# 4355 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                            ((void *)0)
# 4355 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                ;
 else{
  new_hostextinfo->notes_url=strdup(notes_url);
  if(new_hostextinfo->notes_url==
# 4358 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                ((void *)0)
# 4358 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                    ){
   free(new_hostextinfo->notes);
   free(new_hostextinfo->host_name);
   free(new_hostextinfo);

   snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Could not allocate memory for host '%s' extended info.\n",host_name);
   temp_buffer[sizeof(temp_buffer)-1]='\x0';
   write_to_logs_and_console(temp_buffer,16,1);

   return 
# 4367 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
         ((void *)0)
# 4367 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
             ;
          }
         }

 if(action_url==
# 4371 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
               ((void *)0) 
# 4371 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                    || !strcmp(action_url,""))
  new_hostextinfo->action_url=
# 4372 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                             ((void *)0)
# 4372 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                 ;
 else{
  new_hostextinfo->action_url=strdup(action_url);
  if(new_hostextinfo->action_url==
# 4375 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                 ((void *)0)
# 4375 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                     ){
   free(new_hostextinfo->notes_url);
   free(new_hostextinfo->notes);
   free(new_hostextinfo->host_name);
   free(new_hostextinfo);

   snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Could not allocate memory for host '%s' extended info.\n",host_name);
   temp_buffer[sizeof(temp_buffer)-1]='\x0';
   write_to_logs_and_console(temp_buffer,16,1);

   return 
# 4385 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
         ((void *)0)
# 4385 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
             ;
          }
         }

 if(icon_image==
# 4389 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
               ((void *)0) 
# 4389 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                    || !strcmp(icon_image,""))
  new_hostextinfo->icon_image=
# 4390 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                             ((void *)0)
# 4390 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                 ;
 else{
  new_hostextinfo->icon_image=strdup(icon_image);
  if(new_hostextinfo->icon_image==
# 4393 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                 ((void *)0)
# 4393 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                     ){
   free(new_hostextinfo->action_url);
   free(new_hostextinfo->notes_url);
   free(new_hostextinfo->notes);
   free(new_hostextinfo->host_name);
   free(new_hostextinfo);

   snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Could not allocate memory for host '%s' extended info.\n",host_name);
   temp_buffer[sizeof(temp_buffer)-1]='\x0';
   write_to_logs_and_console(temp_buffer,16,1);

   return 
# 4404 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
         ((void *)0)
# 4404 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
             ;
                 }
         }

 if(vrml_image==
# 4408 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
               ((void *)0) 
# 4408 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                    || !strcmp(vrml_image,""))
  new_hostextinfo->vrml_image=
# 4409 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                             ((void *)0)
# 4409 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                 ;
 else{
  new_hostextinfo->vrml_image=strdup(vrml_image);
  if(new_hostextinfo->vrml_image==
# 4412 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                 ((void *)0)
# 4412 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                     ){
   free(new_hostextinfo->icon_image);
   free(new_hostextinfo->action_url);
   free(new_hostextinfo->notes_url);
   free(new_hostextinfo->notes);
   free(new_hostextinfo->host_name);
   free(new_hostextinfo);

   snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Could not allocate memory for host '%s' extended info.\n",host_name);
   temp_buffer[sizeof(temp_buffer)-1]='\x0';
   write_to_logs_and_console(temp_buffer,16,1);

   return 
# 4424 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
         ((void *)0)
# 4424 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
             ;
                 }
         }


 if(statusmap_image==
# 4429 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                    ((void *)0) 
# 4429 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                         || !strcmp(statusmap_image,""))
  new_hostextinfo->statusmap_image=
# 4430 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                  ((void *)0)
# 4430 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                      ;
 else{
  new_hostextinfo->statusmap_image=strdup(statusmap_image);
  if(new_hostextinfo->statusmap_image==
# 4433 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                      ((void *)0)
# 4433 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                          ){
   free(new_hostextinfo->vrml_image);
   free(new_hostextinfo->icon_image);
   free(new_hostextinfo->action_url);
   free(new_hostextinfo->notes_url);
   free(new_hostextinfo->notes);
   free(new_hostextinfo->host_name);
   free(new_hostextinfo);

   snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Could not allocate memory for host '%s' extended info.\n",host_name);
   temp_buffer[sizeof(temp_buffer)-1]='\x0';
   write_to_logs_and_console(temp_buffer,16,1);

   return 
# 4446 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
         ((void *)0)
# 4446 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
             ;
          }
         }


 if(icon_image_alt==
# 4451 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                   ((void *)0) 
# 4451 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                        || !strcmp(icon_image_alt,""))
  new_hostextinfo->icon_image_alt=
# 4452 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                 ((void *)0)
# 4452 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                     ;
 else{
  new_hostextinfo->icon_image_alt=strdup(icon_image_alt);
  if(new_hostextinfo->icon_image_alt==
# 4455 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                     ((void *)0)
# 4455 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                         ){
   free(new_hostextinfo->statusmap_image);
   free(new_hostextinfo->vrml_image);
   free(new_hostextinfo->icon_image);
   free(new_hostextinfo->action_url);
   free(new_hostextinfo->notes_url);
   free(new_hostextinfo->notes);
   free(new_hostextinfo->host_name);
   free(new_hostextinfo);

   snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Could not allocate memory for host '%s' extended info.\n",host_name);
   temp_buffer[sizeof(temp_buffer)-1]='\x0';
   write_to_logs_and_console(temp_buffer,16,1);

   return 
# 4469 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
         ((void *)0)
# 4469 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
             ;
          }
         }


 new_hostextinfo->x_2d=x_2d;
 new_hostextinfo->y_2d=y_2d;
 new_hostextinfo->have_2d_coords=have_2d_coords;


 new_hostextinfo->x_3d=x_3d;
 new_hostextinfo->y_3d=y_3d;
 new_hostextinfo->z_3d=z_3d;
 new_hostextinfo->have_3d_coords=have_3d_coords;


 new_hostextinfo->should_be_drawn=0;

 new_hostextinfo->next=
# 4487 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                      ((void *)0)
# 4487 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                          ;
 new_hostextinfo->nexthash=
# 4488 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                          ((void *)0)
# 4488 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                              ;


 if(!add_hostextinfo_to_hashlist(new_hostextinfo)){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Could not allocate memory for hostextinfo list to add extended info for host '%s'.\n",host_name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  free(new_hostextinfo->statusmap_image);
  free(new_hostextinfo->vrml_image);
  free(new_hostextinfo->icon_image);
  free(new_hostextinfo->icon_image_alt);
  free(new_hostextinfo->action_url);
  free(new_hostextinfo->notes_url);
  free(new_hostextinfo->notes);
  free(new_hostextinfo->host_name);
  free(new_hostextinfo);
  return 
# 4506 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 4506 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }



 if(hostextinfo_list==
# 4511 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                     ((void *)0)
# 4511 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                         ){
  hostextinfo_list=new_hostextinfo;
  hostextinfo_list_tail=hostextinfo_list;
  }
 else{
  hostextinfo_list_tail->next=new_hostextinfo;
  hostextinfo_list_tail=new_hostextinfo;
  }
# 4528 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
 return new_hostextinfo;
        }




serviceextinfo * add_serviceextinfo(char *host_name, char *description, char *notes, char *notes_url, char *action_url, char *icon_image, char *icon_image_alt){
 serviceextinfo *new_serviceextinfo;

 char temp_buffer[1024];







 if((host_name==
# 4545 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
               ((void *)0) 
# 4545 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                    || !strcmp(host_name,"")) || (description==
# 4545 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                                               ((void *)0) 
# 4545 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                                                    || !strcmp(description,""))){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Host name or service description is NULL\n");
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  return 
# 4551 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 4551 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }


 new_serviceextinfo=(serviceextinfo *)malloc(sizeof(serviceextinfo));
 if(new_serviceextinfo==
# 4556 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                       ((void *)0)
# 4556 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                           ){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Could not allocate memory for service '%s' on host '%s' extended info.\n",description,host_name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  return 
# 4562 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 4562 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }

 new_serviceextinfo->host_name=strdup(host_name);
 if(new_serviceextinfo->host_name==
# 4566 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                  ((void *)0)
# 4566 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                      ){
  free(new_serviceextinfo);

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Could not allocate memory for service '%s' on host '%s' extended info.\n",description,host_name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  return 
# 4573 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 4573 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }

 new_serviceextinfo->description=strdup(description);
 if(new_serviceextinfo->description==
# 4577 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                    ((void *)0)
# 4577 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                        ){
  free(new_serviceextinfo->host_name);
  free(new_serviceextinfo);

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Could not allocate memory for service '%s' on host '%s' extended info.\n",description,host_name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  return 
# 4585 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 4585 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }

 if(notes==
# 4588 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
          ((void *)0) 
# 4588 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
               || !strcmp(notes,""))
  new_serviceextinfo->notes=
# 4589 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                           ((void *)0)
# 4589 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                               ;
 else{
  new_serviceextinfo->notes=strdup(notes);
  if(new_serviceextinfo->notes==
# 4592 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                               ((void *)0)
# 4592 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                   ){
   free(new_serviceextinfo->description);
   free(new_serviceextinfo->host_name);
   free(new_serviceextinfo);

   snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Could not allocate memory for service '%s' on host '%s' extended info.\n",description,host_name);
   temp_buffer[sizeof(temp_buffer)-1]='\x0';
   write_to_logs_and_console(temp_buffer,16,1);

   return 
# 4601 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
         ((void *)0)
# 4601 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
             ;
          }
         }

 if(notes_url==
# 4605 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
              ((void *)0) 
# 4605 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                   || !strcmp(notes_url,""))
  new_serviceextinfo->notes_url=
# 4606 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                               ((void *)0)
# 4606 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                   ;
 else{
  new_serviceextinfo->notes_url=strdup(notes_url);
  if(new_serviceextinfo->notes_url==
# 4609 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                   ((void *)0)
# 4609 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                       ){
   free(new_serviceextinfo->notes);
   free(new_serviceextinfo->description);
   free(new_serviceextinfo->host_name);
   free(new_serviceextinfo);

   snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Could not allocate memory for service '%s' on host '%s' extended info.\n",description,host_name);
   temp_buffer[sizeof(temp_buffer)-1]='\x0';
   write_to_logs_and_console(temp_buffer,16,1);

   return 
# 4619 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
         ((void *)0)
# 4619 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
             ;
          }
         }

 if(action_url==
# 4623 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
               ((void *)0) 
# 4623 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                    || !strcmp(action_url,""))
  new_serviceextinfo->action_url=
# 4624 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                ((void *)0)
# 4624 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                    ;
 else{
  new_serviceextinfo->action_url=strdup(action_url);
  if(new_serviceextinfo->action_url==
# 4627 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                    ((void *)0)
# 4627 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                        ){
   free(new_serviceextinfo->notes_url);
   free(new_serviceextinfo->notes);
   free(new_serviceextinfo->description);
   free(new_serviceextinfo->host_name);
   free(new_serviceextinfo);

   snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Could not allocate memory for service '%s' on host '%s' extended info.\n",description,host_name);
   temp_buffer[sizeof(temp_buffer)-1]='\x0';
   write_to_logs_and_console(temp_buffer,16,1);

   return 
# 4638 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
         ((void *)0)
# 4638 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
             ;
          }
         }

 if(icon_image==
# 4642 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
               ((void *)0) 
# 4642 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                    || !strcmp(icon_image,""))
  new_serviceextinfo->icon_image=
# 4643 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                ((void *)0)
# 4643 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                    ;
 else{
  new_serviceextinfo->icon_image=strdup(icon_image);
  if(new_serviceextinfo->icon_image==
# 4646 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                    ((void *)0)
# 4646 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                        ){
   free(new_serviceextinfo->notes);
   free(new_serviceextinfo->notes_url);
   free(new_serviceextinfo->action_url);
   free(new_serviceextinfo->description);
   free(new_serviceextinfo->host_name);
   free(new_serviceextinfo);

   snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Could not allocate memory for service '%s' on host '%s' extended info.\n",description,host_name);
   temp_buffer[sizeof(temp_buffer)-1]='\x0';
   write_to_logs_and_console(temp_buffer,16,1);

   return 
# 4658 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
         ((void *)0)
# 4658 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
             ;
                 }
         }

 if(icon_image_alt==
# 4662 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                   ((void *)0) 
# 4662 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                        || !strcmp(icon_image_alt,""))
  new_serviceextinfo->icon_image_alt=
# 4663 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                    ((void *)0)
# 4663 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                        ;
 else{
  new_serviceextinfo->icon_image_alt=strdup(icon_image_alt);
  if(new_serviceextinfo->icon_image_alt==
# 4666 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                        ((void *)0)
# 4666 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                            ){
   free(new_serviceextinfo->icon_image);
   free(new_serviceextinfo->notes);
   free(new_serviceextinfo->notes_url);
   free(new_serviceextinfo->action_url);
   free(new_serviceextinfo->description);
   free(new_serviceextinfo->host_name);
   free(new_serviceextinfo);

   snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Could not allocate memory for service '%s' on host '%s' extended info.\n",description,host_name);
   temp_buffer[sizeof(temp_buffer)-1]='\x0';
   write_to_logs_and_console(temp_buffer,16,1);

   return 
# 4679 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
         ((void *)0)
# 4679 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
             ;
          }
         }

 new_serviceextinfo->next=
# 4683 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                         ((void *)0)
# 4683 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                             ;
 new_serviceextinfo->nexthash=
# 4684 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                             ((void *)0)
# 4684 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                 ;


 if(!add_serviceextinfo_to_hashlist(new_serviceextinfo)){

  snprintf(temp_buffer,sizeof(temp_buffer)-1,"Error: Could not allocate memory for serviceextinfo list to add extended info for service '%s' on host '%s'.\n",description,host_name);
  temp_buffer[sizeof(temp_buffer)-1]='\x0';
  write_to_logs_and_console(temp_buffer,16,1);

  free(new_serviceextinfo->icon_image);
  free(new_serviceextinfo->icon_image_alt);
  free(new_serviceextinfo->notes_url);
  free(new_serviceextinfo->notes);
  free(new_serviceextinfo->action_url);
  free(new_serviceextinfo->description);
  free(new_serviceextinfo->host_name);
  free(new_serviceextinfo);
  return 
# 4701 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 4701 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;
         }



 if(serviceextinfo_list==
# 4706 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                        ((void *)0)
# 4706 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                            ){
  serviceextinfo_list=new_serviceextinfo;
  serviceextinfo_list_tail=serviceextinfo_list;
  }
 else{
  serviceextinfo_list_tail->next=new_serviceextinfo;
  serviceextinfo_list_tail=new_serviceextinfo;
  }
# 4724 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
 return new_serviceextinfo;
        }
# 4735 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
timeperiod * find_timeperiod(char *name){
 timeperiod *temp_timeperiod;





 if(name==
# 4742 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
         ((void *)0) 
# 4742 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
              || timeperiod_hashlist==
# 4742 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                      ((void *)0)
# 4742 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                          )
  return 
# 4743 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 4743 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;

 for(temp_timeperiod=timeperiod_hashlist[hashfunc1(name,64)];temp_timeperiod && compare_hashdata1(temp_timeperiod->name,name)<0;temp_timeperiod=temp_timeperiod->nexthash);

 if(temp_timeperiod && (compare_hashdata1(temp_timeperiod->name,name)==0))
  return temp_timeperiod;






 return 
# 4755 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
       ((void *)0)
# 4755 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
           ;
 }



host * find_host(char *name){
 host *temp_host;





 if(name==
# 4767 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
         ((void *)0) 
# 4767 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
              || host_hashlist==
# 4767 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                ((void *)0)
# 4767 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                    )
  return 
# 4768 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 4768 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;

 for(temp_host=host_hashlist[hashfunc1(name,1024)];temp_host && compare_hashdata1(temp_host->name,name)<0;temp_host=temp_host->nexthash);

 if(temp_host && (compare_hashdata1(temp_host->name,name)==0))
  return temp_host;






 return 
# 4780 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
       ((void *)0)
# 4780 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
           ;
        }



hostgroup * find_hostgroup(char *name){
 hostgroup *temp_hostgroup;





 if(name==
# 4792 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
         ((void *)0) 
# 4792 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
              || hostgroup_hashlist==
# 4792 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                     ((void *)0)
# 4792 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                         )
  return 
# 4793 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 4793 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;

 for(temp_hostgroup=hostgroup_hashlist[hashfunc1(name,128)];temp_hostgroup && compare_hashdata1(temp_hostgroup->group_name,name)<0;temp_hostgroup=temp_hostgroup->nexthash);

 if(temp_hostgroup && (compare_hashdata1(temp_hostgroup->group_name,name)==0))
  return temp_hostgroup;






 return 
# 4805 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
       ((void *)0)
# 4805 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
           ;
 }
# 4843 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
servicegroup * find_servicegroup(char *name){
 servicegroup *temp_servicegroup;





 if(name==
# 4850 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
         ((void *)0) 
# 4850 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
              || servicegroup_hashlist==
# 4850 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                        ((void *)0)
# 4850 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                            )
  return 
# 4851 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 4851 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;

 for(temp_servicegroup=servicegroup_hashlist[hashfunc1(name,128)];temp_servicegroup && compare_hashdata1(temp_servicegroup->group_name,name)<0;temp_servicegroup=temp_servicegroup->nexthash);

 if(temp_servicegroup && (compare_hashdata1(temp_servicegroup->group_name,name)==0))
  return temp_servicegroup;







 return 
# 4864 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
       ((void *)0)
# 4864 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
           ;
 }
# 4901 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
contact * find_contact(char *name){
 contact *temp_contact;





 if(name==
# 4908 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
         ((void *)0) 
# 4908 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
              || contact_hashlist==
# 4908 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                   ((void *)0)
# 4908 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                       )
  return 
# 4909 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 4909 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;

 for(temp_contact=contact_hashlist[hashfunc1(name,128)];temp_contact && compare_hashdata1(temp_contact->name,name)<0;temp_contact=temp_contact->nexthash);

 if(temp_contact && (compare_hashdata1(temp_contact->name,name)==0))
  return temp_contact;






 return 
# 4921 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
       ((void *)0)
# 4921 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
           ;
 }



contactgroup * find_contactgroup(char *name){
 contactgroup *temp_contactgroup;





 if(name==
# 4933 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
         ((void *)0) 
# 4933 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
              || contactgroup_hashlist==
# 4933 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                        ((void *)0)
# 4933 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                            )
  return 
# 4934 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 4934 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;

 for(temp_contactgroup=contactgroup_hashlist[hashfunc1(name,64)];temp_contactgroup && compare_hashdata1(temp_contactgroup->group_name,name)<0;temp_contactgroup=temp_contactgroup->nexthash);

 if(temp_contactgroup && (compare_hashdata1(temp_contactgroup->group_name,name)==0))
  return temp_contactgroup;






 return 
# 4946 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
       ((void *)0)
# 4946 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
           ;
 }



contactgroupmember * find_contactgroupmember(char *name,contactgroup *grp){
 contactgroupmember *temp_member;





 if(name==
# 4958 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
         ((void *)0) 
# 4958 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
              || grp==
# 4958 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                      ((void *)0)
# 4958 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                          )
  return 
# 4959 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 4959 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;

 temp_member=grp->members;
 while(temp_member!=
# 4962 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                   ((void *)0)
# 4962 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                       ){


  if(!strcmp(temp_member->contact_name,name))
   return temp_member;

  temp_member=temp_member->next;
         }






 return 
# 4976 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
       ((void *)0)
# 4976 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
           ;
        }



command * find_command(char *name){
 command *temp_command;





 if(name==
# 4988 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
         ((void *)0) 
# 4988 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
              || command_hashlist==
# 4988 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                   ((void *)0)
# 4988 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                       )
  return 
# 4989 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 4989 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;

 for(temp_command=command_hashlist[hashfunc1(name,256)];temp_command && compare_hashdata1(temp_command->name,name)<0;temp_command=temp_command->nexthash);

 if(temp_command && (compare_hashdata1(temp_command->name,name)==0))
  return temp_command;






 return 
# 5001 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
       ((void *)0)
# 5001 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
           ;
        }



service * find_service(char *host_name,char *svc_desc){
 service *temp_service;





 if(host_name==
# 5013 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
              ((void *)0) 
# 5013 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                   || svc_desc==
# 5013 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                ((void *)0) 
# 5013 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                     || service_hashlist==
# 5013 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                                          ((void *)0)
# 5013 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                                              )
  return 
# 5014 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 5014 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;

 for(temp_service=service_hashlist[hashfunc2(host_name,svc_desc,1024)];temp_service && compare_hashdata2(temp_service->host_name,temp_service->description,host_name,svc_desc)<0;temp_service=temp_service->nexthash);

 if(temp_service && (compare_hashdata2(temp_service->host_name,temp_service->description,host_name,svc_desc)==0))
  return temp_service;






 return 
# 5026 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
       ((void *)0)
# 5026 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
           ;
        }




hostextinfo * find_hostextinfo(char *host_name){
 hostextinfo *temp_hostextinfo;





 if(host_name==
# 5039 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
              ((void *)0) 
# 5039 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                   || hostextinfo_hashlist==
# 5039 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                            ((void *)0)
# 5039 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                                )
  return 
# 5040 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 5040 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;

 for(temp_hostextinfo=hostextinfo_hashlist[hashfunc1(host_name,1024)];temp_hostextinfo && compare_hashdata1(temp_hostextinfo->host_name,host_name)<0;temp_hostextinfo=temp_hostextinfo->nexthash);

 if(temp_hostextinfo && (compare_hashdata1(temp_hostextinfo->host_name,host_name)==0))
  return temp_hostextinfo;






 return 
# 5052 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
       ((void *)0)
# 5052 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
           ;
        }



serviceextinfo * find_serviceextinfo(char *host_name, char *description){
 serviceextinfo *temp_serviceextinfo;





 if(host_name==
# 5064 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
              ((void *)0) 
# 5064 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                   || description==
# 5064 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                   ((void *)0) 
# 5064 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                        || serviceextinfo_hashlist==
# 5064 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                                                    ((void *)0)
# 5064 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                                                        )
  return 
# 5065 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 5065 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;

 for(temp_serviceextinfo=serviceextinfo_hashlist[hashfunc2(host_name,description,1024)];temp_serviceextinfo && compare_hashdata2(temp_serviceextinfo->host_name,temp_serviceextinfo->description,host_name,description)<0;temp_serviceextinfo=temp_serviceextinfo->nexthash);

 if(temp_serviceextinfo && (compare_hashdata2(temp_serviceextinfo->host_name,temp_serviceextinfo->description,host_name,description)==0))
  return temp_serviceextinfo;






 return 
# 5077 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
       ((void *)0)
# 5077 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
           ;
        }
# 5087 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
hostescalation *get_first_hostescalation_by_host(char *host_name){

 return get_next_hostescalation_by_host(host_name,
# 5089 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                                 ((void *)0)
# 5089 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                                     );
        }


hostescalation *get_next_hostescalation_by_host(char *host_name, hostescalation *start){
 hostescalation *temp_hostescalation;

 if(host_name==
# 5096 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
              ((void *)0) 
# 5096 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                   || hostescalation_hashlist==
# 5096 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                               ((void *)0)
# 5096 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                                   )
  return 
# 5097 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 5097 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;

 if(start==
# 5099 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
          ((void *)0)
# 5099 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
              )
  temp_hostescalation=hostescalation_hashlist[hashfunc1(host_name,1024)];
 else
  temp_hostescalation=start->nexthash;

 for(;temp_hostescalation && compare_hashdata1(temp_hostescalation->host_name,host_name)<0;temp_hostescalation=temp_hostescalation->nexthash);

 if(temp_hostescalation && compare_hashdata1(temp_hostescalation->host_name,host_name)==0)
  return temp_hostescalation;

 return 
# 5109 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
       ((void *)0)
# 5109 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
           ;
        }


serviceescalation *get_first_serviceescalation_by_service(char *host_name, char *svc_description){

 return get_next_serviceescalation_by_service(host_name,svc_description,
# 5115 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                                                       ((void *)0)
# 5115 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                                                           );
        }


serviceescalation *get_next_serviceescalation_by_service(char *host_name, char *svc_description, serviceescalation *start){
 serviceescalation *temp_serviceescalation;

 if(host_name==
# 5122 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
              ((void *)0) 
# 5122 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                   || svc_description==
# 5122 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                       ((void *)0) 
# 5122 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                            || serviceescalation_hashlist==
# 5122 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                                                           ((void *)0)
# 5122 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                                                               )
  return 
# 5123 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 5123 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;

 if(start==
# 5125 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
          ((void *)0)
# 5125 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
              )
  temp_serviceescalation=serviceescalation_hashlist[hashfunc2(host_name,svc_description,1024)];
 else
  temp_serviceescalation=start->nexthash;

 for(;temp_serviceescalation && compare_hashdata2(temp_serviceescalation->host_name,temp_serviceescalation->description,host_name,svc_description)<0;temp_serviceescalation=temp_serviceescalation->nexthash);

 if(temp_serviceescalation && compare_hashdata2(temp_serviceescalation->host_name,temp_serviceescalation->description,host_name,svc_description)==0)
  return temp_serviceescalation;

 return 
# 5135 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
       ((void *)0)
# 5135 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
           ;
        }


hostdependency *get_first_hostdependency_by_dependent_host(char *host_name){

 return get_next_hostdependency_by_dependent_host(host_name,
# 5141 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                                           ((void *)0)
# 5141 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                                               );
        }


hostdependency *get_next_hostdependency_by_dependent_host(char *host_name, hostdependency *start){
 hostdependency *temp_hostdependency;

 if(host_name==
# 5148 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
              ((void *)0) 
# 5148 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                   || hostdependency_hashlist==
# 5148 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                               ((void *)0)
# 5148 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                                   )
  return 
# 5149 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 5149 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;

 if(start==
# 5151 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
          ((void *)0)
# 5151 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
              )
  temp_hostdependency=hostdependency_hashlist[hashfunc1(host_name,1024)];
 else
  temp_hostdependency=start->nexthash;

 for(;temp_hostdependency && compare_hashdata1(temp_hostdependency->dependent_host_name,host_name)<0;temp_hostdependency=temp_hostdependency->nexthash);

 if(temp_hostdependency && compare_hashdata1(temp_hostdependency->dependent_host_name,host_name)==0)
  return temp_hostdependency;

 return 
# 5161 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
       ((void *)0)
# 5161 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
           ;
        }


servicedependency *get_first_servicedependency_by_dependent_service(char *host_name, char *svc_description){

 return get_next_servicedependency_by_dependent_service(host_name,svc_description,
# 5167 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                                                                 ((void *)0)
# 5167 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                                                                     );
        }


servicedependency *get_next_servicedependency_by_dependent_service(char *host_name, char *svc_description, servicedependency *start){
 servicedependency *temp_servicedependency;

 if(host_name==
# 5174 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
              ((void *)0) 
# 5174 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                   || svc_description==
# 5174 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                       ((void *)0) 
# 5174 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                            || servicedependency_hashlist==
# 5174 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                                                           ((void *)0)
# 5174 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                                                               )
  return 
# 5175 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0)
# 5175 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
            ;

 if(start==
# 5177 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
          ((void *)0)
# 5177 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
              )
  temp_servicedependency=servicedependency_hashlist[hashfunc2(host_name,svc_description,1024)];
 else
  temp_servicedependency=start->nexthash;

 for(;temp_servicedependency && compare_hashdata2(temp_servicedependency->dependent_host_name,temp_servicedependency->dependent_service_description,host_name,svc_description)<0;temp_servicedependency=temp_servicedependency->nexthash);

 if(temp_servicedependency && compare_hashdata2(temp_servicedependency->dependent_host_name,temp_servicedependency->dependent_service_description,host_name,svc_description)==0)
  return temp_servicedependency;

 return 
# 5187 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
       ((void *)0)
# 5187 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
           ;
        }
# 5197 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
int is_host_immediate_child_of_host(host *parent_host,host *child_host){
 hostsmember *temp_hostsmember=
# 5198 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                              ((void *)0)
# 5198 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                  ;

 if(child_host==
# 5200 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
               ((void *)0)
# 5200 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                   )
  return 0;

 if(parent_host==
# 5203 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                ((void *)0)
# 5203 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                    ){
  if(child_host->parent_hosts==
# 5204 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                              ((void *)0)
# 5204 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                  )
   return 1;
         }

 else{

  for(temp_hostsmember=child_host->parent_hosts;temp_hostsmember!=
# 5210 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                                                 ((void *)0)
# 5210 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                                                     ;temp_hostsmember=temp_hostsmember->next){
   if(!strcmp(temp_hostsmember->host_name,parent_host->name))
    return 1;
          }
         }

 return 0;
 }



int is_host_primary_immediate_child_of_host(host *parent_host, host *child_host){
 hostsmember *temp_hostsmember;

 if(is_host_immediate_child_of_host(parent_host,child_host)==0)
  return 0;

 if(parent_host==
# 5227 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                ((void *)0)
# 5227 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                    )
  return 1;

 if(child_host==
# 5230 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
               ((void *)0)
# 5230 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                   )
  return 0;

 if(child_host->parent_hosts==
# 5233 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                             ((void *)0)
# 5233 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                 )
  return 1;

 for(temp_hostsmember=child_host->parent_hosts;temp_hostsmember->next!=
# 5236 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                                                      ((void *)0)
# 5236 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                                                          ;temp_hostsmember=temp_hostsmember->next);

 if(!strcmp(temp_hostsmember->host_name,parent_host->name))
  return 1;

 return 0;
        }




int is_host_immediate_parent_of_host(host *child_host,host *parent_host){

 if(is_host_immediate_child_of_host(parent_host,child_host)==1)
  return 1;

 return 0;
 }



int number_of_immediate_child_hosts(host *hst){
 int children=0;
 host *temp_host;

 for(temp_host=host_list;temp_host!=
# 5261 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                   ((void *)0)
# 5261 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                       ;temp_host=temp_host->next){
  if(is_host_immediate_child_of_host(hst,temp_host)==1)
   children++;
  }

 return children;
 }



int number_of_total_child_hosts(host *hst){
 int children=0;
 host *temp_host;

 for(temp_host=host_list;temp_host!=
# 5275 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                   ((void *)0)
# 5275 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                       ;temp_host=temp_host->next){
  if(is_host_immediate_child_of_host(hst,temp_host)==1)
   children+=number_of_total_child_hosts(temp_host)+1;
  }

 return children;
 }



int number_of_immediate_parent_hosts(host *hst){
 int parents=0;
 host *temp_host;

 for(temp_host=host_list;temp_host!=
# 5289 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                   ((void *)0)
# 5289 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                       ;temp_host=temp_host->next){
  if(is_host_immediate_parent_of_host(hst,temp_host)==1){
   parents++;
   break;
          }
         }

 return parents;
        }



int number_of_total_parent_hosts(host *hst){
 int parents=0;
 host *temp_host;

 for(temp_host=host_list;temp_host!=
# 5305 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                   ((void *)0)
# 5305 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                       ;temp_host=temp_host->next){
  if(is_host_immediate_parent_of_host(hst,temp_host)==1){
   parents+=number_of_total_parent_hosts(temp_host)+1;
   break;
          }
         }

 return parents;
        }



int is_host_member_of_hostgroup(hostgroup *group, host *hst){
 hostgroupmember *temp_hostgroupmember;

 if(group==
# 5320 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
          ((void *)0) 
# 5320 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
               || hst==
# 5320 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                       ((void *)0)
# 5320 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                           )
  return 0;

 for(temp_hostgroupmember=group->members;temp_hostgroupmember!=
# 5323 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                                              ((void *)0)
# 5323 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                                                  ;temp_hostgroupmember=temp_hostgroupmember->next){
  if(!strcmp(temp_hostgroupmember->host_name,hst->name))
   return 1;
         }

 return 0;
        }



int is_host_member_of_servicegroup(servicegroup *group, host *hst){
 servicegroupmember *temp_servicegroupmember;

 if(group==
# 5336 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
          ((void *)0) 
# 5336 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
               || hst==
# 5336 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                       ((void *)0)
# 5336 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                           )
  return 0;

 for(temp_servicegroupmember=group->members;temp_servicegroupmember!=
# 5339 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                                                    ((void *)0)
# 5339 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                                                        ;temp_servicegroupmember=temp_servicegroupmember->next){
  if(!strcmp(temp_servicegroupmember->host_name,hst->name))
   return 1;
         }

 return 0;
        }



int is_service_member_of_servicegroup(servicegroup *group, service *svc){
 servicegroupmember *temp_servicegroupmember;

 if(group==
# 5352 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
          ((void *)0) 
# 5352 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
               || svc==
# 5352 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                       ((void *)0)
# 5352 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                           )
  return 0;

 for(temp_servicegroupmember=group->members;temp_servicegroupmember!=
# 5355 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                                                    ((void *)0)
# 5355 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                                                        ;temp_servicegroupmember=temp_servicegroupmember->next){
  if(!strcmp(temp_servicegroupmember->host_name,svc->host_name) && !strcmp(temp_servicegroupmember->service_description,svc->description))
   return 1;
         }

 return 0;
        }



int is_contact_member_of_contactgroup(contactgroup *group, contact *cntct){
 contactgroupmember *temp_contactgroupmember;

 if(group==
# 5368 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
          ((void *)0) 
# 5368 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
               || cntct==
# 5368 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                         ((void *)0)
# 5368 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                             )
  return 0;


 for(temp_contactgroupmember=group->members;temp_contactgroupmember!=
# 5372 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                                                    ((void *)0)
# 5372 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                                                        ;temp_contactgroupmember=temp_contactgroupmember->next){


  if(!strcmp(temp_contactgroupmember->contact_name,cntct->name))
   return 1;
                }

 return 0;
        }



int is_contact_for_hostgroup(hostgroup *group, contact *cntct){
 hostgroupmember *temp_hostgroupmember;
 host *temp_host;

 if(group==
# 5388 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
          ((void *)0) 
# 5388 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
               || cntct==
# 5388 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                         ((void *)0)
# 5388 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                             )
  return 0;

 for(temp_hostgroupmember=group->members;temp_hostgroupmember!=
# 5391 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                                              ((void *)0)
# 5391 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                                                  ;temp_hostgroupmember=temp_hostgroupmember->next){
  temp_host=find_host(temp_hostgroupmember->host_name);
  if(temp_host==
# 5393 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
               ((void *)0)
# 5393 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                   )
   continue;
  if(is_contact_for_host(temp_host,cntct)==1)
   return 1;
         }

 return 0;
        }




int is_contact_for_servicegroup(servicegroup *group, contact *cntct){
 servicegroupmember *temp_servicegroupmember;
 service *temp_service;

 if(group==
# 5409 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
          ((void *)0) 
# 5409 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
               || cntct==
# 5409 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                         ((void *)0)
# 5409 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                             )
  return 0;

 for(temp_servicegroupmember=group->members;temp_servicegroupmember!=
# 5412 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                                                    ((void *)0)
# 5412 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                                                        ;temp_servicegroupmember=temp_servicegroupmember->next){
  temp_service=find_service(temp_servicegroupmember->host_name,temp_servicegroupmember->service_description);
  if(temp_service==
# 5414 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                  ((void *)0)
# 5414 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                      )
   continue;
  if(is_contact_for_service(temp_service,cntct)==1)
   return 1;
         }

 return 0;
        }




int is_contact_for_host(host *hst, contact *cntct){
 contactgroupsmember *temp_contactgroupsmember;
 contactgroup *temp_contactgroup;

 if(hst==
# 5430 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0) 
# 5430 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
             || cntct==
# 5430 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                       ((void *)0)
# 5430 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                           ){
  return 0;
         }


 for(temp_contactgroupsmember=hst->contact_groups;temp_contactgroupsmember!=
# 5435 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                                                           ((void *)0)
# 5435 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                                                               ;temp_contactgroupsmember=temp_contactgroupsmember->next){


  temp_contactgroup=find_contactgroup(temp_contactgroupsmember->group_name);
  if(temp_contactgroup==
# 5439 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                       ((void *)0)
# 5439 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                           )
   continue;

  if(is_contact_member_of_contactgroup(temp_contactgroup,cntct)==1)
   return 1;
         }

 return 0;
        }




int is_escalated_contact_for_host(host *hst, contact *cntct){
 contactgroupsmember *temp_contactgroupsmember;
 contactgroup *temp_contactgroup;
 hostescalation *temp_hostescalation;



 for(temp_hostescalation=get_first_hostescalation_by_host(hst->name);temp_hostescalation!=
# 5459 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                                                                         ((void *)0)
# 5459 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                                                                             ;temp_hostescalation=get_next_hostescalation_by_host(hst->name,temp_hostescalation)){


  for(temp_contactgroupsmember=temp_hostescalation->contact_groups;temp_contactgroupsmember!=
# 5462 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                                                                            ((void *)0)
# 5462 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                                                                                ;temp_contactgroupsmember=temp_contactgroupsmember->next){


   temp_contactgroup=find_contactgroup(temp_contactgroupsmember->group_name);
   if(temp_contactgroup==
# 5466 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                        ((void *)0)
# 5466 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                            )
    continue;


   if(is_contact_member_of_contactgroup(temp_contactgroup,cntct)==1)
    return 1;
          }
          }

 return 0;
        }



int is_contact_for_service(service *svc, contact *cntct){
 contactgroupsmember *temp_contactgroupsmember;
 contactgroup *temp_contactgroup;

 if(svc==
# 5484 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
        ((void *)0) 
# 5484 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
             || cntct==
# 5484 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                       ((void *)0)
# 5484 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                           )
  return 0;


 for(temp_contactgroupsmember=svc->contact_groups;temp_contactgroupsmember!=
# 5488 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                                                           ((void *)0)
# 5488 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                                                               ;temp_contactgroupsmember=temp_contactgroupsmember->next){


  temp_contactgroup=find_contactgroup(temp_contactgroupsmember->group_name);
  if(temp_contactgroup==
# 5492 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                       ((void *)0)
# 5492 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                           )
   continue;

  if(is_contact_member_of_contactgroup(temp_contactgroup,cntct)==1)
   return 1;
         }

 return 0;
        }




int is_escalated_contact_for_service(service *svc, contact *cntct){
 serviceescalation *temp_serviceescalation;
 contactgroupsmember *temp_contactgroupsmember;
 contactgroup *temp_contactgroup;


 for(temp_serviceescalation=get_first_serviceescalation_by_service(svc->host_name,svc->description);temp_serviceescalation!=
# 5511 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                                                                                                           ((void *)0)
# 5511 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                                                                                                               ;temp_serviceescalation=get_next_serviceescalation_by_service(svc->host_name,svc->description,temp_serviceescalation)){


  for(temp_contactgroupsmember=temp_serviceescalation->contact_groups;temp_contactgroupsmember!=
# 5514 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                                                                               ((void *)0)
# 5514 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                                                                                   ;temp_contactgroupsmember=temp_contactgroupsmember->next){


   temp_contactgroup=find_contactgroup(temp_contactgroupsmember->group_name);
   if(temp_contactgroup==
# 5518 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                        ((void *)0)
# 5518 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                            )
    continue;


   if(is_contact_member_of_contactgroup(temp_contactgroup,cntct)==1)
    return 1;
          }
         }

 return 0;
        }





int check_for_circular_path(host *root_hst, host *hst){
 host *temp_host;


 if(root_hst->contains_circular_path==1)
  return 1;



 if(hst->circular_path_checked==1)
  return 0;


 hst->circular_path_checked=1;


 if(is_host_immediate_parent_of_host(root_hst,hst)==1){
  root_hst->contains_circular_path=1;
  hst->contains_circular_path=1;
  return 1;
         }


 for(temp_host=host_list;temp_host!=
# 5557 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                   ((void *)0)
# 5557 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                       ;temp_host=temp_host->next){
  if(is_host_immediate_child_of_host(hst,temp_host)==1)
   if(check_for_circular_path(root_hst,temp_host)==1)
    return 1;
         }

 return 0;
        }



int check_for_circular_servicedependency(servicedependency *root_dep, servicedependency *dep, int dependency_type){
 servicedependency *temp_sd;

 if(root_dep==
# 5571 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
             ((void *)0) 
# 5571 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                  || dep==
# 5571 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                          ((void *)0)
# 5571 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                              )
  return 0;


 if(root_dep->dependency_type!=dependency_type || dep->dependency_type!=dependency_type)
  return 0;


 if(root_dep->contains_circular_path==1)
  return 1;



 if(dep->circular_path_checked==1)
  return 0;


 dep->circular_path_checked=1;


 if(dep!=root_dep){
  if(!strcmp(root_dep->dependent_host_name,dep->host_name) && !strcmp(root_dep->dependent_service_description,dep->service_description)){
   root_dep->contains_circular_path=1;
   dep->contains_circular_path=1;
   return 1;
          }
         }


 if(dependency_type==1 && dep->inherits_parent==0)
  return 0;


 for(temp_sd=servicedependency_list;temp_sd!=
# 5604 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                            ((void *)0)
# 5604 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                                ;temp_sd=temp_sd->next){


  if(strcmp(dep->host_name,temp_sd->dependent_host_name) || strcmp(dep->service_description,temp_sd->dependent_service_description))
   continue;

  if(check_for_circular_servicedependency(root_dep,temp_sd,dependency_type)==1)
   return 1;
         }

 return 0;
        }



int check_for_circular_hostdependency(hostdependency *root_dep, hostdependency *dep, int dependency_type){
 hostdependency *temp_hd;

 if(root_dep==
# 5622 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
             ((void *)0) 
# 5622 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                  || dep==
# 5622 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                          ((void *)0)
# 5622 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                              )
  return 0;


 if(root_dep->dependency_type!=dependency_type || dep->dependency_type!=dependency_type)
  return 0;


 if(root_dep->contains_circular_path==1)
  return 1;



 if(dep->circular_path_checked==1)
  return 0;


 dep->circular_path_checked=1;


 if(dep!=root_dep){
  if(!strcmp(root_dep->dependent_host_name,dep->host_name)){
   root_dep->contains_circular_path=1;
   dep->contains_circular_path=1;
   return 1;
          }
         }


 if(dependency_type==1 && dep->inherits_parent==0)
  return 0;


 for(temp_hd=hostdependency_list;temp_hd!=
# 5655 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                         ((void *)0)
# 5655 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                             ;temp_hd=temp_hd->next){


  if(strcmp(dep->host_name,temp_hd->dependent_host_name))
   continue;

  if(check_for_circular_hostdependency(root_dep,temp_hd,dependency_type)==1)
   return 1;
         }

 return 0;
        }
# 5679 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
int free_object_data(void){
 timeperiod *this_timeperiod=
# 5680 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                            ((void *)0)
# 5680 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                ;
 timeperiod *next_timeperiod=
# 5681 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                            ((void *)0)
# 5681 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                ;
 timerange *this_timerange=
# 5682 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                          ((void *)0)
# 5682 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                              ;
 timerange *next_timerange=
# 5683 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                          ((void *)0)
# 5683 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                              ;
 host *this_host=
# 5684 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                ((void *)0)
# 5684 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                    ;
 host *next_host=
# 5685 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                ((void *)0)
# 5685 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                    ;
 hostsmember *this_hostsmember=
# 5686 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                              ((void *)0)
# 5686 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                  ;
 hostsmember *next_hostsmember=
# 5687 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                              ((void *)0)
# 5687 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                  ;
 hostgroup *this_hostgroup=
# 5688 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                          ((void *)0)
# 5688 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                              ;
 hostgroup *next_hostgroup=
# 5689 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                          ((void *)0)
# 5689 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                              ;
 hostgroupmember *this_hostgroupmember=
# 5690 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                      ((void *)0)
# 5690 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                          ;
 hostgroupmember *next_hostgroupmember=
# 5691 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                      ((void *)0)
# 5691 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                          ;
 servicegroup *this_servicegroup=
# 5692 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                ((void *)0)
# 5692 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                    ;
 servicegroup *next_servicegroup=
# 5693 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                ((void *)0)
# 5693 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                    ;
 servicegroupmember *this_servicegroupmember=
# 5694 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                            ((void *)0)
# 5694 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                                ;
 servicegroupmember *next_servicegroupmember=
# 5695 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                            ((void *)0)
# 5695 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                                ;
 contact *this_contact=
# 5696 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                      ((void *)0)
# 5696 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                          ;
 contact *next_contact=
# 5697 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                      ((void *)0)
# 5697 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                          ;
 contactgroup *this_contactgroup=
# 5698 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                ((void *)0)
# 5698 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                    ;
 contactgroup *next_contactgroup=
# 5699 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                ((void *)0)
# 5699 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                    ;
 contactgroupmember *this_contactgroupmember=
# 5700 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                            ((void *)0)
# 5700 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                                ;
 contactgroupmember *next_contactgroupmember=
# 5701 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                            ((void *)0)
# 5701 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                                ;
 contactgroupsmember *this_contactgroupsmember=
# 5702 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                              ((void *)0)
# 5702 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                                  ;
 contactgroupsmember *next_contactgroupsmember=
# 5703 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                              ((void *)0)
# 5703 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                                  ;
 service *this_service=
# 5704 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                      ((void *)0)
# 5704 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                          ;
 service *next_service=
# 5705 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                      ((void *)0)
# 5705 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                          ;
 command *this_command=
# 5706 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                      ((void *)0)
# 5706 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                          ;
 command *next_command=
# 5707 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                      ((void *)0)
# 5707 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                          ;
 commandsmember *this_commandsmember=
# 5708 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                    ((void *)0)
# 5708 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                        ;
 commandsmember *next_commandsmember=
# 5709 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                    ((void *)0)
# 5709 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                        ;
 serviceescalation *this_serviceescalation=
# 5710 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                          ((void *)0)
# 5710 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                              ;
 serviceescalation *next_serviceescalation=
# 5711 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                          ((void *)0)
# 5711 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                              ;
 servicedependency *this_servicedependency=
# 5712 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                          ((void *)0)
# 5712 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                              ;
 servicedependency *next_servicedependency=
# 5713 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                          ((void *)0)
# 5713 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                              ;
 hostdependency *this_hostdependency=
# 5714 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                    ((void *)0)
# 5714 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                        ;
 hostdependency *next_hostdependency=
# 5715 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                    ((void *)0)
# 5715 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                        ;
 hostescalation *this_hostescalation=
# 5716 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                    ((void *)0)
# 5716 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                        ;
 hostescalation *next_hostescalation=
# 5717 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                    ((void *)0)
# 5717 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                        ;
 int day;
 int i;






 this_timeperiod=timeperiod_list;
 while(this_timeperiod!=
# 5727 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                       ((void *)0)
# 5727 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                           ){


  for(day=0;day<7;day++){

   for(this_timerange=this_timeperiod->days[day];this_timerange!=
# 5732 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                                                ((void *)0)
# 5732 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                                                    ;this_timerange=next_timerange){
    next_timerange=this_timerange->next;
    free(this_timerange);
           }
          }

  next_timeperiod=this_timeperiod->next;
  free(this_timeperiod->name);
  free(this_timeperiod->alias);
  free(this_timeperiod);
  this_timeperiod=next_timeperiod;
  }


 free(timeperiod_hashlist);
 timeperiod_hashlist=
# 5747 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                    ((void *)0)
# 5747 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                        ;
 timeperiod_list=
# 5748 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                ((void *)0)
# 5748 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                    ;






 this_host=host_list;
 while(this_host!=
# 5756 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                 ((void *)0)
# 5756 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                     ){

  next_host=this_host->next;


  this_hostsmember=this_host->parent_hosts;
  while(this_hostsmember!=
# 5762 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                         ((void *)0)
# 5762 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                             ){
   next_hostsmember=this_hostsmember->next;
   free(this_hostsmember->host_name);
   free(this_hostsmember);
   this_hostsmember=next_hostsmember;
   }


  this_contactgroupsmember=this_host->contact_groups;
  while(this_contactgroupsmember!=
# 5771 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                 ((void *)0)
# 5771 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                     ){
   next_contactgroupsmember=this_contactgroupsmember->next;
   free(this_contactgroupsmember->group_name);
   free(this_contactgroupsmember);
   this_contactgroupsmember=next_contactgroupsmember;
   }

  free(this_host->name);
  free(this_host->alias);
  free(this_host->address);


  free(this_host->plugin_output);
  free(this_host->perf_data);

  free(this_host->check_period);
  free(this_host->host_check_command);
  free(this_host->event_handler);
  free(this_host->failure_prediction_options);
  free(this_host->notification_period);
  free(this_host);
  this_host=next_host;
         }


 free(host_hashlist);
 host_hashlist=
# 5797 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
              ((void *)0)
# 5797 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                  ;
 host_list=
# 5798 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
          ((void *)0)
# 5798 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
              ;






 this_hostgroup=hostgroup_list;
 while(this_hostgroup!=
# 5806 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                      ((void *)0)
# 5806 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                          ){


  this_hostgroupmember=this_hostgroup->members;
  while(this_hostgroupmember!=
# 5810 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                             ((void *)0)
# 5810 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                 ){
   next_hostgroupmember=this_hostgroupmember->next;
   free(this_hostgroupmember->host_name);
   free(this_hostgroupmember);
   this_hostgroupmember=next_hostgroupmember;
          }

  next_hostgroup=this_hostgroup->next;
  free(this_hostgroup->group_name);
  free(this_hostgroup->alias);
  free(this_hostgroup);
  this_hostgroup=next_hostgroup;
  }


 free(hostgroup_hashlist);
 hostgroup_hashlist=
# 5826 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                   ((void *)0)
# 5826 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                       ;
 hostgroup_list=
# 5827 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
               ((void *)0)
# 5827 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                   ;






 this_servicegroup=servicegroup_list;
 while(this_servicegroup!=
# 5835 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                         ((void *)0)
# 5835 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                             ){


  this_servicegroupmember=this_servicegroup->members;
  while(this_servicegroupmember!=
# 5839 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                ((void *)0)
# 5839 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                    ){
   next_servicegroupmember=this_servicegroupmember->next;
   free(this_servicegroupmember->host_name);
   free(this_servicegroupmember->service_description);
   free(this_servicegroupmember);
   this_servicegroupmember=next_servicegroupmember;
          }

  next_servicegroup=this_servicegroup->next;
  free(this_servicegroup->group_name);
  free(this_servicegroup->alias);
  free(this_servicegroup);
  this_servicegroup=next_servicegroup;
  }


 free(servicegroup_hashlist);
 servicegroup_hashlist=
# 5856 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                      ((void *)0)
# 5856 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                          ;
 servicegroup_list=
# 5857 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                  ((void *)0)
# 5857 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                      ;






 this_contact=contact_list;
 while(this_contact!=
# 5865 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                    ((void *)0)
# 5865 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                        ){


  this_commandsmember=this_contact->host_notification_commands;
  while(this_commandsmember!=
# 5869 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                            ((void *)0)
# 5869 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                ){
   next_commandsmember=this_commandsmember->next;
   if(this_commandsmember->command!=
# 5871 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                   ((void *)0)
# 5871 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                       )
    free(this_commandsmember->command);
   free(this_commandsmember);
   this_commandsmember=next_commandsmember;
          }


  this_commandsmember=this_contact->service_notification_commands;
  while(this_commandsmember!=
# 5879 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                            ((void *)0)
# 5879 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                ){
   next_commandsmember=this_commandsmember->next;
   if(this_commandsmember->command!=
# 5881 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                   ((void *)0)
# 5881 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                       )
    free(this_commandsmember->command);
   free(this_commandsmember);
   this_commandsmember=next_commandsmember;
          }

  next_contact=this_contact->next;
  free(this_contact->name);
  free(this_contact->alias);
  free(this_contact->email);
  free(this_contact->pager);
  for(i=0;i<6;i++)
   free(this_contact->address[i]);
  free(this_contact->host_notification_period);
  free(this_contact->service_notification_period);
  free(this_contact);
  this_contact=next_contact;
  }


 free(contact_hashlist);
 contact_hashlist=
# 5902 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                 ((void *)0)
# 5902 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                     ;
 contact_list=
# 5903 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
             ((void *)0)
# 5903 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                 ;






 this_contactgroup=contactgroup_list;
 while(this_contactgroup!=
# 5911 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                         ((void *)0)
# 5911 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                             ){


  this_contactgroupmember=this_contactgroup->members;
  while(this_contactgroupmember!=
# 5915 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                ((void *)0)
# 5915 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                    ){
   next_contactgroupmember=this_contactgroupmember->next;
   free(this_contactgroupmember->contact_name);
   free(this_contactgroupmember);
   this_contactgroupmember=next_contactgroupmember;
          }

  next_contactgroup=this_contactgroup->next;
  free(this_contactgroup->group_name);
  free(this_contactgroup->alias);
  free(this_contactgroup);
  this_contactgroup=next_contactgroup;
  }


 free(contactgroup_hashlist);
 contactgroup_hashlist=
# 5931 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                      ((void *)0)
# 5931 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                          ;
 contactgroup_list=
# 5932 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                  ((void *)0)
# 5932 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                      ;






 this_service=service_list;
 while(this_service!=
# 5940 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                    ((void *)0)
# 5940 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                        ){

  next_service=this_service->next;


  this_contactgroupsmember=this_service->contact_groups;
  while(this_contactgroupsmember!=
# 5946 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                 ((void *)0)
# 5946 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                     ){
   next_contactgroupsmember=this_contactgroupsmember->next;
   free(this_contactgroupsmember->group_name);
   free(this_contactgroupsmember);
   this_contactgroupsmember=next_contactgroupsmember;
                 }

  free(this_service->host_name);
  free(this_service->description);
  free(this_service->service_check_command);

  free(this_service->plugin_output);
  free(this_service->perf_data);

  free(this_service->notification_period);
  free(this_service->check_period);
  free(this_service->event_handler);
  free(this_service->failure_prediction_options);
  free(this_service);
  this_service=next_service;
         }


 free(service_hashlist);
 service_hashlist=
# 5970 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                 ((void *)0)
# 5970 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                     ;
 service_list=
# 5971 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
             ((void *)0)
# 5971 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                 ;






 this_command=command_list;
 while(this_command!=
# 5979 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                    ((void *)0)
# 5979 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                        ){
  next_command=this_command->next;
  free(this_command->name);
  free(this_command->command_line);
  free(this_command);
  this_command=next_command;
         }


 free(command_hashlist);
 command_hashlist=
# 5989 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                 ((void *)0)
# 5989 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                     ;
 command_list=
# 5990 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
             ((void *)0)
# 5990 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                 ;






 this_serviceescalation=serviceescalation_list;
 while(this_serviceescalation!=
# 5998 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                              ((void *)0)
# 5998 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                  ){


  this_contactgroupsmember=this_serviceescalation->contact_groups;
  while(this_contactgroupsmember!=
# 6002 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                 ((void *)0)
# 6002 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                     ){
   next_contactgroupsmember=this_contactgroupsmember->next;
   free(this_contactgroupsmember->group_name);
   free(this_contactgroupsmember);
   this_contactgroupsmember=next_contactgroupsmember;
          }

  next_serviceescalation=this_serviceescalation->next;
  free(this_serviceescalation->host_name);
  free(this_serviceescalation->description);
  free(this_serviceescalation->escalation_period);
  free(this_serviceescalation);
  this_serviceescalation=next_serviceescalation;
         }


 free(serviceescalation_hashlist);
 serviceescalation_hashlist=
# 6019 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                           ((void *)0)
# 6019 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                               ;
 serviceescalation_list=
# 6020 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                       ((void *)0)
# 6020 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                           ;






 this_servicedependency=servicedependency_list;
 while(this_servicedependency!=
# 6028 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                              ((void *)0)
# 6028 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                  ){
  next_servicedependency=this_servicedependency->next;
  free(this_servicedependency->dependent_host_name);
  free(this_servicedependency->dependent_service_description);
  free(this_servicedependency->host_name);
  free(this_servicedependency->service_description);
  free(this_servicedependency);
  this_servicedependency=next_servicedependency;
         }


 free(servicedependency_hashlist);
 servicedependency_hashlist=
# 6040 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                           ((void *)0)
# 6040 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                               ;
 servicedependency_list=
# 6041 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                       ((void *)0)
# 6041 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                           ;






 this_hostdependency=hostdependency_list;
 while(this_hostdependency!=
# 6049 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                           ((void *)0)
# 6049 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                               ){
  next_hostdependency=this_hostdependency->next;
  free(this_hostdependency->dependent_host_name);
  free(this_hostdependency->host_name);
  free(this_hostdependency);
  this_hostdependency=next_hostdependency;
         }


 free(hostdependency_hashlist);
 hostdependency_hashlist=
# 6059 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                        ((void *)0)
# 6059 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                            ;
 hostdependency_list=
# 6060 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                    ((void *)0)
# 6060 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                        ;






 this_hostescalation=hostescalation_list;
 while(this_hostescalation!=
# 6068 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                           ((void *)0)
# 6068 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                               ){


  this_contactgroupsmember=this_hostescalation->contact_groups;
  while(this_contactgroupsmember!=
# 6072 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                 ((void *)0)
# 6072 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                     ){
   next_contactgroupsmember=this_contactgroupsmember->next;
   free(this_contactgroupsmember->group_name);
   free(this_contactgroupsmember);
   this_contactgroupsmember=next_contactgroupsmember;
          }

  next_hostescalation=this_hostescalation->next;
  free(this_hostescalation->host_name);
  free(this_hostescalation->escalation_period);
  free(this_hostescalation);
  this_hostescalation=next_hostescalation;
         }


 free(hostescalation_hashlist);
 hostescalation_hashlist=
# 6088 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                        ((void *)0)
# 6088 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                            ;
 hostescalation_list=
# 6089 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                    ((void *)0)
# 6089 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                        ;


 free_extended_data();
# 6102 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
 return 0;
        }



int free_extended_data(void){
 hostextinfo *this_hostextinfo=
# 6108 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                              ((void *)0)
# 6108 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                  ;
 hostextinfo *next_hostextinfo=
# 6109 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                              ((void *)0)
# 6109 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                  ;
 serviceextinfo *this_serviceextinfo=
# 6110 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                    ((void *)0)
# 6110 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                        ;
 serviceextinfo *next_serviceextinfo=
# 6111 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                    ((void *)0)
# 6111 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                        ;






 for(this_hostextinfo=hostextinfo_list;this_hostextinfo!=
# 6118 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                                        ((void *)0)
# 6118 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                                            ;this_hostextinfo=next_hostextinfo){
  next_hostextinfo=this_hostextinfo->next;
  free(this_hostextinfo->host_name);
  free(this_hostextinfo->notes);
  free(this_hostextinfo->notes_url);
  free(this_hostextinfo->action_url);
  free(this_hostextinfo->icon_image);
  free(this_hostextinfo->vrml_image);
  free(this_hostextinfo->statusmap_image);
  free(this_hostextinfo->icon_image_alt);
  free(this_hostextinfo);
         }






 free(hostextinfo_hashlist);
 hostextinfo_hashlist=
# 6137 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                     ((void *)0)
# 6137 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                         ;
 hostextinfo_list=
# 6138 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                 ((void *)0)
# 6138 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                     ;


 for(this_serviceextinfo=serviceextinfo_list;this_serviceextinfo!=
# 6141 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                                                                 ((void *)0)
# 6141 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                                                                     ;this_serviceextinfo=next_serviceextinfo){
  next_serviceextinfo=this_serviceextinfo->next;
  free(this_serviceextinfo->host_name);
  free(this_serviceextinfo->description);
  free(this_serviceextinfo->notes);
  free(this_serviceextinfo->notes_url);
  free(this_serviceextinfo->action_url);
  free(this_serviceextinfo->icon_image);
  free(this_serviceextinfo->icon_image_alt);
  free(this_serviceextinfo);
         }






 free(serviceextinfo_hashlist);
 serviceextinfo_hashlist=
# 6159 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                        ((void *)0)
# 6159 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                            ;
 serviceextinfo_list=
# 6160 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c" 3 4
                    ((void *)0)
# 6160 "/home/henny/CCode/goldstandard/nagios/nagios-2.10/common/objects.c"
                        ;






 return 0;
        }
