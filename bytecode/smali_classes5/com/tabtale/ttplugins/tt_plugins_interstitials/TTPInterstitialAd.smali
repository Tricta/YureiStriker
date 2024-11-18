.class public Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAd;
.super Ljava/lang/Object;
.source "TTPInterstitialAd.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "TTPInterstitialAd"


# instance fields
.field private final mActivity:Landroid/app/Activity;

.field private mEnabled:Z

.field private final mInterstitialAdLoadCallback:Lcom/tabtale/ttplugins/tt_plugins_interstitials/callbacks/TTPInterstitialAdLoadCallback;

.field private final mInterstitialAdShowCallback:Lcom/tabtale/ttplugins/tt_plugins_interstitials/callbacks/TTPInterstitialAdShowCallback;

.field private final mInterstitialsProvider:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialsProvider;

.field private mKey:Ljava/lang/String;

.field private mStatus:Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/app/Activity;Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialsProvider;Lcom/tabtale/ttplugins/tt_plugins_interstitials/callbacks/TTPInterstitialAdLoadCallback;Lcom/tabtale/ttplugins/tt_plugins_interstitials/callbacks/TTPInterstitialAdShowCallback;)V
    .locals 3

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAd;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "init:key="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    iput-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAd;->mKey:Ljava/lang/String;

    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAd;->mEnabled:Z

    .line 37
    iput-object p2, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAd;->mActivity:Landroid/app/Activity;

    .line 38
    sget-object p1, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialStatus;->NotCached:Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialStatus;

    iput-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAd;->mStatus:Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialStatus;

    .line 39
    iput-object p3, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAd;->mInterstitialsProvider:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialsProvider;

    .line 40
    iput-object p4, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAd;->mInterstitialAdLoadCallback:Lcom/tabtale/ttplugins/tt_plugins_interstitials/callbacks/TTPInterstitialAdLoadCallback;

    .line 41
    iput-object p5, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAd;->mInterstitialAdShowCallback:Lcom/tabtale/ttplugins/tt_plugins_interstitials/callbacks/TTPInterstitialAdShowCallback;

    .line 42
    new-instance p1, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAd$1;

    invoke-direct {p1, p0}, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAd$1;-><init>(Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAd;)V

    invoke-interface {p3, p1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialsProvider;->setListener(Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialsListener;)V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 15
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAd;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$102(Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAd;Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialStatus;)Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialStatus;
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAd;->mStatus:Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialStatus;

    return-object p1
.end method

.method static synthetic access$200(Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAd;)Lcom/tabtale/ttplugins/tt_plugins_interstitials/callbacks/TTPInterstitialAdLoadCallback;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAd;->mInterstitialAdLoadCallback:Lcom/tabtale/ttplugins/tt_plugins_interstitials/callbacks/TTPInterstitialAdLoadCallback;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAd;)Lcom/tabtale/ttplugins/tt_plugins_interstitials/callbacks/TTPInterstitialAdShowCallback;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAd;->mInterstitialAdShowCallback:Lcom/tabtale/ttplugins/tt_plugins_interstitials/callbacks/TTPInterstitialAdShowCallback;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAd;)Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialsProvider;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAd;->mInterstitialsProvider:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialsProvider;

    return-object p0
.end method


# virtual methods
.method public cacheAd()V
    .locals 2

    .line 167
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAd;->TAG:Ljava/lang/String;

    const-string v1, "cacheAd:"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialStatus;->Caching:Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialStatus;

    iput-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAd;->mStatus:Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialStatus;

    .line 171
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAd;->mInterstitialAdLoadCallback:Lcom/tabtale/ttplugins/tt_plugins_interstitials/callbacks/TTPInterstitialAdLoadCallback;

    invoke-interface {v0}, Lcom/tabtale/ttplugins/tt_plugins_interstitials/callbacks/TTPInterstitialAdLoadCallback;->onRequest()V

    .line 173
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAd;->mInterstitialsProvider:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialsProvider;

    iget-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAd;->mKey:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialsProvider;->loadAd(Ljava/lang/String;)V

    return-void
.end method

.method public cacheAdIfNeeded()V
    .locals 2

    .line 155
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAd;->TAG:Ljava/lang/String;

    const-string v1, "cacheAdIfNeeded:"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    invoke-virtual {p0}, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAd;->keyIsEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 157
    const-string v1, "Missing interstitial key - ad will not load"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 160
    :cond_0
    invoke-virtual {p0}, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAd;->notCached()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAd;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 161
    invoke-virtual {p0}, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAd;->cacheAd()V

    :cond_1
    return-void
.end method

.method public declared-synchronized cached()Z
    .locals 2

    monitor-enter p0

    .line 115
    :try_start_0
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAd;->mStatus:Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialStatus;

    sget-object v1, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialStatus;->Cached:Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public canShowWithoutInternetConnection()Z
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAd;->mInterstitialsProvider:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialsProvider;

    invoke-interface {v0}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialsProvider;->canShowWithoutInternetConnection()Z

    move-result v0

    return v0
.end method

.method public enabled()Z
    .locals 1

    .line 127
    iget-boolean v0, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAd;->mEnabled:Z

    return v0
.end method

.method public getAdNetwork()Ljava/lang/String;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAd;->mInterstitialsProvider:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialsProvider;

    invoke-interface {v0}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialsProvider;->getAdNetwork()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAd;->mKey:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialStatus;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAd;->mStatus:Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialStatus;

    return-object v0
.end method

.method public isLoaded()Z
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAd;->mInterstitialsProvider:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialsProvider;

    invoke-interface {v0}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialsProvider;->loaded()Z

    move-result v0

    return v0
.end method

.method public isReady()Z
    .locals 1

    .line 147
    invoke-virtual {p0}, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAd;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAd;->cached()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized isViewVisible()Z
    .locals 2

    monitor-enter p0

    .line 119
    :try_start_0
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAd;->mStatus:Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialStatus;

    sget-object v1, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialStatus;->Showing:Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public keyIsEmpty()Z
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAd;->mKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized notCached()Z
    .locals 2

    monitor-enter p0

    .line 111
    :try_start_0
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAd;->mStatus:Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialStatus;

    sget-object v1, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialStatus;->NotCached:Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 131
    iput-boolean p1, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAd;->mEnabled:Z

    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAd;->mKey:Ljava/lang/String;

    return-void
.end method

.method public declared-synchronized setStatusNotCached()V
    .locals 1

    monitor-enter p0

    .line 151
    :try_start_0
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialStatus;->NotCached:Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialStatus;

    iput-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAd;->mStatus:Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public show(Ljava/lang/String;)V
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAd;->mActivity:Landroid/app/Activity;

    new-instance v1, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAd$2;

    invoke-direct {v1, p0, p1}, Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAd$2;-><init>(Lcom/tabtale/ttplugins/tt_plugins_interstitials/TTPInterstitialAd;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
