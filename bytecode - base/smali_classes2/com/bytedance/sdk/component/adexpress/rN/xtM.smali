.class public Lcom/bytedance/sdk/component/adexpress/rN/xtM;
.super Ljava/lang/Object;
.source "WebViewRenderInterceptor.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/rN/qS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/rN/xtM$XKA;
    }
.end annotation


# instance fields
.field private EzX:Lcom/bytedance/sdk/component/adexpress/rN/zPN;

.field private HYr:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private JrO:Lcom/bytedance/sdk/component/adexpress/rN/VnC;

.field private XKA:Landroid/content/Context;

.field private qIP:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private rN:Lcom/bytedance/sdk/component/adexpress/HYr/XKA;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/rN/VnC;Lcom/bytedance/sdk/component/adexpress/HYr/XKA;Lcom/bytedance/sdk/component/adexpress/rN/zPN;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/rN/xtM;->XKA:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/rN/xtM;->JrO:Lcom/bytedance/sdk/component/adexpress/rN/VnC;

    .line 32
    iput-object p4, p0, Lcom/bytedance/sdk/component/adexpress/rN/xtM;->EzX:Lcom/bytedance/sdk/component/adexpress/rN/zPN;

    .line 33
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/rN/xtM;->qIP:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/rN/xtM;->rN:Lcom/bytedance/sdk/component/adexpress/HYr/XKA;

    .line 36
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/rN/xtM;->EzX:Lcom/bytedance/sdk/component/adexpress/rN/zPN;

    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/component/adexpress/HYr/XKA;->XKA(Lcom/bytedance/sdk/component/adexpress/rN/zPN;)V

    return-void
.end method

.method private EzX()V
    .locals 2

    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rN/xtM;->HYr:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rN/xtM;->HYr:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    .line 99
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rN/xtM;->HYr:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private XKA(Lcom/bytedance/sdk/component/adexpress/rN/qS$XKA;ILjava/lang/String;)V
    .locals 1

    .line 130
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/rN/qS$XKA;->EzX()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rN/xtM;->qIP:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 137
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/rN/xtM;->EzX()V

    .line 138
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rN/xtM;->JrO:Lcom/bytedance/sdk/component/adexpress/rN/VnC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/rN/VnC;->HYr()Lcom/bytedance/sdk/component/adexpress/rN/HtL;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lcom/bytedance/sdk/component/adexpress/rN/HtL;->XKA(ILjava/lang/String;)V

    .line 139
    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/adexpress/rN/qS$XKA;->rN(Lcom/bytedance/sdk/component/adexpress/rN/qS;)Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    .line 140
    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/adexpress/rN/qS$XKA;->XKA(Lcom/bytedance/sdk/component/adexpress/rN/qS;)V

    goto :goto_0

    .line 142
    :cond_2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/rN/qS$XKA;->EzX()Z

    move-result p3

    if-eqz p3, :cond_3

    return-void

    .line 145
    :cond_3
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/rN/qS$XKA;->rN()Lcom/bytedance/sdk/component/adexpress/rN/SzR;

    move-result-object p3

    if-nez p3, :cond_4

    return-void

    .line 150
    :cond_4
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/adexpress/rN/qS$XKA;->XKA(Z)V

    .line 151
    invoke-interface {p3, p2}, Lcom/bytedance/sdk/component/adexpress/rN/SzR;->a_(I)V

    .line 153
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/rN/xtM;->qIP:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    return-void
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/component/adexpress/rN/xtM;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/rN/xtM;->EzX()V

    return-void
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/component/adexpress/rN/xtM;Lcom/bytedance/sdk/component/adexpress/rN/qS$XKA;ILjava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/rN/xtM;->XKA(Lcom/bytedance/sdk/component/adexpress/rN/qS$XKA;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic rN(Lcom/bytedance/sdk/component/adexpress/rN/xtM;)Lcom/bytedance/sdk/component/adexpress/HYr/XKA;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/rN/xtM;->rN:Lcom/bytedance/sdk/component/adexpress/HYr/XKA;

    return-object p0
.end method


# virtual methods
.method public XKA()V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rN/xtM;->rN:Lcom/bytedance/sdk/component/adexpress/HYr/XKA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/HYr/XKA;->JrO()V

    .line 76
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/rN/xtM;->EzX()V

    return-void
.end method

.method public XKA(Lcom/bytedance/sdk/component/adexpress/rN/qS$XKA;)Z
    .locals 6

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rN/xtM;->JrO:Lcom/bytedance/sdk/component/adexpress/rN/VnC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/rN/VnC;->qIP()I

    move-result v0

    const/4 v1, 0x1

    if-gez v0, :cond_0

    .line 43
    const-string v2, "time is "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x6b

    invoke-direct {p0, p1, v2, v0}, Lcom/bytedance/sdk/component/adexpress/rN/xtM;->XKA(Lcom/bytedance/sdk/component/adexpress/rN/qS$XKA;ILjava/lang/String;)V

    goto :goto_0

    .line 45
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/pb/qIP;->qIP()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/component/adexpress/rN/xtM$XKA;

    invoke-direct {v3, p0, v1, p1}, Lcom/bytedance/sdk/component/adexpress/rN/xtM$XKA;-><init>(Lcom/bytedance/sdk/component/adexpress/rN/xtM;ILcom/bytedance/sdk/component/adexpress/rN/qS$XKA;)V

    int-to-long v4, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rN/xtM;->HYr:Ljava/util/concurrent/ScheduledFuture;

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rN/xtM;->rN:Lcom/bytedance/sdk/component/adexpress/HYr/XKA;

    new-instance v2, Lcom/bytedance/sdk/component/adexpress/rN/xtM$1;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/component/adexpress/rN/xtM$1;-><init>(Lcom/bytedance/sdk/component/adexpress/rN/xtM;Lcom/bytedance/sdk/component/adexpress/rN/qS$XKA;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/HYr/XKA;->XKA(Lcom/bytedance/sdk/component/adexpress/rN/pb;)V

    :goto_0
    return v1
.end method

.method public rN()Lcom/bytedance/sdk/component/adexpress/HYr/XKA;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rN/xtM;->rN:Lcom/bytedance/sdk/component/adexpress/HYr/XKA;

    return-object v0
.end method
