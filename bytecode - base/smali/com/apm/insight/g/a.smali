.class public Lcom/apm/insight/g/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static a:Lcom/apm/insight/g/a; = null

.field private static volatile i:Z = false

.field private static volatile j:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/apm/insight/g/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private c:Lcom/apm/insight/g/c;

.field private d:Lcom/apm/insight/g/c;

.field private volatile e:I

.field private volatile f:I

.field private g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lorg/json/JSONArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/apm/insight/g/a;->j:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/apm/insight/g/a;->l:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/apm/insight/g/a;->e:I

    iput v0, p0, Lcom/apm/insight/g/a;->f:I

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/apm/insight/g/a;->g:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/apm/insight/g/a;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Lcom/apm/insight/g/a;->d()V

    return-void
.end method

.method private static a(Ljava/lang/Throwable;Ljava/lang/Thread;)I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v2, Lcom/apm/insight/g/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    :try_start_0
    sget-object v2, Lcom/apm/insight/g/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/apm/insight/g/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2, p0, p1}, Lcom/apm/insight/g/b;->a(Ljava/lang/Throwable;Ljava/lang/Thread;)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    or-int/2addr v1, v2

    goto :goto_1

    :catchall_0
    move-exception v2

    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/d;

    move-result-object v3

    const-string v4, "NPTH_CATCH"

    invoke-virtual {v3, v4, v2}, Lcom/apm/insight/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_1
    :cond_0
    return v1
.end method

.method public static a()Lcom/apm/insight/g/a;
    .locals 1

    sget-object v0, Lcom/apm/insight/g/a;->a:Lcom/apm/insight/g/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/apm/insight/g/a;

    invoke-direct {v0}, Lcom/apm/insight/g/a;-><init>()V

    sput-object v0, Lcom/apm/insight/g/a;->a:Lcom/apm/insight/g/a;

    :cond_0
    sget-object v0, Lcom/apm/insight/g/a;->a:Lcom/apm/insight/g/a;

    return-object v0
.end method

