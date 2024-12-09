.class public Lcom/ironsource/mediationsdk/y;
.super Lcom/ironsource/mediationsdk/z;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;
.implements Lcom/ironsource/d4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/y$b;
    }
.end annotation


# instance fields
.field private h:Lcom/ironsource/mediationsdk/y$b;

.field private i:Lcom/ironsource/dg;

.field private j:Ljava/util/Timer;

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:J

.field private o:Lorg/json/JSONObject;

.field private final p:Ljava/lang/Object;

.field private q:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/dg;ILcom/ironsource/mediationsdk/AbstractAdapter;)V
    .locals 3

    new-instance v0, Lcom/ironsource/c1;

    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getInterstitialSettings()Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-direct {v0, p3, v1, v2}, Lcom/ironsource/c1;-><init>(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    invoke-direct {p0, v0, p6}, Lcom/ironsource/mediationsdk/z;-><init>(Lcom/ironsource/c1;Lcom/ironsource/mediationsdk/AbstractAdapter;)V

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/ironsource/mediationsdk/y;->p:Ljava/lang/Object;

    sget-object p3, Lcom/ironsource/mediationsdk/y$b;->a:Lcom/ironsource/mediationsdk/y$b;

    iput-object p3, p0, Lcom/ironsource/mediationsdk/y;->h:Lcom/ironsource/mediationsdk/y$b;

    iput-object p1, p0, Lcom/ironsource/mediationsdk/y;->l:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/y;->m:Ljava/lang/String;

    iput-object p4, p0, Lcom/ironsource/mediationsdk/y;->i:Lcom/ironsource/dg;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/y;->j:Ljava/util/Timer;

    iput p5, p0, Lcom/ironsource/mediationsdk/y;->k:I

    iput-object p1, p0, Lcom/ironsource/mediationsdk/y;->o:Lorg/json/JSONObject;

    return-void
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/y;)Lcom/ironsource/mediationsdk/y$b;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/mediationsdk/y;->h:Lcom/ironsource/mediationsdk/y$b;

    return-object p0
.end method

