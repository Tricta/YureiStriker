.class public Lcom/bytedance/sdk/openadsdk/core/ugen/component/JrO;
.super Ljava/lang/Object;
.source "UGenRenderInterceptor.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/rN/qS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ugen/component/JrO$XKA;
    }
.end annotation


# instance fields
.field private EzX:Lcom/bytedance/sdk/component/adexpress/rN/VnC;

.field private HYr:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private JrO:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private XKA:Landroid/content/Context;

.field private rN:Lcom/bytedance/sdk/openadsdk/core/ugen/EzX/EzX;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ugen/EzX/EzX;Lcom/bytedance/sdk/component/adexpress/rN/zPN;Lcom/bytedance/sdk/component/adexpress/rN/VnC;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/component/JrO;->XKA:Landroid/content/Context;

    .line 38
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/component/JrO;->rN:Lcom/bytedance/sdk/openadsdk/core/ugen/EzX/EzX;

    .line 39
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/component/JrO;->EzX:Lcom/bytedance/sdk/component/adexpress/rN/VnC;

    .line 40
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/component/JrO;->HYr:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/component/JrO;->rN:Lcom/bytedance/sdk/openadsdk/core/ugen/EzX/EzX;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/ugen/EzX/EzX;->XKA(Lcom/bytedance/sdk/component/adexpress/rN/zPN;)V

    return-void
.end method

.method static synthetic EzX(Lcom/bytedance/sdk/openadsdk/core/ugen/component/JrO;)Lcom/bytedance/sdk/openadsdk/core/ugen/EzX/EzX;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/component/JrO;->rN:Lcom/bytedance/sdk/openadsdk/core/ugen/EzX/EzX;

    return-object p0
.end method

.method private XKA(Lcom/bytedance/sdk/component/adexpress/rN/qS$XKA;ILjava/lang/String;)V
    .locals 1

    .line 102
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/rN/qS$XKA;->EzX()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/component/JrO;->HYr:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 109
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugen/component/JrO;->rN()V

    .line 110
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/SzR;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/core/SzR;-><init>()V

    .line 111
    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/core/SzR;->XKA(I)V

    .line 112
    invoke-virtual {v0, p3}, Lcom/bytedance/adsdk/ugeno/core/SzR;->XKA(Ljava/lang/String;)V

    .line 113
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/component/JrO;->EzX:Lcom/bytedance/sdk/component/adexpress/rN/VnC;

    check-cast p3, Lcom/bytedance/sdk/openadsdk/core/ugen/EzX/XKA;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/ugen/EzX/XKA;->ap()Lcom/bytedance/adsdk/ugeno/core/xtM;

    move-result-object p3

    invoke-interface {p3, v0}, Lcom/bytedance/adsdk/ugeno/core/xtM;->XKA(Lcom/bytedance/adsdk/ugeno/core/SzR;)V

    .line 114
    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/adexpress/rN/qS$XKA;->rN(Lcom/bytedance/sdk/component/adexpress/rN/qS;)Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    .line 115
    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/adexpress/rN/qS$XKA;->XKA(Lcom/bytedance/sdk/component/adexpress/rN/qS;)V

    goto :goto_0

    .line 117
    :cond_2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/rN/qS$XKA;->EzX()Z

    move-result p3

    if-eqz p3, :cond_3

    return-void

    .line 120
    :cond_3
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/rN/qS$XKA;->rN()Lcom/bytedance/sdk/component/adexpress/rN/SzR;

    move-result-object p3

    if-nez p3, :cond_4

    return-void

    .line 125
    :cond_4
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/adexpress/rN/qS$XKA;->XKA(Z)V

    .line 126
    invoke-interface {p3, p2}, Lcom/bytedance/sdk/component/adexpress/rN/SzR;->a_(I)V

    .line 128
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/component/JrO;->HYr:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    return-void
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/core/ugen/component/JrO;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugen/component/JrO;->rN()V

    return-void
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/core/ugen/component/JrO;Lcom/bytedance/sdk/component/adexpress/rN/qS$XKA;ILjava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ugen/component/JrO;->XKA(Lcom/bytedance/sdk/component/adexpress/rN/qS$XKA;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic rN(Lcom/bytedance/sdk/openadsdk/core/ugen/component/JrO;)Lcom/bytedance/sdk/component/adexpress/rN/VnC;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/component/JrO;->EzX:Lcom/bytedance/sdk/component/adexpress/rN/VnC;

    return-object p0
.end method

.method private rN()V
    .locals 4

    const/4 v0, 0x0

    .line 148
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/component/JrO;->JrO:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 149
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/component/JrO;->JrO:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v1, 0x0

    .line 150
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/component/JrO;->JrO:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 154
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "remove ugen time out task fail"

    aput-object v3, v2, v0

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "RenderInterceptor"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public XKA()V
    .locals 0

    return-void
.end method

.method public XKA(Lcom/bytedance/sdk/component/adexpress/rN/qS$XKA;)Z
    .locals 6

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/component/JrO;->EzX:Lcom/bytedance/sdk/component/adexpress/rN/VnC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/rN/VnC;->qIP()I

    move-result v0

    const/4 v1, 0x1

    if-gez v0, :cond_0

    .line 48
    const-string v2, "time is "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x89

    invoke-direct {p0, p1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/component/JrO;->XKA(Lcom/bytedance/sdk/component/adexpress/rN/qS$XKA;ILjava/lang/String;)V

    goto :goto_0

    .line 50
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/eZs;->XKA()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/ugen/component/JrO$XKA;

    invoke-direct {v3, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/component/JrO$XKA;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugen/component/JrO;ILcom/bytedance/sdk/component/adexpress/rN/qS$XKA;)V

    int-to-long v4, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/component/JrO;->JrO:Ljava/util/concurrent/ScheduledFuture;

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/component/JrO;->rN:Lcom/bytedance/sdk/openadsdk/core/ugen/EzX/EzX;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ugen/component/JrO$1;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/component/JrO$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugen/component/JrO;Lcom/bytedance/sdk/component/adexpress/rN/qS$XKA;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ugen/EzX/EzX;->XKA(Lcom/bytedance/sdk/component/adexpress/rN/pb;)V

    :goto_0
    return v1
.end method
