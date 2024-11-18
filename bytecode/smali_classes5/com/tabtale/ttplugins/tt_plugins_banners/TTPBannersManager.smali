.class public Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;
.super Ljava/lang/Object;
.source "TTPBannersManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$BannerProvider;,
        Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$Listener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TTPBannersManager"


# instance fields
.field private final mAdmobProvider:Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider;

.field private final mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

.field private final mBannerLayout:Landroid/widget/FrameLayout;

.field private mCurrentView:Landroid/view/View;

.field private mCurrentlyDisplayed:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$BannerProvider;

.field private final mExecutorService:Ljava/util/concurrent/ExecutorService;

.field private final mHouseAdsProvider:Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;

.field private mInitCalled:Z

.field private final mListener:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$Listener;

.field private mShowing:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lorg/json/JSONObject;Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;Landroid/widget/FrameLayout;Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPBannersAdProvider;Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$Listener;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;->mInitCalled:Z

    .line 60
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$BannerProvider;->NONE:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$BannerProvider;

    iput-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;->mCurrentlyDisplayed:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$BannerProvider;

    .line 61
    iput-object p5, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;->mListener:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$Listener;

    .line 62
    iput-object p3, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;->mBannerLayout:Landroid/widget/FrameLayout;

    .line 63
    const-class p3, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    invoke-virtual {p2, p3}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    iput-object p3, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;->mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    .line 65
    new-instance p3, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;

    invoke-interface {p4}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPBannersAdProvider;->getHouseAdsBannerSize()Landroid/util/Pair;

    move-result-object p5

    new-instance v0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$1;

    invoke-direct {v0, p0}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$1;-><init>(Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;)V

    invoke-direct {p3, p2, p5, v0}, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;-><init>(Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;Landroid/util/Pair;Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPBannersProvider$Listener;)V

    iput-object p3, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;->mHouseAdsProvider:Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;

    .line 91
    new-instance p3, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider;

    invoke-interface {p4}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPBannersAdProvider;->getRealBannerSize()Landroid/util/Pair;

    move-result-object p4

    new-instance p5, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$2;

    invoke-direct {p5, p0}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$2;-><init>(Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;)V

    invoke-direct {p3, p1, p2, p4, p5}, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider;-><init>(Lorg/json/JSONObject;Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;Landroid/util/Pair;Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPBannersProvider$Listener;)V

    iput-object p3, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;->mAdmobProvider:Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider;

    return-void
.end method

.method static synthetic access$000(Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;Z)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;->callOnInit(Z)V

    return-void
.end method

.method static synthetic access$100(Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;)Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;->mShowing:Z

    return p0
.end method

.method static synthetic access$1000(Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;)Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;->mHouseAdsProvider:Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;

    return-object p0
.end method

