.class public Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;
.super Lcom/applovin/mediation/adapters/MediationAdapterBase;
.source "ByteDanceMediationAdapter.java"

# interfaces
.implements Lcom/applovin/mediation/adapter/MaxSignalProvider;
.implements Lcom/applovin/mediation/adapter/MaxInterstitialAdapter;
.implements Lcom/applovin/mediation/adapter/MaxRewardedAdapter;
.implements Lcom/applovin/mediation/adapter/MaxAdViewAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener;,
        Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$InterstitialAdListener;,
        Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$AppOpenAdListener;,
        Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$RewardedAdListener;,
        Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener;,
        Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$AdViewListener;,
        Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$MaxByteDanceNativeAd;
    }
.end annotation


# static fields
.field private static final ABNORMAL_MATERIAL_DATA_ERROR:I = 0x68

.field private static final ADSLOT_EMPTY:I = 0x9c44

.field private static final ADSLOT_ID_ERROR:I = 0x9c46

.field private static final ADSLOT_SIZE_EMPTY:I = 0x9c45

.field private static final AD_DATA_ERROR:I = -0x4

.field private static final APP_EMPTY:I = 0x9c42

.field private static final BANNER_AD_LOAD_IMAGE_ERROR:I = -0x5

.field private static final CONTENT_TYPE:I = 0x9c40

.field private static final DEFAULT_IMAGE_TASK_TIMEOUT_SECONDS:I = 0xa

.field private static final ERROR_ACCESS_METHOD_API_SDK:I = 0x9c51

.field private static final ERROR_ACCESS_METHOD_PASS:I = 0x9c4c

.field private static final ERROR_ADTYPE_DIFFER:I = 0x9c53

.field private static final ERROR_AD_TYPE:I = 0x9c4b

.field private static final ERROR_APK_SIGN_CHECK_ERROR:I = 0x9c55

.field private static final ERROR_CODE_ADCOUNT_ERROR:I = 0x9c47

.field private static final ERROR_CODE_CLICK_EVENT_ERROR:I = 0xea62

.field private static final ERROR_IMAGE_SIZE:I = 0x9c48

.field private static final ERROR_MEDIA_ID:I = 0x9c49

.field private static final ERROR_MEDIA_TYPE:I = 0x9c4a

.field private static final ERROR_NEW_REGISTER_LIMIT:I = 0x9c54

.field private static final ERROR_ORIGIN_AD_ERROR:I = 0x9c56

.field private static final ERROR_PACKAGE_NAME:I = 0x9c52

.field private static final ERROR_REDIRECT:I = 0x9c4e

.field private static final ERROR_REQUEST_INVALID:I = 0x9c4f

.field private static final ERROR_SLOT_ID_APP_ID_DIFFER:I = 0x9c50

.field private static final ERROR_SPLASH_AD_TYPE:I = 0x9c4d

.field private static final ERROR_TEMPLATE_METHODS:I = 0x9c5d

.field private static final ERROR_UNION_OS_ERROR:I = 0x9c57

.field private static final ERROR_UNION_SDK_NOT_INSTALLED:I = 0x9c59

.field private static final ERROR_UNION_SDK_TOO_OLD:I = 0x9c58

.field private static final ERROR_VERIFY_REWARD:I = 0xea67

.field private static final FAIL_PARSE_RENDERING_RESULT_DATA_ERROR:I = 0x65

.field private static final FREQUENT_CALL_ERROR:I = -0x8

.field private static final INSERT_AD_LOAD_IMAGE_ERROR:I = -0x6

.field private static final INVALID_MAIN_TEMPLATE_ERROR:I = 0x66

.field private static final INVALID_TEMPLATE_DIFFERENCE_ERROR:I = 0x67

.field private static final NET_ERROR:I = -0x2

.field private static final NO_AD:I = 0x4e21

.field private static final NO_AD_PARSE:I = -0x3

.field private static final OK:I = 0x4e20

.field private static final PARSE_FAIL:I = -0x1

.field private static final RENDERING_ERROR:I = 0x6a

.field private static final RENDERING_TIMEOUT_ERROR:I = 0x6b

