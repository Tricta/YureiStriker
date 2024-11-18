.class Lcom/bytedance/sdk/openadsdk/EzX/XKA$5$1;
.super Lcom/bytedance/sdk/component/pb/zPN;
.source "ADNFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/EzX/XKA$5;->XKA(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialRequest;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EzX:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic JrO:Lcom/bytedance/sdk/openadsdk/EzX/XKA$5;

.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/apiImpl/rN/XKA;

.field final synthetic rN:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/EzX/XKA$5;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/apiImpl/rN/XKA;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 283
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/EzX/XKA$5$1;->JrO:Lcom/bytedance/sdk/openadsdk/EzX/XKA$5;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/EzX/XKA$5$1;->XKA:Lcom/bytedance/sdk/openadsdk/apiImpl/rN/XKA;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/EzX/XKA$5$1;->rN:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/EzX/XKA$5$1;->EzX:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/pb/zPN;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 287
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->JrO()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->sE()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->hA()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/EzX/XKA$5$1;->XKA:Lcom/bytedance/sdk/openadsdk/apiImpl/rN/XKA;

    const/16 v1, -0x12

    const-string v2, "Blind mode does not allow requesting ads"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/apiImpl/rN/XKA;->onError(ILjava/lang/String;)V

    return-void

    .line 292
    :cond_0
    sget-wide v0, Lcom/bytedance/sdk/openadsdk/utils/jy;->XKA:J

    const-string v2, "load_interstitial_ad"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/jy;->XKA(JLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 293
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/EzX/XKA$5$1;->rN:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    if-eqz v0, :cond_1

    const/16 v1, -0x11

    .line 294
    const-string v2, "Insufficient running memory"

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;->onError(ILjava/lang/String;)V

    :cond_1
    return-void

    .line 298
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/EzX/XKA$5$1;->XKA:Lcom/bytedance/sdk/openadsdk/apiImpl/rN/XKA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/XKA;->XKA(Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 301
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/EzX/XKA$5$1;->EzX:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-nez v0, :cond_4

    .line 302
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/EzX/XKA$5$1;->XKA:Lcom/bytedance/sdk/openadsdk/apiImpl/rN/XKA;

    const/4 v1, -0x4

    const-string v2, "adslot is null"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/apiImpl/rN/XKA;->onError(ILjava/lang/String;)V

    return-void

    .line 306
    :cond_4
    :try_start_0
    const-string v0, "com.bytedance.sdk.openadsdk.TTC3Proxy"

    const-string v1, "loadFull"

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Lcom/bytedance/sdk/openadsdk/AdSlot;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-class v4, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    const/4 v7, 0x2

    aput-object v4, v3, v7

    invoke-static {v0, v1, v3}, Lcom/bytedance/sdk/component/utils/ou;->XKA(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 309
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v2

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/EzX/XKA$5$1;->EzX:Lcom/bytedance/sdk/openadsdk/AdSlot;

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/EzX/XKA$5$1;->XKA:Lcom/bytedance/sdk/openadsdk/apiImpl/rN/XKA;

    aput-object v2, v1, v7

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    return-void
.end method
