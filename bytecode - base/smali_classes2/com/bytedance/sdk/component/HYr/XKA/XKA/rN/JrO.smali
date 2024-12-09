.class public abstract Lcom/bytedance/sdk/component/HYr/XKA/XKA/rN/JrO;
.super Ljava/lang/Object;
.source "EventMemoryCacheManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private EzX:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private JrO:Ljava/lang/String;

.field private XKA:Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;

.field private rN:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;Ljava/util/Queue;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;",
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/rN/JrO;->rN:Ljava/util/Queue;

    .line 26
    iput-object p1, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/rN/JrO;->XKA:Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;

    .line 27
    iput-object p2, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/rN/JrO;->EzX:Ljava/util/Queue;

    .line 28
    iput-object p3, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/rN/JrO;->JrO:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public declared-synchronized XKA(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 40
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/HYr/XKA/XKA/rN/JrO;->rN(II)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 41
    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/rN/JrO;->XKA:Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;->XKA()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/rN/JrO;->rN:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;

    if-eqz p2, :cond_1

    .line 47
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    iget-object v0, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/rN/JrO;->XKA:Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;->rN()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p2, v0, :cond_0

    .line 54
    :cond_1
    monitor-exit p0

    return-object p1

    .line 56
    :cond_2
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized XKA(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1fd

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/rN/JrO;->rN:Ljava/util/Queue;

    invoke-interface {p1, p2}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 67
    :cond_1
    :goto_0
    :try_start_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/rN/JrO;->rN:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public XKA(Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/rN/JrO;->rN:Ljava/util/Queue;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 34
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public declared-synchronized rN(II)Z
    .locals 4

    monitor-enter p0

    .line 75
    :try_start_0
    iget-object p2, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/rN/JrO;->rN:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Queue;->size()I

    move-result p2

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/component/HYr/XKA/XKA/rN/JrO;->XKA:Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/HYr/XKA/JrO/rN/XKA;->XKA()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v1, :cond_2

    if-ne p1, v3, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    monitor-exit p0

    if-lt p2, v0, :cond_1

    return v3

    :cond_1
    return v2

    .line 80
    :cond_2
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/component/HYr/XKA/EzX/XKA;->EzX()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_4

    .line 81
    monitor-exit p0

    if-lez p2, :cond_3

    return v3

    :cond_3
    return v2

    .line 83
    :cond_4
    monitor-exit p0

    if-lt p2, v0, :cond_5

    return v3

    :cond_5
    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