.method private a(Ljava/io/File;ZLjava/lang/Throwable;Ljava/lang/String;Ljava/lang/Thread;Z)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    iget-object p4, p0, Lcom/apm/insight/g/a;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p4

    invoke-virtual {p4}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    invoke-static {p2}, Lcom/apm/insight/nativecrash/NativeImpl;->c(Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-string p4, "\n"

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    invoke-static {p2}, Lcom/apm/insight/nativecrash/NativeImpl;->h(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_6

    :try_start_1
    invoke-static {}, Lcom/apm/insight/i;->g()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/apm/insight/l/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/apm/insight/nativecrash/NativeImpl;->a(ILjava/lang/String;)V

    invoke-static {p1, p4}, Lcom/apm/insight/nativecrash/NativeImpl;->a(ILjava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/apm/insight/nativecrash/NativeImpl;->a(ILjava/lang/String;)V

    invoke-static {p1, p4}, Lcom/apm/insight/nativecrash/NativeImpl;->a(ILjava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/apm/insight/nativecrash/NativeImpl;->a(ILjava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string p2, ": "

    invoke-static {p1, p2}, Lcom/apm/insight/nativecrash/NativeImpl;->a(ILjava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/apm/insight/nativecrash/NativeImpl;->a(ILjava/lang/String;)V

    :cond_0
    invoke-static {p1, p4}, Lcom/apm/insight/nativecrash/NativeImpl;->a(ILjava/lang/String;)V

    invoke-virtual {p5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/apm/insight/nativecrash/NativeImpl;->a(ILjava/lang/String;)V

    invoke-static {p1, p4}, Lcom/apm/insight/nativecrash/NativeImpl;->a(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :try_start_2
    const-string p2, "stack:"

    invoke-static {p1, p2}, Lcom/apm/insight/nativecrash/NativeImpl;->a(ILjava/lang/String;)V

    invoke-static {p1, p4}, Lcom/apm/insight/nativecrash/NativeImpl;->a(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    invoke-static {p3, p1}, Lcom/apm/insight/l/v;->a(Ljava/lang/Throwable;I)V

    invoke-static {p1}, Lcom/apm/insight/nativecrash/NativeImpl;->b(I)V

    goto/16 :goto_3

    :cond_1
    :try_start_3
    new-instance p2, Ljava/io/FileOutputStream;

    const/4 p6, 0x1

    invoke-direct {p2, p1, p6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    const p1, 0x8000

    :try_start_4
    invoke-static {p1}, Lcom/apm/insight/l/r;->a(I)Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/apm/insight/i;->g()Landroid/content/Context;

    move-result-object p6

    invoke-static {p6}, Lcom/apm/insight/l/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/FileOutputStream;->write([B)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/FileOutputStream;->write([B)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/FileOutputStream;->write([B)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/FileOutputStream;->write([B)V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p6, "test exception before write stack"

    invoke-direct {p1, p6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    :goto_0
    :try_start_5
    const-string p1, "stack:\n"

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    const/16 p1, 0x2000

    :try_start_6
    invoke-static {p1}, Lcom/apm/insight/l/r;->a(I)Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Ljava/io/PrintStream;

    invoke-direct {p1, p2}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p6

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p6, v1, :cond_3

    new-instance p6, Lcom/apm/insight/g/a$1;

    invoke-direct {p6, p0}, Lcom/apm/insight/g/a$1;-><init>(Lcom/apm/insight/g/a;)V

    goto :goto_1

    :cond_3
    new-instance p6, Lcom/apm/insight/l/e$a;

    invoke-direct {p6}, Lcom/apm/insight/l/e$a;-><init>()V

    :goto_1
    invoke-static {p3, p5, p1, p6}, Lcom/apm/insight/l/v;->a(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/io/PrintStream;Lcom/apm/insight/l/e$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcom/apm/insight/l/k;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p5, "test exception npth write stack"

    invoke-direct {p1, p5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    move-exception p1

    const/16 p5, 0x4000

    :try_start_7
    invoke-static {p5}, Lcom/apm/insight/l/r;->a(I)Z

    move-result p5

    if-nez p5, :cond_5

    new-instance p5, Ljava/io/PrintStream;

    invoke-direct {p5, p2}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p3, p5}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    goto :goto_2

    :cond_5
    new-instance p3, Ljava/lang/RuntimeException;

    const-string p5, "test exception system write stack"

    invoke-direct {p3, p5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :catchall_6
    move-exception p3

    :try_start_8
    const-string p5, "err:\n"

    invoke-virtual {p5}, Ljava/lang/String;->getBytes()[B

    move-result-object p5

    invoke-virtual {p2, p5}, Ljava/io/FileOutputStream;->write([B)V

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/FileOutputStream;->write([B)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :catchall_7
    :goto_2
    invoke-static {p2}, Lcom/apm/insight/l/k;->a(Ljava/io/Closeable;)V

    :catchall_8
    :cond_6
    :goto_3
    return-object v0
.end method

.method private a(Ljava/lang/Thread;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 26

    move-object/from16 v8, p0

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    const-string v0, "[uncaughtException] mLaunchCrashDisposer "

    const-string v13, "[uncaughtException] mLaunchCrashDisposer "

    const-string v9, "[uncaughtException] isLaunchCrash="

    iget v1, v8, Lcom/apm/insight/g/a;->e:I

    const/4 v2, 0x3

    const/16 v18, 0x0

    if-lt v1, v2, :cond_0

    const/high16 v1, 0x10000

    invoke-static {v1}, Lcom/apm/insight/l/r;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v18

    :cond_0
    iget v1, v8, Lcom/apm/insight/g/a;->e:I

    const/4 v12, 0x1

    add-int/2addr v1, v12

    iput v1, v8, Lcom/apm/insight/g/a;->e:I

    iget v1, v8, Lcom/apm/insight/g/a;->f:I

    add-int/2addr v1, v12

    iput v1, v8, Lcom/apm/insight/g/a;->f:I

    sget-boolean v1, Lcom/apm/insight/g/a;->i:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/apm/insight/g/a;->j:Ljava/lang/ThreadLocal;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    sput-boolean v12, Lcom/apm/insight/g/a;->i:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/apm/insight/g/a;->a(J)Z

    move-result v7

    const/4 v6, 0x0

    :try_start_0
    invoke-static/range {p2 .. p2}, Lcom/apm/insight/l/v;->c(Ljava/lang/Throwable;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    :try_start_1
    invoke-static/range {p2 .. p2}, Lcom/apm/insight/l/v;->d(Ljava/lang/Throwable;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_2

    move v2, v12

    goto :goto_0

    :cond_2
    move v2, v6

    :goto_0
    move v5, v1

    move/from16 v19, v2

    goto :goto_1

    :catchall_0
    move v1, v6

    :catchall_1
    move v5, v1

    move/from16 v19, v6

    :goto_1
    if-eqz v7, :cond_3

    :try_start_2
    sget-object v1, Lcom/apm/insight/CrashType;->LAUNCH:Lcom/apm/insight/CrashType;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    move/from16 v20, v6

    move/from16 v21, v20

    move v4, v7

    :goto_2
    move-wide v5, v10

    move v2, v12

    move-object v7, v14

    move-object v9, v15

    goto/16 :goto_14

    :cond_3
    :try_start_3
    sget-object v1, Lcom/apm/insight/CrashType;->JAVA:Lcom/apm/insight/CrashType;

    :goto_3
    invoke-static {v10, v11, v1, v5, v6}, Lcom/apm/insight/i;->a(JLcom/apm/insight/CrashType;ZZ)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/io/File;

    invoke-static {}, Lcom/apm/insight/i;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/apm/insight/l/o;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    const-string v1, "logEventStack"

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_d

    move-object/from16 v1, p0

    move-object/from16 v16, v2

    move-object/from16 v20, v3

    move v3, v5

    move-object/from16 v17, v4

    move-object/from16 v4, p2

    move/from16 v21, v5

    move-object/from16 v5, v17

    move/from16 v22, v6

    move-object/from16 v6, p1

    move/from16 v23, v7

    move/from16 v7, v19

    :try_start_4
    invoke-direct/range {v1 .. v7}, Lcom/apm/insight/g/a;->a(Ljava/io/File;ZLjava/lang/Throwable;Ljava/lang/String;Ljava/lang/Thread;Z)Ljava/lang/String;

    move-result-object v7

    invoke-static {v14, v15}, Lcom/apm/insight/g/a;->a(Ljava/lang/Throwable;Ljava/lang/Thread;)I

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_c

    and-int/2addr v1, v12

    if-nez v1, :cond_5

    if-eqz v7, :cond_4

    :try_start_5
    invoke-static {}, Lcom/apm/insight/i;->i()Lcom/apm/insight/runtime/ConfigManager;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/apm/insight/runtime/ConfigManager;->isCrashIgnored(Ljava/lang/String;)Z

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v1, :cond_4

    goto :goto_4

    :catchall_3
    move-exception v0

    move-wide v5, v10

    move v2, v12

    move-object v7, v14

    move-object v9, v15

    move/from16 v20, v22

    move/from16 v21, v20

    move/from16 v4, v23

    goto/16 :goto_14

    :cond_4
    move-object/from16 v1, v20

    move/from16 v20, v22

    goto :goto_5

    :cond_5
    :goto_4
    move-object/from16 v1, v20

    move/from16 v20, v12

    :goto_5
    :try_start_6
    invoke-static {v14, v15, v1}, Lcom/apm/insight/entity/b;->a(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/io/File;)Lorg/json/JSONArray;

    move-result-object v2

    iput-object v2, v8, Lcom/apm/insight/g/a;->k:Lorg/json/JSONArray;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    if-nez v2, :cond_6

    :goto_6
    move/from16 v5, v23

    goto :goto_7

    :cond_6
    if-eqz v20, :cond_8

    goto :goto_6

    :goto_7
    if-eqz v5, :cond_7

    :try_start_7
    sget-object v2, Lcom/apm/insight/CrashType;->LAUNCH:Lcom/apm/insight/CrashType;

    goto :goto_8

    :cond_7
    sget-object v2, Lcom/apm/insight/CrashType;->JAVA:Lcom/apm/insight/CrashType;

    :goto_8
    move/from16 v3, v21

    invoke-static {v10, v11, v2, v3, v12}, Lcom/apm/insight/i;->a(JLcom/apm/insight/CrashType;ZZ)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-static {}, Lcom/apm/insight/i;->g()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/apm/insight/l/o;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    new-instance v1, Ljava/io/File;

    const-string v4, "logEventStack"

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object/from16 v16, v1

    move-object v6, v2

    goto :goto_9

    :catchall_4
    move-exception v0

    move v4, v5

    move-wide v5, v10

    move v2, v12

    move-object v7, v14

    move-object v9, v15

    goto/16 :goto_12

    :cond_8
    move/from16 v5, v23

    move-object/from16 v6, v17

    :goto_9
    invoke-static {}, Lcom/apm/insight/l/f;->a()V

    invoke-static {}, Lcom/apm/insight/k/b;->a()Lcom/apm/insight/k/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apm/insight/k/b;->b()V

    invoke-direct/range {p0 .. p0}, Lcom/apm/insight/g/a;->g()Z

    move-result v21
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v19, :cond_9

    if-eqz v21, :cond_9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v4, v5

    move/from16 v24, v5

    move-object/from16 v25, v6

    move-wide v5, v10

    :try_start_8
    invoke-direct/range {v1 .. v6}, Lcom/apm/insight/g/a;->a(Ljava/lang/Thread;Ljava/lang/Throwable;ZJ)V

    goto :goto_a

    :cond_9
    move/from16 v24, v5

    move-object/from16 v25, v6

    :goto_a
    invoke-static {v12}, Lcom/apm/insight/l/r;->a(I)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v8, Lcom/apm/insight/g/a;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    :cond_a
    move/from16 v4, v24

    if-eqz v4, :cond_b

    :try_start_9
    sget-object v1, Lcom/apm/insight/CrashType;->LAUNCH:Lcom/apm/insight/CrashType;

    goto :goto_b

    :cond_b
    sget-object v1, Lcom/apm/insight/CrashType;->JAVA:Lcom/apm/insight/CrashType;

    :goto_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/apm/insight/l/q;->a(Ljava/lang/Object;)V

    invoke-static {}, Lcom/apm/insight/a/a;->a()Lcom/apm/insight/a/a;

    move-result-object v2

    move-object/from16 v3, v25

    invoke-virtual {v2, v1, v10, v11, v3}, Lcom/apm/insight/a/a;->a(Lcom/apm/insight/CrashType;JLjava/lang/String;)V

    invoke-direct/range {p0 .. p2}, Lcom/apm/insight/g/a;->b(Ljava/lang/Thread;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v2, v8, Lcom/apm/insight/g/a;->c:Lcom/apm/insight/g/c;

    if-eqz v2, :cond_c

    if-eqz v4, :cond_c

    invoke-interface {v2, v14}, Lcom/apm/insight/g/c;->a(Ljava/lang/Throwable;)Z

    move-result v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    if-eqz v2, :cond_c

    :try_start_a
    iget-object v9, v8, Lcom/apm/insight/g/a;->c:Lcom/apm/insight/g/c;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    move-wide v5, v10

    move v2, v12

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object v1, v14

    move-object v14, v3

    move-object v3, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v7

    move/from16 v17, v20

    :try_start_b
    invoke-interface/range {v9 .. v17}, Lcom/apm/insight/g/c;->a(JLjava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Z)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-static {v0}, Lcom/apm/insight/l/q;->a(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto :goto_f

    :catchall_5
    move-exception v0

    move-wide v5, v10

    move v2, v12

    goto :goto_d

    :cond_c
    move-wide v5, v10

    move v2, v12

    if-eqz v1, :cond_d

    :try_start_c
    iget-object v0, v8, Lcom/apm/insight/g/a;->d:Lcom/apm/insight/g/c;

    if-eqz v0, :cond_d

    invoke-interface {v0, v14}, Lcom/apm/insight/g/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v9, v8, Lcom/apm/insight/g/a;->d:Lcom/apm/insight/g/c;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    move-wide v10, v5

    move-object/from16 v12, p1

    move-object v0, v13

    move-object/from16 v13, p2

    move-object v1, v14

    move-object v14, v3

    move-object v3, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v7

    move/from16 v17, v20

    :try_start_d
    invoke-interface/range {v9 .. v17}, Lcom/apm/insight/g/c;->a(JLjava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Z)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    goto :goto_c

    :catchall_6
    move-exception v0

    goto :goto_e

    :catchall_7
    move-exception v0

    :goto_d
    move-object v1, v14

    move-object v3, v15

    :goto_e
    move-object v7, v1

    move-object v9, v3

    goto/16 :goto_14

    :cond_d
    move-object v1, v14

    move-object v3, v15

    :goto_f
    if-nez v20, :cond_f

    if-eqz v19, :cond_e

    if-nez v21, :cond_e

    move-object v7, v1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v9, v3

    move-object/from16 v3, p2

    :try_start_e
    invoke-direct/range {v1 .. v6}, Lcom/apm/insight/g/a;->a(Ljava/lang/Thread;Ljava/lang/Throwable;ZJ)V

    goto :goto_10

    :cond_e
    move-object v7, v1

    move-object v9, v3

    :goto_10
    invoke-direct/range {p0 .. p0}, Lcom/apm/insight/g/a;->f()V

    :goto_11
    invoke-direct/range {p0 .. p0}, Lcom/apm/insight/g/a;->e()V

    invoke-direct/range {p0 .. p2}, Lcom/apm/insight/g/a;->c(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    goto/16 :goto_15

    :cond_f
    move-object v7, v1

    move-object v9, v3

    monitor-enter p0

    :try_start_f
    iget v0, v8, Lcom/apm/insight/g/a;->f:I

    sub-int/2addr v0, v2

    iput v0, v8, Lcom/apm/insight/g/a;->f:I

    iget v0, v8, Lcom/apm/insight/g/a;->e:I

    sub-int/2addr v0, v2

    iput v0, v8, Lcom/apm/insight/g/a;->e:I

    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    invoke-static {v7, v9}, Lcom/apm/insight/g/a;->b(Ljava/lang/Throwable;Ljava/lang/Thread;)Ljava/lang/Throwable;

    move-result-object v0

    return-object v0

    :catchall_8
    move-exception v0

    :try_start_10
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    throw v0

    :catchall_9
    move-exception v0

    goto/16 :goto_2

    :catchall_a
    move-exception v0

    move-wide v5, v10

    move v2, v12

    move-object v7, v14

    move-object v9, v15

    move/from16 v4, v24

    goto :goto_14

    :catchall_b
    move-exception v0

    move-wide v5, v10

    move v2, v12

    move-object v7, v14

    move-object v9, v15

    move/from16 v4, v23

    :goto_12
    move/from16 v21, v22

    goto :goto_14

    :catchall_c
    move-exception v0

    move-wide v5, v10

    move v2, v12

    move-object v7, v14

    move-object v9, v15

    move/from16 v4, v23

    goto :goto_13

    :catchall_d
    move-exception v0

    move/from16 v22, v6

    move v4, v7

    move-wide v5, v10

    move v2, v12

    move-object v7, v14

    move-object v9, v15

    :goto_13
    move/from16 v20, v22

    move/from16 v21, v20

    :goto_14
    :try_start_11
    invoke-static {v0}, Lcom/apm/insight/l/v;->c(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-static {v0}, Lcom/apm/insight/l/q;->a(Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_10

    :cond_10
    if-nez v20, :cond_12

    if-eqz v19, :cond_11

    if-nez v21, :cond_11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    :try_start_12
    invoke-direct/range {v1 .. v6}, Lcom/apm/insight/g/a;->a(Ljava/lang/Thread;Ljava/lang/Throwable;ZJ)V

    :cond_11
    invoke-direct/range {p0 .. p0}, Lcom/apm/insight/g/a;->f()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    goto :goto_11

    :catchall_e
    :goto_15
    return-object v18

    :cond_12
    monitor-enter p0

    :try_start_13
    iget v0, v8, Lcom/apm/insight/g/a;->f:I

    sub-int/2addr v0, v2

    iput v0, v8, Lcom/apm/insight/g/a;->f:I

    iget v0, v8, Lcom/apm/insight/g/a;->e:I

    sub-int/2addr v0, v2

    iput v0, v8, Lcom/apm/insight/g/a;->e:I

    monitor-exit p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_f

    invoke-static {v7, v9}, Lcom/apm/insight/g/a;->b(Ljava/lang/Throwable;Ljava/lang/Thread;)Ljava/lang/Throwable;

    move-result-object v0

    return-object v0

    :catchall_f
    move-exception v0

    :try_start_14
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_f

    throw v0

    :catchall_10
    move-exception v0

    if-nez v20, :cond_14

    if-eqz v19, :cond_13

    if-nez v21, :cond_13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    :try_start_15
    invoke-direct/range {v1 .. v6}, Lcom/apm/insight/g/a;->a(Ljava/lang/Thread;Ljava/lang/Throwable;ZJ)V

    :cond_13
    invoke-direct/range {p0 .. p0}, Lcom/apm/insight/g/a;->f()V

    invoke-direct/range {p0 .. p0}, Lcom/apm/insight/g/a;->e()V

    invoke-direct/range {p0 .. p2}, Lcom/apm/insight/g/a;->c(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_11

    :catchall_11
    throw v0

    :cond_14
    monitor-enter p0

    :try_start_16
    iget v0, v8, Lcom/apm/insight/g/a;->f:I

    sub-int/2addr v0, v2

    iput v0, v8, Lcom/apm/insight/g/a;->f:I

    iget v0, v8, Lcom/apm/insight/g/a;->e:I

    sub-int/2addr v0, v2

    iput v0, v8, Lcom/apm/insight/g/a;->e:I

    monitor-exit p0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_12

    invoke-static {v7, v9}, Lcom/apm/insight/g/a;->b(Ljava/lang/Throwable;Ljava/lang/Thread;)Ljava/lang/Throwable;

    move-result-object v0

    return-object v0

    :catchall_12
    move-exception v0

    :try_start_17
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_12

    throw v0
.end method

.method private a(Ljava/lang/Thread;Ljava/lang/Throwable;ZJ)V
    .locals 8

    invoke-static {}, Lcom/apm/insight/runtime/o;->a()Lcom/apm/insight/runtime/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/runtime/c;->a()Ljava/util/List;

    move-result-object v0

    if-eqz p3, :cond_0

    sget-object p3, Lcom/apm/insight/CrashType;->LAUNCH:Lcom/apm/insight/CrashType;

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/apm/insight/CrashType;->JAVA:Lcom/apm/insight/CrashType;

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apm/insight/IOOMCallback;

    :try_start_0
    instance-of v2, v1, Lcom/apm/insight/b;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/apm/insight/b;

    iget-object v7, p0, Lcom/apm/insight/g/a;->k:Lorg/json/JSONArray;

    move-object v2, p3

    move-object v3, p2

    move-object v4, p1

    move-wide v5, p4

    invoke-virtual/range {v1 .. v7}, Lcom/apm/insight/b;->a(Lcom/apm/insight/CrashType;Ljava/lang/Throwable;Ljava/lang/Thread;JLorg/json/JSONArray;)V

    goto :goto_1

    :cond_1
    move-object v2, p3

    move-object v3, p2

    move-object v4, p1

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/apm/insight/IOOMCallback;->onCrash(Lcom/apm/insight/CrashType;Ljava/lang/Throwable;Ljava/lang/Thread;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lcom/apm/insight/l/q;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/apm/insight/runtime/p;->b()Lcom/apm/insight/runtime/u;

    move-result-object v0

    new-instance v1, Lcom/apm/insight/g/a$2;

    invoke-direct {v1, p0}, Lcom/apm/insight/g/a$2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/apm/insight/runtime/u;->a(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static a(J)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/apm/insight/g/e;->a(J)Z

    move-result p0

    return p0
.end method

.method private static b(Ljava/lang/Throwable;Ljava/lang/Thread;)Ljava/lang/Throwable;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/apm/insight/g/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    :try_start_0
    sget-object v1, Lcom/apm/insight/g/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apm/insight/g/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1, p0, p1}, Lcom/apm/insight/g/b;->b(Ljava/lang/Throwable;Ljava/lang/Thread;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    return-object p0

    :catchall_1
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-ne p0, p1, :cond_1

    :try_start_2
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p0

    return-object p0

    :cond_1
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b()Z
    .locals 1

    sget-boolean v0, Lcom/apm/insight/g/a;->i:Z

    return v0
.end method

.method private b(Ljava/lang/Thread;Ljava/lang/Throwable;)Z
    .locals 2

    invoke-static {}, Lcom/apm/insight/i;->b()Lcom/apm/insight/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/a;->b()Lcom/apm/insight/ICrashFilter;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v0, p2, p1}, Lcom/apm/insight/ICrashFilter;->onJavaCrashFilter(Ljava/lang/Throwable;Ljava/lang/Thread;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    nop

    :catchall_0
    :cond_1
    :goto_0
    return v1
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/apm/insight/runtime/p;->b()Lcom/apm/insight/runtime/u;

    move-result-object v0

    new-instance v1, Lcom/apm/insight/g/a$3;

    invoke-direct {v1, p0}, Lcom/apm/insight/g/a$3;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/apm/insight/runtime/u;->a(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private c(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/apm/insight/g/a;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    if-eq v0, p0, :cond_1

    const/16 v0, 0x200

    invoke-static {v0}, Lcom/apm/insight/l/r;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/apm/insight/g/a;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static c()Z
    .locals 1

    sget-object v0, Lcom/apm/insight/g/a;->j:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private d()V
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    if-eq v0, p0, :cond_0

    iput-object v0, p0, Lcom/apm/insight/g/a;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/apm/insight/g/a;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/apm/insight/g/a;->f:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    :goto_0
    iget v2, p0, Lcom/apm/insight/g/a;->f:I

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x2710

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    const-wide/16 v2, 0x32

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private f()V
    .locals 6

    invoke-static {}, Lcom/apm/insight/i;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/l/o;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {}, Lcom/apm/insight/l/o;->a()Ljava/io/File;

    move-result-object v1

    invoke-static {v0}, Lcom/apm/insight/l/i;->b(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/apm/insight/l/i;->b(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    :catchall_0
    :goto_0
    invoke-static {}, Lcom/apm/insight/k/i;->a()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x2710

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    const-wide/16 v2, 0x1f4

    :try_start_0
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    return-void
.end method

.method private g()Z
    .locals 2

    const-string v0, "exception_modules"

    const-string v1, "oom_callback"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/runtime/a;->a([Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public a(Lcom/apm/insight/g/c;)V
    .locals 0

    iput-object p1, p0, Lcom/apm/insight/g/a;->c:Lcom/apm/insight/g/c;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/apm/insight/g/a;->g:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/Thread;Ljava/lang/Throwable;ZLcom/apm/insight/entity/a;)V
    .locals 7

    if-eqz p3, :cond_0

    invoke-static {}, Lcom/apm/insight/runtime/o;->a()Lcom/apm/insight/runtime/c;

    move-result-object p3

    invoke-virtual {p3}, Lcom/apm/insight/runtime/c;->b()Ljava/util/List;

    move-result-object p3

    sget-object v0, Lcom/apm/insight/CrashType;->LAUNCH:Lcom/apm/insight/CrashType;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/apm/insight/runtime/o;->a()Lcom/apm/insight/runtime/c;

    move-result-object p3

    invoke-virtual {p3}, Lcom/apm/insight/runtime/c;->c()Ljava/util/List;

    move-result-object p3

    sget-object v0, Lcom/apm/insight/CrashType;->JAVA:Lcom/apm/insight/CrashType;

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apm/insight/ICrashCallback;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    :try_start_0
    instance-of v4, v1, Lcom/apm/insight/b;

    if-eqz v4, :cond_1

    move-object v4, v1

    check-cast v4, Lcom/apm/insight/b;

    invoke-static {p2}, Lcom/apm/insight/l/v;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/apm/insight/g/a;->k:Lorg/json/JSONArray;

    invoke-virtual {v4, v0, v5, p1, v6}, Lcom/apm/insight/b;->a(Lcom/apm/insight/CrashType;Ljava/lang/String;Ljava/lang/Thread;Lorg/json/JSONArray;)V

    goto :goto_2

    :cond_1
    invoke-static {p2}, Lcom/apm/insight/l/v;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v0, v4, p1}, Lcom/apm/insight/ICrashCallback;->onCrash(Lcom/apm/insight/CrashType;Ljava/lang/String;Ljava/lang/Thread;)V

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "callback_cost_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p4, v4, v5}, Lcom/apm/insight/entity/a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    invoke-static {v4}, Lcom/apm/insight/l/q;->b(Ljava/lang/Throwable;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "callback_err_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v1, v2}, Lcom/apm/insight/entity/a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public b(Lcom/apm/insight/g/c;)V
    .locals 0

    iput-object p1, p0, Lcom/apm/insight/g/a;->d:Lcom/apm/insight/g/c;

    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/apm/insight/g/a;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/apm/insight/g/a;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method
