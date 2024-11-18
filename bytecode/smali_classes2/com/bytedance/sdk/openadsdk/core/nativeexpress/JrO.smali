.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/JrO;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/XKA/XKA;
.source "DynamicViewRender.java"


# instance fields
.field private final EzX:Lcom/bytedance/sdk/component/pb/zPN;

.field private final JrO:Ljava/lang/Runnable;

.field private final XKA:Lcom/bytedance/sdk/component/adexpress/rN/VnC;

.field private rN:Lcom/bytedance/sdk/component/adexpress/rN/pb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/JrO/zPN;Lcom/bytedance/sdk/component/adexpress/rN/VnC;Lcom/bytedance/sdk/component/adexpress/dynamic/HYr/XKA;)V
    .locals 0

    .line 36
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/component/adexpress/dynamic/XKA/XKA;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/JrO/zPN;Lcom/bytedance/sdk/component/adexpress/rN/VnC;Lcom/bytedance/sdk/component/adexpress/dynamic/HYr/XKA;)V

    .line 18
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/JrO$1;

    const-string p2, "dynamic_render_template"

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/JrO$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/JrO;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/JrO;->EzX:Lcom/bytedance/sdk/component/pb/zPN;

    .line 26
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/JrO$2;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/JrO$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/JrO;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/JrO;->JrO:Ljava/lang/Runnable;

    .line 37
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/JrO;->XKA:Lcom/bytedance/sdk/component/adexpress/rN/VnC;

    return-void
.end method

.method static synthetic EzX(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/JrO;)Lcom/bytedance/sdk/component/adexpress/rN/pb;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/JrO;->rN:Lcom/bytedance/sdk/component/adexpress/rN/pb;

    return-object p0
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/JrO;)Lcom/bytedance/sdk/component/adexpress/rN/VnC;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/JrO;->XKA:Lcom/bytedance/sdk/component/adexpress/rN/VnC;

    return-object p0
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/JrO;Lcom/bytedance/sdk/component/adexpress/rN/pb;)V
    .locals 0

    .line 15
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/XKA/XKA;->XKA(Lcom/bytedance/sdk/component/adexpress/rN/pb;)V

    return-void
.end method

.method static synthetic rN(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/JrO;)Ljava/lang/Runnable;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/JrO;->JrO:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public XKA(Lcom/bytedance/sdk/component/adexpress/rN/pb;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/JrO;->rN:Lcom/bytedance/sdk/component/adexpress/rN/pb;

    .line 44
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/JrO;->EzX:Lcom/bytedance/sdk/component/pb/zPN;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/eZs;->rN(Lcom/bytedance/sdk/component/pb/zPN;)V

    return-void
.end method

.method public rN()V
    .locals 2

    .line 49
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/XKA/XKA;->rN()V

    .line 50
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/VnC;->EzX()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/JrO;->JrO:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
