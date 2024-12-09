.class public Lcom/applovin/mediation/adapters/VungleMediationAdapter;
.super Lcom/applovin/mediation/adapters/MediationAdapterBase;
.source "VungleMediationAdapter.java"

# interfaces
.implements Lcom/applovin/mediation/adapter/MaxSignalProvider;
.implements Lcom/applovin/mediation/adapter/MaxInterstitialAdapter;
.implements Lcom/applovin/mediation/adapter/MaxRewardedAdapter;
.implements Lcom/applovin/mediation/adapter/MaxAdViewAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/mediation/adapters/VungleMediationAdapter$InterstitialListener;,
        Lcom/applovin/mediation/adapters/VungleMediationAdapter$AppOpenAdListener;,
        Lcom/applovin/mediation/adapters/VungleMediationAdapter$RewardedListener;,
        Lcom/applovin/mediation/adapters/VungleMediationAdapter$NativeAdViewListener;,
        Lcom/applovin/mediation/adapters/VungleMediationAdapter$AdViewAdListener;,
        Lcom/applovin/mediation/adapters/VungleMediationAdapter$NativeListener;,
        Lcom/applovin/mediation/adapters/VungleMediationAdapter$MaxVungleNativeAd;
    }
.end annotation


# static fields
.field private static initializationStatus:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

.field private static final initialized:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private appOpenAd:Lcom/vungle/ads/InterstitialAd;

.field private bannerAd:Lcom/vungle/ads/BannerAd;

.field private interstitialAd:Lcom/vungle/ads/InterstitialAd;

.field private nativeAd:Lcom/vungle/ads/NativeAd;

.field private rewardedAd:Lcom/vungle/ads/RewardedAd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 63
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/applovin/mediation/adapters/VungleMediationAdapter;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lcom/applovin/sdk/AppLovinSdk;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;-><init>(Lcom/applovin/sdk/AppLovinSdk;)V

    return-void
.end method

.method static synthetic access$000()Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;
    .locals 1

    .line 59
    sget-object v0, Lcom/applovin/mediation/adapters/VungleMediationAdapter;->initializationStatus:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    return-object v0
.end method

.method static synthetic access$002(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;)Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;
    .locals 0

    .line 59
    sput-object p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter;->initializationStatus:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    return-object p0
.end method

.method static synthetic access$100(Lcom/applovin/mediation/adapters/VungleMediationAdapter;Lcom/vungle/ads/BaseAd;)Landroid/os/Bundle;
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/VungleMediationAdapter;->maybeCreateExtraInfoBundle(Lcom/vungle/ads/BaseAd;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/vungle/ads/VungleError;)Lcom/applovin/mediation/adapter/MaxAdapterError;
    .locals 0

    .line 59
    invoke-static {p0}, Lcom/applovin/mediation/adapters/VungleMediationAdapter;->toMaxError(Lcom/vungle/ads/VungleError;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/applovin/mediation/adapters/VungleMediationAdapter;)Lcom/vungle/ads/BannerAd;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter;->bannerAd:Lcom/vungle/ads/BannerAd;

    return-object p0
.end method

.method static synthetic access$400(Lcom/applovin/mediation/adapters/VungleMediationAdapter;)Lcom/vungle/ads/NativeAd;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter;->nativeAd:Lcom/vungle/ads/NativeAd;

    return-object p0
.end method

