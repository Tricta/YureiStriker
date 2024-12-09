.class final Lcom/mbridge/msdk/dycreator/bus/HandlerPoster;
.super Landroid/os/Handler;
.source "HandlerPoster.java"


# instance fields
.field private final a:Lcom/mbridge/msdk/dycreator/bus/PendingPostQueue;

.field private final b:I

.field private final c:Lcom/mbridge/msdk/dycreator/bus/EventBus;

.field private d:Z


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/dycreator/bus/EventBus;Landroid/os/Looper;I)V
    .locals 0

    .line 16
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/bus/HandlerPoster;->c:Lcom/mbridge/msdk/dycreator/bus/EventBus;

    .line 18
    iput p3, p0, Lcom/mbridge/msdk/dycreator/bus/HandlerPoster;->b:I

    .line 19
    new-instance p1, Lcom/mbridge/msdk/dycreator/bus/PendingPostQueue;

    invoke-direct {p1}, Lcom/mbridge/msdk/dycreator/bus/PendingPostQueue;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/bus/HandlerPoster;->a:Lcom/mbridge/msdk/dycreator/bus/PendingPostQueue;

    return-void
.end method


# virtual methods
.method final a(Lcom/mbridge/msdk/dycreator/bus/Subscription;Ljava/lang/Object;)V
    .locals 0

    .line 23
    invoke-static {p1, p2}, Lcom/mbridge/msdk/dycreator/bus/PendingPost;->a(Lcom/mbridge/msdk/dycreator/bus/Subscription;Ljava/lang/Object;)Lcom/mbridge/msdk/dycreator/bus/PendingPost;

    move-result-object p1

    .line 24
    monitor-enter p0

    .line 25
    :try_start_0
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/bus/HandlerPoster;->a:Lcom/mbridge/msdk/dycreator/bus/PendingPostQueue;

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/dycreator/bus/PendingPostQueue;->a(Lcom/mbridge/msdk/dycreator/bus/PendingPost;)V

    .line 26
    iget-boolean p1, p0, Lcom/mbridge/msdk/dycreator/bus/HandlerPoster;->d:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/mbridge/msdk/dycreator/bus/HandlerPoster;->d:Z

    .line 28
    invoke-virtual {p0}, Lcom/mbridge/msdk/dycreator/bus/HandlerPoster;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/dycreator/bus/HandlerPoster;->sendMessage(Landroid/os/Message;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Lcom/mbridge/msdk/dycreator/bus/EventBusException;

    const-string p2, "Could not send handler message"

    invoke-direct {p1, p2}, Lcom/mbridge/msdk/dycreator/bus/EventBusException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    const/4 p1, 0x0

    .line 40
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 44
    :cond_0
    iget-object v2, p0, Lcom/mbridge/msdk/dycreator/bus/HandlerPoster;->a:Lcom/mbridge/msdk/dycreator/bus/PendingPostQueue;

    invoke-virtual {v2}, Lcom/mbridge/msdk/dycreator/bus/PendingPostQueue;->a()Lcom/mbridge/msdk/dycreator/bus/PendingPost;

    move-result-object v2

    if-nez v2, :cond_2

    .line 46
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    :try_start_1
    iget-object v2, p0, Lcom/mbridge/msdk/dycreator/bus/HandlerPoster;->a:Lcom/mbridge/msdk/dycreator/bus/PendingPostQueue;

    invoke-virtual {v2}, Lcom/mbridge/msdk/dycreator/bus/PendingPostQueue;->a()Lcom/mbridge/msdk/dycreator/bus/PendingPost;

    move-result-object v2

    if-nez v2, :cond_1

    .line 50
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    iput-boolean p1, p0, Lcom/mbridge/msdk/dycreator/bus/HandlerPoster;->d:Z

    return-void

    .line 52
    :cond_1
    :try_start_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    .line 55
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/mbridge/msdk/dycreator/bus/HandlerPoster;->c:Lcom/mbridge/msdk/dycreator/bus/EventBus;

    invoke-virtual {v3, v2}, Lcom/mbridge/msdk/dycreator/bus/EventBus;->a(Lcom/mbridge/msdk/dycreator/bus/PendingPost;)V

    .line 56
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 57
    iget v4, p0, Lcom/mbridge/msdk/dycreator/bus/HandlerPoster;->b:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/mbridge/msdk/dycreator/bus/HandlerPoster;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/dycreator/bus/HandlerPoster;->sendMessage(Landroid/os/Message;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_3

    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, Lcom/mbridge/msdk/dycreator/bus/HandlerPoster;->d:Z

    return-void

    .line 60
    :cond_3
    :try_start_4
    new-instance v0, Lcom/mbridge/msdk/dycreator/bus/EventBusException;

    const-string v1, "Could not send handler message"

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/dycreator/bus/EventBusException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 65
    iput-boolean p1, p0, Lcom/mbridge/msdk/dycreator/bus/HandlerPoster;->d:Z

    .line 66
    throw v0
.end method
