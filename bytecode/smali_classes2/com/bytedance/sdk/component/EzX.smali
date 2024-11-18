.class public Lcom/bytedance/sdk/component/EzX;
.super Ljava/lang/Object;
.source "TTQueuedWork.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/EzX$XKA;
    }
.end annotation


# static fields
.field private static final EzX:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static JrO:Ljava/lang/Object;

.field private static final XKA:Ljava/lang/Object;

.field private static volatile rN:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/EzX;->XKA:Ljava/lang/Object;

    .line 32
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/EzX;->EzX:Ljava/util/LinkedList;

    .line 42
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/EzX;->JrO:Ljava/lang/Object;

    return-void
.end method

.method private static EzX()V
    .locals 5

    .line 92
    sget-object v0, Lcom/bytedance/sdk/component/EzX;->JrO:Ljava/lang/Object;

    monitor-enter v0

    .line 95
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/EzX;->XKA:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 96
    :try_start_1
    sget-object v2, Lcom/bytedance/sdk/component/EzX;->EzX:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedList;

    .line 97
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 100
    invoke-static {}, Lcom/bytedance/sdk/component/EzX;->rN()Landroid/os/Handler;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 101
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :try_start_2
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 104
    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    .line 105
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 113
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v2

    .line 101
    monitor-exit v1

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    .line 113
    monitor-exit v0

    throw v1
.end method

.method static synthetic XKA()V
    .locals 0

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/component/EzX;->EzX()V

    return-void
.end method

.method public static XKA(Ljava/lang/Runnable;Z)V
    .locals 4

    .line 47
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/EzX;->rN()Landroid/os/Handler;

    move-result-object v0

    .line 49
    sget-object v1, Lcom/bytedance/sdk/component/EzX;->XKA:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :try_start_1
    sget-object v2, Lcom/bytedance/sdk/component/EzX;->EzX:Ljava/util/LinkedList;

    invoke-virtual {v2, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x64

    .line 53
    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 57
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v1

    throw p0
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method

.method private static rN()Landroid/os/Handler;
    .locals 4

    .line 70
    sget-object v0, Lcom/bytedance/sdk/component/EzX;->rN:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 71
    sget-object v0, Lcom/bytedance/sdk/component/EzX;->XKA:Ljava/lang/Object;

    monitor-enter v0

    .line 72
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/EzX;->rN:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 73
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "queued-work-looper"

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 75
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 77
    new-instance v2, Lcom/bytedance/sdk/component/EzX$XKA;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/bytedance/sdk/component/EzX$XKA;-><init>(Landroid/os/Looper;)V

    sput-object v2, Lcom/bytedance/sdk/component/EzX;->rN:Landroid/os/Handler;

    .line 79
    :cond_0
    sget-object v1, Lcom/bytedance/sdk/component/EzX;->rN:Landroid/os/Handler;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 80
    monitor-exit v0

    throw v1

    .line 82
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/component/EzX;->rN:Landroid/os/Handler;

    return-object v0
.end method