.method static synthetic access$500(Lcom/applovin/mediation/adapters/VungleMediationAdapter;Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)Ljava/util/List;
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/VungleMediationAdapter;->getClickableViews(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private getClickableViews(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/mediation/nativeAds/MaxNativeAdView;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 434
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 435
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 436
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getAdvertiserTextView()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getAdvertiserTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 437
    :cond_1
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getBodyTextView()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getBodyTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 438
    :cond_2
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getCallToActionButton()Landroid/widget/Button;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getCallToActionButton()Landroid/widget/Button;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 439
    :cond_3
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getIconImageView()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getIconImageView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 440
    :cond_4
    sget v1, Lcom/applovin/sdk/AppLovinSdk;->VERSION_CODE:I

    const v2, 0xa7d8c0

    if-lt v1, v2, :cond_5

    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getMediaContentViewGroup()Landroid/view/ViewGroup;

    move-result-object p1

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getMediaContentView()Landroid/widget/FrameLayout;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_6

    .line 441
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object v0
.end method

.method private getContext(Landroid/app/Activity;)Landroid/content/Context;
    .locals 0

    if-eqz p1, :cond_0

    .line 429
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/VungleMediationAdapter;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private maybeCreateExtraInfoBundle(Lcom/vungle/ads/BaseAd;)Landroid/os/Bundle;
    .locals 2

    .line 512
    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getCreativeId()Ljava/lang/String;

    move-result-object p1

    .line 514
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 516
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 517
    const-string v1, "creative_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static toMaxError(Lcom/vungle/ads/VungleError;)Lcom/applovin/mediation/adapter/MaxAdapterError;
    .locals 4

    .line 448
    invoke-virtual {p0}, Lcom/vungle/ads/VungleError;->getCode()I

    move-result v0

    .line 449
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->UNSPECIFIED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    if-eqz v0, :cond_4

    const/4 v2, 0x6

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/16 v2, 0x271a

    if-eq v0, v2, :cond_1

    const/16 v2, 0x271b

    if-eq v0, v2, :cond_0

    const/16 v2, 0x2723

    if-eq v0, v2, :cond_2

    const/16 v2, 0x2724

    if-eq v0, v2, :cond_0

    sparse-switch v0, :sswitch_data_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 499
    :pswitch_0
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->WEBVIEW_ERROR:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 495
    :pswitch_1
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_LOAD_STATE:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 491
    :pswitch_2
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->SERVER_ERROR:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 502
    :sswitch_0
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->TIMEOUT:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 453
    :sswitch_1
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->NO_FILL:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 469
    :sswitch_2
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_EXPIRED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 488
    :cond_0
    :pswitch_3
    :sswitch_3
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->NO_CONNECTION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 481
    :cond_1
    :pswitch_4
    :sswitch_4
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->INTERNAL_ERROR:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 466
    :cond_2
    :pswitch_5
    :sswitch_5
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_CONFIGURATION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 473
    :cond_3
    :sswitch_6
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->NOT_INITIALIZED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 456
    :cond_4
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->UNSPECIFIED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 506
    :goto_0
    new-instance v2, Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-virtual {v1}, Lcom/applovin/mediation/adapter/MaxAdapterError;->getErrorCode()I

    move-result v3

    invoke-virtual {v1}, Lcom/applovin/mediation/adapter/MaxAdapterError;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vungle/ads/VungleError;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v3, v1, v0, p0}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_6
        0x71 -> :sswitch_4
        0x82 -> :sswitch_4
        0xcf -> :sswitch_5
        0x130 -> :sswitch_2
        0xbb9 -> :sswitch_4
        0x2711 -> :sswitch_1
        0x2713 -> :sswitch_5
        0x2728 -> :sswitch_3
        0x272c -> :sswitch_5
        0x2736 -> :sswitch_3
        0x273f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x271d
        :pswitch_5
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x272f
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2738
        :pswitch_4
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method private updateUserPrivacySettings(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V
    .locals 2

    .line 387
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->hasUserConsent()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 390
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/vungle/ads/VunglePrivacySettings;->setGDPRStatus(ZLjava/lang/String;)V

    .line 393
    :cond_0
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->isDoNotSell()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 396
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/vungle/ads/VunglePrivacySettings;->setCCPAStatus(Z)V

    .line 399
    :cond_1
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->isAgeRestrictedUser()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 402
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lcom/vungle/ads/VunglePrivacySettings;->setCOPPAStatus(Z)V

    :cond_2
    return-void
.end method

.method private static vungleAdSize(Lcom/applovin/mediation/MaxAdFormat;)Lcom/vungle/ads/BannerAdSize;
    .locals 3

    .line 408
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p0, v0, :cond_0

    .line 410
    sget-object p0, Lcom/vungle/ads/BannerAdSize;->BANNER:Lcom/vungle/ads/BannerAdSize;

    return-object p0

    .line 412
    :cond_0
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p0, v0, :cond_1

    .line 414
    sget-object p0, Lcom/vungle/ads/BannerAdSize;->BANNER_LEADERBOARD:Lcom/vungle/ads/BannerAdSize;

    return-object p0

    .line 416
    :cond_1
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p0, v0, :cond_2

    .line 418
    sget-object p0, Lcom/vungle/ads/BannerAdSize;->VUNGLE_MREC:Lcom/vungle/ads/BannerAdSize;

    return-object p0

    .line 422
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported ad view ad format: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public collectSignal(Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V
    .locals 1

    .line 171
    const-string v0, "Collecting signal..."

    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/VungleMediationAdapter;->log(Ljava/lang/String;)V

    .line 173
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/VungleMediationAdapter;->updateUserPrivacySettings(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    .line 175
    invoke-direct {p0, p2}, Lcom/applovin/mediation/adapters/VungleMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/vungle/ads/VungleAds;->getBiddingToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 176
    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;->onSignalCollected(Ljava/lang/String;)V

    return-void
.end method

.method public getAdapterVersion()Ljava/lang/String;
    .locals 1

    .line 127
    const-string v0, "7.3.1.2"

    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 2

    .line 121
    const-class v0, Lcom/vungle/ads/BuildConfig;

    const-string v1, "VERSION_NAME"

    invoke-virtual {p0, v0, v1}, Lcom/applovin/mediation/adapters/VungleMediationAdapter;->getVersionString(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initialize(Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V
    .locals 3

    .line 78
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/VungleMediationAdapter;->updateUserPrivacySettings(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    .line 80
    sget-object v0, Lcom/applovin/mediation/adapters/VungleMediationAdapter;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 82
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "app_id"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Initializing Vungle SDK with app id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/VungleMediationAdapter;->log(Ljava/lang/String;)V

    .line 85
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZING:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    sput-object v0, Lcom/applovin/mediation/adapters/VungleMediationAdapter;->initializationStatus:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 87
    sget-object v0, Lcom/vungle/ads/VungleAds$WrapperFramework;->max:Lcom/vungle/ads/VungleAds$WrapperFramework;

    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/VungleMediationAdapter;->getAdapterVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vungle/ads/VungleAds;->setIntegrationName(Lcom/vungle/ads/VungleAds$WrapperFramework;Ljava/lang/String;)V

    .line 90
    invoke-direct {p0, p2}, Lcom/applovin/mediation/adapters/VungleMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$1;

    invoke-direct {v0, p0, p3}, Lcom/applovin/mediation/adapters/VungleMediationAdapter$1;-><init>(Lcom/applovin/mediation/adapters/VungleMediationAdapter;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V

    invoke-static {p2, p1, v0}, Lcom/vungle/ads/VungleAds;->init(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/InitializationListener;)V

    goto :goto_0

    .line 113
    :cond_0
    const-string p1, "Vungle SDK already initialized"

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/VungleMediationAdapter;->log(Ljava/lang/String;)V

    .line 114
    sget-object p1, Lcom/applovin/mediation/adapters/VungleMediationAdapter;->initializationStatus:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    invoke-interface {p3, p1, v1}, Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;->onCompletion(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public loadAdViewAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V
    .locals 9

    .line 315
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object v0

    .line 316
    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v1

    .line 317
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object v2

    .line 318
    invoke-direct {p0, p3}, Lcom/applovin/mediation/adapters/VungleMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v7

    .line 320
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    .line 321
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "is_native"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 323
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Loading "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, ""

    if-eqz v3, :cond_0

    const-string v3, "bidding "

    goto :goto_0

    :cond_0
    move-object v3, v6

    :goto_0
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_1

    const-string v6, "native "

    :cond_1
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ad for placement: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "..."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/applovin/mediation/adapters/VungleMediationAdapter;->log(Ljava/lang/String;)V

    .line 325
    invoke-static {}, Lcom/vungle/ads/VungleAds;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    .line 327
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Vungle SDK not successfully initialized: failing "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ad load..."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/VungleMediationAdapter;->log(Ljava/lang/String;)V

    .line 328
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->NOT_INITIALIZED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-interface {p4, p1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void

    .line 333
    :cond_2
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/VungleMediationAdapter;->updateUserPrivacySettings(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    if-eqz v4, :cond_3

    .line 337
    new-instance v1, Lcom/applovin/mediation/adapters/VungleMediationAdapter$NativeAdViewListener;

    move-object v3, v1

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lcom/applovin/mediation/adapters/VungleMediationAdapter$NativeAdViewListener;-><init>(Lcom/applovin/mediation/adapters/VungleMediationAdapter;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Landroid/content/Context;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V

    .line 338
    new-instance p1, Lcom/vungle/ads/NativeAd;

    invoke-direct {p1, p3, v2}, Lcom/vungle/ads/NativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter;->nativeAd:Lcom/vungle/ads/NativeAd;

    .line 339
    invoke-virtual {p1, v1}, Lcom/vungle/ads/NativeAd;->setAdListener(Lcom/vungle/ads/BaseAdListener;)V

    .line 341
    iget-object p1, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter;->nativeAd:Lcom/vungle/ads/NativeAd;

    invoke-virtual {p1, v0}, Lcom/vungle/ads/NativeAd;->load(Ljava/lang/String;)V

    return-void

    .line 346
    :cond_3
    invoke-static {p2}, Lcom/applovin/mediation/adapters/VungleMediationAdapter;->vungleAdSize(Lcom/applovin/mediation/MaxAdFormat;)Lcom/vungle/ads/BannerAdSize;

    move-result-object p1

    .line 347
    new-instance p2, Lcom/vungle/ads/BannerAd;

    invoke-direct {p2, v7, v2, p1}, Lcom/vungle/ads/BannerAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/BannerAdSize;)V

    iput-object p2, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter;->bannerAd:Lcom/vungle/ads/BannerAd;

    .line 348
    new-instance p1, Lcom/applovin/mediation/adapters/VungleMediationAdapter$AdViewAdListener;

    invoke-direct {p1, p0, v1, p4}, Lcom/applovin/mediation/adapters/VungleMediationAdapter$AdViewAdListener;-><init>(Lcom/applovin/mediation/adapters/VungleMediationAdapter;Ljava/lang/String;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V

    invoke-virtual {p2, p1}, Lcom/vungle/ads/BannerAd;->setAdListener(Lcom/vungle/ads/BaseAdListener;)V

    .line 350
    iget-object p1, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter;->bannerAd:Lcom/vungle/ads/BannerAd;

    invoke-virtual {p1, v0}, Lcom/vungle/ads/BannerAd;->load(Ljava/lang/String;)V

    return-void
.end method

.method public loadAppOpenAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;)V
    .locals 5

    .line 228
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object v0

    .line 229
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    .line 230
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object v2

    .line 231
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Loading "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    const-string v1, "bidding "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "app open ad for placement: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/applovin/mediation/adapters/VungleMediationAdapter;->log(Ljava/lang/String;)V

    .line 233
    invoke-static {}, Lcom/vungle/ads/VungleAds;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_1

    .line 235
    const-string p1, "Vungle SDK not successfully initialized: failing app open ad load..."

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/VungleMediationAdapter;->log(Ljava/lang/String;)V

    .line 236
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->NOT_INITIALIZED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;->onAppOpenAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void

    .line 241
    :cond_1
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/VungleMediationAdapter;->updateUserPrivacySettings(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    .line 243
    new-instance p1, Lcom/vungle/ads/InterstitialAd;

    invoke-direct {p0, p2}, Lcom/applovin/mediation/adapters/VungleMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object p2

    new-instance v1, Lcom/vungle/ads/AdConfig;

    invoke-direct {v1}, Lcom/vungle/ads/AdConfig;-><init>()V

    invoke-direct {p1, p2, v2, v1}, Lcom/vungle/ads/InterstitialAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/AdConfig;)V

    iput-object p1, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter;->appOpenAd:Lcom/vungle/ads/InterstitialAd;

    .line 244
    new-instance p2, Lcom/applovin/mediation/adapters/VungleMediationAdapter$AppOpenAdListener;

    invoke-direct {p2, p0, p3}, Lcom/applovin/mediation/adapters/VungleMediationAdapter$AppOpenAdListener;-><init>(Lcom/applovin/mediation/adapters/VungleMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;)V

    invoke-virtual {p1, p2}, Lcom/vungle/ads/InterstitialAd;->setAdListener(Lcom/vungle/ads/BaseAdListener;)V

    .line 246
    iget-object p1, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter;->appOpenAd:Lcom/vungle/ads/InterstitialAd;

    invoke-virtual {p1, v0}, Lcom/vungle/ads/InterstitialAd;->load(Ljava/lang/String;)V

    return-void
.end method

.method public loadInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
    .locals 5

    .line 186
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object v0

    .line 187
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    .line 188
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object v2

    .line 189
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Loading "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    const-string v1, "bidding "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "interstitial ad for placement: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/applovin/mediation/adapters/VungleMediationAdapter;->log(Ljava/lang/String;)V

    .line 191
    invoke-static {}, Lcom/vungle/ads/VungleAds;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_1

    .line 193
    const-string p1, "Vungle SDK not successfully initialized: failing interstitial ad load..."

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/VungleMediationAdapter;->log(Ljava/lang/String;)V

    .line 194
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->NOT_INITIALIZED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void

    .line 199
    :cond_1
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/VungleMediationAdapter;->updateUserPrivacySettings(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    .line 201
    new-instance p1, Lcom/vungle/ads/InterstitialAd;

    invoke-direct {p0, p2}, Lcom/applovin/mediation/adapters/VungleMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object p2

    new-instance v1, Lcom/vungle/ads/AdConfig;

    invoke-direct {v1}, Lcom/vungle/ads/AdConfig;-><init>()V

    invoke-direct {p1, p2, v2, v1}, Lcom/vungle/ads/InterstitialAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/AdConfig;)V

    iput-object p1, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter;->interstitialAd:Lcom/vungle/ads/InterstitialAd;

    .line 202
    new-instance p2, Lcom/applovin/mediation/adapters/VungleMediationAdapter$InterstitialListener;

    invoke-direct {p2, p0, p3}, Lcom/applovin/mediation/adapters/VungleMediationAdapter$InterstitialListener;-><init>(Lcom/applovin/mediation/adapters/VungleMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V

    invoke-virtual {p1, p2}, Lcom/vungle/ads/InterstitialAd;->setAdListener(Lcom/vungle/ads/BaseAdListener;)V

    .line 204
    iget-object p1, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter;->interstitialAd:Lcom/vungle/ads/InterstitialAd;

    invoke-virtual {p1, v0}, Lcom/vungle/ads/InterstitialAd;->load(Ljava/lang/String;)V

    return-void
.end method

.method public loadNativeAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;)V
    .locals 5

    .line 360
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object v0

    .line 361
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    .line 362
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object v2

    .line 363
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Loading "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    const-string v1, "bidding "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "native ad for placement: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/applovin/mediation/adapters/VungleMediationAdapter;->log(Ljava/lang/String;)V

    .line 365
    invoke-static {}, Lcom/vungle/ads/VungleAds;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_1

    .line 367
    const-string p1, "Vungle SDK not successfully initialized: failing interstitial ad load..."

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/VungleMediationAdapter;->log(Ljava/lang/String;)V

    .line 368
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->NOT_INITIALIZED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;->onNativeAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void

    .line 373
    :cond_1
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/VungleMediationAdapter;->updateUserPrivacySettings(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    .line 375
    new-instance v1, Lcom/vungle/ads/NativeAd;

    invoke-direct {v1, p2, v2}, Lcom/vungle/ads/NativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter;->nativeAd:Lcom/vungle/ads/NativeAd;

    .line 376
    new-instance v2, Lcom/applovin/mediation/adapters/VungleMediationAdapter$NativeListener;

    invoke-direct {p0, p2}, Lcom/applovin/mediation/adapters/VungleMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object p2

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/applovin/mediation/adapters/VungleMediationAdapter$NativeListener;-><init>(Lcom/applovin/mediation/adapters/VungleMediationAdapter;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/content/Context;Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;)V

    invoke-virtual {v1, v2}, Lcom/vungle/ads/NativeAd;->setAdListener(Lcom/vungle/ads/BaseAdListener;)V

    .line 378
    iget-object p1, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter;->nativeAd:Lcom/vungle/ads/NativeAd;

    invoke-virtual {p1, v0}, Lcom/vungle/ads/NativeAd;->load(Ljava/lang/String;)V

    return-void
.end method

.method public loadRewardedAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
    .locals 5

    .line 270
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object v0

    .line 271
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    .line 272
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object v2

    .line 273
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Loading "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    const-string v1, "bidding "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "rewarded ad for placement: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/applovin/mediation/adapters/VungleMediationAdapter;->log(Ljava/lang/String;)V

    .line 275
    invoke-static {}, Lcom/vungle/ads/VungleAds;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_1

    .line 277
    const-string p1, "Vungle SDK not successfully initialized: failing rewarded ad load..."

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/VungleMediationAdapter;->log(Ljava/lang/String;)V

    .line 278
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->NOT_INITIALIZED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void

    .line 283
    :cond_1
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/VungleMediationAdapter;->updateUserPrivacySettings(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)V

    .line 285
    new-instance p1, Lcom/vungle/ads/RewardedAd;

    invoke-direct {p0, p2}, Lcom/applovin/mediation/adapters/VungleMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object p2

    new-instance v1, Lcom/vungle/ads/AdConfig;

    invoke-direct {v1}, Lcom/vungle/ads/AdConfig;-><init>()V

    invoke-direct {p1, p2, v2, v1}, Lcom/vungle/ads/RewardedAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/AdConfig;)V

    iput-object p1, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter;->rewardedAd:Lcom/vungle/ads/RewardedAd;

    .line 286
    new-instance p2, Lcom/applovin/mediation/adapters/VungleMediationAdapter$RewardedListener;

    invoke-direct {p2, p0, p3}, Lcom/applovin/mediation/adapters/VungleMediationAdapter$RewardedListener;-><init>(Lcom/applovin/mediation/adapters/VungleMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V

    invoke-virtual {p1, p2}, Lcom/vungle/ads/RewardedAd;->setAdListener(Lcom/vungle/ads/BaseAdListener;)V

    .line 288
    iget-object p1, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter;->rewardedAd:Lcom/vungle/ads/RewardedAd;

    invoke-virtual {p1, v0}, Lcom/vungle/ads/RewardedAd;->load(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter;->bannerAd:Lcom/vungle/ads/BannerAd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {v0, v1}, Lcom/vungle/ads/BannerAd;->setAdListener(Lcom/vungle/ads/BaseAdListener;)V

    .line 136
    iget-object v0, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter;->bannerAd:Lcom/vungle/ads/BannerAd;

    invoke-virtual {v0}, Lcom/vungle/ads/BannerAd;->finishAd()V

    .line 137
    iput-object v1, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter;->bannerAd:Lcom/vungle/ads/BannerAd;

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter;->nativeAd:Lcom/vungle/ads/NativeAd;

    if-eqz v0, :cond_1

    .line 142
    invoke-virtual {v0, v1}, Lcom/vungle/ads/NativeAd;->setAdListener(Lcom/vungle/ads/BaseAdListener;)V

    .line 143
    iget-object v0, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter;->nativeAd:Lcom/vungle/ads/NativeAd;

    invoke-virtual {v0}, Lcom/vungle/ads/NativeAd;->unregisterView()V

    .line 144
    iput-object v1, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter;->nativeAd:Lcom/vungle/ads/NativeAd;

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter;->interstitialAd:Lcom/vungle/ads/InterstitialAd;

    if-eqz v0, :cond_2

    .line 149
    invoke-virtual {v0, v1}, Lcom/vungle/ads/InterstitialAd;->setAdListener(Lcom/vungle/ads/BaseAdListener;)V

    .line 150
    iput-object v1, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter;->interstitialAd:Lcom/vungle/ads/InterstitialAd;

    .line 153
    :cond_2
    iget-object v0, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter;->rewardedAd:Lcom/vungle/ads/RewardedAd;

    if-eqz v0, :cond_3

    .line 155
    invoke-virtual {v0, v1}, Lcom/vungle/ads/RewardedAd;->setAdListener(Lcom/vungle/ads/BaseAdListener;)V

    .line 156
    iput-object v1, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter;->rewardedAd:Lcom/vungle/ads/RewardedAd;

    .line 159
    :cond_3
    iget-object v0, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter;->appOpenAd:Lcom/vungle/ads/InterstitialAd;

    if-eqz v0, :cond_4

    .line 161
    invoke-virtual {v0, v1}, Lcom/vungle/ads/InterstitialAd;->setAdListener(Lcom/vungle/ads/BaseAdListener;)V

    .line 162
    iput-object v1, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter;->appOpenAd:Lcom/vungle/ads/InterstitialAd;

    :cond_4
    return-void
.end method

.method public showAppOpenAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;)V
    .locals 3

    .line 251
    iget-object v0, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter;->appOpenAd:Lcom/vungle/ads/InterstitialAd;

    const-string v1, "..."

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/InterstitialAd;->canPlayAd()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Showing app open ad for placement: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/VungleMediationAdapter;->log(Ljava/lang/String;)V

    .line 254
    iget-object p1, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter;->appOpenAd:Lcom/vungle/ads/InterstitialAd;

    invoke-direct {p0, p2}, Lcom/applovin/mediation/adapters/VungleMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vungle/ads/InterstitialAd;->play(Landroid/content/Context;)V

    goto :goto_0

    .line 258
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "App open ad is not ready: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/VungleMediationAdapter;->log(Ljava/lang/String;)V

    .line 259
    new-instance p1, Lcom/applovin/mediation/adapter/MaxAdapterError;

    const/4 p2, 0x0

    const-string v0, "App open ad is not ready"

    const/16 v1, -0x106d

    const-string v2, "Ad Display Failed"

    invoke-direct {p1, v1, v2, p2, v0}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;->onAppOpenAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    :goto_0
    return-void
.end method

.method public showInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
    .locals 3

    .line 210
    iget-object v0, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter;->interstitialAd:Lcom/vungle/ads/InterstitialAd;

    const-string v1, "..."

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/InterstitialAd;->canPlayAd()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Showing interstitial ad for placement: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/VungleMediationAdapter;->log(Ljava/lang/String;)V

    .line 213
    iget-object p1, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter;->interstitialAd:Lcom/vungle/ads/InterstitialAd;

    invoke-direct {p0, p2}, Lcom/applovin/mediation/adapters/VungleMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vungle/ads/InterstitialAd;->play(Landroid/content/Context;)V

    goto :goto_0

    .line 217
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Interstitial ad is not ready: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/VungleMediationAdapter;->log(Ljava/lang/String;)V

    .line 218
    new-instance p1, Lcom/applovin/mediation/adapter/MaxAdapterError;

    const/4 p2, 0x0

    const-string v0, "Interstitial ad is not ready"

    const/16 v1, -0x106d

    const-string v2, "Ad Display Failed"

    invoke-direct {p1, v1, v2, p2, v0}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    :goto_0
    return-void
.end method

.method public showRewardedAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
    .locals 3

    .line 294
    iget-object v0, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter;->rewardedAd:Lcom/vungle/ads/RewardedAd;

    const-string v1, "..."

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/RewardedAd;->canPlayAd()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Showing rewarded ad for placement: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/applovin/mediation/adapters/VungleMediationAdapter;->log(Ljava/lang/String;)V

    .line 298
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/VungleMediationAdapter;->configureReward(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)V

    .line 299
    iget-object p1, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter;->rewardedAd:Lcom/vungle/ads/RewardedAd;

    invoke-direct {p0, p2}, Lcom/applovin/mediation/adapters/VungleMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vungle/ads/RewardedAd;->play(Landroid/content/Context;)V

    goto :goto_0

    .line 303
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Rewarded ad is not ready: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/VungleMediationAdapter;->log(Ljava/lang/String;)V

    .line 304
    new-instance p1, Lcom/applovin/mediation/adapter/MaxAdapterError;

    const/4 p2, 0x0

    const-string v0, "Rewarded ad is not ready"

    const/16 v1, -0x106d

    const-string v2, "Ad Display Failed"

    invoke-direct {p1, v1, v2, p2, v0}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    :goto_0
    return-void
.end method
