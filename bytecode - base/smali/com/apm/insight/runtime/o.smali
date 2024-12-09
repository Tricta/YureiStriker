.class public Lcom/apm/insight/runtime/o;
.super Ljava/lang/Object;


# static fields
.field private static a:Z = false

.field private static b:Z = false

.field private static c:Z = false

.field private static d:Z = false

.field private static e:Z = false

.field private static f:Lcom/apm/insight/runtime/c;

.field private static volatile g:Z

.field private static h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/apm/insight/runtime/c;

    invoke-direct {v0}, Lcom/apm/insight/runtime/c;-><init>()V

    sput-object v0, Lcom/apm/insight/runtime/o;->f:Lcom/apm/insight/runtime/c;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/apm/insight/runtime/o;->g:Z

    sput-boolean v0, Lcom/apm/insight/runtime/o;->h:Z

    return-void
.end method

.method public static a()Lcom/apm/insight/runtime/c;
    .locals 1

    sget-object v0, Lcom/apm/insight/runtime/o;->f:Lcom/apm/insight/runtime/c;

    return-object v0
.end method

.method public static a(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/apm/insight/nativecrash/NativeImpl;->a(J)V

    return-void
.end method

.method public static declared-synchronized a(Landroid/app/Application;Landroid/content/Context;ZZZZJ)V
    .locals 4

    const-string p6, "Npth.init takes "

    const-class p7, Lcom/apm/insight/runtime/o;

    monitor-enter p7

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-boolean v2, Lcom/apm/insight/runtime/o;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit p7

    return-void

    :cond_0
    const/4 v2, 0x1

    :try_start_1
    sput-boolean v2, Lcom/apm/insight/runtime/o;->a:Z

    if-eqz p1, :cond_9

    if-eqz p0, :cond_9

    invoke-static {p0, p1}, Lcom/apm/insight/i;->a(Landroid/app/Application;Landroid/content/Context;)V

    invoke-static {}, Lcom/apm/insight/i;->t()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p0}, Lcom/apm/insight/runtime/o;->a(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p0}, Lcom/apm/insight/runtime/o;->b(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/apm/insight/runtime/o;->q()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const-string p0, "apminsight"

    const-string p1, "Inner npth checked."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p7

    return-void

    :cond_2
    if-nez p2, :cond_3

    if-eqz p3, :cond_6

    :cond_3
    :try_start_2
    invoke-static {}, Lcom/apm/insight/g/a;->a()Lcom/apm/insight/g/a;

    move-result-object p0

    if-eqz p3, :cond_4

    new-instance p3, Lcom/apm/insight/i/b;

    invoke-direct {p3, p1}, Lcom/apm/insight/i/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p3}, Lcom/apm/insight/g/a;->a(Lcom/apm/insight/g/c;)V

    :cond_4
    if-eqz p2, :cond_5

    new-instance p2, Lcom/apm/insight/g/d;

    invoke-direct {p2, p1}, Lcom/apm/insight/g/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Lcom/apm/insight/g/a;->b(Lcom/apm/insight/g/c;)V

    :cond_5
    sput-boolean v2, Lcom/apm/insight/runtime/o;->b:Z

    :cond_6
    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->a()Z

    if-eqz p4, :cond_7

    invoke-static {p1}, Lcom/apm/insight/nativecrash/NativeImpl;->a(Landroid/content/Context;)Z

    move-result p0

    sput-boolean p0, Lcom/apm/insight/runtime/o;->d:Z

    if-nez p0, :cond_7

    sput-boolean v2, Lcom/apm/insight/runtime/o;->e:Z

    :cond_7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    if-ne p0, p1, :cond_8

    sput-boolean v2, Lcom/apm/insight/runtime/o;->g:Z

    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->h()V

    :cond_8
    invoke-static {p5}, Lcom/apm/insight/runtime/o;->g(Z)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ms."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/apm/insight/l/q;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p7

    return-void

    :cond_9
    :try_start_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "context or Application must be not null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit p7

    throw p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;ZZZZJ)V
    .locals 9

    const-class v0, Lcom/apm/insight/runtime/o;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/apm/insight/i;->h()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/apm/insight/i;->h()Landroid/app/Application;

    move-result-object v1

    :cond_0
    :goto_0
    move-object v2, p0

    goto :goto_1

    :cond_1
    instance-of v1, p0, Landroid/app/Application;

    if-eqz v1, :cond_3

    move-object v1, p0

    check-cast v1, Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The Application passed in when init has not been attached, please pass a attachBaseContext as param and call Npth.setApplication(Application) before init."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_3
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_4

    :try_start_2
    invoke-virtual {v1}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :goto_1
    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-wide v7, p5

    invoke-static/range {v1 .. v8}, Lcom/apm/insight/runtime/o;->a(Landroid/app/Application;Landroid/content/Context;ZZZZJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :cond_4
    :try_start_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can not get the Application instance since a baseContext was passed in when init, please call Npth.setApplication(Application) before init."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can not get the Application instance since a baseContext was passed in when init, please call Npth.setApplication(Application) before init."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Lcom/apm/insight/ICrashCallback;Lcom/apm/insight/CrashType;)V
    .locals 1

    invoke-static {}, Lcom/apm/insight/runtime/o;->a()Lcom/apm/insight/runtime/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/apm/insight/runtime/c;->a(Lcom/apm/insight/ICrashCallback;Lcom/apm/insight/CrashType;)V

    return-void
