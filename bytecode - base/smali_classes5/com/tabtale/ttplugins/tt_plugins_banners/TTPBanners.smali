.class public Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;
.super Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/AppLifeCycleOptionalListener;
.source "TTPBanners.java"

# interfaces
.implements Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPService;
.implements Lcom/tabtale/ttplugins/ttpcore/interfaces/Banners;
.implements Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupNotifier$NotifyPopupListener;
.implements Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPNoAdsItemPurchased;
.implements Lcom/tabtale/ttplugins/ttpcore/interfaces/RemoteConfig$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerStateMachine;,
        Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerDisableSource;,
        Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerAction;,
        Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;
    }
.end annotation


# static fields
.field private static final BANNERS_CONFIG_ALIGN_TO_TOP:Ljava/lang/String; = "alignToTop"

.field private static final BANNERS_CONFIG_DISPLAY_TIME:Ljava/lang/String; = "adDisplayTime"

.field private static final BANNERS_CONFIG_NAME:Ljava/lang/String; = "banners"

.field private static final TAG:Ljava/lang/String; = "TTPBanners"


# instance fields
.field protected mAdHeight:I

.field protected mAdsDisplayTime:I

.field private mAlignToTop:Z

.field protected mAnalytics:Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

.field protected mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

.field protected mBannerLayout:Landroid/widget/FrameLayout;

.field private mBannerProvider:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPBannersAdProvider;

.field private mBannersManager:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;

.field protected mClickReported:Z

.field private mConfig:Lorg/json/JSONObject;

.field protected mDelegate:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersDelegate;

.field protected mLandscape:Z

.field protected mMainLayout:Landroid/view/ViewGroup;

.field protected mRelativeLayout:Landroid/widget/RelativeLayout;

.field protected mScheduledTimerBegin:J

.field protected mScheduledTimerPause:J

.field private mShowCalledWhileDisabled:Z

.field protected mStateMachine:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerStateMachine;

.field protected mTimer:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .line 77
    invoke-direct {p0}, Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/AppLifeCycleOptionalListener;-><init>()V

    const-wide/16 v0, 0x0

    .line 67
    iput-wide v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;->mScheduledTimerBegin:J

    .line 68
    iput-wide v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;->mScheduledTimerPause:J

    return-void
.end method

.method public constructor <init>(Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;Lorg/json/JSONObject;)V
    .locals 2

    .line 81
    invoke-direct {p0}, Lcom/tabtale/ttplugins/ttpcore/interfaces/delegates/AppLifeCycleOptionalListener;-><init>()V

    const-wide/16 v0, 0x0

    .line 67
    iput-wide v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;->mScheduledTimerBegin:J

    .line 68
    iput-wide v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;->mScheduledTimerPause:J

    .line 82
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;->TAG:Ljava/lang/String;

    const-string v1, "Banners start."

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    invoke-virtual {p0, p1, p2}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;->setup(Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 48
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;)Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;->mShowCalledWhileDisabled:Z

    return p0
.end method

.method static synthetic access$200(Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;)Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;->mBannersManager:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;

    return-object p0
.end method

.method private disable(Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerDisableSource;)V
    .locals 2

    .line 395
    invoke-virtual {p0}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;->hide()Z

    .line 396
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;->mStateMachine:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerStateMachine;

    sget-object v1, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerAction;->DISABLE:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerAction;

    invoke-virtual {p1}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerDisableSource;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerStateMachine;->processAction(Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerAction;Ljava/lang/String;)Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;

    return-void
.end method

