.class public Lcom/bytedance/sdk/component/pb/EzX/HYr;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "PagThreadPoolExecutor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;
    }
.end annotation


# instance fields
.field private final EzX:I

.field private final HYr:I

.field private final JrO:I

.field private final XKA:Ljava/lang/String;

.field private pb:Z

.field private final qIP:I

.field private rN:I

.field private zPN:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/pb/EzX/XKA/XKA;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;)V
    .locals 8

    .line 42
    invoke-static {p1}, Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;->XKA(Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;)I

    move-result v1

    invoke-static {p1}, Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;->rN(Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;)J

    move-result-wide v3

    invoke-static {p1}, Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;->EzX(Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;)Ljava/util/concurrent/TimeUnit;

    move-result-object v5

    invoke-static {p1}, Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;->JrO(Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v6

    invoke-static {p1}, Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;->HYr(Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    const v2, 0x7fffffff

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/pb/EzX/HYr;->pb:Z

    .line 43
    invoke-static {p1}, Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;->qIP(Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/pb/EzX/HYr;->XKA:Ljava/lang/String;

    .line 44
    invoke-static {p1}, Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;->XKA(Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/pb/EzX/HYr;->JrO:I

    .line 45
    invoke-static {p1}, Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;->pb(Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/pb/EzX/HYr;->HYr:I

    .line 46
    invoke-static {p1}, Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;->zPN(Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/pb/EzX/HYr;->qIP:I

    .line 47
    invoke-static {p1}, Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;->HtL(Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/pb/EzX/HYr;->allowCoreThreadTimeOut(Z)V

    .line 48
    invoke-static {p1}, Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;->qS(Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/pb/EzX/HYr;->rN:I

    .line 49
    invoke-static {p1}, Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;->dj(Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/pb/EzX/HYr;->EzX:I

    .line 50
    invoke-static {p1}, Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;->Pju(Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/pb/EzX/HYr;->pb:Z

    .line 52
    invoke-direct {p0}, Lcom/bytedance/sdk/component/pb/EzX/HYr;->pb()Z

    move-result p1

    if-eqz p1, :cond_0

    add-int/lit8 v6, v0, 0x4

    .line 54
    new-instance p1, Lcom/bytedance/sdk/component/pb/EzX/HYr$1;

    const/high16 v4, 0x3f400000    # 0.75f

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p0

    move v3, v6

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/pb/EzX/HYr$1;-><init>(Lcom/bytedance/sdk/component/pb/EzX/HYr;IFZI)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/pb/EzX/HYr;->zPN:Ljava/util/LinkedHashMap;

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;Lcom/bytedance/sdk/component/pb/EzX/HYr$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/pb/EzX/HYr;-><init>(Lcom/bytedance/sdk/component/pb/EzX/HYr$XKA;)V

    return-void
.end method

.method private HYr()V
    .locals 3

    .line 118
    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/component/pb/EzX/HYr;->JrO:I

    if-nez v0, :cond_0

    return-void

    .line 121
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/pb/EzX/HYr;->getCorePoolSize()I

    move-result v0

    .line 122
    iget v1, p0, Lcom/bytedance/sdk/component/pb/EzX/HYr;->JrO:I

    if-le v0, v1, :cond_1

    .line 123
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/pb/EzX/HYr;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 125
    iget v2, p0, Lcom/bytedance/sdk/component/pb/EzX/HYr;->JrO:I

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/pb/EzX/HYr;->setCorePoolSize(I)V

    .line 126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    iget v0, p0, Lcom/bytedance/sdk/component/pb/EzX/HYr;->JrO:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    return-void
.end method

.method private JrO()V
    .locals 4

    .line 97
    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/component/pb/EzX/HYr;->JrO:I

    if-nez v0, :cond_0

    return-void

    .line 100
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/pb/EzX/HYr;->getCorePoolSize()I

    move-result v0

    .line 101
    iget v1, p0, Lcom/bytedance/sdk/component/pb/EzX/HYr;->HYr:I

    if-ge v0, v1, :cond_1

    .line 102
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/pb/EzX/HYr;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v1

    .line 103
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/pb/EzX/HYr;->getActiveCount()I

    move-result v2

    .line 104
    iget v3, p0, Lcom/bytedance/sdk/component/pb/EzX/HYr;->JrO:I

    if-lt v2, v3, :cond_1

    iget v2, p0, Lcom/bytedance/sdk/component/pb/EzX/HYr;->qIP:I

    if-lt v1, v2, :cond_1

    .line 105
    iget v2, p0, Lcom/bytedance/sdk/component/pb/EzX/HYr;->HYr:I

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/pb/EzX/HYr;->setCorePoolSize(I)V

    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    iget v0, p0, Lcom/bytedance/sdk/component/pb/EzX/HYr;->HYr:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    return-void
.end method

.method private XKA(Lcom/bytedance/sdk/component/pb/EzX/XKA;)V
    .locals 3

    .line 158
    iget-object v0, p0, Lcom/bytedance/sdk/component/pb/EzX/HYr;->zPN:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_2

    .line 160
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pb/EzX/XKA;->rN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/pb/EzX/XKA/XKA;

    if-nez v1, :cond_1

    .line 162
    monitor-enter v0

    .line 163
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pb/EzX/XKA;->rN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/pb/EzX/XKA/XKA;

    if-nez v1, :cond_0

    .line 165
    new-instance v1, Lcom/bytedance/sdk/component/pb/EzX/XKA/XKA;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/pb/EzX/XKA/XKA;-><init>()V

    .line 166
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pb/EzX/XKA;->rN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 170
    :cond_1
    :goto_0
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/pb/EzX/XKA/XKA;->XKA(Lcom/bytedance/sdk/component/pb/EzX/XKA;)V

    :cond_2
    return-void
.end method

.method private pb()Z
    .locals 1

    .line 220
    iget v0, p0, Lcom/bytedance/sdk/component/pb/EzX/HYr;->rN:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private qIP()V
    .locals 4

    .line 187
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/pb/EzX/HYr;->getCompletedTaskCount()J

    move-result-wide v0

    .line 188
    iget v2, p0, Lcom/bytedance/sdk/component/pb/EzX/HYr;->rN:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 189
    invoke-static {}, Lcom/bytedance/sdk/component/pb/EzX/rN;->XKA()Lcom/bytedance/sdk/component/pb/EzX/JrO;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 191
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/pb/EzX/JrO;->XKA(Lcom/bytedance/sdk/component/pb/EzX/HYr;)V

    :cond_0
    const/4 v0, -0x1

    .line 193
    iput v0, p0, Lcom/bytedance/sdk/component/pb/EzX/HYr;->rN:I

    :cond_1
    return-void
.end method


# virtual methods
.method public EzX()Z
    .locals 1

    .line 244
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/pb/EzX/HYr;->pb:Z

    return v0
.end method

.method public XKA()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/pb/EzX/XKA/XKA;",
            ">;"
        }
    .end annotation

    .line 181
    iget-object v0, p0, Lcom/bytedance/sdk/component/pb/EzX/HYr;->zPN:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method protected afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 3

    .line 78
    instance-of v0, p1, Lcom/bytedance/sdk/component/pb/EzX/XKA;

    if-eqz v0, :cond_0

    .line 79
    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/component/pb/EzX/XKA;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/pb/EzX/XKA;->EzX(J)V

    .line 82
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/pb/EzX/HYr;->pb()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/pb/EzX/HYr;->zPN:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    .line 83
    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/component/pb/EzX/XKA;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/pb/EzX/HYr;->XKA(Lcom/bytedance/sdk/component/pb/EzX/XKA;)V

    .line 84
    invoke-direct {p0}, Lcom/bytedance/sdk/component/pb/EzX/HYr;->qIP()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 87
    const-string v1, "PAGThreadPoolExecutor"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 91
    invoke-direct {p0}, Lcom/bytedance/sdk/component/pb/EzX/HYr;->HYr()V

    return-void
.end method

.method protected beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 3

    .line 66
    instance-of v0, p2, Lcom/bytedance/sdk/component/pb/EzX/XKA;

    if-eqz v0, :cond_0

    .line 67
    move-object v0, p2

    check-cast v0, Lcom/bytedance/sdk/component/pb/EzX/XKA;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/pb/EzX/XKA;->rN(J)V

    .line 69
    :cond_0
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 3

    .line 139
    instance-of v0, p1, Lcom/bytedance/sdk/component/pb/EzX/XKA;

    if-nez v0, :cond_0

    .line 140
    new-instance v0, Lcom/bytedance/sdk/component/pb/EzX/HYr$2;

    const-string v1, "unknown"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/component/pb/EzX/HYr$2;-><init>(Lcom/bytedance/sdk/component/pb/EzX/HYr;Ljava/lang/String;Ljava/lang/Runnable;)V

    move-object p1, v0

    .line 150
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/component/pb/EzX/XKA;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/pb/EzX/XKA;->XKA(J)V

    .line 151
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 152
    invoke-direct {p0}, Lcom/bytedance/sdk/component/pb/EzX/HYr;->JrO()V

    return-void
.end method

.method public rN()Ljava/lang/String;
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/bytedance/sdk/component/pb/EzX/HYr;->XKA:Ljava/lang/String;

    return-object v0
.end method

.method public shutdown()V
    .locals 2

    .line 208
    const-string v0, "aidl"

    iget-object v1, p0, Lcom/bytedance/sdk/component/pb/EzX/HYr;->XKA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 211
    :cond_0
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 200
    const-string v0, "aidl"

    iget-object v1, p0, Lcom/bytedance/sdk/component/pb/EzX/HYr;->XKA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 203
    :cond_0
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
