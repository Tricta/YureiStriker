.class Lcom/bytedance/sdk/openadsdk/core/qIP;
.super Ljava/lang/Object;
.source "DBHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/qIP$rN;,
        Lcom/bytedance/sdk/openadsdk/core/qIP$XKA;,
        Lcom/bytedance/sdk/openadsdk/core/qIP$EzX;
    }
.end annotation


# static fields
.field private static final EzX:Ljava/lang/Object;


# instance fields
.field private XKA:Lcom/bytedance/sdk/openadsdk/core/qIP$EzX;

.field private rN:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/qIP;->EzX:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 40
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qIP;->rN:Landroid/content/Context;

    .line 41
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qIP;->XKA:Lcom/bytedance/sdk/openadsdk/core/qIP$EzX;

    if-nez p1, :cond_1

    .line 42
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/qIP$EzX;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/qIP$EzX;-><init>(Lcom/bytedance/sdk/openadsdk/core/qIP;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qIP;->XKA:Lcom/bytedance/sdk/openadsdk/core/qIP$EzX;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method private EzX()Landroid/content/Context;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qIP;->rN:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/core/qIP;)Landroid/content/Context;
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qIP;->EzX()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method static synthetic rN(Lcom/bytedance/sdk/openadsdk/core/qIP;)Landroid/content/Context;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/qIP;->rN:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic rN()Ljava/lang/Object;
    .locals 1

    .line 28
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/qIP;->EzX:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public XKA()Lcom/bytedance/sdk/openadsdk/core/qIP$EzX;
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qIP;->XKA:Lcom/bytedance/sdk/openadsdk/core/qIP$EzX;

    return-object v0
.end method
