.class public abstract Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;
.super Ljava/lang/Object;
.source "PAGAppOpenAd.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/PAGClientBidding;
.implements Lcom/bytedance/sdk/openadsdk/api/PangleAd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static loadAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadCallback;)V
    .locals 1

    .line 41
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd$1;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd$1;-><init>(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadCallback;)V

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;->loadAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;)V

    return-void
.end method

.method public static loadAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;)V
    .locals 1

    .line 28
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/common/rN;->XKA(Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;)Lcom/bytedance/sdk/openadsdk/api/factory/ISDKTypeFactory;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/api/factory/ISDKTypeFactory;->createADTypeLoaderFactory(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/api/factory/IADTypeLoaderFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/factory/IADTypeLoaderFactory;->createOpenAdLoader()Lcom/bytedance/sdk/openadsdk/api/factory/IADLoader;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/factory/IADLoader;->loadAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/PAGRequest;Lcom/bytedance/sdk/openadsdk/common/EzX;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract setAdInteractionCallback(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionCallback;)V
.end method

.method public abstract setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;)V
.end method

.method public abstract show(Landroid/app/Activity;)V
.end method