.end method

.method public static a(Lcom/apm/insight/IOOMCallback;)V
    .locals 1

    invoke-static {}, Lcom/apm/insight/runtime/o;->a()Lcom/apm/insight/runtime/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/apm/insight/runtime/c;->a(Lcom/apm/insight/IOOMCallback;)V

    return-void
.end method

.method public static a(Lcom/apm/insight/IOOMCallback;Lcom/apm/insight/CrashType;)V
    .locals 0

    invoke-static {}, Lcom/apm/insight/runtime/o;->a()Lcom/apm/insight/runtime/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/apm/insight/runtime/c;->b(Lcom/apm/insight/IOOMCallback;)V

    return-void
.end method

.method public static a(Lcom/apm/insight/e;)V
    .locals 1

    invoke-static {}, Lcom/apm/insight/i;->i()Lcom/apm/insight/runtime/ConfigManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/apm/insight/runtime/ConfigManager;->setEncryptImpl(Lcom/apm/insight/e;)V

    return-void
.end method

.method public static a(Lcom/apm/insight/k/h;)V
    .locals 0

    invoke-static {p0}, Lcom/apm/insight/k/e;->a(Lcom/apm/insight/k/h;)V

    return-void
.end method

.method public static a(Lcom/apm/insight/runtime/j;)V
    .locals 0

    invoke-static {p0}, Lcom/apm/insight/runtime/k;->a(Lcom/apm/insight/runtime/j;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/apm/insight/d/a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/apm/insight/a/b;Lcom/apm/insight/a/c;)V
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/apm/insight/a/a;->a()Lcom/apm/insight/a/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/apm/insight/a/a;->a(Ljava/lang/String;Lcom/apm/insight/a/b;Lcom/apm/insight/a/c;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/apm/insight/f;)V
    .locals 2

    invoke-static {}, Lcom/apm/insight/runtime/p;->b()Lcom/apm/insight/runtime/u;

    move-result-object v0

    new-instance v1, Lcom/apm/insight/runtime/o$1;

    invoke-direct {v1, p0, p1}, Lcom/apm/insight/runtime/o$1;-><init>(Ljava/lang/String;Lcom/apm/insight/f;)V

    invoke-virtual {v0, v1}, Lcom/apm/insight/runtime/u;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/apm/insight/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/apm/insight/g;",
            ")V"
        }
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2, p3}, Lcom/apm/insight/d/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/apm/insight/g;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/apm/insight/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/apm/insight/g;",
            ")V"
        }
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/apm/insight/d/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/apm/insight/g;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/apm/insight/i;->i()Lcom/apm/insight/runtime/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/runtime/ConfigManager;->isReportErrorEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/apm/insight/g/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Z)V
    .locals 0

    invoke-static {p0}, Lcom/apm/insight/i;->b(Z)V

    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/apm/insight/l/o;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "npth"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/apm/insight/nativecrash/NativeImpl;->b(J)V

    return-void
