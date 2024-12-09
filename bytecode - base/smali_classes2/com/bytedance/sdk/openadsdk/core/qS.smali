.class public Lcom/bytedance/sdk/openadsdk/core/qS;
.super Ljava/lang/Object;
.source "IPManger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/qS$XKA;
    }
.end annotation


# static fields
.field private static final XKA:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final rN:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/qS;->XKA:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/qS;->rN:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private static EzX()V
    .locals 2

    .line 146
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/qS;->XKA:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method private static EzX(Ljava/lang/String;)V
    .locals 2

    .line 87
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qS$1;

    const-string v1, "ipv6"

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/qS$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/eZs;->EzX(Lcom/bytedance/sdk/component/pb/zPN;)V

    return-void
.end method

.method private static JrO()V
    .locals 5

    .line 150
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/qS;->XKA:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-gtz v0, :cond_0

    .line 151
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/eZs;->XKA()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/qS$2;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/qS$2;-><init>()V

    const-wide/16 v2, 0x2710

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method static synthetic XKA()V
    .locals 0

    .line 39
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qS;->JrO()V

    return-void
.end method

.method public static XKA(Ljava/lang/String;)V
    .locals 3

    .line 70
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/qS;->rN:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 71
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/xtM;->zPN(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 72
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 76
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qS$XKA;->XKA()V

    .line 77
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/qS;->EzX(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static synthetic XKA(Lorg/json/JSONObject;)Z
    .locals 0

    .line 39
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/qS;->rN(Lorg/json/JSONObject;)Z

    move-result p0

    return p0
.end method

.method static synthetic rN()V
    .locals 0

    .line 39
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qS;->EzX()V

    return-void
.end method

.method static synthetic rN(Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/qS;->EzX(Ljava/lang/String;)V

    return-void
.end method

.method private static rN(Lorg/json/JSONObject;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 142
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
