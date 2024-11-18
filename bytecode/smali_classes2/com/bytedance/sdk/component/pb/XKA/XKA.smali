.class public Lcom/bytedance/sdk/component/pb/XKA/XKA;
.super Ljava/lang/Object;
.source "HandlerPool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/pb/XKA/XKA$XKA;
    }
.end annotation


# instance fields
.field private final XKA:Lcom/bytedance/sdk/component/pb/XKA/JrO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/pb/XKA/JrO<",
            "Lcom/bytedance/sdk/component/pb/XKA/rN;",
            ">;"
        }
    .end annotation
.end field

.field private rN:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 26
    invoke-static {v0}, Lcom/bytedance/sdk/component/pb/XKA/JrO;->XKA(I)Lcom/bytedance/sdk/component/pb/XKA/JrO;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/pb/XKA/XKA;->XKA:Lcom/bytedance/sdk/component/pb/XKA/JrO;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/pb/XKA/XKA$1;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/bytedance/sdk/component/pb/XKA/XKA;-><init>()V

    return-void
.end method

.method public static XKA()Lcom/bytedance/sdk/component/pb/XKA/XKA;
    .locals 1

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/component/pb/XKA/XKA$XKA;->XKA()Lcom/bytedance/sdk/component/pb/XKA/XKA;

    move-result-object v0

    return-object v0
.end method

.method private XKA(Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 3

    .line 64
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/MessageQueue;->isIdle()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    .line 65
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 66
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    return-void

    .line 68
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/pb/XKA/XKA$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/pb/XKA/XKA$1;-><init>(Lcom/bytedance/sdk/component/pb/XKA/XKA;Landroid/os/Handler;Landroid/os/Handler;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/component/pb/XKA/XKA;Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/pb/XKA/XKA;->XKA(Landroid/os/Handler;Landroid/os/Handler;)V

    return-void
.end method

.method private rN(Lcom/bytedance/sdk/component/utils/Si$XKA;Ljava/lang/String;)Lcom/bytedance/sdk/component/pb/XKA/rN;
    .locals 1

    .line 124
    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 126
    new-instance p2, Lcom/bytedance/sdk/component/pb/XKA/rN;

    invoke-direct {p2, v0, p1}, Lcom/bytedance/sdk/component/pb/XKA/rN;-><init>(Landroid/os/HandlerThread;Lcom/bytedance/sdk/component/utils/Si$XKA;)V

    return-object p2
.end method


# virtual methods
.method public XKA(Lcom/bytedance/sdk/component/utils/Si$XKA;Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/Si;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/component/pb/XKA/XKA;->XKA:Lcom/bytedance/sdk/component/pb/XKA/JrO;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pb/XKA/JrO;->XKA()Lcom/bytedance/sdk/component/pb/XKA/EzX;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/pb/XKA/rN;

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/pb/XKA/rN;->XKA(Lcom/bytedance/sdk/component/utils/Si$XKA;)V

    .line 92
    new-instance p1, Lcom/bytedance/sdk/component/pb/XKA/XKA$2;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/component/pb/XKA/XKA$2;-><init>(Lcom/bytedance/sdk/component/pb/XKA/XKA;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/pb/XKA/rN;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 99
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/pb/XKA/XKA;->rN(Lcom/bytedance/sdk/component/utils/Si$XKA;Ljava/lang/String;)Lcom/bytedance/sdk/component/pb/XKA/rN;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public XKA(Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/Si;
    .locals 1

    const/4 v0, 0x0

    .line 105
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/pb/XKA/XKA;->XKA(Lcom/bytedance/sdk/component/utils/Si$XKA;Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/Si;

    move-result-object p1

    return-object p1
.end method

.method public XKA(Lcom/bytedance/sdk/component/utils/Si;)Z
    .locals 1

    .line 135
    instance-of v0, p1, Lcom/bytedance/sdk/component/pb/XKA/rN;

    if-eqz v0, :cond_1

    .line 136
    check-cast p1, Lcom/bytedance/sdk/component/pb/XKA/rN;

    .line 137
    iget-object v0, p0, Lcom/bytedance/sdk/component/pb/XKA/XKA;->XKA:Lcom/bytedance/sdk/component/pb/XKA/JrO;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/pb/XKA/JrO;->XKA(Lcom/bytedance/sdk/component/pb/XKA/EzX;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pb/XKA/rN;->rN()V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public rN()Landroid/os/Handler;
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/component/pb/XKA/XKA;->rN:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 39
    const-class v0, Lcom/bytedance/sdk/component/pb/XKA/XKA;

    monitor-enter v0

    .line 40
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/pb/XKA/XKA;->rN:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 41
    const-string v1, "csj_io_handler"

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/pb/XKA/XKA;->XKA(Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/Si;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/pb/XKA/XKA;->rN:Landroid/os/Handler;

    .line 43
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 45
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/pb/XKA/XKA;->rN:Landroid/os/Handler;

    return-object v0
.end method