.end method

.method public static b(Lcom/apm/insight/ICrashCallback;Lcom/apm/insight/CrashType;)V
    .locals 1

    invoke-static {}, Lcom/apm/insight/runtime/o;->a()Lcom/apm/insight/runtime/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/apm/insight/runtime/c;->b(Lcom/apm/insight/ICrashCallback;Lcom/apm/insight/CrashType;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/apm/insight/i;->i()Lcom/apm/insight/runtime/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/runtime/ConfigManager;->isReportErrorEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/apm/insight/g/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Z)V
    .locals 0

    invoke-static {p0}, Lcom/apm/insight/i;->c(Z)V

    return-void
.end method

.method public static b()Z
    .locals 1

    sget-boolean v0, Lcom/apm/insight/runtime/o;->b:Z

    return v0
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    const-string v1, "libnpth.so"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/apm/insight/nativecrash/NativeImpl;->c(J)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/apm/insight/nativecrash/NativeImpl;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static c(Z)V
    .locals 0

    invoke-static {p0}, Lcom/apm/insight/i;->d(Z)V

    return-void
.end method

.method public static c()Z
    .locals 1

    sget-boolean v0, Lcom/apm/insight/runtime/o;->c:Z

    return v0
.end method

.method public static d(Z)V
    .locals 0

    invoke-static {p0}, Lcom/apm/insight/i;->e(Z)V

    return-void
.end method

.method public static d()Z
    .locals 1

    sget-boolean v0, Lcom/apm/insight/runtime/o;->d:Z

    return v0
.end method

.method public static e()Z
    .locals 1

    sget-boolean v0, Lcom/apm/insight/runtime/o;->a:Z

    return v0
.end method

.method static synthetic e(Z)Z
    .locals 0

    sput-boolean p0, Lcom/apm/insight/runtime/o;->g:Z

    return p0
.end method

.method public static f()V
    .locals 3

    sget-boolean v0, Lcom/apm/insight/runtime/o;->a:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/apm/insight/runtime/o;->b:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/apm/insight/i;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/apm/insight/g/a;->a()Lcom/apm/insight/g/a;

    move-result-object v1

    new-instance v2, Lcom/apm/insight/i/b;

    invoke-direct {v2, v0}, Lcom/apm/insight/i/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/apm/insight/g/a;->a(Lcom/apm/insight/g/c;)V

    new-instance v2, Lcom/apm/insight/g/d;

    invoke-direct {v2, v0}, Lcom/apm/insight/g/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/apm/insight/g/a;->b(Lcom/apm/insight/g/c;)V

    :cond_0
    return-void
.end method

.method static synthetic f(Z)V
    .locals 0

    invoke-static {p0}, Lcom/apm/insight/runtime/o;->h(Z)V

    return-void
.end method

.method public static g()V
    .locals 1

    sget-boolean v0, Lcom/apm/insight/runtime/o;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/apm/insight/i;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/b/g;->a(Landroid/content/Context;)Lcom/apm/insight/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/b/g;->c()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/apm/insight/runtime/o;->c:Z

    :cond_0
    return-void
.end method

