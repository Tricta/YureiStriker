.class public Lcom/bytedance/sdk/component/rN/XKA/XKA/XKA/JrO;
.super Lcom/bytedance/sdk/component/rN/XKA/JrO;
.source "NetDispatcher.java"


# instance fields
.field private EzX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/rN/XKA/rN;",
            ">;"
        }
    .end annotation
.end field

.field private JrO:Ljava/util/concurrent/atomic/AtomicInteger;

.field private XKA:Ljava/util/concurrent/ExecutorService;

.field private rN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/rN/XKA/rN;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 22
    invoke-direct {p0}, Lcom/bytedance/sdk/component/rN/XKA/JrO;-><init>()V

    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/rN/XKA/XKA/XKA/JrO;->rN:Ljava/util/List;

    .line 19
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/rN/XKA/XKA/XKA/JrO;->EzX:Ljava/util/List;

    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/rN/XKA/XKA/XKA/JrO;->JrO:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/component/rN/XKA/XKA/XKA/JrO;->XKA:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v8, Lcom/bytedance/sdk/component/rN/XKA/XKA/XKA/JrO$1;

    invoke-direct {v8, p0}, Lcom/bytedance/sdk/component/rN/XKA/XKA/XKA/JrO$1;-><init>(Lcom/bytedance/sdk/component/rN/XKA/XKA/XKA/JrO;)V

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x14

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/rN/XKA/XKA/XKA/JrO;->XKA:Ljava/util/concurrent/ExecutorService;

    :cond_0
    return-void
.end method


# virtual methods
.method public EzX()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/rN/XKA/rN;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/component/rN/XKA/XKA/XKA/JrO;->rN:Ljava/util/List;

    return-object v0
.end method

.method public JrO()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/rN/XKA/rN;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/component/rN/XKA/XKA/XKA/JrO;->EzX:Ljava/util/List;

    return-object v0
.end method

.method public XKA()I
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/component/rN/XKA/XKA/XKA/JrO;->JrO:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public XKA(I)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/component/rN/XKA/XKA/XKA/JrO;->JrO:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public rN()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/component/rN/XKA/XKA/XKA/JrO;->XKA:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method
