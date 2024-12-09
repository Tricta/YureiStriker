.class public Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;
.super Ljava/lang/Object;
.source "TTPRewardedVideoAd.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "TTPRewardedVideoAd"


# instance fields
.field private final mActivity:Landroid/app/Activity;

.field private mAdId:Ljava/lang/String;

.field private mAdNetwork:Ljava/lang/String;

.field private mEnabled:Z

.field private mKey:Ljava/lang/String;

.field private final mRewardedAdLoadCallback:Lcom/tabtale/ttplugins/tt_plugins_rewardedads/callbacks/TTPRewardedAdLoadCallback;

.field private final mRewardedAdShowCallback:Lcom/tabtale/ttplugins/tt_plugins_rewardedads/callbacks/TTPRewardedAdShowCallback;

.field private final mRewardedAdsProvider:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPRewardedAdsProvider;

.field private mStatus:Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/app/Activity;Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPRewardedAdsProvider;Lcom/tabtale/ttplugins/tt_plugins_rewardedads/callbacks/TTPRewardedAdLoadCallback;Lcom/tabtale/ttplugins/tt_plugins_rewardedads/callbacks/TTPRewardedAdShowCallback;)V
    .locals 3

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "init:key="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    iput-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;->mKey:Ljava/lang/String;

    .line 45
    iput-object p2, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;->mActivity:Landroid/app/Activity;

    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;->mEnabled:Z

    .line 47
    sget-object p1, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsStatus;->NotCached:Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsStatus;

    iput-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;->mStatus:Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsStatus;

    .line 48
    iput-object p3, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;->mRewardedAdsProvider:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPRewardedAdsProvider;

    .line 49
    iput-object p4, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;->mRewardedAdLoadCallback:Lcom/tabtale/ttplugins/tt_plugins_rewardedads/callbacks/TTPRewardedAdLoadCallback;

    .line 50
    iput-object p5, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;->mRewardedAdShowCallback:Lcom/tabtale/ttplugins/tt_plugins_rewardedads/callbacks/TTPRewardedAdShowCallback;

    .line 53
    new-instance p1, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd$1;

    invoke-direct {p1, p0}, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd$1;-><init>(Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;)V

    invoke-interface {p3, p1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPRewardedAdsProvider;->setListener(Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPInterstitialsListener;)V

    .line 118
    new-instance p1, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd$2;

    invoke-direct {p1, p0}, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd$2;-><init>(Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;)V

    invoke-interface {p3, p1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPRewardedAdsProvider;->setListener(Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPRewardedAdsListener;)V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 21
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$102(Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsStatus;)Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsStatus;
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;->mStatus:Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsStatus;

    return-object p1
.end method

.method static synthetic access$200(Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;)Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;->mAdNetwork:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$202(Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;->mAdNetwork:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$300(Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;)Lcom/tabtale/ttplugins/tt_plugins_rewardedads/callbacks/TTPRewardedAdLoadCallback;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;->mRewardedAdLoadCallback:Lcom/tabtale/ttplugins/tt_plugins_rewardedads/callbacks/TTPRewardedAdLoadCallback;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;)Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;->mAdId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;)Lcom/tabtale/ttplugins/tt_plugins_rewardedads/callbacks/TTPRewardedAdShowCallback;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;->mRewardedAdShowCallback:Lcom/tabtale/ttplugins/tt_plugins_rewardedads/callbacks/TTPRewardedAdShowCallback;

    return-object p0
.end method

.method static synthetic access$600(Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;)Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPRewardedAdsProvider;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;->mRewardedAdsProvider:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPRewardedAdsProvider;

    return-object p0
.end method

.method private cacheAd()V
    .locals 2

    .line 205
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;->TAG:Ljava/lang/String;

    const-string v1, "cacheAd:"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    monitor-enter p0

    .line 208
    :try_start_0
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsStatus;->Caching:Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsStatus;

    iput-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;->mStatus:Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsStatus;

    .line 209
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;->mAdId:Ljava/lang/String;

    .line 213
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;->mRewardedAdsProvider:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPRewardedAdsProvider;

    iget-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;->mKey:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPRewardedAdsProvider;->loadAd(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 209
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public cacheAdIfNeeded()V
    .locals 2

    .line 185
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;->TAG:Ljava/lang/String;

    const-string v1, "cacheAdIfNeeded:"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    invoke-virtual {p0}, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;->keyIsEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 187
    const-string v1, "Missing rewarded ads key - ad will not load"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 190
    :cond_0
    invoke-virtual {p0}, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;->notCached()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;->caching()Z

    move-result v0

    if-nez v0, :cond_1

    .line 191
    invoke-direct {p0}, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;->cacheAd()V

    :cond_1
    return-void
.end method

.method public declared-synchronized cached()Z
    .locals 2

    monitor-enter p0

    .line 159
    :try_start_0
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;->mStatus:Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsStatus;

    sget-object v1, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsStatus;->Cached:Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsStatus;
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

.method public caching()Z
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;->mStatus:Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsStatus;

    sget-object v1, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsStatus;->Caching:Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public enabled()Z
    .locals 1

    .line 143
    iget-boolean v0, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;->mEnabled:Z

    return v0
.end method

.method public getAdId()Ljava/lang/String;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;->mAdId:Ljava/lang/String;

    return-object v0
.end method

.method public getAdNetwork()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;->mAdNetwork:Ljava/lang/String;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;->mKey:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized isViewVisible()Z
    .locals 2

    monitor-enter p0

    .line 155
    :try_start_0
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;->mStatus:Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsStatus;

    sget-object v1, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsStatus;->Showing:Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsStatus;
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
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;->mKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;->mKey:Ljava/lang/String;

    const-string v1, "disable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public loaded()Z
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;->mRewardedAdsProvider:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPRewardedAdsProvider;

    invoke-interface {v0}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPRewardedAdsProvider;->loaded()Z

    move-result v0

    return v0
.end method

.method public notCached()Z
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;->mRewardedAdsProvider:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPRewardedAdsProvider;

    invoke-interface {v0}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPRewardedAdsProvider;->loaded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;->cached()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 147
    iput-boolean p1, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;->mEnabled:Z

    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;->mKey:Ljava/lang/String;

    return-void
.end method

.method public setStatusAsync(Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsStatus;)V
    .locals 2

    .line 175
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd$3;

    invoke-direct {v1, p0, p1}, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd$3;-><init>(Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedAdsStatus;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 181
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public show(Ljava/lang/String;)V
    .locals 2

    .line 196
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;->mActivity:Landroid/app/Activity;

    new-instance v1, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd$4;

    invoke-direct {v1, p0, p1}, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd$4;-><init>(Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
