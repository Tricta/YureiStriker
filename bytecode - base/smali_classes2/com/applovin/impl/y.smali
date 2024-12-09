.class public abstract Lcom/applovin/impl/y;
.super Lcom/applovin/impl/ue;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$a;
.implements Lcom/applovin/mediation/MaxRewardedAdListener;
.implements Lcom/applovin/mediation/MaxAdViewAdListener;
.implements Lcom/applovin/mediation/MaxAdRevenueListener;
.implements Lcom/applovin/impl/t0$a;


# instance fields
.field private a:Lcom/applovin/impl/sdk/k;

.field private b:Lcom/applovin/impl/a0;

.field private c:Lcom/applovin/impl/tr;

.field private d:Lcom/applovin/impl/z;

.field private f:Lcom/applovin/mediation/ads/MaxAdView;

.field private g:Lcom/applovin/mediation/ads/MaxInterstitialAd;

.field private h:Lcom/applovin/mediation/ads/MaxAppOpenAd;

.field private i:Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;

.field private j:Lcom/applovin/mediation/ads/MaxRewardedAd;

.field private k:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

.field private l:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

.field private m:Lcom/applovin/mediation/MaxAd;

.field private n:Lcom/applovin/impl/f0;

.field private o:Ljava/util/List;

.field private p:Landroid/widget/ListView;

.field private q:Landroid/view/View;

.field private r:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

.field private s:Landroid/widget/TextView;

.field private t:Lcom/applovin/impl/t0;


