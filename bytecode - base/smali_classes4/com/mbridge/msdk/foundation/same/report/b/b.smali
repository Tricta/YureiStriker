.class public Lcom/mbridge/msdk/foundation/same/report/b/b;
.super Ljava/lang/Thread;
.source "AnrMonitor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/foundation/same/report/b/b$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/mbridge/msdk/foundation/same/report/b/b;


# instance fields
.field private final b:Landroid/os/Handler;

.field private volatile c:Lcom/mbridge/msdk/foundation/same/report/b/b$a;

.field private d:Lcom/mbridge/msdk/foundation/same/report/b/a;

.field private e:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 23
    const-string v0, "AnrMonitor-Thread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 14
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/b/b;->b:Landroid/os/Handler;

    const/16 v0, 0x1388

    .line 19
    iput v0, p0, Lcom/mbridge/msdk/foundation/same/report/b/b;->e:I

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/foundation/same/report/b/b;)I
    .locals 0

    .line 9
    iget p0, p0, Lcom/mbridge/msdk/foundation/same/report/b/b;->e:I

    return p0
.end method

.method public static a()Lcom/mbridge/msdk/foundation/same/report/b/b;
    .locals 2

    .line 28
    sget-object v0, Lcom/mbridge/msdk/foundation/same/report/b/b;->a:Lcom/mbridge/msdk/foundation/same/report/b/b;

    if-nez v0, :cond_1

    .line 29
    const-class v0, Lcom/mbridge/msdk/foundation/same/report/b/b;

    monitor-enter v0

    .line 30
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/foundation/same/report/b/b;->a:Lcom/mbridge/msdk/foundation/same/report/b/b;

    if-nez v1, :cond_0

    .line 31
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/b/b;

    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/same/report/b/b;-><init>()V

    sput-object v1, Lcom/mbridge/msdk/foundation/same/report/b/b;->a:Lcom/mbridge/msdk/foundation/same/report/b/b;

    .line 33
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 35
    :cond_1
    :goto_0
    sget-object v0, Lcom/mbridge/msdk/foundation/same/report/b/b;->a:Lcom/mbridge/msdk/foundation/same/report/b/b;

    return-object v0
.end method

.method static synthetic b(Lcom/mbridge/msdk/foundation/same/report/b/b;)Landroid/os/Handler;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/report/b/b;->b:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public final a(ILcom/mbridge/msdk/foundation/same/report/b/a;)Lcom/mbridge/msdk/foundation/same/report/b/b;
    .locals 0

    .line 44
    iput p1, p0, Lcom/mbridge/msdk/foundation/same/report/b/b;->e:I

    .line 45
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/report/b/b;->d:Lcom/mbridge/msdk/foundation/same/report/b/a;

    return-object p0
.end method

.method public run()V
    .locals 6

    const/16 v0, 0xa

    .line 53
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 58
    :catch_0
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/same/report/b/b;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/b/b;->c:Lcom/mbridge/msdk/foundation/same/report/b/b$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/b/b;->c:Lcom/mbridge/msdk/foundation/same/report/b/b$a;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/b/b$a;->a(Lcom/mbridge/msdk/foundation/same/report/b/b$a;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 59
    :cond_1
    monitor-enter p0

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/b/b;->c:Lcom/mbridge/msdk/foundation/same/report/b/b$a;

    if-nez v0, :cond_2

    .line 61
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/b/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mbridge/msdk/foundation/same/report/b/b$a;-><init>(Lcom/mbridge/msdk/foundation/same/report/b/b;Lcom/mbridge/msdk/foundation/same/report/b/b$1;)V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/b/b;->c:Lcom/mbridge/msdk/foundation/same/report/b/b$a;

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/b/b;->c:Lcom/mbridge/msdk/foundation/same/report/b/b$a;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/report/b/b$a;->b()V

    .line 65
    iget v0, p0, Lcom/mbridge/msdk/foundation/same/report/b/b;->e:I

    int-to-long v0, v0

    .line 66
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-lez v4, :cond_3

    .line 70
    :try_start_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v0

    .line 72
    :try_start_2
    const-string v1, "AnrMonitor"

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    .line 76
    iget v4, p0, Lcom/mbridge/msdk/foundation/same/report/b/b;->e:I

    int-to-long v4, v4

    sub-long v0, v4, v0

    goto :goto_1

    .line 79
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/b/b;->c:Lcom/mbridge/msdk/foundation/same/report/b/b$a;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/report/b/b$a;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 80
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/b/b;->d:Lcom/mbridge/msdk/foundation/same/report/b/a;

    if-eqz v0, :cond_4

    .line 81
    invoke-interface {v0}, Lcom/mbridge/msdk/foundation/same/report/b/a;->a()V

    .line 83
    :cond_4
    monitor-exit p0

    goto :goto_0

    .line 85
    :cond_5
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Debug;->waitingForDebugger()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    .line 89
    :cond_6
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/b/b;->d:Lcom/mbridge/msdk/foundation/same/report/b/a;

    if-eqz v0, :cond_0

    .line 90
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 91
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/b/c;->a([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v1

    .line 93
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/report/b/b;->d:Lcom/mbridge/msdk/foundation/same/report/b/a;

    invoke-interface {v2, v1, v0}, Lcom/mbridge/msdk/foundation/same/report/b/a;->a(Ljava/lang/String;[Ljava/lang/StackTraceElement;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 85
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 102
    :cond_7
    :try_start_4
    iget v0, p0, Lcom/mbridge/msdk/foundation/same/report/b/b;->e:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/b/b;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0
.end method
