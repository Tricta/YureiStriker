.class public Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider;
.super Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPBannersProvider;
.source "TTPAdmobBannersProvider.java"


# static fields
.field public static final CONFIG_ADKEY:Ljava/lang/String; = "bannersAdMobKey"

.field private static final TAG:Ljava/lang/String; = "TTPAdmobBannersProvider"


# instance fields
.field private mAdKey:Ljava/lang/String;

.field private final mAdProviders:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdProvider;

.field private final mBannersProvider:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPBannersAdProvider;

.field private final mConfig:Lorg/json/JSONObject;

.field private final mPendingResponse:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;Landroid/util/Pair;Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPBannersProvider$Listener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPBannersProvider$Listener;",
            ")V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p2, p3, p4}, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPBannersProvider;-><init>(Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;Landroid/util/Pair;Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPBannersProvider$Listener;)V

    const/4 p3, 0x0

    .line 44
    iput-boolean p3, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider;->mLoaded:Z

    .line 45
    iput-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider;->mConfig:Lorg/json/JSONObject;

    .line 46
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider;->mPendingResponse:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    const-class p1, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdProvider;

    invoke-virtual {p2, p1}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdProvider;

    iput-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider;->mAdProviders:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdProvider;

    .line 48
    invoke-interface {p1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdProvider;->getBannersAdProvider()Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPBannersAdProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider;->mBannersProvider:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPBannersAdProvider;

    .line 49
    invoke-direct {p0}, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider;->initAdmob()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 30
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider;->initAdmobBanners()V

    return-void
.end method

.method static synthetic access$200(Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider;->mPendingResponse:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider;)Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPBannersAdProvider;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider;->mBannersProvider:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPBannersAdProvider;

    return-object p0
.end method

.method private initAdmob()V
    .locals 2

    .line 53
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider;->TAG:Ljava/lang/String;

    const-string v1, "initAdmob:"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    iget-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider;->mAdProviders:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdProvider;

    invoke-interface {v1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdProvider;->isMediationInitiated()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    const-string v1, "initAdmob::admobInitialized"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    invoke-direct {p0}, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider;->initAdmobBanners()V

    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider;->mAdProviders:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdProvider;

    new-instance v1, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider$1;

    invoke-direct {v1, p0}, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider$1;-><init>(Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider;)V

    invoke-interface {v0, v1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdProvider;->register(Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPMediationListener;)V

    :goto_0
    return-void
.end method

.method private initAdmobBanners()V
    .locals 3

    .line 69
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initBannersService:key="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider;->mAdKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    iget-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider;->mAdProviders:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdProvider;

    invoke-interface {v1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdProvider;->isMediationInitiated()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 72
    :cond_0
    iget-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider;->mAdKey:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider;->mBannersProvider:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPBannersAdProvider;

    invoke-interface {v1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPBannersAdProvider;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider;->mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider$2;

    invoke-direct {v1, p0}, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider$2;-><init>(Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 73
    :cond_2
    :goto_0
    const-string v1, "initBannersService: already initialized or empty key"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private sendDebugViewNullEvent()V
    .locals 7

    .line 213
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 215
    const-string v0, "adProvider"

    iget-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider;->mAdNetwork:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider;->mAdNetwork:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, "admob-unknown"

    :goto_0
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    const-string v0, "adType"

    const-string v1, "BANNERS"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider;->mAnalytics:Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

    if-eqz v0, :cond_1

    .line 219
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider;->mAnalytics:Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;

    const-string v3, "debugViewNull"

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-wide/16 v1, 0x4

    invoke-interface/range {v0 .. v6}, Lcom/tabtale/ttplugins/ttpcore/interfaces/Analytics;->logEvent(JLjava/lang/String;Lorg/json/JSONObject;ZZ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 224
    sget-object v1, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "failed to sendDebugViewNullEvent to log. exception -"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public adFailedToLoad(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 136
    iput-boolean v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider;->mLoaded:Z

    .line 137
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider;->mListener:Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPBannersProvider$Listener;

    invoke-interface {v0}, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPBannersProvider$Listener;->onFailed()V

    if-eqz p1, :cond_0

    .line 139
    invoke-direct {p0}, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider;->sendDebugViewNullEvent()V

    :cond_0
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider;->mBannersProvider:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPBannersAdProvider;

    invoke-interface {v0}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPBannersAdProvider;->getAdView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public isEnabledAndInit()Z
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider;->mAdKey:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider;->mAdProviders:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdProvider;

    invoke-interface {v0}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdProvider;->canCacheWithoutKey()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider;->mAdProviders:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdProvider;

    .line 188
    invoke-interface {v0}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdProvider;->isMediationInitiated()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLoaded()Z
    .locals 1

    .line 193
    invoke-virtual {p0}, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider;->isEnabledAndInit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    iget-boolean v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider;->mLoaded:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public notifyHide()V
    .locals 2

    .line 207
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider;->TAG:Ljava/lang/String;

    const-string v1, "notifyHide"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider;->mBannersProvider:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPBannersAdProvider;

    invoke-interface {v0}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPBannersAdProvider;->notifyHide()V

    return-void
.end method

.method public notifyShow()V
    .locals 2

    .line 201
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider;->TAG:Ljava/lang/String;

    const-string v1, "notifyShow"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider;->mBannersProvider:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPBannersAdProvider;

    invoke-interface {v0}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPBannersAdProvider;->notifyShow()V

    return-void
.end method

.method public request()V
    .locals 3

    .line 151
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "request:: enabled = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider;->isEnabledAndInit()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", pendingResponse = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider;->mPendingResponse:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    invoke-virtual {p0}, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider;->isEnabledAndInit()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider;->mPendingResponse:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":request()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPBreadCrumbs;->writeBreadCrumb(Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider;->mPendingResponse:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 156
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider;->mBannersProvider:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPBannersAdProvider;

    invoke-interface {v0}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPBannersAdProvider;->requestBanner()V

    :cond_0
    return-void
.end method

.method public updateConfiguration(Lorg/json/JSONObject;)V
    .locals 4

    .line 161
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateConfiguration:: parameters="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    const-string v1, ""

    const-string v2, "bannersAdMobKey"

    if-eqz p1, :cond_1

    .line 164
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 165
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 166
    const-string v3, "disable"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x0

    .line 168
    iput-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider;->mAdKey:Ljava/lang/String;

    goto :goto_0

    .line 170
    :cond_0
    iput-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider;->mAdKey:Ljava/lang/String;

    .line 174
    :cond_1
    iget-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider;->mAdKey:Ljava/lang/String;

    if-nez p1, :cond_2

    .line 175
    iget-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider;->mConfig:Lorg/json/JSONObject;

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider;->mAdKey:Ljava/lang/String;

    .line 178
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider;->mBannersProvider:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPBannersAdProvider;

    iget-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider;->mAdKey:Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPBannersAdProvider;->setAdKey(Ljava/lang/String;)V

    .line 179
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "updateConfiguration:: key = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider;->mAdKey:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    iget-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider;->mAdKey:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 181
    invoke-direct {p0}, Lcom/tabtale/ttplugins/tt_plugins_banners/providers/TTPAdmobBannersProvider;->initAdmobBanners()V

    :cond_3
    return-void
.end method