.method private initializeBannerView(Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;)V
    .locals 7

    .line 124
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;->mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;->mMainLayout:Landroid/view/ViewGroup;

    .line 125
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;->mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    invoke-virtual {v1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;->mRelativeLayout:Landroid/widget/RelativeLayout;

    .line 126
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;->mBannerProvider:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPBannersAdProvider;

    .line 128
    invoke-interface {v1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPBannersAdProvider;->getHeightInPixels()I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 129
    iget-boolean v1, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;->mAlignToTop:Z

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    .line 130
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_0
    const/16 v1, 0xc

    .line 132
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 134
    :goto_0
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;->mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    invoke-virtual {v2}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;->mBannerLayout:Landroid/widget/FrameLayout;

    .line 135
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;->mBannerLayout:Landroid/widget/FrameLayout;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 137
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;->mBannerLayout:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 138
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;->mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$1;

    invoke-direct {v1, p0}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$1;-><init>(Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 146
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerDisableSource;->CONSENT:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerDisableSource;

    invoke-direct {p0, v0}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;->disable(Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerDisableSource;)V

    .line 147
    new-instance v0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;

    iget-object v2, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;->mConfig:Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;->mBannerLayout:Landroid/widget/FrameLayout;

    iget-object v5, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;->mBannerProvider:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPBannersAdProvider;

    new-instance v6, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$2;

    invoke-direct {v6, p0}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$2;-><init>(Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;)V

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;-><init>(Lorg/json/JSONObject;Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;Landroid/widget/FrameLayout;Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPBannersAdProvider;Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$Listener;)V

    iput-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;->mBannersManager:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;

    .line 174
    const-class v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/RemoteConfig;

    invoke-virtual {p1, v0}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tabtale/ttplugins/ttpcore/interfaces/RemoteConfig;

    if-eqz p1, :cond_1

    .line 176
    invoke-interface {p1, p0}, Lcom/tabtale/ttplugins/ttpcore/interfaces/RemoteConfig;->addListener(Lcom/tabtale/ttplugins/ttpcore/interfaces/RemoteConfig$Listener;)V

    goto :goto_1

    .line 178
    :cond_1
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$3;

    invoke-direct {v0, p0}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$3;-><init>(Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 183
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 185
    :goto_1
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$4;

    invoke-direct {v0, p0}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$4;-><init>(Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 190
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private remoteDisable()V
    .locals 2

    .line 376
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;->TAG:Ljava/lang/String;

    const-string v1, "disabling due to remote configuration"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerDisableSource;->REMOTE:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerDisableSource;

    invoke-direct {p0, v0}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;->disable(Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerDisableSource;)V

    return-void
.end method


# virtual methods
.method protected cancelAdRequestScheduling()V
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 248
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 249
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;->mTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    :cond_0
    const/4 v0, 0x0

    .line 251
    iput-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;->mTimer:Ljava/util/Timer;

    return-void
.end method

.method public getAdHeight()I
    .locals 2

    .line 302
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;->mStateMachine:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerStateMachine;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerStateMachine;->getState()Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;

    move-result-object v0

    sget-object v1, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;->SHOWING:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;

    if-ne v0, v1, :cond_0

    .line 303
    iget v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;->mAdHeight:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getServiceVersion()Ljava/lang/String;
    .locals 1

    .line 310
    const-string v0, "4.7.0.650.1"

    invoke-static {v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPUtils;->parseServiceVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hide()Z
    .locals 5

    const/4 v0, 0x0

    .line 257
    iput-boolean v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;->mShowCalledWhileDisabled:Z

    .line 258
    iget-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;->mStateMachine:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerStateMachine;

    invoke-virtual {v1}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerStateMachine;->getState()Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;

    move-result-object v1

    .line 259
    iget-object v2, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;->mStateMachine:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerStateMachine;

    sget-object v3, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerAction;->HIDE:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerAction;

    invoke-virtual {v2, v3}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerStateMachine;->processAction(Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerAction;)Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;

    move-result-object v2

    .line 260
    sget-object v3, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;->HIDING:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;

    if-ne v2, v3, :cond_1

    .line 261
    sget-object v2, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;->HIDING:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;

    if-eq v1, v2, :cond_0

    .line 262
    invoke-virtual {p0}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;->cancelAdRequestScheduling()V

    .line 263
    iget-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;->mBannersManager:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;

    invoke-virtual {v1}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;->hide()V

    .line 264
    invoke-virtual {p0, v0}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;->reportStatusChanged(Z)V

    :cond_0
    const/4 v0, 0x1

    return v0

    .line 268
    :cond_1
    sget-object v1, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "hide:: failed. state is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public noAdsPurchased(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 368
    sget-object p1, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;->TAG:Ljava/lang/String;

    const-string v0, "disabling due to noAds purchase"

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    sget-object p1, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerDisableSource;->NO_ADS:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerDisableSource;

    invoke-direct {p0, p1}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;->disable(Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerDisableSource;)V

    goto :goto_0

    .line 371
    :cond_0
    iget-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;->mStateMachine:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerStateMachine;

    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerAction;->ENABLE:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerAction;

    sget-object v1, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerDisableSource;->NO_ADS:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerDisableSource;

    invoke-virtual {v1}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerDisableSource;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerStateMachine;->processAction(Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerAction;Ljava/lang/String;)Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;

    :goto_0
    return-void
.end method

.method public onPaused()V
    .locals 3

    .line 324
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;->TAG:Ljava/lang/String;

    const-string v1, "onPaused: "

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;->mStateMachine:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerStateMachine;

    sget-object v1, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerAction;->PAUSE:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerAction;

    const-string v2, "background"

    invoke-virtual {v0, v1, v2}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerStateMachine;->processAction(Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerAction;Ljava/lang/String;)Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;

    move-result-object v0

    .line 326
    sget-object v1, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;->PAUSED_SHOWING:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;->PAUSED_HIDING:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;->mStateMachine:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerStateMachine;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerStateMachine;->getPreviousState()Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;

    move-result-object v0

    sget-object v1, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;->PAUSED_SHOWING:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;->mStateMachine:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerStateMachine;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerStateMachine;->getPreviousState()Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;

    move-result-object v0

    sget-object v1, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;->PAUSED_HIDING:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;

    if-eq v0, v1, :cond_1

    .line 327
    invoke-virtual {p0}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;->pauseBanners()V

    :cond_1
    return-void
.end method

.method public onPopupStatusChanged(Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupNotifier$Action;Ljava/lang/String;)V
    .locals 3

    .line 333
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requestBannerAction:: action = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupNotifier$Action;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", current state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;->mStateMachine:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerStateMachine;

    invoke-virtual {v2}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerStateMachine;->getState()Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", source = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;->mStateMachine:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerStateMachine;

    sget-object v1, Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupNotifier$Action;->RESUME:Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupNotifier$Action;

    if-ne p1, v1, :cond_0

    sget-object p1, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerAction;->RESUME:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerAction;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerAction;->PAUSE:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerAction;

    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerStateMachine;->processAction(Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerAction;Ljava/lang/String;)Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;

    move-result-object p1

    .line 335
    sget-object p2, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;->SHOWING:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;

    if-ne p1, p2, :cond_1

    iget-object p2, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;->mStateMachine:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerStateMachine;

    invoke-virtual {p2}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerStateMachine;->getPreviousState()Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;

    move-result-object p2

    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;->SHOWING:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;

    if-eq p2, v0, :cond_1

    .line 336
    invoke-virtual {p0}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;->unpauseBanners()V

    goto :goto_1

    .line 337
    :cond_1
    sget-object p2, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;->PAUSED_SHOWING:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;

    if-eq p1, p2, :cond_2

    sget-object p2, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;->PAUSED_HIDING:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;

    if-ne p1, p2, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;->mStateMachine:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerStateMachine;

    invoke-virtual {p1}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerStateMachine;->getPreviousState()Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;

    move-result-object p1

    sget-object p2, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;->SHOWING:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;

    if-ne p1, p2, :cond_3

    .line 338
    invoke-virtual {p0}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;->pauseBanners()V

    :cond_3
    :goto_1
    return-void
.end method

.method public onRemoteConfigReady(Lorg/json/JSONObject;)V
    .locals 3

    .line 382
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onRemoteConfigReady: parameters="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    .line 384
    const-string v0, "adDisplayTime"

    iget v1, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;->mAdsDisplayTime:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;->mAdsDisplayTime:I

    .line 385
    const-string v0, "disableAds"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 386
    const-string v1, "bannersAdMobKey"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_0

    .line 387
    const-string v0, "disable"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 388
    :cond_0
    invoke-direct {p0}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;->remoteDisable()V

    .line 391
    :cond_1
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;->mBannersManager:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;

    invoke-virtual {v0, p1}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;->updateConfiguration(Lorg/json/JSONObject;)V

    return-void
.end method

.method public onResume(Lcom/tabtale/ttplugins/ttpcore/TTPSessionMgr$SessionState;)V
    .locals 2

    .line 315
    sget-object p1, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;->TAG:Ljava/lang/String;

    const-string v0, "TTPBanners::onResume: "

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    iget-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;->mStateMachine:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerStateMachine;

    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerAction;->RESUME:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerAction;

    const-string v1, "background"

    invoke-virtual {p1, v0, v1}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerStateMachine;->processAction(Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerAction;Ljava/lang/String;)Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;

    move-result-object p1

    .line 317
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;->SHOWING:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;->mStateMachine:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerStateMachine;

    invoke-virtual {p1}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerStateMachine;->getPreviousState()Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;

    move-result-object p1

    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;->SHOWING:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;

    if-eq p1, v0, :cond_0

    .line 318
    invoke-virtual {p0}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;->unpauseBanners()V

    :cond_0
    return-void
.end method

.method protected pauseBanners()V
    .locals 2

    .line 358
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;->TAG:Ljava/lang/String;

    const-string v1, "pauseBanners called"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 359
    invoke-static {}, Lcom/tabtale/ttplugins/ttpcore/common/TTPUtils;->nowInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;->mScheduledTimerPause:J

    .line 360
    invoke-virtual {p0}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;->cancelAdRequestScheduling()V

    .line 361
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;->mBannersManager:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;->hide()V

    const/4 v0, 0x0

    .line 362
    invoke-virtual {p0, v0}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;->reportStatusChanged(Z)V

    return-void
.end method

.method protected reportStatusChanged(Z)V
    .locals 3

    .line 194
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reportStatusChanged:: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;->mDelegate:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersDelegate;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 197
    iget-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;->mBannerLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$5;

    invoke-direct {v0, p0}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$5;-><init>(Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 208
    invoke-interface {v0, p1}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersDelegate;->onStatusChange(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected requestAd()V
    .locals 3

    .line 214
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;->mStateMachine:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerStateMachine;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerStateMachine;->getState()Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;

    move-result-object v0

    sget-object v1, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;->SHOWING:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;->mBannersManager:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;->areRealAdsInit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;->mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$6;

    invoke-direct {v1, p0}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$6;-><init>(Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 224
    :cond_0
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requestAd:: did not request ad. state = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;->mStateMachine:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerStateMachine;

    invoke-virtual {v2}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerStateMachine;->getState()Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method protected scheduleAdRequest(I)V
    .locals 4

    .line 230
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "scheduleAdRequest:: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    iget-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;->mTimer:Ljava/util/Timer;

    if-eqz v1, :cond_0

    .line 232
    const-string v1, "scheduleAdRequest:: timer was not null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    invoke-virtual {p0}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;->cancelAdRequestScheduling()V

    .line 235
    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;->mTimer:Ljava/util/Timer;

    .line 237
    new-instance v1, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$7;

    invoke-direct {v1, p0}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$7;-><init>(Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;)V

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 243
    invoke-static {}, Lcom/tabtale/ttplugins/ttpcore/common/TTPUtils;->nowInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;->mScheduledTimerBegin:J

    return-void
.end method

.method protected setup(Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;Lorg/json/JSONObject;)V
    .locals 4

    const/4 v0, 0x0

    .line 87
    iput-boolean v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;->mShowCalledWhileDisabled:Z

    .line 88
    iput-boolean v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;->mClickReported:Z

    .line 89
    const-class v1, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    invoke-virtual {p1, v1}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    iput-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;->mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    .line 90
    const-class v1, Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

    invoke-virtual {p1, v1}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

    iput-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;->mAnalytics:Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

    .line 91
    const-class v1, Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupNotifier;

    invoke-virtual {p1, v1}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tabtale/ttplugins/ttpcore/common/TTPPopupNotifier;

    if-eqz v1, :cond_0

    .line 93
    invoke-virtual {v1, p0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPPopupNotifier;->addPopupListener(Lcom/tabtale/ttplugins/ttpcore/interfaces/PopupNotifier$NotifyPopupListener;)V

    .line 95
    :cond_0
    new-instance v1, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerStateMachine;

    invoke-direct {v1}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerStateMachine;-><init>()V

    iput-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;->mStateMachine:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerStateMachine;

    .line 97
    const-class v1, Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;

    invoke-virtual {p1, v1}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;

    .line 99
    const-class v2, Lcom/tabtale/ttplugins/ttpcore/interfaces/Billing;

    invoke-virtual {p1, v2}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tabtale/ttplugins/ttpcore/interfaces/Billing;

    if-eqz v2, :cond_1

    .line 101
    invoke-interface {v2, p0}, Lcom/tabtale/ttplugins/ttpcore/interfaces/Billing;->registerNoAdsItemPurchasedListener(Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPNoAdsItemPurchased;)V

    .line 102
    invoke-interface {v2}, Lcom/tabtale/ttplugins/ttpcore/interfaces/Billing;->isNoAdsItemPurchased()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 103
    sget-object v2, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerDisableSource;->NO_ADS:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerDisableSource;

    invoke-direct {p0, v2}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;->disable(Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerDisableSource;)V

    .line 107
    :cond_1
    const-class v2, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdProvider;

    invoke-virtual {p1, v2}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdProvider;

    .line 108
    invoke-interface {v2}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdProvider;->getBannersAdProvider()Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPBannersAdProvider;

    move-result-object v2

    iput-object v2, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;->mBannerProvider:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPBannersAdProvider;

    .line 109
    iget-object v2, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;->mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    invoke-virtual {v2}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v2, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 110
    const-class v2, Lcom/tabtale/ttplugins/ttpcore/common/TTPConfiguration;

    invoke-virtual {p1, v2}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tabtale/ttplugins/ttpcore/common/TTPConfiguration;

    const-string v3, "banners"

    invoke-virtual {v2, v3}, Lcom/tabtale/ttplugins/ttpcore/common/TTPConfiguration;->getConfiguration(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;->mConfig:Lorg/json/JSONObject;

    .line 111
    const-string v2, "orientation"

    const-string v3, ""

    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "landscape"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;->mLandscape:Z

    .line 112
    iget-object p2, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;->mConfig:Lorg/json/JSONObject;

    const-string v2, "alignToTop"

    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;->mAlignToTop:Z

    .line 113
    iget-object p2, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;->mConfig:Lorg/json/JSONObject;

    const-string v0, "adDisplayTime"

    const/16 v2, 0x1e

    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;->mAdsDisplayTime:I

    .line 114
    const-class p2, Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPUnityMessenger;

    invoke-virtual {p1, p2}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPUnityMessenger;

    if-eqz p2, :cond_2

    .line 116
    new-instance v0, Lcom/tabtale/ttplugins/tt_plugins_banners/unity/TTPUnityBannersDelegate;

    invoke-direct {v0, p2}, Lcom/tabtale/ttplugins/tt_plugins_banners/unity/TTPUnityBannersDelegate;-><init>(Lcom/tabtale/ttplugins/ttpcore/interfaces/internal/TTPUnityMessenger;)V

    iput-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;->mDelegate:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersDelegate;

    .line 118
    :cond_2
    iget-object p2, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;->mBannerProvider:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPBannersAdProvider;

    iget-boolean v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;->mLandscape:Z

    invoke-interface {p2, v0}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPBannersAdProvider;->calculateBannerSizes(Z)V

    .line 119
    invoke-direct {p0, p1}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;->initializeBannerView(Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;)V

    .line 120
    invoke-virtual {v1, p0}, Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;->register(Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr$Listener;)V

    return-void
.end method

.method public show()Z
    .locals 5

    .line 276
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;->TAG:Ljava/lang/String;

    const-string v1, "show"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    iget-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;->mStateMachine:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerStateMachine;

    invoke-virtual {v1}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerStateMachine;->getState()Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;

    move-result-object v1

    .line 278
    iget-object v2, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;->mStateMachine:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerStateMachine;

    sget-object v3, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerAction;->SHOW:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerAction;

    invoke-virtual {v2, v3}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerStateMachine;->processAction(Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerAction;)Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;

    move-result-object v2

    .line 279
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "TTPBanners show prevState: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " state "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tabtale/ttplugins/ttpcore/common/TTPBreadCrumbs;->writeBreadCrumb(Ljava/lang/String;)V

    .line 280
    sget-object v3, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;->SHOWING:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    .line 281
    sget-object v2, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;->SHOWING:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;

    if-eq v1, v2, :cond_0

    .line 282
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;->mBannersManager:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;->show()V

    .line 283
    invoke-virtual {p0}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;->requestAd()V

    .line 284
    invoke-virtual {p0, v4}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;->reportStatusChanged(Z)V

    goto :goto_0

    .line 286
    :cond_0
    const-string v1, "show:: called but banners are already displayed"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return v4

    .line 291
    :cond_1
    sget-object v1, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;->DISABLED:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;

    if-ne v2, v1, :cond_2

    .line 292
    iput-boolean v4, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;->mShowCalledWhileDisabled:Z

    .line 294
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "show called, but currently banners could not be shown. state = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0
.end method

.method protected unpauseBanners()V
    .locals 6

    .line 343
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;->mBannersManager:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;->show()V

    const/4 v0, 0x1

    .line 344
    invoke-virtual {p0, v0}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;->reportStatusChanged(Z)V

    .line 346
    iget-wide v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;->mScheduledTimerPause:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 347
    iget v2, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;->mAdsDisplayTime:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    iget-wide v4, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;->mScheduledTimerBegin:J

    sub-long/2addr v0, v4

    sub-long/2addr v2, v0

    long-to-int v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 349
    :goto_0
    sget-object v1, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unpauseBanners:: remaining time - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-lez v0, :cond_1

    .line 351
    invoke-virtual {p0, v0}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;->scheduleAdRequest(I)V

    goto :goto_1

    .line 353
    :cond_1
    invoke-virtual {p0}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;->requestAd()V

    :goto_1
    return-void
.end method