.method static synthetic access$1100()Ljava/lang/String;
    .locals 1

    .line 28
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;Ljava/lang/String;)Z
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;->isMaxAdView(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1300(Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;->hideBanner()V

    return-void
.end method

.method static synthetic access$200(Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$BannerProvider;Z)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;->queueRefreshView(Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$BannerProvider;Z)V

    return-void
.end method

.method static synthetic access$300(Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;)Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$Listener;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;->mListener:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$Listener;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$BannerProvider;Z)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;->refreshView(Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$BannerProvider;Z)V

    return-void
.end method

.method static synthetic access$500(Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$BannerProvider;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;->chooseProvider(Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$BannerProvider;)V

    return-void
.end method

.method static synthetic access$600(Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPBannersProvider;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;->displayBanner(Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPBannersProvider;)V

    return-void
.end method

.method static synthetic access$700(Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;)Landroid/view/View;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;->mCurrentView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$702(Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;->mCurrentView:Landroid/view/View;

    return-object p1
.end method

.method static synthetic access$800(Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;)Landroid/widget/FrameLayout;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;->mBannerLayout:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$900(Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;)Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$BannerProvider;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;->mCurrentlyDisplayed:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$BannerProvider;

    return-object p0
.end method

.method private callOnInit(Z)V
    .locals 1

    .line 309
    iget-boolean v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;->mInitCalled:Z

    if-nez v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;->mListener:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$Listener;

    invoke-interface {v0, p1}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$Listener;->onInit(Z)V

    const/4 v0, 0x1

    .line 311
    iput-boolean v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;->mInitCalled:Z

    :cond_0
    if-eqz p1, :cond_1

    .line 314
    iget-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;->mListener:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$Listener;

    invoke-interface {p1}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$Listener;->onRealAdsInit()V

    :cond_1
    return-void
.end method

.method private chooseProvider(Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$BannerProvider;)V
    .locals 3

    .line 166
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "chooseProvider:: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$BannerProvider;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", current = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;->mCurrentlyDisplayed:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$BannerProvider;

    invoke-virtual {v2}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$BannerProvider;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":chooseProvider:provider="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPBreadCrumbs;->writeBreadCrumb(Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;->mCurrentlyDisplayed:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$BannerProvider;

    if-eq v0, p1, :cond_3

    .line 169
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$9;->$SwitchMap$com$tabtale$ttplugins$tt_plugins_banners$TTPBannersManager$BannerProvider:[I

    invoke-virtual {p1}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$BannerProvider;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 181
    :cond_0
    sget-object p1, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$BannerProvider;->NONE:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$BannerProvider;

    iput-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;->mCurrentlyDisplayed:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$BannerProvider;

    const/4 p1, 0x0

    .line 182
    iput-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;->mCurrentView:Landroid/view/View;

    .line 183
    iget-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;->mAdmobProvider:Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider;

    invoke-virtual {p1}, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider;->notifyHide()V

    .line 184
    iget-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;->mHouseAdsProvider:Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;

    invoke-virtual {p1}, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;->notifyHide()V

    goto :goto_0

    .line 176
    :cond_1
    sget-object p1, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$BannerProvider;->HOUSEADS:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$BannerProvider;

    iput-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;->mCurrentlyDisplayed:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$BannerProvider;

    .line 177
    iget-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;->mHouseAdsProvider:Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;

    invoke-direct {p0, p1}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;->queueDisplayBanner(Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPBannersProvider;)V

    .line 178
    iget-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;->mAdmobProvider:Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider;

    invoke-virtual {p1}, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider;->notifyHide()V

    goto :goto_0

    .line 171
    :cond_2
    sget-object p1, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$BannerProvider;->ADMOB:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$BannerProvider;

    iput-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;->mCurrentlyDisplayed:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$BannerProvider;

    .line 172
    iget-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;->mAdmobProvider:Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider;

    invoke-direct {p0, p1}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;->queueDisplayBanner(Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPBannersProvider;)V

    .line 173
    iget-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;->mHouseAdsProvider:Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;

    invoke-virtual {p1}, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;->notifyHide()V

    :cond_3
    :goto_0
    return-void
.end method

.method private displayBanner(Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPBannersProvider;)V
    .locals 3

    .line 202
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "displayBanner:: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPBannersProvider;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":displayBanner provider: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPBreadCrumbs;->writeBreadCrumb(Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;->mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$6;

    invoke-direct {v1, p0, p1}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$6;-><init>(Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPBannersProvider;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private hideBanner()V
    .locals 2

    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":hideBanner: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPBreadCrumbs;->writeBreadCrumb(Ljava/lang/String;)V

    .line 263
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;->mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$8;

    invoke-direct {v1, p0}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$8;-><init>(Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private isMaxAdView(Ljava/lang/String;)Z
    .locals 1

    .line 249
    const-string v0, "max"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private queueChooseProvider(Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$BannerProvider;)V
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$4;

    invoke-direct {v1, p0, p1}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$4;-><init>(Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$BannerProvider;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private queueDisplayBanner(Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPBannersProvider;)V
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$5;

    invoke-direct {v1, p0, p1}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$5;-><init>(Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPBannersProvider;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private queueHideBanner()V
    .locals 2

    .line 253
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$7;

    invoke-direct {v1, p0}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$7;-><init>(Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private queueRefreshView(Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$BannerProvider;Z)V
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$3;-><init>(Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$BannerProvider;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private refreshView(Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$BannerProvider;Z)V
    .locals 3

    .line 128
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "refreshView:: bannerProvider - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$BannerProvider;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " mCurrentlyDisplayed = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;->mCurrentlyDisplayed:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$BannerProvider;

    invoke-virtual {v2}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$BannerProvider;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ready = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    sget-object v1, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$BannerProvider;->ADMOB:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$BannerProvider;

    if-ne p1, v1, :cond_2

    if-eqz p2, :cond_0

    .line 131
    sget-object p1, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$BannerProvider;->ADMOB:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$BannerProvider;

    invoke-direct {p0, p1}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;->chooseProvider(Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$BannerProvider;)V

    goto :goto_0

    .line 137
    :cond_0
    iget-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;->mHouseAdsProvider:Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;

    invoke-virtual {p1}, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;->isLoaded()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 138
    sget-object p1, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$BannerProvider;->HOUSEADS:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$BannerProvider;

    invoke-direct {p0, p1}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;->chooseProvider(Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$BannerProvider;)V

    goto :goto_0

    .line 141
    :cond_1
    const-string p1, "refreshView:: prevent to hide currently displayed banner"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 144
    :cond_2
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$BannerProvider;->HOUSEADS:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$BannerProvider;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;->mCurrentlyDisplayed:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$BannerProvider;

    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$BannerProvider;->ADMOB:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$BannerProvider;

    if-eq p1, v0, :cond_4

    if-eqz p2, :cond_3

    .line 146
    sget-object p1, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$BannerProvider;->HOUSEADS:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$BannerProvider;

    invoke-direct {p0, p1}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;->chooseProvider(Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$BannerProvider;)V

    goto :goto_0

    .line 148
    :cond_3
    sget-object p1, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$BannerProvider;->NONE:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$BannerProvider;

    invoke-direct {p0, p1}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;->chooseProvider(Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$BannerProvider;)V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public areRealAdsInit()Z
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;->mAdmobProvider:Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider;->isEnabledAndInit()Z

    move-result v0

    return v0
.end method

.method hide()V
    .locals 2

    .line 294
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;->TAG:Ljava/lang/String;

    const-string v1, "hide"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    invoke-direct {p0}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;->queueHideBanner()V

    const/4 v0, 0x0

    .line 296
    iput-boolean v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;->mShowing:Z

    .line 297
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$BannerProvider;->NONE:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$BannerProvider;

    invoke-direct {p0, v0}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;->queueChooseProvider(Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$BannerProvider;)V

    return-void
.end method

.method request()V
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;->mAdmobProvider:Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider;->request()V

    return-void
.end method

.method show()V
    .locals 2

    .line 279
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;->TAG:Ljava/lang/String;

    const-string v1, "show"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":show:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPBreadCrumbs;->writeBreadCrumb(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 281
    iput-boolean v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;->mShowing:Z

    .line 282
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;->mAdmobProvider:Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$BannerProvider;->ADMOB:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$BannerProvider;

    invoke-direct {p0, v0}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;->queueChooseProvider(Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$BannerProvider;)V

    goto :goto_0

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;->mHouseAdsProvider:Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPHouseAdsBannersProvider;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 285
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$BannerProvider;->HOUSEADS:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$BannerProvider;

    invoke-direct {p0, v0}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;->queueChooseProvider(Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$BannerProvider;)V

    goto :goto_0

    .line 287
    :cond_1
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$BannerProvider;->NONE:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$BannerProvider;

    invoke-direct {p0, v0}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;->queueChooseProvider(Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$BannerProvider;)V

    :goto_0
    return-void
.end method

.method updateConfiguration(Lorg/json/JSONObject;)V
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;->mAdmobProvider:Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider;

    invoke-virtual {v0, p1}, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider;->updateConfiguration(Lorg/json/JSONObject;)V

    return-void
.end method
