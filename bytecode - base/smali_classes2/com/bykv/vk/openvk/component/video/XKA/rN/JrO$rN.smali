.class final Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO$rN;
.super Ljava/util/concurrent/LinkedBlockingDeque;
.source "Preloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "rN"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/LinkedBlockingDeque<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private XKA:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 477
    invoke-direct {p0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO$1;)V
    .locals 0

    .line 477
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO$rN;-><init>()V

    return-void
.end method


# virtual methods
.method public XKA(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1

    .line 481
    monitor-enter p0

    .line 482
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO$rN;->XKA:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 488
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO$rN;->XKA:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 489
    monitor-exit p0

    return-void

    .line 486
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "executor argument can\'t be null!"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 483
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You can only call setExecutor() once!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 489
    monitor-exit p0

    throw p1
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 494
    monitor-enter p0

    .line 495
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO$rN;->XKA:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getPoolSize()I

    move-result v0

    .line 496
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO$rN;->XKA:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v1

    .line 497
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO$rN;->XKA:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->getMaximumPoolSize()I

    move-result v2

    if-lt v1, v0, :cond_1

    if-ge v0, v2, :cond_1

    .line 500
    sget-boolean p1, Lcom/bykv/vk/openvk/component/video/XKA/rN/HYr;->EzX:Z

    if-eqz p1, :cond_0

    .line 501
    const-string p1, "TAG_PROXY_TT"

    const-string v0, "create new preloader thread"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 503
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    return p1

    .line 505
    :cond_1
    monitor-exit p0

    .line 506
    invoke-virtual {p0, p1}, Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO$rN;->offerFirst(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    .line 505
    monitor-exit p0

    throw p1
.end method