.field private static final REQUEST_BODY_ERROR:I = -0x9

.field private static final REQUEST_PB_ERROR:I = 0x9c41

.field private static final ROR_CODE_SHOW_EVENT_ERROR:I = 0xea61

.field private static final SPLASH_AD_LOAD_IMAGE_ERROR:I = -0x7

.field private static final SPLASH_CACHE_EXPIRED_ERROR:I = -0xb

.field private static final SPLASH_CACHE_PARSE_ERROR:I = -0xa

.field private static final SPLASH_NOT_HAVE_CACHE_ERROR:I = -0xc

.field private static final SYS_ERROR:I = 0xc351

.field private static final TEMPLATE_DATA_PARSING_ERROR:I = 0x69

.field private static final WAP_EMPTY:I = 0x9c43

.field private static final executor:Ljava/util/concurrent/ExecutorService;

.field private static final initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;


# instance fields
.field private adViewAd:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;

.field private appOpenAd:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;

.field private appOpenAdListener:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$AppOpenAdListener;

.field private interstitialAd:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

.field private interstitialAdListener:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$InterstitialAdListener;

.field private nativeAd:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

.field private nativeAdListener:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener;

.field private rewardedAd:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

.field private rewardedAdListener:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$RewardedAdListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 145
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 148
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->executor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Lcom/applovin/sdk/AppLovinSdk;)V
    .locals 0

    .line 162
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;-><init>(Lcom/applovin/sdk/AppLovinSdk;)V

    return-void
.end method

.method static synthetic access$000()Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;
    .locals 1

    .line 85
    sget-object v0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    return-object v0
.end method

.method static synthetic access$002(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;)Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;
    .locals 0

    .line 85
    sput-object p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;)Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->nativeAdListener:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener;

    return-object p0
.end method

.method static synthetic access$102(Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;)Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->interstitialAd:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    return-object p1
.end method