# direct methods
.method public static synthetic $r8$lambda$5mrAvkVuOSbzT5GEzJeE_UYbYgM(Lcom/applovin/impl/y;Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/a0;Lcom/applovin/impl/b0;Lcom/applovin/impl/ob;Lcom/applovin/impl/fc;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/applovin/impl/y;->a(Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/a0;Lcom/applovin/impl/b0;Lcom/applovin/impl/ob;Lcom/applovin/impl/fc;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JPYsqhuzt1dlds5UZfd1qoLmiHM(Lcom/applovin/impl/fc;Lcom/applovin/impl/a0;Lcom/applovin/impl/b0;Lcom/applovin/impl/sdk/k;Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/applovin/impl/y;->a(Lcom/applovin/impl/fc;Lcom/applovin/impl/a0;Lcom/applovin/impl/b0;Lcom/applovin/impl/sdk/k;Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hsVoV85tJIusQ8D6aXrlPfDrgxY(Lcom/applovin/impl/y;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/y;->a(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/applovin/impl/ue;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/y;)Lcom/applovin/mediation/MaxAd;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/applovin/impl/y;->m:Lcom/applovin/mediation/MaxAd;

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/y;Lcom/applovin/mediation/MaxAd;)Lcom/applovin/mediation/MaxAd;
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/applovin/impl/y;->m:Lcom/applovin/mediation/MaxAd;

    return-object p1
.end method

.method static synthetic a(Lcom/applovin/impl/y;Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)Lcom/applovin/mediation/nativeAds/MaxNativeAdView;
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/applovin/impl/y;->k:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    return-object p1
.end method

.method private a()Ljava/lang/String;
    .locals 2

    .line 762
    iget-object v0, p0, Lcom/applovin/impl/y;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->n0()Lcom/applovin/impl/eo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/eo;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 764
    const-string v0, "Not supported while Test Mode is enabled"

    return-object v0

    .line 766
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/y;->d:Lcom/applovin/impl/z;

    invoke-virtual {v0}, Lcom/applovin/impl/z;->j()Lcom/applovin/impl/b0;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/y;->b:Lcom/applovin/impl/a0;

    invoke-virtual {v1}, Lcom/applovin/impl/a0;->f()Lcom/applovin/impl/b0;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 768
    const-string v0, "This waterfall is not targeted for the current device"

    return-object v0

    .line 771
    :cond_1
    const-string v0, "Tap to load an ad"

    return-object v0
.end method

.method private synthetic a(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    .line 1393
    iput-object p1, p0, Lcom/applovin/impl/y;->n:Lcom/applovin/impl/f0;

    return-void
.end method

.method private a(Landroid/view/ViewGroup;Lcom/applovin/sdk/AppLovinSdkUtils$Size;)V
    .locals 1

    .line 2175
    iget-object v0, p0, Lcom/applovin/impl/y;->n:Lcom/applovin/impl/f0;

    if-eqz v0, :cond_0

    return-void

    .line 2177
    :cond_0
    new-instance v0, Lcom/applovin/impl/f0;

    invoke-direct {v0, p1, p2, p0}, Lcom/applovin/impl/f0;-><init>(Landroid/view/ViewGroup;Lcom/applovin/sdk/AppLovinSdkUtils$Size;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/applovin/impl/y;->n:Lcom/applovin/impl/f0;

    .line 2178
    new-instance p1, Lcom/applovin/impl/y$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/applovin/impl/y$$ExternalSyntheticLambda2;-><init>(Lcom/applovin/impl/y;)V

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 2182
    iget-object p1, p0, Lcom/applovin/impl/y;->n:Lcom/applovin/impl/f0;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/impl/fc;Lcom/applovin/impl/a0;Lcom/applovin/impl/b0;Lcom/applovin/impl/sdk/k;Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;)V
    .locals 0

    .line 876
    check-cast p0, Lcom/applovin/impl/z$b;

    invoke-virtual {p0}, Lcom/applovin/impl/z$b;->v()Lcom/applovin/impl/tr;

    move-result-object p0

    .line 877
    invoke-virtual {p4, p1, p2, p0, p3}, Lcom/applovin/impl/y;->initialize(Lcom/applovin/impl/a0;Lcom/applovin/impl/b0;Lcom/applovin/impl/tr;Lcom/applovin/impl/sdk/k;)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/a0;Lcom/applovin/impl/b0;Lcom/applovin/impl/ob;Lcom/applovin/impl/fc;)V
    .locals 1

    .line 979
    instance-of p4, p5, Lcom/applovin/impl/z$b;

    if-eqz p4, :cond_0

    .line 981
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->e()Lcom/applovin/impl/q;

    move-result-object p4

    new-instance v0, Lcom/applovin/impl/y$$ExternalSyntheticLambda1;

    invoke-direct {v0, p5, p2, p3, p1}, Lcom/applovin/impl/y$$ExternalSyntheticLambda1;-><init>(Lcom/applovin/impl/fc;Lcom/applovin/impl/a0;Lcom/applovin/impl/b0;Lcom/applovin/impl/sdk/k;)V

    const-class p1, Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;

    invoke-static {p0, p1, p4, v0}, Lcom/applovin/impl/r;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/q;Lcom/applovin/impl/r$b;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/applovin/mediation/MaxAdFormat;)V
    .locals 2

    .line 1734
    iget-object v0, p0, Lcom/applovin/impl/y;->c:Lcom/applovin/impl/tr;

    if-eqz v0, :cond_0

    .line 1736
    iget-object v0, p0, Lcom/applovin/impl/y;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->n0()Lcom/applovin/impl/eo;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/y;->c:Lcom/applovin/impl/tr;

    invoke-virtual {v1}, Lcom/applovin/impl/tr;->b()Lcom/applovin/impl/lc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/lc;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/eo;->a(Ljava/util/List;)V

    .line 1739
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->isAdViewAd()Z

    move-result p1

    const-string v0, "[Mediation Debugger Live Ad]"

    if-eqz p1, :cond_1

    .line 1741
    iget-object p1, p0, Lcom/applovin/impl/y;->f:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/ads/MaxAdView;->setPlacement(Ljava/lang/String;)V

    .line 1742
    iget-object p1, p0, Lcom/applovin/impl/y;->f:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxAdView;->loadAd()V

    goto :goto_0

    .line 1744
    :cond_1
    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v1, p0, Lcom/applovin/impl/y;->b:Lcom/applovin/impl/a0;

    invoke-virtual {v1}, Lcom/applovin/impl/a0;->a()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v1

    if-ne p1, v1, :cond_2

    .line 1746
    iget-object p1, p0, Lcom/applovin/impl/y;->g:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->loadAd()V

    goto :goto_0

    .line 1748
    :cond_2
    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v1, p0, Lcom/applovin/impl/y;->b:Lcom/applovin/impl/a0;

    invoke-virtual {v1}, Lcom/applovin/impl/a0;->a()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v1

    if-ne p1, v1, :cond_3

    .line 1750
    iget-object p1, p0, Lcom/applovin/impl/y;->h:Lcom/applovin/mediation/ads/MaxAppOpenAd;

    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->loadAd()V

    goto :goto_0

    .line 1752
    :cond_3
    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED_INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v1, p0, Lcom/applovin/impl/y;->b:Lcom/applovin/impl/a0;

    invoke-virtual {v1}, Lcom/applovin/impl/a0;->a()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v1

    if-ne p1, v1, :cond_4

    .line 1754
    iget-object p1, p0, Lcom/applovin/impl/y;->i:Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;

    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;->loadAd()V

    goto :goto_0

    .line 1756
    :cond_4
    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v1, p0, Lcom/applovin/impl/y;->b:Lcom/applovin/impl/a0;

    invoke-virtual {v1}, Lcom/applovin/impl/a0;->a()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v1

    if-ne p1, v1, :cond_5

    .line 1758
    iget-object p1, p0, Lcom/applovin/impl/y;->j:Lcom/applovin/mediation/ads/MaxRewardedAd;

    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->loadAd()V

    goto :goto_0

    .line 1760
    :cond_5
    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v1, p0, Lcom/applovin/impl/y;->b:Lcom/applovin/impl/a0;

    invoke-virtual {v1}, Lcom/applovin/impl/a0;->a()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v1

    if-ne p1, v1, :cond_6

    .line 1762
    iget-object p1, p0, Lcom/applovin/impl/y;->l:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->setPlacement(Ljava/lang/String;)V

    .line 1763
    iget-object p1, p0, Lcom/applovin/impl/y;->l:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->loadAd()V

    goto :goto_0

    .line 1767
    :cond_6
    const-string p1, "Live ads currently unavailable for ad format"

    invoke-static {p1, p0}, Lcom/applovin/impl/iq;->a(Ljava/lang/String;Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/y;)Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/applovin/impl/y;->l:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    return-object p0
.end method

.method private b()V
    .locals 6

    .line 265
    iget-object v0, p0, Lcom/applovin/impl/y;->b:Lcom/applovin/impl/a0;

    invoke-virtual {v0}, Lcom/applovin/impl/a0;->c()Ljava/lang/String;

    move-result-object v0

    .line 266
    iget-object v1, p0, Lcom/applovin/impl/y;->b:Lcom/applovin/impl/a0;

    invoke-virtual {v1}, Lcom/applovin/impl/a0;->a()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/mediation/MaxAdFormat;->isAdViewAd()Z

    move-result v1

    const-string v2, "disable_auto_retries"

    const-string v3, "true"

    if-eqz v1, :cond_0

    .line 268
    new-instance v1, Lcom/applovin/mediation/ads/MaxAdView;

    iget-object v4, p0, Lcom/applovin/impl/y;->b:Lcom/applovin/impl/a0;

    invoke-virtual {v4}, Lcom/applovin/impl/a0;->a()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v4

    iget-object v5, p0, Lcom/applovin/impl/y;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/k;->v0()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v5

    invoke-direct {v1, v0, v4, v5, p0}, Lcom/applovin/mediation/ads/MaxAdView;-><init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/applovin/impl/y;->f:Lcom/applovin/mediation/ads/MaxAdView;

    .line 271
    const-string v0, "adaptive_banner"

    const-string v4, "false"

    invoke-virtual {v1, v0, v4}, Lcom/applovin/mediation/ads/MaxAdView;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    iget-object v0, p0, Lcom/applovin/impl/y;->f:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {v0, v2, v3}, Lcom/applovin/mediation/ads/MaxAdView;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    iget-object v0, p0, Lcom/applovin/impl/y;->f:Lcom/applovin/mediation/ads/MaxAdView;

    const-string v1, "disable_precache"

    invoke-virtual {v0, v1, v3}, Lcom/applovin/mediation/ads/MaxAdView;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    iget-object v0, p0, Lcom/applovin/impl/y;->f:Lcom/applovin/mediation/ads/MaxAdView;

    const-string v1, "allow_pause_auto_refresh_immediately"

    invoke-virtual {v0, v1, v3}, Lcom/applovin/mediation/ads/MaxAdView;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    iget-object v0, p0, Lcom/applovin/impl/y;->f:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAdView;->stopAutoRefresh()V

    .line 276
    iget-object v0, p0, Lcom/applovin/impl/y;->f:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {v0, p0}, Lcom/applovin/mediation/ads/MaxAdView;->setListener(Lcom/applovin/mediation/MaxAdViewAdListener;)V

    goto/16 :goto_0

    .line 278
    :cond_0
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v4, p0, Lcom/applovin/impl/y;->b:Lcom/applovin/impl/a0;

    invoke-virtual {v4}, Lcom/applovin/impl/a0;->a()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v4

    if-ne v1, v4, :cond_1

    .line 280
    new-instance v1, Lcom/applovin/mediation/ads/MaxInterstitialAd;

    iget-object v4, p0, Lcom/applovin/impl/y;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/k;->v0()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v4

    invoke-direct {v1, v0, v4, p0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;-><init>(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/applovin/impl/y;->g:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 281
    invoke-virtual {v1, v2, v3}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    iget-object v0, p0, Lcom/applovin/impl/y;->g:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    invoke-virtual {v0, p0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setListener(Lcom/applovin/mediation/MaxAdListener;)V

    goto/16 :goto_0

    .line 284
    :cond_1
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v4, p0, Lcom/applovin/impl/y;->b:Lcom/applovin/impl/a0;

    invoke-virtual {v4}, Lcom/applovin/impl/a0;->a()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v4

    if-ne v1, v4, :cond_2

    .line 286
    new-instance v1, Lcom/applovin/mediation/ads/MaxAppOpenAd;

    iget-object v4, p0, Lcom/applovin/impl/y;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/k;->v0()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v4

    invoke-direct {v1, v0, v4}, Lcom/applovin/mediation/ads/MaxAppOpenAd;-><init>(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;)V

    iput-object v1, p0, Lcom/applovin/impl/y;->h:Lcom/applovin/mediation/ads/MaxAppOpenAd;

    .line 287
    invoke-virtual {v1, v2, v3}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    iget-object v0, p0, Lcom/applovin/impl/y;->h:Lcom/applovin/mediation/ads/MaxAppOpenAd;

    invoke-virtual {v0, p0}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->setListener(Lcom/applovin/mediation/MaxAdListener;)V

    goto :goto_0

    .line 290
    :cond_2
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED_INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v4, p0, Lcom/applovin/impl/y;->b:Lcom/applovin/impl/a0;

    invoke-virtual {v4}, Lcom/applovin/impl/a0;->a()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v4

    if-ne v1, v4, :cond_3

    .line 292
    new-instance v1, Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;

    iget-object v4, p0, Lcom/applovin/impl/y;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/k;->v0()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v4

    invoke-direct {v1, v0, v4, p0}, Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;-><init>(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/applovin/impl/y;->i:Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;

    .line 293
    invoke-virtual {v1, v2, v3}, Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    iget-object v0, p0, Lcom/applovin/impl/y;->i:Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;

    invoke-virtual {v0, p0}, Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;->setListener(Lcom/applovin/mediation/MaxRewardedAdListener;)V

    goto :goto_0

    .line 296
    :cond_3
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v4, p0, Lcom/applovin/impl/y;->b:Lcom/applovin/impl/a0;

    invoke-virtual {v4}, Lcom/applovin/impl/a0;->a()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v4

    if-ne v1, v4, :cond_4

    .line 298
    iget-object v1, p0, Lcom/applovin/impl/y;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->v0()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->getInstance(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;Landroid/app/Activity;)Lcom/applovin/mediation/ads/MaxRewardedAd;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/y;->j:Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 299
    invoke-virtual {v0, v2, v3}, Lcom/applovin/mediation/ads/MaxRewardedAd;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    iget-object v0, p0, Lcom/applovin/impl/y;->j:Lcom/applovin/mediation/ads/MaxRewardedAd;

    invoke-virtual {v0, p0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->setListener(Lcom/applovin/mediation/MaxRewardedAdListener;)V

    goto :goto_0

    .line 302
    :cond_4
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v4, p0, Lcom/applovin/impl/y;->b:Lcom/applovin/impl/a0;

    invoke-virtual {v4}, Lcom/applovin/impl/a0;->a()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v4

    if-ne v1, v4, :cond_5

    .line 304
    new-instance v1, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    iget-object v4, p0, Lcom/applovin/impl/y;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/k;->v0()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v4

    invoke-direct {v1, v0, v4, p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;-><init>(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/applovin/impl/y;->l:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    .line 305
    invoke-virtual {v1, v2, v3}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    iget-object v0, p0, Lcom/applovin/impl/y;->l:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    new-instance v1, Lcom/applovin/impl/y$a;

    invoke-direct {v1, p0}, Lcom/applovin/impl/y$a;-><init>(Lcom/applovin/impl/y;)V

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->setNativeAdListener(Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;)V

    .line 345
    iget-object v0, p0, Lcom/applovin/impl/y;->l:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    invoke-virtual {v0, p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->setRevenueListener(Lcom/applovin/mediation/MaxAdRevenueListener;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private b(Lcom/applovin/mediation/MaxAdFormat;)V
    .locals 2

    .line 725
    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->isAdViewAd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 727
    iget-object v0, p0, Lcom/applovin/impl/y;->f:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->getSize()Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/y;->a(Landroid/view/ViewGroup;Lcom/applovin/sdk/AppLovinSdkUtils$Size;)V

    goto :goto_0

    .line 729
    :cond_0
    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v0, p0, Lcom/applovin/impl/y;->b:Lcom/applovin/impl/a0;

    invoke-virtual {v0}, Lcom/applovin/impl/a0;->a()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    const-string v1, "[Mediation Debugger Live Ad]"

    if-ne p1, v0, :cond_1

    .line 731
    iget-object p1, p0, Lcom/applovin/impl/y;->g:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    invoke-virtual {p1, v1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->showAd(Ljava/lang/String;)V

    goto :goto_0

    .line 733
    :cond_1
    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v0, p0, Lcom/applovin/impl/y;->b:Lcom/applovin/impl/a0;

    invoke-virtual {v0}, Lcom/applovin/impl/a0;->a()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 735
    iget-object p1, p0, Lcom/applovin/impl/y;->h:Lcom/applovin/mediation/ads/MaxAppOpenAd;

    invoke-virtual {p1, v1}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->showAd(Ljava/lang/String;)V

    goto :goto_0

    .line 737
    :cond_2
    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED_INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v0, p0, Lcom/applovin/impl/y;->b:Lcom/applovin/impl/a0;

    invoke-virtual {v0}, Lcom/applovin/impl/a0;->a()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    if-ne p1, v0, :cond_3

    .line 739
    iget-object p1, p0, Lcom/applovin/impl/y;->i:Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;

    invoke-virtual {p1, v1}, Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;->showAd(Ljava/lang/String;)V

    goto :goto_0

    .line 741
    :cond_3
    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v0, p0, Lcom/applovin/impl/y;->b:Lcom/applovin/impl/a0;

    invoke-virtual {v0}, Lcom/applovin/impl/a0;->a()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    if-ne p1, v0, :cond_4

    .line 743
    iget-object p1, p0, Lcom/applovin/impl/y;->j:Lcom/applovin/mediation/ads/MaxRewardedAd;

    invoke-virtual {p1, v1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->showAd(Ljava/lang/String;)V

    goto :goto_0

    .line 745
    :cond_4
    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v0, p0, Lcom/applovin/impl/y;->b:Lcom/applovin/impl/a0;

    invoke-virtual {v0}, Lcom/applovin/impl/a0;->a()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    if-ne p1, v0, :cond_5

    .line 747
    iget-object p1, p0, Lcom/applovin/impl/y;->k:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->getSize()Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/y;->a(Landroid/view/ViewGroup;Lcom/applovin/sdk/AppLovinSdkUtils$Size;)V

    :cond_5
    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/applovin/impl/y;)Lcom/applovin/mediation/nativeAds/MaxNativeAdView;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/applovin/impl/y;->k:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    return-object p0
.end method

.method static synthetic d(Lcom/applovin/impl/y;)Lcom/applovin/impl/sdk/k;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/applovin/impl/y;->a:Lcom/applovin/impl/sdk/k;

    return-object p0
.end method


# virtual methods
.method protected getSdk()Lcom/applovin/impl/sdk/k;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/applovin/impl/y;->a:Lcom/applovin/impl/sdk/k;

    return-object v0
.end method

.method public initialize(Lcom/applovin/impl/a0;Lcom/applovin/impl/b0;Lcom/applovin/impl/tr;Lcom/applovin/impl/sdk/k;)V
    .locals 2

    .line 95
    iput-object p4, p0, Lcom/applovin/impl/y;->a:Lcom/applovin/impl/sdk/k;

    .line 96
    iput-object p1, p0, Lcom/applovin/impl/y;->b:Lcom/applovin/impl/a0;

    .line 97
    iput-object p3, p0, Lcom/applovin/impl/y;->c:Lcom/applovin/impl/tr;

    .line 98
    invoke-virtual {p4}, Lcom/applovin/impl/sdk/k;->n0()Lcom/applovin/impl/eo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/eo;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/y;->o:Ljava/util/List;

    .line 100
    new-instance v0, Lcom/applovin/impl/z;

    invoke-direct {v0, p1, p2, p3, p0}, Lcom/applovin/impl/z;-><init>(Lcom/applovin/impl/a0;Lcom/applovin/impl/b0;Lcom/applovin/impl/tr;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/applovin/impl/y;->d:Lcom/applovin/impl/z;

    .line 101
    new-instance v1, Lcom/applovin/impl/y$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p4, p1, p2}, Lcom/applovin/impl/y$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/impl/y;Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/a0;Lcom/applovin/impl/b0;)V

    invoke-virtual {v0, v1}, Lcom/applovin/impl/gc;->a(Lcom/applovin/impl/gc$a;)V

    .line 111
    invoke-direct {p0}, Lcom/applovin/impl/y;->b()V

    .line 114
    invoke-virtual {p1}, Lcom/applovin/impl/a0;->f()Lcom/applovin/impl/b0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/b0;->f()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 115
    invoke-virtual {p3}, Lcom/applovin/impl/tr;->b()Lcom/applovin/impl/lc;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/lc;->d()Lcom/applovin/impl/me;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/me;->A()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 117
    :cond_0
    invoke-virtual {p4}, Lcom/applovin/impl/sdk/k;->P()Lcom/applovin/impl/we;

    move-result-object p2

    invoke-virtual {p1}, Lcom/applovin/impl/a0;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/applovin/impl/we;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 118
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    .line 120
    new-instance p3, Lcom/applovin/impl/t0;

    invoke-virtual {p1}, Lcom/applovin/impl/a0;->a()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p1

    invoke-direct {p3, p2, p1, p0}, Lcom/applovin/impl/t0;-><init>(Ljava/util/List;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/t0$a;)V

    iput-object p3, p0, Lcom/applovin/impl/y;->t:Lcom/applovin/impl/t0;

    :cond_1
    return-void
.end method

.method public onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    const-string v0, "onAdClicked"

    invoke-static {v0, p1, p0}, Lcom/applovin/impl/iq;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Landroid/content/Context;)V

    return-void
.end method

.method public onAdCollapsed(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    const-string v0, "onAdCollapsed"

    invoke-static {v0, p1, p0}, Lcom/applovin/impl/iq;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Landroid/content/Context;)V

    return-void
.end method

.method public onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V
    .locals 3

    .line 457
    iget-object v0, p0, Lcom/applovin/impl/y;->r:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    sget-object v1, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;->a:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->setControlState(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;)V

    .line 458
    iget-object v0, p0, Lcom/applovin/impl/y;->s:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 460
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MAX Error\nCode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 461
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nMessage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getNetworkName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Display Error\nCode: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMediatedNetworkErrorCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMediatedNetworkErrorMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 467
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to display "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2, p0}, Lcom/applovin/impl/iq;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    const-string v0, "onAdDisplayed"

    invoke-static {v0, p1, p0}, Lcom/applovin/impl/iq;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Landroid/content/Context;)V

    return-void
.end method

.method public onAdExpanded(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    const-string v0, "onAdExpanded"

    invoke-static {v0, p1, p0}, Lcom/applovin/impl/iq;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Landroid/content/Context;)V

    return-void
.end method

.method public onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    const-string v0, "onAdHidden"

    invoke-static {v0, p1, p0}, Lcom/applovin/impl/iq;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Landroid/content/Context;)V

    return-void
.end method

.method public onAdLoadFailed(Lcom/amazon/device/ads/AdError;Lcom/applovin/mediation/MaxAdFormat;)V
    .locals 2

    .line 569
    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->isAdViewAd()Z

    move-result v0

    const-string v1, "amazon_ad_error"

    if-eqz v0, :cond_0

    .line 571
    iget-object v0, p0, Lcom/applovin/impl/y;->f:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxAdView;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 573
    :cond_0
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p2, :cond_1

    .line 575
    iget-object v0, p0, Lcom/applovin/impl/y;->g:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 577
    :cond_1
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p2, :cond_2

    .line 579
    iget-object v0, p0, Lcom/applovin/impl/y;->h:Lcom/applovin/mediation/ads/MaxAppOpenAd;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 581
    :cond_2
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->REWARDED_INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p2, :cond_3

    .line 583
    iget-object v0, p0, Lcom/applovin/impl/y;->i:Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 585
    :cond_3
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p2, :cond_4

    .line 587
    iget-object v0, p0, Lcom/applovin/impl/y;->j:Lcom/applovin/mediation/ads/MaxRewardedAd;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 589
    :cond_4
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p2, :cond_5

    .line 591
    iget-object v0, p0, Lcom/applovin/impl/y;->l:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 594
    :cond_5
    :goto_0
    invoke-direct {p0, p2}, Lcom/applovin/impl/y;->a(Lcom/applovin/mediation/MaxAdFormat;)V

    return-void
.end method

.method public onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 2

    .line 1035
    iget-object p1, p0, Lcom/applovin/impl/y;->r:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;->a:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->setControlState(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;)V

    .line 1036
    iget-object p1, p0, Lcom/applovin/impl/y;->s:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1038
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result p1

    const/16 v1, 0xcc

    if-ne v1, p1, :cond_0

    .line 1040
    const-string p1, "No Fill"

    const-string p2, "No fills often happen in live environments. Please make sure to use the Mediation Debugger test mode before you go live."

    invoke-static {p1, p2, p0}, Lcom/applovin/impl/iq;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 1044
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Failed to load with error code: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lcom/applovin/impl/iq;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 3

    .line 425
    iget-object v0, p0, Lcom/applovin/impl/y;->s:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getNetworkName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ad loaded"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 426
    iget-object v0, p0, Lcom/applovin/impl/y;->r:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    sget-object v1, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;->c:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->setControlState(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;)V

    .line 428
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->isAdViewAd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Lcom/applovin/impl/y;->f:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->getSize()Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/y;->a(Landroid/view/ViewGroup;Lcom/applovin/sdk/AppLovinSdkUtils$Size;)V

    goto :goto_0

    .line 432
    :cond_0
    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v0, p0, Lcom/applovin/impl/y;->b:Lcom/applovin/impl/a0;

    invoke-virtual {v0}, Lcom/applovin/impl/a0;->a()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 434
    iget-object p1, p0, Lcom/applovin/impl/y;->k:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->getSize()Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/y;->a(Landroid/view/ViewGroup;Lcom/applovin/sdk/AppLovinSdkUtils$Size;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAdResponseLoaded(Lcom/amazon/device/ads/DTBAdResponse;Lcom/applovin/mediation/MaxAdFormat;)V
    .locals 2

    .line 539
    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->isAdViewAd()Z

    move-result v0

    const-string v1, "amazon_ad_response"

    if-eqz v0, :cond_0

    .line 541
    iget-object v0, p0, Lcom/applovin/impl/y;->f:Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxAdView;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 543
    :cond_0
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p2, :cond_1

    .line 545
    iget-object v0, p0, Lcom/applovin/impl/y;->g:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 547
    :cond_1
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p2, :cond_2

    .line 549
    iget-object v0, p0, Lcom/applovin/impl/y;->h:Lcom/applovin/mediation/ads/MaxAppOpenAd;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 551
    :cond_2
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->REWARDED_INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p2, :cond_3

    .line 553
    iget-object v0, p0, Lcom/applovin/impl/y;->i:Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 555
    :cond_3
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p2, :cond_4

    .line 557
    iget-object v0, p0, Lcom/applovin/impl/y;->j:Lcom/applovin/mediation/ads/MaxRewardedAd;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 559
    :cond_4
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p2, :cond_5

    .line 561
    iget-object v0, p0, Lcom/applovin/impl/y;->l:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    .line 564
    :cond_5
    :goto_0
    invoke-direct {p0, p2}, Lcom/applovin/impl/y;->a(Lcom/applovin/mediation/MaxAdFormat;)V

    return-void
.end method

.method public onAdRevenuePaid(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    const-string v0, "onAdRevenuePaid"

    invoke-static {v0, p1, p0}, Lcom/applovin/impl/iq;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Landroid/content/Context;)V

    return-void
.end method

.method public onClick(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;)V
    .locals 4

    .line 301
    iget-object v0, p0, Lcom/applovin/impl/y;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->n0()Lcom/applovin/impl/eo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/eo;->c()Z

    move-result v0

    const-string v1, "Not Supported"

    if-eqz v0, :cond_0

    .line 303
    const-string p1, "Ad loads are not supported while Test Mode is enabled. Please restart the app."

    invoke-static {v1, p1, p0}, Lcom/applovin/impl/iq;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/y;->d:Lcom/applovin/impl/z;

    invoke-virtual {v0}, Lcom/applovin/impl/z;->j()Lcom/applovin/impl/b0;

    move-result-object v0

    iget-object v2, p0, Lcom/applovin/impl/y;->b:Lcom/applovin/impl/a0;

    invoke-virtual {v2}, Lcom/applovin/impl/a0;->f()Lcom/applovin/impl/b0;

    move-result-object v2

    if-eq v0, v2, :cond_1

    .line 309
    const-string p1, "You cannot load an ad from this waterfall because it does not target the current device. To load an ad, please select the targeted waterfall."

    invoke-static {v1, p1, p0}, Lcom/applovin/impl/iq;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void

    .line 313
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/y;->b:Lcom/applovin/impl/a0;

    invoke-virtual {v0}, Lcom/applovin/impl/a0;->a()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    .line 314
    sget-object v1, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;->a:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->getControlState()Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;

    move-result-object v2

    if-ne v1, v2, :cond_3

    .line 316
    sget-object v1, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;->b:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;

    invoke-virtual {p1, v1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->setControlState(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;)V

    .line 319
    iget-object p1, p0, Lcom/applovin/impl/y;->t:Lcom/applovin/impl/t0;

    if-eqz p1, :cond_2

    .line 321
    invoke-virtual {p1}, Lcom/applovin/impl/t0;->a()V

    goto :goto_0

    .line 325
    :cond_2
    invoke-direct {p0, v0}, Lcom/applovin/impl/y;->a(Lcom/applovin/mediation/MaxAdFormat;)V

    goto :goto_0

    .line 328
    :cond_3
    sget-object v2, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;->c:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->getControlState()Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;

    move-result-object v3

    if-ne v2, v3, :cond_5

    .line 330
    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->isAdViewAd()Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    if-eq v0, v2, :cond_4

    .line 332
    invoke-virtual {p1, v1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->setControlState(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$b;)V

    .line 335
    :cond_4
    invoke-direct {p0, v0}, Lcom/applovin/impl/y;->b(Lcom/applovin/mediation/MaxAdFormat;)V

    :cond_5
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 138
    invoke-super {p0, p1}, Lcom/applovin/impl/ue;->onCreate(Landroid/os/Bundle;)V

    .line 141
    sget p1, Lcom/applovin/sdk/R$layout;->mediation_debugger_ad_unit_detail_activity:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 142
    iget-object p1, p0, Lcom/applovin/impl/y;->d:Lcom/applovin/impl/z;

    invoke-virtual {p1}, Lcom/applovin/impl/z;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 144
    sget p1, Lcom/applovin/sdk/R$id;->listView:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/applovin/impl/y;->p:Landroid/widget/ListView;

    .line 145
    sget p1, Lcom/applovin/sdk/R$id;->ad_presenter_view:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/y;->q:Landroid/view/View;

    .line 146
    sget p1, Lcom/applovin/sdk/R$id;->ad_control_button:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    iput-object p1, p0, Lcom/applovin/impl/y;->r:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    .line 147
    sget p1, Lcom/applovin/sdk/R$id;->status_textview:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/applovin/impl/y;->s:Landroid/widget/TextView;

    .line 149
    iget-object p1, p0, Lcom/applovin/impl/y;->p:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/applovin/impl/y;->d:Lcom/applovin/impl/z;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 150
    iget-object p1, p0, Lcom/applovin/impl/y;->s:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/applovin/impl/y;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    iget-object p1, p0, Lcom/applovin/impl/y;->s:Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 152
    iget-object p1, p0, Lcom/applovin/impl/y;->r:Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;

    invoke-virtual {p1, p0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton;->setOnClickListener(Lcom/applovin/impl/mediation/debugger/ui/testmode/AdControlButton$a;)V

    .line 157
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    const/4 v0, 0x0

    const/16 v1, 0xa

    .line 158
    invoke-virtual {p1, v0, v1, v0, v0}, Landroid/graphics/drawable/ShapeDrawable;->setPadding(IIII)V

    .line 159
    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 160
    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    int-to-float v1, v1

    const/16 v3, -0xa

    int-to-float v3, v3

    const/4 v4, 0x0

    const/high16 v5, 0x33000000

    invoke-virtual {v2, v1, v4, v3, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 161
    new-instance v1, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 163
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    aput-object p1, v2, v0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xa

    move-object v2, v1

    .line 164
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 166
    iget-object p1, p0, Lcom/applovin/impl/y;->q:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 172
    invoke-super {p0}, Lcom/applovin/impl/ue;->onDestroy()V

    .line 174
    iget-object v0, p0, Lcom/applovin/impl/y;->c:Lcom/applovin/impl/tr;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/applovin/impl/y;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->n0()Lcom/applovin/impl/eo;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/y;->o:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/eo;->a(Ljava/util/List;)V

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/y;->f:Lcom/applovin/mediation/ads/MaxAdView;

    if-eqz v0, :cond_1

    .line 181
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAdView;->destroy()V

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/y;->g:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    if-eqz v0, :cond_2

    .line 186
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->destroy()V

    .line 189
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/y;->h:Lcom/applovin/mediation/ads/MaxAppOpenAd;

    if-eqz v0, :cond_3

    .line 191
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->destroy()V

    .line 194
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/y;->i:Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;

    if-eqz v0, :cond_4

    .line 196
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxRewardedInterstitialAd;->destroy()V

    .line 199
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/y;->j:Lcom/applovin/mediation/ads/MaxRewardedAd;

    if-eqz v0, :cond_5

    .line 201
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->destroy()V

    .line 204
    :cond_5
    iget-object v0, p0, Lcom/applovin/impl/y;->l:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/applovin/impl/y;->m:Lcom/applovin/mediation/MaxAd;

    if-eqz v1, :cond_6

    .line 206
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->destroy(Lcom/applovin/mediation/MaxAd;)V

    :cond_6
    return-void
.end method

.method public onRewardedVideoCompleted(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    const-string v0, "onRewardedVideoCompleted"

    invoke-static {v0, p1, p0}, Lcom/applovin/impl/iq;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Landroid/content/Context;)V

    return-void
.end method

.method public onRewardedVideoStarted(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    const-string v0, "onRewardedVideoStarted"

    invoke-static {v0, p1, p0}, Lcom/applovin/impl/iq;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Landroid/content/Context;)V

    return-void
.end method

.method public onUserRewarded(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V
    .locals 0

    .line 1
    const-string p2, "onUserRewarded"

    invoke-static {p2, p1, p0}, Lcom/applovin/impl/iq;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Landroid/content/Context;)V

    return-void
.end method