.method private a(Lcom/ironsource/mediationsdk/y$b;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "current state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/y;->h:Lcom/ironsource/mediationsdk/y$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", new state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/z;->a(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/y;->h:Lcom/ironsource/mediationsdk/y$b;

    return-void
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/y;Lcom/ironsource/mediationsdk/y$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/mediationsdk/y$b;)V

    return-void
.end method

.method static synthetic b(Lcom/ironsource/mediationsdk/y;)J
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/mediationsdk/y;->n:J

    return-wide v0
.end method

.method static synthetic c(Lcom/ironsource/mediationsdk/y;)Lcom/ironsource/dg;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/mediationsdk/y;->i:Lcom/ironsource/dg;

    return-object p0
.end method

.method private d(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProgIsSmash "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/z;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    return-void
.end method

.method private w()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getConfigFile()Lcom/ironsource/mediationsdk/config/ConfigFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getPluginType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/z;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->setPluginData(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setCustomParams() "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/z;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private y()V
    .locals 5

    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "start timer"

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/z;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/y;->z()V

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/ironsource/mediationsdk/y;->j:Ljava/util/Timer;

    new-instance v2, Lcom/ironsource/mediationsdk/y$a;

    invoke-direct {v2, p0}, Lcom/ironsource/mediationsdk/y$a;-><init>(Lcom/ironsource/mediationsdk/y;)V

    iget v3, p0, Lcom/ironsource/mediationsdk/y;->k:I

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private z()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/y;->j:Ljava/util/Timer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ironsource/mediationsdk/y;->j:Ljava/util/Timer;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;->getAdUnitData()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/ld;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/z;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/z;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/z;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/mediationsdk/AbstractAdapter;->getInterstitialBiddingData(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public a(I[[Ljava/lang/Object;)V
    .locals 7

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/z;->m()Ljava/util/Map;

    move-result-object v0

    if-eqz p2, :cond_0

    :try_start_0
    array-length v1, p2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p2, v3

    aget-object v5, v4, v2

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IS sendProviderEvent "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ironsource/mediationsdk/z;->b(Ljava/lang/String;)V

    :cond_0
    new-instance p2, Lcom/ironsource/q6;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-direct {p2, p1, v1}, Lcom/ironsource/q6;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/kc;->i()Lcom/ironsource/kc;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ironsource/w3;->a(Lcom/ironsource/q6;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;)V
    .locals 2

    const/16 v0, 0x7e4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/mediationsdk/y;->a(I[[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;->getAdUnitData()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/ld;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/ironsource/mediationsdk/z;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/z;->d:Lorg/json/JSONObject;

    invoke-virtual {p1, v0, v1, p2}, Lcom/ironsource/mediationsdk/AbstractAdapter;->collectInterstitialBiddingData(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "collectBiddingData exception: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ironsource/mediationsdk/z;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ironsource/mediationsdk/y;->n:J

    iput-object p2, p0, Lcom/ironsource/mediationsdk/y;->o:Lorg/json/JSONObject;

    const-string v0, "loadInterstitial"

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/z;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/z;->a(Z)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/z;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/y;->y()V

    sget-object v0, Lcom/ironsource/mediationsdk/y$b;->d:Lcom/ironsource/mediationsdk/y$b;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/mediationsdk/y$b;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/z;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/z;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, p2, p1, p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->loadInterstitialForBidding(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/ironsource/mediationsdk/y;->h:Lcom/ironsource/mediationsdk/y$b;

    sget-object v0, Lcom/ironsource/mediationsdk/y$b;->a:Lcom/ironsource/mediationsdk/y$b;

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/y;->y()V

    sget-object p1, Lcom/ironsource/mediationsdk/y$b;->b:Lcom/ironsource/mediationsdk/y$b;

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/mediationsdk/y$b;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/y;->w()V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/z;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object p2, p0, Lcom/ironsource/mediationsdk/y;->l:Ljava/lang/String;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->m:Ljava/lang/String;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/z;->d:Lorg/json/JSONObject;

    invoke-virtual {p1, p2, v0, v1, p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->initInterstitial(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/y;->y()V

    sget-object p1, Lcom/ironsource/mediationsdk/y$b;->d:Lcom/ironsource/mediationsdk/y$b;

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/mediationsdk/y$b;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/z;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/z;->d:Lorg/json/JSONObject;

    invoke-virtual {p1, v0, p2, p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->loadInterstitial(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "loadInterstitial exception: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ironsource/mediationsdk/z;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x138d

    invoke-direct {p2, v0, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/ironsource/mediationsdk/y;->onInterstitialAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :goto_0
    return-void
.end method

.method public d()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;
    .locals 1

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "ProgIsSmash"

    return-object v0
.end method

.method public onInterstitialAdClicked()V
    .locals 1

    const-string v0, "onInterstitialAdClicked"

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/y;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->i:Lcom/ironsource/dg;

    invoke-interface {v0, p0}, Lcom/ironsource/dg;->d(Lcom/ironsource/mediationsdk/y;)V

    return-void
.end method

.method public onInterstitialAdClosed()V
    .locals 1

    const-string v0, "onInterstitialAdClosed"

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/y;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->i:Lcom/ironsource/dg;

    invoke-interface {v0, p0}, Lcom/ironsource/dg;->c(Lcom/ironsource/mediationsdk/y;)V

    return-void
.end method

.method public onInterstitialAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onInterstitialAdLoadFailed error="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/y;->h:Lcom/ironsource/mediationsdk/y$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/y;->d(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/y;->z()V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->h:Lcom/ironsource/mediationsdk/y$b;

    sget-object v1, Lcom/ironsource/mediationsdk/y$b;->d:Lcom/ironsource/mediationsdk/y$b;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/y$b;->f:Lcom/ironsource/mediationsdk/y$b;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/mediationsdk/y$b;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ironsource/mediationsdk/y;->n:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/ironsource/mediationsdk/y;->i:Lcom/ironsource/dg;

    invoke-interface {v2, p1, p0, v0, v1}, Lcom/ironsource/dg;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/y;J)V

    return-void
.end method

.method public onInterstitialAdOpened()V
    .locals 1

    const-string v0, "onInterstitialAdOpened"

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/y;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->i:Lcom/ironsource/dg;

    invoke-interface {v0, p0}, Lcom/ironsource/dg;->a(Lcom/ironsource/mediationsdk/y;)V

    return-void
.end method

.method public onInterstitialAdReady()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onInterstitialAdReady state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/y;->h:Lcom/ironsource/mediationsdk/y$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/y;->d(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/y;->z()V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->h:Lcom/ironsource/mediationsdk/y$b;

    sget-object v1, Lcom/ironsource/mediationsdk/y$b;->d:Lcom/ironsource/mediationsdk/y$b;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/y$b;->e:Lcom/ironsource/mediationsdk/y$b;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/mediationsdk/y$b;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ironsource/mediationsdk/y;->n:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/ironsource/mediationsdk/y;->i:Lcom/ironsource/dg;

    invoke-interface {v2, p0, v0, v1}, Lcom/ironsource/dg;->a(Lcom/ironsource/mediationsdk/y;J)V

    return-void
.end method

.method public onInterstitialAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onInterstitialAdShowFailed error="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/y;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->i:Lcom/ironsource/dg;

    invoke-interface {v0, p1, p0}, Lcom/ironsource/dg;->b(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/y;)V

    return-void
.end method

.method public onInterstitialAdShowSucceeded()V
    .locals 1

    const-string v0, "onInterstitialAdShowSucceeded"

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/y;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->i:Lcom/ironsource/dg;

    invoke-interface {v0, p0}, Lcom/ironsource/dg;->f(Lcom/ironsource/mediationsdk/y;)V

    return-void
.end method

.method public onInterstitialAdVisible()V
    .locals 1

    const-string v0, "onInterstitialAdVisible"

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/y;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->i:Lcom/ironsource/dg;

    invoke-interface {v0, p0}, Lcom/ironsource/dg;->e(Lcom/ironsource/mediationsdk/y;)V

    return-void
.end method

.method public onInterstitialInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onInterstitialInitFailed error"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/y;->h:Lcom/ironsource/mediationsdk/y$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/y;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->h:Lcom/ironsource/mediationsdk/y$b;

    sget-object v1, Lcom/ironsource/mediationsdk/y$b;->b:Lcom/ironsource/mediationsdk/y$b;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/y;->z()V

    sget-object v0, Lcom/ironsource/mediationsdk/y$b;->a:Lcom/ironsource/mediationsdk/y$b;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/mediationsdk/y$b;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->i:Lcom/ironsource/dg;

    invoke-interface {v0, p1, p0}, Lcom/ironsource/dg;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/y;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/z;->p()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ironsource/mediationsdk/y;->n:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/ironsource/mediationsdk/y;->i:Lcom/ironsource/dg;

    invoke-interface {v2, p1, p0, v0, v1}, Lcom/ironsource/dg;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/y;J)V

    :cond_1
    return-void
.end method

.method public onInterstitialInitSuccess()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onInterstitialInitSuccess state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/y;->h:Lcom/ironsource/mediationsdk/y$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/y;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->h:Lcom/ironsource/mediationsdk/y$b;

    sget-object v1, Lcom/ironsource/mediationsdk/y$b;->b:Lcom/ironsource/mediationsdk/y$b;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/y;->z()V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/z;->p()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/y;->q:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ironsource/mediationsdk/y$b;->d:Lcom/ironsource/mediationsdk/y$b;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/mediationsdk/y$b;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/y;->y()V

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/z;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/z;->d:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/y;->o:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2, p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->loadInterstitial(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onInterstitialInitSuccess exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/z;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x138d

    invoke-direct {v1, v2, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/y;->onInterstitialAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/y;->q:Z

    sget-object v0, Lcom/ironsource/mediationsdk/y$b;->c:Lcom/ironsource/mediationsdk/y$b;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/mediationsdk/y$b;)V

    :goto_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->i:Lcom/ironsource/dg;

    invoke-interface {v0, p0}, Lcom/ironsource/dg;->b(Lcom/ironsource/mediationsdk/y;)V

    return-void
.end method

.method public t()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isBidder = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/z;->p()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldEarlyInit = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/z;->s()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/z;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/y;->q:Z

    sget-object v0, Lcom/ironsource/mediationsdk/y$b;->b:Lcom/ironsource/mediationsdk/y$b;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/mediationsdk/y$b;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/y;->w()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/z;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/z;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/y;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/y;->m:Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/z;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->initInterstitialForBidding(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/z;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/y;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/y;->m:Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/z;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->initInterstitial(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/z;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " initForBidding exception : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/z;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x411

    invoke-direct {v1, v2, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/y;->onInterstitialInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :goto_0
    return-void
.end method

.method public u()Z
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->h:Lcom/ironsource/mediationsdk/y$b;

    sget-object v1, Lcom/ironsource/mediationsdk/y$b;->b:Lcom/ironsource/mediationsdk/y$b;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/ironsource/mediationsdk/y$b;->d:Lcom/ironsource/mediationsdk/y$b;

    if-ne v0, v1, :cond_0

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

.method public v()Z
    .locals 7

    iget-object v0, p0, Lcom/ironsource/mediationsdk/y;->h:Lcom/ironsource/mediationsdk/y$b;

    sget-object v1, Lcom/ironsource/mediationsdk/y$b;->e:Lcom/ironsource/mediationsdk/y$b;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/z;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/z;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/AbstractAdapter;->isInterstitialReady(Lorg/json/JSONObject;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "isReadyToShow exception: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/z;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/16 v1, 0x138a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "errorCode"

    aput-object v5, v4, v2

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v6, "reason"

    aput-object v6, v1, v2

    aput-object v0, v1, v5

    new-array v0, v3, [[Ljava/lang/Object;

    aput-object v4, v0, v2

    aput-object v1, v0, v5

    const v1, 0x14192

    invoke-virtual {p0, v1, v0}, Lcom/ironsource/mediationsdk/y;->a(I[[Ljava/lang/Object;)V

    return v2
.end method

.method public x()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/z;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/z;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->showInterstitial(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/z;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "showInterstitial exception : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/z;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x40f

    invoke-direct {v1, v2, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/y;->onInterstitialAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :goto_0
    return-void
.end method