.method private static g(Z)V
    .locals 4

    invoke-static {}, Lcom/apm/insight/runtime/p;->b()Lcom/apm/insight/runtime/u;

    move-result-object v0

    new-instance v1, Lcom/apm/insight/runtime/o$2;

    invoke-direct {v1, p0}, Lcom/apm/insight/runtime/o$2;-><init>(Z)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/apm/insight/runtime/u;->a(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static h(Z)V
    .locals 3

    invoke-static {}, Lcom/apm/insight/i;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/apm/insight/runtime/a/f;->a()Lcom/apm/insight/runtime/a/f;

    invoke-static {}, Lcom/apm/insight/runtime/m;->a()Lcom/apm/insight/MonitorCrash;

    const-string v1, "Npth.initAsync-createCallbackThread"

    invoke-static {v1}, Lcom/apm/insight/k;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->b()I

    move-result v1

    invoke-static {}, Lcom/apm/insight/k;->a()V

    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->c()V

    sget-boolean v2, Lcom/apm/insight/runtime/o;->e:Z

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/d;

    move-result-object v1

    const-string v2, "NativeLibraryLoad faild"

    :goto_0
    invoke-virtual {v1, v2}, Lcom/apm/insight/d;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    if-gez v1, :cond_1

    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/d;

    move-result-object v1

    const-string v2, "createCallbackThread faild"

    goto :goto_0

    :cond_1
    :goto_1
    const-string v1, "Npth.initAsync-NpthDataManager"

    invoke-static {v1}, Lcom/apm/insight/k;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/apm/insight/e/a;->a()Lcom/apm/insight/e/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/apm/insight/e/a;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/apm/insight/k;->a()V

    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/d;

    const-string v1, "Npth.initAsync-LaunchScanner"

    invoke-static {v1}, Lcom/apm/insight/k;->a(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/apm/insight/k/i;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/apm/insight/k;->a()V

    if-eqz p0, :cond_2

    const-string v1, "Npth.initAsync-CrashANRHandler"

    invoke-static {v1}, Lcom/apm/insight/k;->a(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/apm/insight/b/g;->a(Landroid/content/Context;)Lcom/apm/insight/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/b/g;->c()V

    invoke-static {}, Lcom/apm/insight/k;->a()V

    sput-boolean p0, Lcom/apm/insight/runtime/o;->c:Z

    :cond_2
    const-string p0, "Npth.initAsync-EventUploadQueue"

    invoke-static {p0}, Lcom/apm/insight/k;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/apm/insight/k/g;->a()Lcom/apm/insight/k/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/apm/insight/k/g;->b()V

    invoke-static {}, Lcom/apm/insight/k;->a()V

    const-string p0, "Npth.initAsync-BlockMonitor"

    invoke-static {p0}, Lcom/apm/insight/k;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/apm/insight/k;->a()V

    const-string p0, "Npth.initAsync-OriginExceptionMonitor"

    invoke-static {p0}, Lcom/apm/insight/k;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/apm/insight/k;->a()V

    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->f()V

    invoke-static {}, Lcom/apm/insight/j;->a()V

    invoke-static {}, Lcom/apm/insight/k/k;->d()V

    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->j()V

    const-string p0, "afterNpthInitAsync"

    const-string v0, "noValue"

    invoke-static {p0, v0}, Lcom/apm/insight/runtime/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static h()Z
    .locals 1

    sget-boolean v0, Lcom/apm/insight/runtime/o;->a:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/apm/insight/runtime/o;->d:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/apm/insight/i;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/nativecrash/NativeImpl;->a(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lcom/apm/insight/runtime/o;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/apm/insight/runtime/o;->e:Z

    :cond_0
    sget-boolean v0, Lcom/apm/insight/runtime/o;->d:Z

    return v0
.end method

.method public static i()Z
    .locals 1

    invoke-static {}, Lcom/apm/insight/b/c;->c()Z

    move-result v0

    return v0
.end method

.method public static j()V
    .locals 1

    sget-boolean v0, Lcom/apm/insight/runtime/o;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/apm/insight/i;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/b/g;->a(Landroid/content/Context;)Lcom/apm/insight/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/b/g;->d()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/apm/insight/runtime/o;->c:Z

    :cond_0
    return-void
.end method

.method public static k()Z
    .locals 1

    invoke-static {}, Lcom/apm/insight/g/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static l()Z
    .locals 1

    invoke-static {}, Lcom/apm/insight/g/a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static m()Z
    .locals 1

    invoke-static {}, Lcom/apm/insight/g/a;->b()Z

    move-result v0

    return v0
.end method

.method public static n()Z
    .locals 1

    sget-boolean v0, Lcom/apm/insight/runtime/o;->h:Z

    return v0
.end method

.method public static o()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/apm/insight/runtime/o;->h:Z

    return-void
.end method

.method static synthetic p()Z
    .locals 1

    sget-boolean v0, Lcom/apm/insight/runtime/o;->g:Z

    return v0
.end method

.method private static q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
