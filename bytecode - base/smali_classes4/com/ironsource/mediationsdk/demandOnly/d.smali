.class public Lcom/ironsource/mediationsdk/demandOnly/d;
.super Lcom/ironsource/mediationsdk/demandOnly/m;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;
.implements Lcom/ironsource/h2;


# instance fields
.field private n:Lcom/ironsource/i6;

.field private o:Lcom/ironsource/i6;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Lcom/ironsource/j2;

.field private s:Lcom/ironsource/mediationsdk/e;

.field private t:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

.field private final u:Lcom/ironsource/jb;

.field private final v:Lcom/ironsource/jb$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/model/NetworkSettings;JLcom/ironsource/mediationsdk/AbstractAdapter;Lcom/ironsource/mediationsdk/e;)V
    .locals 3

    new-instance v0, Lcom/ironsource/c1;

    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getBannerSettings()Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-direct {v0, p3, v1, v2}, Lcom/ironsource/c1;-><init>(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    invoke-direct {p0, v0, p6}, Lcom/ironsource/mediationsdk/demandOnly/m;-><init>(Lcom/ironsource/c1;Lcom/ironsource/mediationsdk/AbstractAdapter;)V

    invoke-static {}, Lcom/ironsource/ke;->k()Lcom/ironsource/t8;

    move-result-object p3

    invoke-interface {p3}, Lcom/ironsource/t8;->e()Lcom/ironsource/jb;

    move-result-object p3

    iput-object p3, p0, Lcom/ironsource/mediationsdk/demandOnly/d;->u:Lcom/ironsource/jb;

    invoke-static {}, Lcom/ironsource/ke;->i()Lcom/ironsource/s8;

    move-result-object p3

    invoke-interface {p3}, Lcom/ironsource/s8;->c()Lcom/ironsource/jb$a;

    move-result-object p3

    iput-object p3, p0, Lcom/ironsource/mediationsdk/demandOnly/d;->v:Lcom/ironsource/jb$a;

    iput-wide p4, p0, Lcom/ironsource/mediationsdk/demandOnly/m;->f:J

    iput-object p1, p0, Lcom/ironsource/mediationsdk/demandOnly/d;->p:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/demandOnly/d;->q:Ljava/lang/String;

    new-instance p3, Lcom/ironsource/j2;

    invoke-direct {p3}, Lcom/ironsource/j2;-><init>()V

    iput-object p3, p0, Lcom/ironsource/mediationsdk/demandOnly/d;->r:Lcom/ironsource/j2;

    iget-object p3, p0, Lcom/ironsource/mediationsdk/demandOnly/m;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object p4, p0, Lcom/ironsource/mediationsdk/demandOnly/m;->c:Lorg/json/JSONObject;

    invoke-virtual {p3, p1, p2, p4, p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->initBannerForBidding(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)V

    iput-object p7, p0, Lcom/ironsource/mediationsdk/demandOnly/d;->s:Lcom/ironsource/mediationsdk/e;

    return-void
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/demandOnly/d;)Lcom/ironsource/mediationsdk/e;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/mediationsdk/demandOnly/d;->s:Lcom/ironsource/mediationsdk/e;

    return-object p0
.end method

.method private a(I[[Ljava/lang/Object;)V
    .locals 7

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/d;->j()Ljava/util/Map;

    move-result-object v0

    if-eqz p2, :cond_1

    :try_start_0
    array-length v1, p2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p2, v3

    const/4 v5, 0x1

    aget-object v6, v4, v5

    if-eqz v6, :cond_0

    aget-object v6, v4, v2

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aget-object v4, v4, v5

    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p2

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :cond_1
    new-instance p2, Lcom/ironsource/q6;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-direct {p2, p1, v1}, Lcom/ironsource/q6;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/kc;->i()Lcom/ironsource/kc;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ironsource/w3;->a(Lcom/ironsource/q6;)V

    return-void
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/demandOnly/d;I[[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/demandOnly/d;->a(I[[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/demandOnly/d;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/demandOnly/d;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method private a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " smash - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/d;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/mediationsdk/demandOnly/m$a;->b:Lcom/ironsource/mediationsdk/demandOnly/m$a;

    sget-object v1, Lcom/ironsource/mediationsdk/demandOnly/m$a;->a:Lcom/ironsource/mediationsdk/demandOnly/m$a;

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/m;->a(Lcom/ironsource/mediationsdk/demandOnly/m$a;Lcom/ironsource/mediationsdk/demandOnly/m$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/m;->p()V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/d;->n:Lcom/ironsource/i6;

    invoke-static {v0}, Lcom/ironsource/i6;->a(Lcom/ironsource/i6;)J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/d;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;J)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/d;->r:Lcom/ironsource/j2;

    invoke-virtual {v0}, Lcom/ironsource/j2;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/d;->a(Ljava/util/List;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/demandOnly/d;->t()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/d;->t:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->getListener()Lcom/ironsource/s2;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/m;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/s2;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/ironsource/mediationsdk/logger/IronSourceError;J)V
    .locals 7

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v0

    const/16 v1, 0x25e

    const-string v2, "duration"

    const-string v3, "errorCode"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v3, v0, v5

    aput-object p1, v0, v4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-array p2, v6, [Ljava/lang/Object;

    aput-object v2, p2, v5

    aput-object p1, p2, v4

    new-array p1, v6, [[Ljava/lang/Object;

    aput-object v0, p1, v5

    aput-object p2, p1, v4

    const/16 p2, 0xcea

    invoke-direct {p0, p2, p1}, Lcom/ironsource/mediationsdk/demandOnly/d;->a(I[[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v3, v1, v5

    aput-object v0, v1, v4

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    new-array v0, v6, [Ljava/lang/Object;

    const-string v3, "reason"

    aput-object v3, v0, v5

    aput-object p1, v0, v4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-array p2, v6, [Ljava/lang/Object;

    aput-object v2, p2, v5

    aput-object p1, p2, v4

    const/4 p1, 0x3

    new-array p1, p1, [[Ljava/lang/Object;

    aput-object v1, p1, v5

    aput-object v0, p1, v4

    aput-object p2, p1, v6

    const/16 p2, 0xce4

    invoke-direct {p0, p2, p1}, Lcom/ironsource/mediationsdk/demandOnly/d;->a(I[[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/m;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/m;->i()I

    move-result v3

    iget-object v4, p0, Lcom/ironsource/mediationsdk/demandOnly/m;->j:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/ironsource/mediationsdk/demandOnly/m;->a(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    sget-object v1, Lcom/ironsource/mediationsdk/demandOnly/m$a;->b:Lcom/ironsource/mediationsdk/demandOnly/m$a;

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/demandOnly/m;->a(Lcom/ironsource/mediationsdk/demandOnly/m$a;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "serverData is null"

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v0, 0x26a

    const-string v1, "No available ad to load"

    invoke-direct {p1, v0, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/demandOnly/d;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_1
    const v0, 0x14566

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/d;->a(I[[Ljava/lang/Object;)V

    new-instance v0, Lcom/ironsource/i6;

    invoke-direct {v0}, Lcom/ironsource/i6;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/d;->o:Lcom/ironsource/i6;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/m;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/demandOnly/d;->p:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/demandOnly/d;->q:Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/demandOnly/m;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->initBannerForBidding(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/m;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/demandOnly/m;->c:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/demandOnly/d;->t:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

    invoke-virtual {v0, v1, p1, v2, p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->loadBannerForDemandOnlyForBidding(Lorg/json/JSONObject;Ljava/lang/String;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)V

    return-void
.end method

.method private t()Z
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/d;->t:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->isDestroyed()Z

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

.method private u()V
    .locals 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/d;->q()Lcom/ironsource/mediationsdk/i;

    move-result-object v0

    sget-object v1, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    new-instance v2, Lcom/ironsource/mediationsdk/demandOnly/d$a;

    invoke-direct {v2, p0, v0}, Lcom/ironsource/mediationsdk/demandOnly/d$a;-><init>(Lcom/ironsource/mediationsdk/demandOnly/d;Lcom/ironsource/mediationsdk/i;)V

    invoke-virtual {v1, v2}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postMediationBackgroundTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method private v()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/m;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/m;->h:Lorg/json/JSONObject;

    new-instance v0, Lcom/ironsource/j2;

    invoke-direct {v0}, Lcom/ironsource/j2;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/d;->r:Lcom/ironsource/j2;

    return-void
.end method

.method private w()V
    .locals 1

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    new-instance v0, Lcom/ironsource/mediationsdk/demandOnly/d$b;

    invoke-direct {v0, p0}, Lcom/ironsource/mediationsdk/demandOnly/d$b;-><init>(Lcom/ironsource/mediationsdk/demandOnly/d;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/demandOnly/m;->a(Ljava/util/TimerTask;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;ILjava/lang/String;J)V
    .locals 3

    sget-object p3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Auction failed. error "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/ironsource/mediationsdk/demandOnly/m;->g:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/mediationsdk/demandOnly/m;->h:Lorg/json/JSONObject;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p3, 0x2

    new-array p4, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "errorCode"

    aput-object v1, p4, v0

    const/4 v1, 0x1

    aput-object p1, p4, v1

    new-array p1, p3, [Ljava/lang/Object;

    const-string v2, "reason"

    aput-object v2, p1, v0

    aput-object p2, p1, v1

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-array p5, p3, [Ljava/lang/Object;

    const-string p6, "duration"

    aput-object p6, p5, v0

    aput-object p2, p5, v1

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/m;->k()Ljava/lang/String;

    move-result-object p2

    new-array p6, p3, [Ljava/lang/Object;

    const-string v2, "ext1"

    aput-object v2, p6, v0

    aput-object p2, p6, v1

    const/4 p2, 0x4

    new-array p2, p2, [[Ljava/lang/Object;

    aput-object p4, p2, v0

    aput-object p1, p2, v1

    aput-object p5, p2, p3

    const/4 p1, 0x3

    aput-object p6, p2, p1

    const p1, 0x1462d

    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/demandOnly/d;->a(I[[Ljava/lang/Object;)V

    sget-object p1, Lcom/ironsource/mediationsdk/demandOnly/m$a;->b:Lcom/ironsource/mediationsdk/demandOnly/m$a;

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/demandOnly/m;->a(Lcom/ironsource/mediationsdk/demandOnly/m$a;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 p2, 0x26d

    const-string p3, "No available ad to load"

    invoke-direct {p1, p2, p3}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/demandOnly/d;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/d$a;IJILjava/lang/String;)V
    .locals 5

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/d$a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/m;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/d$a;->f()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/m;->h:Lorg/json/JSONObject;

    new-instance v0, Lcom/ironsource/mediationsdk/demandOnly/a$a;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/d$a;->h()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ironsource/mediationsdk/demandOnly/a$a;-><init>(Ljava/util/List;)V

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_0

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p5, v1, [Ljava/lang/Object;

    const-string v4, "errorCode"

    aput-object v4, p5, v3

    aput-object p1, p5, v2

    new-array p1, v1, [Ljava/lang/Object;

    const-string v4, "reason"

    aput-object v4, p1, v3

    aput-object p6, p1, v2

    new-array p6, v1, [[Ljava/lang/Object;

    aput-object p5, p6, v3

    aput-object p1, p6, v2

    const p1, 0x157c2

    invoke-direct {p0, p1, p6}, Lcom/ironsource/mediationsdk/demandOnly/d;->a(I[[Ljava/lang/Object;)V

    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-array p3, v1, [Ljava/lang/Object;

    const-string p4, "duration"

    aput-object p4, p3, v3

    aput-object p1, p3, v2

    new-array p1, v2, [[Ljava/lang/Object;

    aput-object p3, p1, v3

    const p3, 0x1462e

    invoke-direct {p0, p3, p1}, Lcom/ironsource/mediationsdk/demandOnly/d;->a(I[[Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/ironsource/mediationsdk/demandOnly/a;->b()Ljava/lang/String;

    move-result-object p1

    new-array p3, v1, [Ljava/lang/Object;

    const-string p4, "ext1"

    aput-object p4, p3, v3

    aput-object p1, p3, v2

    new-array p1, v2, [[Ljava/lang/Object;

    aput-object p3, p1, v3

    const p3, 0x14637

    invoke-direct {p0, p3, p1}, Lcom/ironsource/mediationsdk/demandOnly/d;->a(I[[Ljava/lang/Object;)V

    sget-object p1, Lcom/ironsource/mediationsdk/demandOnly/m$a;->b:Lcom/ironsource/mediationsdk/demandOnly/m$a;

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/demandOnly/m;->a(Lcom/ironsource/mediationsdk/demandOnly/m$a;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Lcom/ironsource/mediationsdk/demandOnly/a;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 p3, 0xcea

    const-string p4, "There is no available ad to load"

    invoke-direct {p1, p3, p4}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    const-string p3, "loadBanner - empty waterfall"

    invoke-virtual {p2, p3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/demandOnly/d;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_0

    :cond_2
    invoke-interface {v0, v3}, Lcom/ironsource/mediationsdk/demandOnly/a;->get(I)Lcom/ironsource/p2;

    move-result-object p1

    iget-object p2, p0, Lcom/ironsource/mediationsdk/demandOnly/d;->r:Lcom/ironsource/j2;

    invoke-virtual {p1}, Lcom/ironsource/p2;->b()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/ironsource/j2;->a(Ljava/util/List;)V

    iget-object p2, p0, Lcom/ironsource/mediationsdk/demandOnly/d;->r:Lcom/ironsource/j2;

    invoke-virtual {p1}, Lcom/ironsource/p2;->g()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/ironsource/j2;->c(Ljava/util/List;)V

    iget-object p2, p0, Lcom/ironsource/mediationsdk/demandOnly/d;->r:Lcom/ironsource/j2;

    invoke-virtual {p1}, Lcom/ironsource/p2;->f()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/ironsource/j2;->b(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/ironsource/p2;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/demandOnly/m;->b(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/demandOnly/d;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;)V
    .locals 8

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/m;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    const v1, 0x1456d

    const-string v2, "reason"

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "bannerLayout is null | state: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/m;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v2, v0, v5

    aput-object p1, v0, v4

    new-array p1, v4, [[Ljava/lang/Object;

    aput-object v0, p1, v5

    invoke-direct {p0, v1, p1}, Lcom/ironsource/mediationsdk/demandOnly/d;->a(I[[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-array v6, v3, [Lcom/ironsource/mediationsdk/demandOnly/m$a;

    sget-object v7, Lcom/ironsource/mediationsdk/demandOnly/m$a;->a:Lcom/ironsource/mediationsdk/demandOnly/m$a;

    aput-object v7, v6, v5

    sget-object v7, Lcom/ironsource/mediationsdk/demandOnly/m$a;->c:Lcom/ironsource/mediationsdk/demandOnly/m$a;

    aput-object v7, v6, v4

    sget-object v7, Lcom/ironsource/mediationsdk/demandOnly/m$a;->b:Lcom/ironsource/mediationsdk/demandOnly/m$a;

    invoke-virtual {p0, v6, v7}, Lcom/ironsource/mediationsdk/demandOnly/m;->a([Lcom/ironsource/mediationsdk/demandOnly/m$a;Lcom/ironsource/mediationsdk/demandOnly/m$a;)Lcom/ironsource/mediationsdk/demandOnly/m$a;

    move-result-object v6

    if-eq v6, v7, :cond_4

    sget-object v7, Lcom/ironsource/mediationsdk/demandOnly/m$a;->d:Lcom/ironsource/mediationsdk/demandOnly/m$a;

    if-ne v6, v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/demandOnly/d;->v()V

    const/16 v1, 0xbba

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/ironsource/mediationsdk/demandOnly/d;->a(I[[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/m;->o()Z

    move-result v1

    const/16 v2, 0x427

    if-nez v1, :cond_2

    const-string p1, "can\'t load banner when isOneFlow = false"

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string v0, "Missing configuration settings"

    invoke-direct {p1, v2, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/demandOnly/d;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_2
    iput-object p1, p0, Lcom/ironsource/mediationsdk/demandOnly/d;->t:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

    new-instance p1, Lcom/ironsource/i6;

    invoke-direct {p1}, Lcom/ironsource/i6;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/demandOnly/d;->n:Lcom/ironsource/i6;

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/demandOnly/d;->w()V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/demandOnly/d;->s:Lcom/ironsource/mediationsdk/e;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/e;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/demandOnly/d;->u()V

    goto :goto_0

    :cond_3
    const-string p1, "can\'t load the banner the auction isn\'t enabled"

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string v0, "Missing server configuration"

    invoke-direct {p1, v2, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/demandOnly/d;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :goto_0
    return-void

    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "bannerLayout is destroyed | state: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/m;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v2, v0, v5

    aput-object p1, v0, v4

    new-array p1, v4, [[Ljava/lang/Object;

    aput-object v0, p1, v5

    invoke-direct {p0, v1, p1}, Lcom/ironsource/mediationsdk/demandOnly/d;->a(I[[Ljava/lang/Object;)V

    return-void

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "banner layout in blocking state | state: "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/m;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v7, 0x26b

    invoke-direct {v6, v7, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->getListener()Lcom/ironsource/s2;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/m;->l()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7, v6}, Lcom/ironsource/s2;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    new-array p1, v3, [Ljava/lang/Object;

    aput-object v2, p1, v5

    aput-object v0, p1, v4

    new-array v0, v4, [[Ljava/lang/Object;

    aput-object p1, v0, v5

    invoke-direct {p0, v1, v0}, Lcom/ironsource/mediationsdk/demandOnly/d;->a(I[[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;Lcom/ironsource/mediationsdk/demandOnly/o;)V
    .locals 8

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/m;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    const v1, 0x1456d

    const-string v2, "reason"

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "bannerLayout is null | state: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/m;->k()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    aput-object v2, p2, v5

    aput-object p1, p2, v4

    new-array p1, v4, [[Ljava/lang/Object;

    aput-object p2, p1, v5

    invoke-direct {p0, v1, p1}, Lcom/ironsource/mediationsdk/demandOnly/d;->a(I[[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-array v6, v3, [Lcom/ironsource/mediationsdk/demandOnly/m$a;

    sget-object v7, Lcom/ironsource/mediationsdk/demandOnly/m$a;->a:Lcom/ironsource/mediationsdk/demandOnly/m$a;

    aput-object v7, v6, v5

    sget-object v7, Lcom/ironsource/mediationsdk/demandOnly/m$a;->c:Lcom/ironsource/mediationsdk/demandOnly/m$a;

    aput-object v7, v6, v4

    sget-object v7, Lcom/ironsource/mediationsdk/demandOnly/m$a;->b:Lcom/ironsource/mediationsdk/demandOnly/m$a;

    invoke-virtual {p0, v6, v7}, Lcom/ironsource/mediationsdk/demandOnly/m;->a([Lcom/ironsource/mediationsdk/demandOnly/m$a;Lcom/ironsource/mediationsdk/demandOnly/m$a;)Lcom/ironsource/mediationsdk/demandOnly/m$a;

    move-result-object v6

    if-eq v6, v7, :cond_6

    sget-object v7, Lcom/ironsource/mediationsdk/demandOnly/m$a;->d:Lcom/ironsource/mediationsdk/demandOnly/m$a;

    if-ne v6, v7, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/demandOnly/d;->v()V

    const/16 v1, 0xbba

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/ironsource/mediationsdk/demandOnly/d;->a(I[[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 p2, 0x262

    const-string v0, "bannerLayout is destroyed"

    invoke-direct {p1, p2, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/demandOnly/d;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_2
    iput-object p1, p0, Lcom/ironsource/mediationsdk/demandOnly/d;->t:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/m;->n()Z

    move-result v1

    const/16 v3, 0xce4

    if-nez v1, :cond_3

    const-string p1, "loadBannerForBidder in IAB flow must be called by bidder instances"

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildLoadFailedError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    invoke-direct {p0, v3, v2}, Lcom/ironsource/mediationsdk/demandOnly/d;->a(I[[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/demandOnly/d;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_3
    :try_start_0
    new-instance v1, Lcom/ironsource/m6;

    invoke-direct {v1}, Lcom/ironsource/m6;-><init>()V

    invoke-interface {p2, v1}, Lcom/ironsource/mediationsdk/demandOnly/o;->a(Lcom/ironsource/je;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ironsource/mediationsdk/d$a;

    new-instance v1, Lcom/ironsource/mediationsdk/demandOnly/a$a;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/d$a;->h()Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/ironsource/mediationsdk/demandOnly/a$a;-><init>(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/m;->h()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/ironsource/mediationsdk/demandOnly/a;->a(Ljava/lang/String;)Lcom/ironsource/p2;

    move-result-object v1

    if-nez v1, :cond_4

    const-string p1, "loadBannerForBidder invalid enriched ADM"

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildLoadFailedError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    invoke-direct {p0, v3, v2}, Lcom/ironsource/mediationsdk/demandOnly/d;->a(I[[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/demandOnly/d;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_4
    invoke-virtual {v1}, Lcom/ironsource/p2;->j()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    const-string p1, "serverData is null"

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string p2, "No available ad to load"

    const/16 v0, 0x26a

    invoke-direct {p1, v0, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/demandOnly/d;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_5
    invoke-virtual {p0, v3}, Lcom/ironsource/mediationsdk/demandOnly/m;->b(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/d$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/demandOnly/m;->a(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/d$a;->f()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ironsource/mediationsdk/demandOnly/m;->a(Lorg/json/JSONObject;)V

    const p2, 0x14566

    invoke-direct {p0, p2, v2}, Lcom/ironsource/mediationsdk/demandOnly/d;->a(I[[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/ironsource/mediationsdk/demandOnly/d;->r:Lcom/ironsource/j2;

    invoke-virtual {v1}, Lcom/ironsource/p2;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ironsource/j2;->a(Ljava/util/List;)V

    new-instance p2, Lcom/ironsource/i6;

    invoke-direct {p2}, Lcom/ironsource/i6;-><init>()V

    iput-object p2, p0, Lcom/ironsource/mediationsdk/demandOnly/d;->n:Lcom/ironsource/i6;

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/demandOnly/d;->w()V

    iget-object p2, p0, Lcom/ironsource/mediationsdk/demandOnly/m;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/d;->p:Ljava/lang/String;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/demandOnly/d;->q:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/demandOnly/m;->c:Lorg/json/JSONObject;

    invoke-virtual {p2, v0, v1, v2, p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->initBannerForBidding(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)V

    iget-object p2, p0, Lcom/ironsource/mediationsdk/demandOnly/m;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/m;->c:Lorg/json/JSONObject;

    invoke-virtual {p2, v0, v3, p1, p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->loadBannerForDemandOnlyForBidding(Lorg/json/JSONObject;Ljava/lang/String;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "loadBannerForBidder: Exception= "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildLoadFailedError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/demandOnly/d;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :goto_0
    return-void

    :cond_6
    :goto_1
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->isDestroyed()Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "bannerLayout is destroyed | state: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/m;->k()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    aput-object v2, p2, v5

    aput-object p1, p2, v4

    new-array p1, v4, [[Ljava/lang/Object;

    aput-object p2, p1, v5

    invoke-direct {p0, v1, p1}, Lcom/ironsource/mediationsdk/demandOnly/d;->a(I[[Ljava/lang/Object;)V

    return-void

    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "banner layout in blocking state | state: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/m;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v6, 0x26b

    invoke-direct {v0, v6, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->getListener()Lcom/ironsource/s2;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/m;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6, v0}, Lcom/ironsource/s2;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    new-array p1, v3, [Ljava/lang/Object;

    aput-object v2, p1, v5

    aput-object p2, p1, v4

    new-array p2, v4, [[Ljava/lang/Object;

    aput-object p1, p2, v5

    invoke-direct {p0, v1, p2}, Lcom/ironsource/mediationsdk/demandOnly/d;->a(I[[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/lang/String;Lcom/ironsource/p2;Lorg/json/JSONObject;Lorg/json/JSONObject;IJILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/p2;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ironsource/p2;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "IJI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p2, "onAuctionSuccess - Deprecated: Please use onAuctionSuccess(AuctionDataUtils.AuctionData auctionData, int auctionTrial, long elapsedTime, int troubleshootingErrorCode, String troubleshootingErrorMessage)"

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void
.end method

.method public j()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/demandOnly/d;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "reason"

    const-string v2, "banner is destroyed"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/demandOnly/d;->t:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->getSize()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/l;->a(Ljava/util/Map;Lcom/ironsource/mediationsdk/ISBannerSize;)V

    :goto_0
    const-string v1, "providerAdapterVersion"

    iget-object v2, p0, Lcom/ironsource/mediationsdk/demandOnly/m;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    if-eqz v2, :cond_1

    :try_start_1
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/AbstractAdapter;->getVersion()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "providerSDKVersion"

    iget-object v2, p0, Lcom/ironsource/mediationsdk/demandOnly/m;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/AbstractAdapter;->getCoreSDKVersion()Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "spId"

    iget-object v2, p0, Lcom/ironsource/mediationsdk/demandOnly/m;->b:Lcom/ironsource/c1;

    invoke-virtual {v2}, Lcom/ironsource/c1;->i()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "provider"

    iget-object v2, p0, Lcom/ironsource/mediationsdk/demandOnly/m;->b:Lcom/ironsource/c1;

    invoke-virtual {v2}, Lcom/ironsource/c1;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "isDemandOnly"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/m;->o()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "isOneFlow"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v1, "programmatic"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "instanceType"

    iget-object v2, p0, Lcom/ironsource/mediationsdk/demandOnly/m;->b:Lcom/ironsource/c1;

    invoke-virtual {v2}, Lcom/ironsource/c1;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/demandOnly/m;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "auctionId"

    iget-object v2, p0, Lcom/ironsource/mediationsdk/demandOnly/m;->g:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, p0, Lcom/ironsource/mediationsdk/demandOnly/m;->h:Lorg/json/JSONObject;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_5

    const-string v1, "genericParams"

    iget-object v2, p0, Lcom/ironsource/mediationsdk/demandOnly/m;->h:Lorg/json/JSONObject;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, p0, Lcom/ironsource/mediationsdk/demandOnly/m;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "dynamicDemandSource"

    iget-object v2, p0, Lcom/ironsource/mediationsdk/demandOnly/m;->j:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Instance: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/m;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-object v0
.end method

.method public onBannerAdClicked()V
    .locals 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "smash - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/d;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    const/16 v0, 0xbc0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/d;->a(I[[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/demandOnly/d;->t()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/d;->t:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->getListener()Lcom/ironsource/s2;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/m;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/s2;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onBannerAdLeftApplication()V
    .locals 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "smash - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/d;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    const/16 v0, 0xce8

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/d;->a(I[[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/demandOnly/d;->t()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/d;->t:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->getListener()Lcom/ironsource/s2;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/m;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/s2;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onBannerAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 9

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "smash - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/d;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/d;->o:Lcom/ironsource/i6;

    invoke-static {v0}, Lcom/ironsource/i6;->a(Lcom/ironsource/i6;)J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "errorCode"

    aput-object v6, v4, v5

    const/4 v6, 0x1

    aput-object v2, v4, v6

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    new-array v7, v3, [Ljava/lang/Object;

    const-string v8, "reason"

    aput-object v8, v7, v5

    aput-object v2, v7, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "duration"

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    const/4 v0, 0x3

    new-array v0, v0, [[Ljava/lang/Object;

    aput-object v4, v0, v5

    aput-object v7, v0, v6

    aput-object v1, v0, v3

    const v1, 0x14564

    invoke-direct {p0, v1, v0}, Lcom/ironsource/mediationsdk/demandOnly/d;->a(I[[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/demandOnly/d;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public onBannerAdLoaded(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 10

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "smash = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/d;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/d;->u:Lcom/ironsource/jb;

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-interface {v0, v1}, Lcom/ironsource/jb;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result v0

    iget-object v2, p0, Lcom/ironsource/mediationsdk/demandOnly/d;->o:Lcom/ironsource/i6;

    invoke-static {v2}, Lcom/ironsource/i6;->a(Lcom/ironsource/i6;)J

    move-result-wide v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "sessionDepth"

    aput-object v8, v6, v7

    const/4 v9, 0x1

    aput-object v4, v6, v9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    const-string v4, "duration"

    aput-object v4, v3, v7

    aput-object v2, v3, v9

    new-array v2, v5, [[Ljava/lang/Object;

    aput-object v6, v2, v7

    aput-object v3, v2, v9

    const v3, 0x14569

    invoke-direct {p0, v3, v2}, Lcom/ironsource/mediationsdk/demandOnly/d;->a(I[[Ljava/lang/Object;)V

    sget-object v2, Lcom/ironsource/mediationsdk/demandOnly/m$a;->b:Lcom/ironsource/mediationsdk/demandOnly/m$a;

    sget-object v3, Lcom/ironsource/mediationsdk/demandOnly/m$a;->c:Lcom/ironsource/mediationsdk/demandOnly/m$a;

    invoke-virtual {p0, v2, v3}, Lcom/ironsource/mediationsdk/demandOnly/m;->a(Lcom/ironsource/mediationsdk/demandOnly/m$a;Lcom/ironsource/mediationsdk/demandOnly/m$a;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/m;->p()V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/demandOnly/d;->t()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/demandOnly/d;->t:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

    invoke-virtual {v2, p1, p2}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    :cond_1
    iget-object p1, p0, Lcom/ironsource/mediationsdk/demandOnly/d;->n:Lcom/ironsource/i6;

    invoke-static {p1}, Lcom/ironsource/i6;->a(Lcom/ironsource/i6;)J

    move-result-wide p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v8, v2, v7

    aput-object v0, v2, v9

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-array p2, v5, [Ljava/lang/Object;

    aput-object v4, p2, v7

    aput-object p1, p2, v9

    new-array p1, v5, [[Ljava/lang/Object;

    aput-object v2, p1, v7

    aput-object p2, p1, v9

    const/16 p2, 0xbbd

    invoke-direct {p0, p2, p1}, Lcom/ironsource/mediationsdk/demandOnly/d;->a(I[[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/demandOnly/d;->v:Lcom/ironsource/jb$a;

    invoke-interface {p1, v1}, Lcom/ironsource/jb$a;->b(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/demandOnly/d;->r:Lcom/ironsource/j2;

    invoke-virtual {p1}, Lcom/ironsource/j2;->c()Ljava/util/List;

    move-result-object p1

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getCurrentMethodName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/demandOnly/d;->a(Ljava/util/List;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/demandOnly/d;->t()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/ironsource/mediationsdk/demandOnly/d;->t:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->getListener()Lcom/ironsource/s2;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/m;->l()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ironsource/s2;->c(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onBannerAdScreenDismissed()V
    .locals 0

    return-void
.end method

.method public onBannerAdScreenPresented()V
    .locals 0

    return-void
.end method

.method public onBannerAdShown()V
    .locals 3

    sget-object v0, Lcom/ironsource/mediationsdk/demandOnly/m$a;->c:Lcom/ironsource/mediationsdk/demandOnly/m$a;

    sget-object v1, Lcom/ironsource/mediationsdk/demandOnly/m$a;->d:Lcom/ironsource/mediationsdk/demandOnly/m$a;

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/m;->a(Lcom/ironsource/mediationsdk/demandOnly/m$a;Lcom/ironsource/mediationsdk/demandOnly/m$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "smash - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/d;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    const/16 v0, 0xbc1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/d;->a(I[[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/d;->r:Lcom/ironsource/j2;

    invoke-virtual {v0}, Lcom/ironsource/j2;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getCurrentMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/d;->a(Ljava/util/List;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/demandOnly/d;->t()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/d;->t:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->getListener()Lcom/ironsource/s2;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/m;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/s2;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onBannerInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "smash - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/d;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void
.end method

.method public onBannerInitSuccess()V
    .locals 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "smash - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/d;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void
.end method

.method q()Lcom/ironsource/mediationsdk/i;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/m;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/m;->i()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/m;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ironsource/mediationsdk/i;

    sget-object v3, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-direct {v2, v3}, Lcom/ironsource/mediationsdk/i;-><init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    invoke-virtual {v2, v0}, Lcom/ironsource/mediationsdk/i;->a(Ljava/util/List;)V

    invoke-virtual {v2, v1}, Lcom/ironsource/mediationsdk/i;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/m;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ironsource/mediationsdk/i;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->isEncryptedResponse()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ironsource/mediationsdk/i;->b(Z)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/ironsource/mediationsdk/i;->a(Z)V

    invoke-virtual {v2, v0}, Lcom/ironsource/mediationsdk/i;->c(Z)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/d;->t:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->getSize()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ironsource/mediationsdk/i;->a(Lcom/ironsource/mediationsdk/ISBannerSize;)V

    return-object v2
.end method

.method public r()V
    .locals 4

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/ironsource/mediationsdk/demandOnly/m$a;

    sget-object v2, Lcom/ironsource/mediationsdk/demandOnly/m$a;->c:Lcom/ironsource/mediationsdk/demandOnly/m$a;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/ironsource/mediationsdk/demandOnly/m$a;->b:Lcom/ironsource/mediationsdk/demandOnly/m$a;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/ironsource/mediationsdk/demandOnly/m$a;->d:Lcom/ironsource/mediationsdk/demandOnly/m$a;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/ironsource/mediationsdk/demandOnly/m$a;->a:Lcom/ironsource/mediationsdk/demandOnly/m$a;

    invoke-virtual {p0, v1, v2}, Lcom/ironsource/mediationsdk/demandOnly/m;->a([Lcom/ironsource/mediationsdk/demandOnly/m$a;Lcom/ironsource/mediationsdk/demandOnly/m$a;)Lcom/ironsource/mediationsdk/demandOnly/m$a;

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/demandOnly/d;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Banner is null or already destroyed and can\'t be used anymore"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/m;->p()V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/demandOnly/d;->t:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->a()V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ironsource/mediationsdk/demandOnly/d;->t:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/demandOnly/m;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    if-nez v2, :cond_2

    const-string v2, "can\'t destroy adapter. mAdapter == null"

    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/ironsource/mediationsdk/demandOnly/m;->c:Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/AbstractAdapter;->destroyBanner(Lorg/json/JSONObject;)V

    :goto_0
    const/16 v2, 0xce9

    invoke-direct {p0, v2, v1}, Lcom/ironsource/mediationsdk/demandOnly/d;->a(I[[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "banner layout was destroyed. bannerId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/demandOnly/m;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/m;->b:Lcom/ironsource/c1;

    invoke-virtual {v0}, Lcom/ironsource/c1;->h()Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->isMultipleInstances()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/m;->b:Lcom/ironsource/c1;

    invoke-virtual {v0}, Lcom/ironsource/c1;->h()Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderTypeForReflection()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/demandOnly/m;->b:Lcom/ironsource/c1;

    invoke-virtual {v0}, Lcom/ironsource/c1;->h()Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
