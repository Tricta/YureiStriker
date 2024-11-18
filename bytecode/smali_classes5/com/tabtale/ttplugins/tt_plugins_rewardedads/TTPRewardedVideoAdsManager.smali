.class public Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAdsManager;
.super Ljava/lang/Object;
.source "TTPRewardedVideoAdsManager.java"


# static fields
.field private static final MAX_QUEUE_SIZE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "TTPRewardedVideoAdsManager"


# instance fields
.field private final mActivity:Landroid/app/Activity;

.field private final mAdProvider:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdProvider;

.field private mEnabled:Z

.field private mKey:Ljava/lang/String;

.field mRewardedVideoAdQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;",
            ">;"
        }
    .end annotation
.end field

.field private mShowing:Z

.field private showingRewardedVideoAd:Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/app/Activity;Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdProvider;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAdsManager;->mRewardedVideoAdQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 35
    iput-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAdsManager;->mKey:Ljava/lang/String;

    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAdsManager;->mEnabled:Z

    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAdsManager;->mShowing:Z

    .line 38
    iput-object p2, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAdsManager;->mActivity:Landroid/app/Activity;

    .line 39
    iput-object p3, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAdsManager;->mAdProvider:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdProvider;

    return-void
.end method

.method private getInterstitialAdShowFromQueue()Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAdsManager;->mRewardedVideoAdQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;

    return-object v0
.end method


# virtual methods
.method public cacheAdIfNeeded(Lcom/tabtale/ttplugins/tt_plugins_rewardedads/callbacks/TTPRewardedAdLoadCallback;Lcom/tabtale/ttplugins/tt_plugins_rewardedads/callbacks/TTPRewardedAdShowCallback;)V
    .locals 9

    .line 125
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAdsManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cacheAdIfNeeded::queue="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAdsManager;->mRewardedVideoAdQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    iget-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAdsManager;->mRewardedVideoAdQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    .line 128
    new-instance v1, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;

    invoke-virtual {p0}, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAdsManager;->getKey()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAdsManager;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAdsManager;->mAdProvider:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdProvider;

    .line 129
    invoke-interface {v2}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdProvider;->getNewRewardedAdsProvider()Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPRewardedAdsProvider;

    move-result-object v6

    move-object v3, v1

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;-><init>(Ljava/lang/String;Landroid/app/Activity;Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPRewardedAdsProvider;Lcom/tabtale/ttplugins/tt_plugins_rewardedads/callbacks/TTPRewardedAdLoadCallback;Lcom/tabtale/ttplugins/tt_plugins_rewardedads/callbacks/TTPRewardedAdShowCallback;)V

    .line 131
    iget-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAdsManager;->mRewardedVideoAdQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 132
    const-string p1, "cacheAdIfNeeded::can\'t add new ad to the queue"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 136
    :cond_0
    iget-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAdsManager;->mRewardedVideoAdQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;

    .line 138
    :cond_1
    invoke-virtual {v1}, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;->notCached()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 139
    invoke-virtual {v1}, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;->cacheAdIfNeeded()V

    :cond_2
    return-void
.end method

.method public cached()Z
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAdsManager;->mRewardedVideoAdQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 71
    :cond_0
    invoke-virtual {v0}, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;->cached()Z

    move-result v0

    return v0
.end method

.method public disable()V
    .locals 1

    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAdsManager;->mEnabled:Z

    return-void
.end method

.method public enable()V
    .locals 1

    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAdsManager;->mEnabled:Z

    return-void
.end method

.method public enabled()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAdsManager;->mEnabled:Z

    return v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAdsManager;->mKey:Ljava/lang/String;

    return-object v0
.end method

.method public keyIsEmpty()Z
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAdsManager;->mKey:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

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

.method public loaded()Z
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAdsManager;->mRewardedVideoAdQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 87
    :cond_0
    invoke-virtual {v0}, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;->loaded()Z

    move-result v0

    return v0
.end method

.method public notCached()Z
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAdsManager;->mRewardedVideoAdQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 79
    :cond_0
    invoke-virtual {v0}, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;->notCached()Z

    move-result v0

    return v0
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAdsManager;->mKey:Ljava/lang/String;

    return-void
.end method

.method public setNotShowing()V
    .locals 1

    const/4 v0, 0x0

    .line 95
    iput-boolean v0, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAdsManager;->mShowing:Z

    return-void
.end method

.method public show(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRVDelegate;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 100
    invoke-direct {p0}, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAdsManager;->getInterstitialAdShowFromQueue()Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;

    move-result-object v0

    iput-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAdsManager;->showingRewardedVideoAd:Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 102
    sget-object p1, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAdsManager;->TAG:Ljava/lang/String;

    const-string p2, "show::nothing to show"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 105
    :cond_0
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAdsManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "show::location="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TTPInterstitials:show:adNetwork="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAdsManager;->showingRewardedVideoAd:Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;

    invoke-virtual {v3}, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;->getAdNetwork()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " location="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tabtale/ttplugins/ttpcore/common/TTPBreadCrumbs;->writeBreadCrumb(Ljava/lang/String;)V

    .line 107
    iget-object v2, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAdsManager;->showingRewardedVideoAd:Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;

    invoke-virtual {v2}, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;->loaded()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p2, 0x1

    .line 108
    iput-boolean p2, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAdsManager;->mShowing:Z

    .line 109
    iget-object p2, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAdsManager;->showingRewardedVideoAd:Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;

    invoke-virtual {p2, p1}, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;->show(Ljava/lang/String;)V

    .line 110
    iget-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAdsManager;->showingRewardedVideoAd:Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;

    invoke-virtual {p1}, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAd;->getAdNetwork()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 112
    :cond_1
    const-string p1, "show:: isLoaded returned false"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRVDelegate;

    .line 114
    invoke-interface {p2}, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRVDelegate;->onShowFailed()V

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public showing()Z
    .locals 1

    .line 91
    iget-boolean v0, p0, Lcom/tabtale/ttplugins/tt_plugins_rewardedads/TTPRewardedVideoAdsManager;->mShowing:Z

    return v0
.end method
