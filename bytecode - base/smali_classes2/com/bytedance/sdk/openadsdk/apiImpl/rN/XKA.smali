.class public Lcom/bytedance/sdk/openadsdk/apiImpl/rN/XKA;
.super Ljava/lang/Object;
.source "PAGInterstitialAdListenerAdapter.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;


# instance fields
.field private final XKA:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/rN/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    return-void
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/apiImpl/rN/XKA;)Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/rN/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    return-object p0
.end method


# virtual methods
.method public XKA(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/rN/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    if-nez v0, :cond_0

    return-void

    .line 40
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/apiImpl/rN/XKA$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/apiImpl/rN/XKA$2;-><init>(Lcom/bytedance/sdk/openadsdk/apiImpl/rN/XKA;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/eZs;->XKA(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/apiImpl/rN/XKA;->XKA(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/rN/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    goto :goto_0

    .line 24
    :cond_1
    const-string p2, "Unknown exception."

    .line 25
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/apiImpl/rN/XKA$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/apiImpl/rN/XKA$1;-><init>(Lcom/bytedance/sdk/openadsdk/apiImpl/rN/XKA;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/eZs;->XKA(Ljava/lang/Runnable;)V

    return-void
.end method