.method static synthetic access$200(ILjava/lang/String;)Lcom/applovin/mediation/adapter/MaxAdapterError;
    .locals 0

    .line 85
    invoke-static {p0, p1}, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->toMaxError(ILjava/lang/String;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$302(Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;)Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->appOpenAd:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;

    return-object p1
.end method

.method static synthetic access$402(Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;)Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->rewardedAd:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

    return-object p1
.end method

.method static synthetic access$500(Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->adViewAd:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;

    return-object p0
.end method

.method static synthetic access$502(Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->adViewAd:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;

    return-object p1
.end method

.method static synthetic access$600()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 85
    sget-object v0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->executor:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method static synthetic access$700(Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;Landroid/app/Activity;)Landroid/content/Context;
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$800(Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;Ljava/lang/String;Landroid/content/res/Resources;)Ljava/util/concurrent/Callable;
    .locals 0

    .line 85
    invoke-direct {p0, p1, p2}, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->createDrawableTask(Ljava/lang/String;Landroid/content/res/Resources;)Ljava/util/concurrent/Callable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$900(Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->nativeAd:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    return-object p0
.end method

.method static synthetic access$902(Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->nativeAd:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    return-object p1
.end method

.method private createAdConfigData(Landroid/os/Bundle;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 3

    .line 584
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 586
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->getAdapterVersion()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const-string p1, "[{\"name\":\"mediation\",\"value\":\"MAX\"},{\"name\":\"adapter_version\",\"value\":\"%s\"}]"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 590
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->getAdapterVersion()Ljava/lang/String;

    move-result-object p2

    const-string v2, "event_id"

    invoke-static {v2, p1}, Lcom/applovin/impl/sdk/utils/BundleUtils;->getString(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    aput-object p1, v2, v0

    const-string p1, "[{\"name\":\"mediation\",\"value\":\"MAX\"},{\"name\":\"adapter_version\",\"value\":\"%s\"},{\"name\":\"hybrid_id\",\"value\":\"%s\"}]"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private createDrawableTask(Ljava/lang/String;Landroid/content/res/Resources;)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/res/Resources;",
            ")",
            "Ljava/util/concurrent/Callable<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 493
    new-instance v0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$3;-><init>(Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;Ljava/lang/String;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method private getContext(Landroid/app/Activity;)Landroid/content/Context;
    .locals 0

    if-eqz p1, :cond_0

    .line 579
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private static toMaxError(ILjava/lang/String;)Lcom/applovin/mediation/adapter/MaxAdapterError;
    .locals 3

    .line 507
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->UNSPECIFIED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    const/16 v1, 0x4e20

    if-eq p0, v1, :cond_2

    const/16 v1, 0x4e21

    if-eq p0, v1, :cond_1

    const v1, 0x9c5d

    if-eq p0, v1, :cond_0

    const v1, 0xc351

    if-eq p0, v1, :cond_0

    const v1, 0xea67

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    goto :goto_0

    .line 569
    :pswitch_0
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->NO_CONNECTION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 566
    :pswitch_1
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_EXPIRED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 563
    :cond_0
    :pswitch_2
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_CONFIGURATION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 513
    :cond_1
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->NO_FILL:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 573
    :goto_0
    new-instance v1, Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-virtual {v0}, Lcom/applovin/mediation/adapter/MaxAdapterError;->getErrorCode()I

    move-result v2

    invoke-virtual {v0}, Lcom/applovin/mediation/adapter/MaxAdapterError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0, p0, p1}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    return-object v1

    .line 511
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Returned error code for success"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch -0xc
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x65
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x9c40
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xea61
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public collectSignal(Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V
    .locals 0

    .line 271
    const-string p1, "Collecting signal..."

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->log(Ljava/lang/String;)V

    .line 273
    new-instance p1, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$2;

    invoke-direct {p1, p0, p3}, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$2;-><init>(Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->getBiddingToken(Lcom/bytedance/sdk/openadsdk/api/init/BiddingTokenCallback;)V

    return-void
.end method

.method public getAdapterVersion()Ljava/lang/String;
    .locals 1

    .line 241
    const-string v0, "5.9.0.2.0"

    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 235
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->getSDKVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initialize(Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V
    .locals 6

    .line 167
    sget-object v0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 169
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZING:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    sput-object v0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 170
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object v0

    .line 171
    const-string v3, "app_id"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 172
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Initializing SDK with app id: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "..."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->log(Ljava/lang/String;)V

    .line 174
    new-instance v4, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;-><init>()V

    .line 177
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->createAdConfigData(Landroid/os/Bundle;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->setUserData(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    .line 179
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;->hasUserConsent()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 182
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->setGDPRConsent(I)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    .line 187
    :cond_0
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;->isAgeRestrictedUser()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 190
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->setChildDirected(I)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    .line 193
    :cond_1
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;->isDoNotSell()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 196
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->setDoNotSell(I)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    .line 199
    :cond_2
    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->appId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    move-result-object v0

    .line 200
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;->isTesting()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->debugLog(Z)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    move-result-object p1

    .line 201
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->supportMultiProcess(Z)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    move-result-object p1

    .line 202
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->build()Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;

    move-result-object p1

    .line 204
    invoke-direct {p0, p2}, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$1;

    invoke-direct {v0, p0, p3}, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$1;-><init>(Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V

    invoke-static {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->init(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;)V

    goto :goto_0

    .line 227
    :cond_3
    const-string p1, "attempted initialization already - marking initialization as completed"

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->log(Ljava/lang/String;)V

    .line 228
    sget-object p1, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    const/4 p2, 0x0

    invoke-interface {p3, p1, p2}, Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;->onCompletion(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public loadAdViewAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V
    .locals 10

    .line 419
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "is_native"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 420
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object v1

    .line 421
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object v2

    .line 422
    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    .line 423
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Loading "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, ""

    if-eqz v3, :cond_0

    const-string v6, "bidding "

    goto :goto_0

    :cond_0
    move-object v6, v5

    :goto_0
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    const-string v5, "native "

    :cond_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ad for code id \""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\"..."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->log(Ljava/lang/String;)V

    .line 425
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {p0, v4, v5}, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->createAdConfigData(Landroid/os/Bundle;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->setUserData(Ljava/lang/String;)V

    if-eqz v0, :cond_3

    .line 429
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeRequest;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeRequest;-><init>()V

    if-eqz v3, :cond_2

    .line 433
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeRequest;->setAdString(Ljava/lang/String;)V

    .line 436
    :cond_2
    new-instance v1, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener;

    move-object v4, v1

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v4 .. v9}, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdViewListener;-><init>(Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V

    .line 437
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;->loadAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeRequest;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;)V

    goto :goto_1

    .line 441
    :cond_3
    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getSize()Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    move-result-object p1

    .line 442
    new-instance p3, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getHeight()I

    move-result p1

    invoke-direct {v0, v4, p1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;-><init>(II)V

    invoke-direct {p3, v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;-><init>(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;)V

    if-eqz v3, :cond_4

    .line 446
    invoke-virtual {p3, v1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;->setAdString(Ljava/lang/String;)V

    .line 449
    :cond_4
    new-instance p1, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$AdViewListener;

    invoke-direct {p1, p0, v2, p2, p4}, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$AdViewListener;-><init>(Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V

    .line 450
    invoke-static {v2, p3, p1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;->loadAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;)V

    :goto_1
    return-void
.end method

.method public loadAppOpenAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;)V
    .locals 5

    .line 333
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object v0

    .line 334
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object v1

    .line 335
    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    .line 336
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Loading "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_0

    const-string v4, "bidding "

    goto :goto_0

    :cond_0
    const-string v4, ""

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "app open ad for code id \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\"..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->log(Ljava/lang/String;)V

    .line 338
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->createAdConfigData(Landroid/os/Bundle;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->setUserData(Ljava/lang/String;)V

    .line 340
    invoke-direct {p0, p2}, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->icon:I

    if-gtz p1, :cond_1

    .line 343
    const-string p1, "App icon resource id could not be found"

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->log(Ljava/lang/String;)V

    goto :goto_1

    .line 347
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->setAppIconId(I)V

    .line 350
    :goto_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;-><init>()V

    if-eqz v2, :cond_2

    .line 354
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;->setAdString(Ljava/lang/String;)V

    .line 357
    :cond_2
    new-instance p2, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$AppOpenAdListener;

    invoke-direct {p2, p0, v0, p3}, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$AppOpenAdListener;-><init>(Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;Ljava/lang/String;Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;)V

    iput-object p2, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->appOpenAdListener:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$AppOpenAdListener;

    .line 358
    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;->loadAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;)V

    return-void
.end method

.method public loadInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
    .locals 4

    .line 299
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object p2

    .line 300
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object v0

    .line 301
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    .line 302
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Loading "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    const-string v3, "bidding "

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "interstitial ad for code id \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\"..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->log(Ljava/lang/String;)V

    .line 304
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->createAdConfigData(Landroid/os/Bundle;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->setUserData(Ljava/lang/String;)V

    .line 306
    new-instance p1, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialRequest;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialRequest;-><init>()V

    if-eqz v1, :cond_1

    .line 310
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialRequest;->setAdString(Ljava/lang/String;)V

    .line 313
    :cond_1
    new-instance v0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$InterstitialAdListener;

    invoke-direct {v0, p0, p2, p3}, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$InterstitialAdListener;-><init>(Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;Ljava/lang/String;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V

    iput-object v0, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->interstitialAdListener:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$InterstitialAdListener;

    .line 314
    invoke-static {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;->loadAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialRequest;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V

    return-void
.end method

.method public loadNativeAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;)V
    .locals 5

    .line 461
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object v0

    .line 462
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    .line 463
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object v2

    .line 464
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Loading "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    const-string v4, "bidding "

    goto :goto_0

    :cond_0
    const-string v4, ""

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "native ad for code id \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\"..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->log(Ljava/lang/String;)V

    .line 466
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->createAdConfigData(Landroid/os/Bundle;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->setUserData(Ljava/lang/String;)V

    .line 469
    sget v3, Lcom/applovin/sdk/AppLovinSdk;->VERSION_CODE:I

    const v4, 0xa7ffd0

    if-ge v3, v4, :cond_1

    .line 471
    const-string p1, "Failing ad load for AppLovin SDK < 11.1.0 which requires an Activity context"

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->log(Ljava/lang/String;)V

    .line 472
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->UNSPECIFIED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;->onNativeAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void

    .line 476
    :cond_1
    new-instance v3, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeRequest;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeRequest;-><init>()V

    if-eqz v1, :cond_2

    .line 480
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeRequest;->setAdString(Ljava/lang/String;)V

    .line 483
    :cond_2
    new-instance v0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener;

    invoke-direct {p0, p2}, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener;-><init>(Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/content/Context;Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;)V

    iput-object v0, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->nativeAdListener:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener;

    .line 484
    invoke-static {v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;->loadAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeRequest;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;)V

    return-void
.end method

.method public loadRewardedAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
    .locals 4

    .line 377
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object p2

    .line 378
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object v0

    .line 379
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    .line 380
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Loading "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    const-string v3, "bidding "

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "rewarded ad for code id \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\"..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->log(Ljava/lang/String;)V

    .line 382
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->createAdConfigData(Landroid/os/Bundle;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->setUserData(Ljava/lang/String;)V

    .line 384
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 385
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->getWrappingSdk()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/sdk/AppLovinSdk;->getUserIdentifier()Ljava/lang/String;

    move-result-object v2

    const-string v3, "user_id"

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    new-instance v2, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;-><init>()V

    .line 388
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;->setExtraInfo(Ljava/util/Map;)V

    if-eqz v1, :cond_1

    .line 392
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;->setAdString(Ljava/lang/String;)V

    .line 395
    :cond_1
    new-instance p1, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$RewardedAdListener;

    invoke-direct {p1, p0, p2, p3}, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$RewardedAdListener;-><init>(Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;Ljava/lang/String;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V

    iput-object p1, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->rewardedAdListener:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$RewardedAdListener;

    .line 396
    invoke-static {p2, v2, p1}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;->loadAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x0

    .line 247
    iput-object v0, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->interstitialAdListener:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$InterstitialAdListener;

    .line 248
    iput-object v0, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->interstitialAd:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    .line 250
    iput-object v0, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->appOpenAdListener:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$AppOpenAdListener;

    .line 251
    iput-object v0, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->appOpenAd:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;

    .line 253
    iput-object v0, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->rewardedAdListener:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$RewardedAdListener;

    .line 254
    iput-object v0, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->rewardedAd:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

    .line 256
    iget-object v1, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->adViewAd:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;

    if-eqz v1, :cond_0

    .line 258
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;->destroy()V

    .line 259
    iput-object v0, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->adViewAd:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;

    .line 262
    :cond_0
    iput-object v0, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->nativeAd:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    .line 263
    iput-object v0, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->nativeAdListener:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$NativeAdListener;

    return-void
.end method

.method public showAppOpenAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;)V
    .locals 1

    .line 363
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object p1

    .line 364
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Showing app open ad for code id \""

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"..."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->log(Ljava/lang/String;)V

    .line 366
    iget-object p1, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->appOpenAd:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;

    iget-object p3, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->appOpenAdListener:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$AppOpenAdListener;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;->setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;)V

    .line 367
    iget-object p1, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->appOpenAd:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;->show(Landroid/app/Activity;)V

    return-void
.end method

.method public showInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
    .locals 1

    .line 320
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object p1

    .line 321
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Showing interstitial ad for code id \""

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"..."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->log(Ljava/lang/String;)V

    .line 323
    iget-object p1, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->interstitialAd:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    iget-object p3, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->interstitialAdListener:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$InterstitialAdListener;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;->setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;)V

    .line 324
    iget-object p1, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->interstitialAd:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;->show(Landroid/app/Activity;)V

    return-void
.end method

.method public showRewardedAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
    .locals 2

    .line 402
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object p3

    .line 403
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Showing rewarded ad for code id \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\"..."

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->log(Ljava/lang/String;)V

    .line 406
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->configureReward(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)V

    .line 408
    iget-object p1, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->rewardedAd:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

    iget-object p3, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->rewardedAdListener:Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter$RewardedAdListener;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;->setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;)V

    .line 409
    iget-object p1, p0, Lcom/applovin/mediation/adapters/ByteDanceMediationAdapter;->rewardedAd:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;->show(Landroid/app/Activity;)V

    return-void
.end method
