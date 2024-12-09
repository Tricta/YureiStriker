.class public Lcom/ironsource/mediationsdk/w;
.super Lcom/ironsource/mediationsdk/z;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;
.implements Lcom/ironsource/ph$a;
.implements Lcom/ironsource/d4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/w$a;
    }
.end annotation


# instance fields
.field private h:Lcom/ironsource/mediationsdk/k;

.field private i:Lcom/ironsource/ph;

.field private j:Lcom/ironsource/mediationsdk/w$a;

.field private k:Lcom/ironsource/cg;

.field private l:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

.field private m:Ljava/lang/String;

.field private n:Lorg/json/JSONObject;

.field private o:I

.field private p:Ljava/lang/String;

.field private q:Lcom/ironsource/l3;

.field private final r:Ljava/lang/Object;

.field private s:Lcom/ironsource/i6;

.field private t:Z

.field private u:Z

.field private v:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/k;Lcom/ironsource/cg;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/AbstractAdapter;ILjava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;Z)V
    .locals 3

    new-instance v0, Lcom/ironsource/c1;

    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getBannerSettings()Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-direct {v0, p3, v1, v2}, Lcom/ironsource/c1;-><init>(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    invoke-direct {p0, v0, p4}, Lcom/ironsource/mediationsdk/z;-><init>(Lcom/ironsource/c1;Lcom/ironsource/mediationsdk/AbstractAdapter;)V

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/ironsource/mediationsdk/w;->r:Ljava/lang/Object;

    sget-object p3, Lcom/ironsource/mediationsdk/w$a;->a:Lcom/ironsource/mediationsdk/w$a;

    iput-object p3, p0, Lcom/ironsource/mediationsdk/w;->j:Lcom/ironsource/mediationsdk/w$a;

    iput-object p1, p0, Lcom/ironsource/mediationsdk/w;->h:Lcom/ironsource/mediationsdk/k;

    new-instance p3, Lcom/ironsource/ph;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/k;->e()J

    move-result-wide v0

    invoke-direct {p3, v0, v1}, Lcom/ironsource/ph;-><init>(J)V

    iput-object p3, p0, Lcom/ironsource/mediationsdk/w;->i:Lcom/ironsource/ph;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/w;->k:Lcom/ironsource/cg;

    iput p5, p0, Lcom/ironsource/mediationsdk/z;->f:I

    iput-object p6, p0, Lcom/ironsource/mediationsdk/w;->m:Ljava/lang/String;

    iput p8, p0, Lcom/ironsource/mediationsdk/w;->o:I

    iput-object p9, p0, Lcom/ironsource/mediationsdk/w;->p:Ljava/lang/String;

    iput-object p7, p0, Lcom/ironsource/mediationsdk/w;->n:Lorg/json/JSONObject;

    iput-boolean p10, p0, Lcom/ironsource/mediationsdk/w;->t:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/w;->v:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/z;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/w;->u()V

    :cond_0
    return-void
.end method

.method constructor <init>(Lcom/ironsource/mediationsdk/k;Lcom/ironsource/cg;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/AbstractAdapter;IZ)V
    .locals 11

    const/4 v8, 0x0

    const-string v9, ""

    const-string v6, ""

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lcom/ironsource/mediationsdk/w;-><init>(Lcom/ironsource/mediationsdk/k;Lcom/ironsource/cg;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/AbstractAdapter;ILjava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;Z)V

    return-void
.end method

.method private A()V
    .locals 7

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    sget-object v0, Lcom/ironsource/mediationsdk/w$a;->b:Lcom/ironsource/mediationsdk/w$a;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/w;->a(Lcom/ironsource/mediationsdk/w$a;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/w;->F()V

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/z;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/z;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/z;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/w;->h:Lcom/ironsource/mediationsdk/k;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/k;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/w;->h:Lcom/ironsource/mediationsdk/k;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/k;->j()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/mediationsdk/z;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->initBannerForBidding(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/z;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/w;->h:Lcom/ironsource/mediationsdk/k;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/k;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/w;->h:Lcom/ironsource/mediationsdk/k;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/k;->j()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/mediationsdk/z;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->initBanners(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception while trying to init banner from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ironsource/mediationsdk/z;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/AbstractAdapter;->getProviderName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", exception =  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x264

    invoke-direct {v1, v3, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/w;->onBannerInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    const/16 v1, 0x1390

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "errorCode"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v6, "reason"

    aput-object v6, v1, v5

    aput-object v0, v1, v4

    new-array v0, v2, [[Ljava/lang/Object;

    aput-object v3, v0, v5

    aput-object v1, v0, v4

    const v1, 0x1457a

    invoke-virtual {p0, v1, v0}, Lcom/ironsource/mediationsdk/w;->a(I[[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private B()Z
    .locals 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/w;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/w;->j:Lcom/ironsource/mediationsdk/w$a;

    sget-object v2, Lcom/ironsource/mediationsdk/w$a;->g:Lcom/ironsource/mediationsdk/w$a;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private C()Z
    .locals 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/w;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/w;->j:Lcom/ironsource/mediationsdk/w$a;

    sget-object v2, Lcom/ironsource/mediationsdk/w$a;->e:Lcom/ironsource/mediationsdk/w$a;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private F()V
    .locals 7

    iget-object v0, p0, Lcom/ironsource/mediationsdk/z;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getConfigFile()Lcom/ironsource/mediationsdk/config/ConfigFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getPluginType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/ironsource/mediationsdk/z;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->setPluginData(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception while trying to set custom params from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ironsource/mediationsdk/z;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/AbstractAdapter;->getProviderName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", exception =  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/16 v1, 0x1393

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "errorCode"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v6, "reason"

    aput-object v6, v1, v5

    aput-object v0, v1, v4

    new-array v0, v2, [[Ljava/lang/Object;

    aput-object v3, v0, v5

    aput-object v1, v0, v4

    const v1, 0x1457a

    invoke-virtual {p0, v1, v0}, Lcom/ironsource/mediationsdk/w;->a(I[[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 11

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v0

    const/16 v1, 0x25e

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const-string v1, "duration"

    const/4 v4, 0x2

    iget-boolean v5, p0, Lcom/ironsource/mediationsdk/w;->t:Z

    if-eqz v0, :cond_2

    if-eqz v5, :cond_1

    const/16 v5, 0xceb

    goto :goto_1

    :cond_1
    const/16 v5, 0xcea

    :goto_1
    iget-object v6, p0, Lcom/ironsource/mediationsdk/w;->s:Lcom/ironsource/i6;

    invoke-static {v6}, Lcom/ironsource/i6;->a(Lcom/ironsource/i6;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    aput-object v6, v4, v2

    new-array v1, v2, [[Ljava/lang/Object;

    aput-object v4, v1, v3

    invoke-virtual {p0, v5, v1}, Lcom/ironsource/mediationsdk/w;->a(I[[Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    if-eqz v5, :cond_3

    const/16 v5, 0xce5

    goto :goto_2

    :cond_3
    const/16 v5, 0xce4

    :goto_2
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    const-string v8, "errorCode"

    aput-object v8, v7, v3

    aput-object v6, v7, v2

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v6

    new-array v8, v4, [Ljava/lang/Object;

    const-string v9, "reason"

    aput-object v9, v8, v3

    aput-object v6, v8, v2

    iget-object v6, p0, Lcom/ironsource/mediationsdk/w;->s:Lcom/ironsource/i6;

    invoke-static {v6}, Lcom/ironsource/i6;->a(Lcom/ironsource/i6;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v1, v9, v3

    aput-object v6, v9, v2

    const/4 v1, 0x3

    new-array v1, v1, [[Ljava/lang/Object;

    aput-object v7, v1, v3

    aput-object v8, v1, v2

    aput-object v9, v1, v4

    invoke-virtual {p0, v5, v1}, Lcom/ironsource/mediationsdk/w;->a(I[[Ljava/lang/Object;)V

    :goto_3
    iget-object v1, p0, Lcom/ironsource/mediationsdk/w;->k:Lcom/ironsource/cg;

    if-eqz v1, :cond_4

    invoke-interface {v1, p1, p0, v0}, Lcom/ironsource/cg;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/w;Z)V

    :cond_4
    return-void
.end method

.method private a(Lcom/ironsource/mediationsdk/w$a;)V
    .locals 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/w;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/w;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/ironsource/mediationsdk/w;->j:Lcom/ironsource/mediationsdk/w$a;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/z;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/mediationsdk/w$a;->c:Lcom/ironsource/mediationsdk/w$a;

    sget-object v1, Lcom/ironsource/mediationsdk/w$a;->d:Lcom/ironsource/mediationsdk/w$a;

    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/w;->a(Lcom/ironsource/mediationsdk/w$a;Lcom/ironsource/mediationsdk/w$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p2, Lcom/ironsource/i6;

    invoke-direct {p2}, Lcom/ironsource/i6;-><init>()V

    iput-object p2, p0, Lcom/ironsource/mediationsdk/w;->s:Lcom/ironsource/i6;

    iget-boolean p2, p0, Lcom/ironsource/mediationsdk/w;->t:Z

    if-eqz p2, :cond_0

    const/16 p2, 0xbc4

    goto :goto_0

    :cond_0
    const/16 p2, 0xbba

    :goto_0
    invoke-virtual {p0, p2}, Lcom/ironsource/mediationsdk/w;->a(I)V

    iget-object p2, p0, Lcom/ironsource/mediationsdk/z;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    if-eqz p2, :cond_3

    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/z;->p()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/z;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/z;->d:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/w;->v:Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/ironsource/mediationsdk/w;->l:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    move-object v3, p1

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ironsource/mediationsdk/AbstractAdapter;->loadBannerForBidding(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)V

    goto/16 :goto_1

    :cond_1
    iget-object p1, p0, Lcom/ironsource/mediationsdk/z;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object p2, p0, Lcom/ironsource/mediationsdk/z;->d:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/w;->v:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/w;->l:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-virtual {p1, p2, v0, v1, p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->loadBanner(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception while trying to load banner from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/z;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/AbstractAdapter;->getProviderName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", exception =  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x25d

    invoke-direct {p2, v1, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/ironsource/mediationsdk/w;->onBannerAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    const/16 p2, 0x138d

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "errorCode"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    const-string v4, "reason"

    aput-object v4, p2, v3

    aput-object p1, p2, v2

    new-array p1, v0, [[Ljava/lang/Object;

    aput-object v1, p1, v3

    aput-object p2, p1, v2

    const p2, 0x1457a

    invoke-virtual {p0, p2, p1}, Lcom/ironsource/mediationsdk/w;->a(I[[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "wrong state - state = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/w;->j:Lcom/ironsource/mediationsdk/w$a;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private a(Lcom/ironsource/mediationsdk/w$a;Lcom/ironsource/mediationsdk/w$a;)Z
    .locals 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/w;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/w;->j:Lcom/ironsource/mediationsdk/w$a;

    if-ne v1, p1, :cond_0

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/w;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "set state from \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/w;->j:Lcom/ironsource/mediationsdk/w$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' to \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ironsource/mediationsdk/w;->j:Lcom/ironsource/mediationsdk/w$a;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private b(I)Z
    .locals 1

    const/16 v0, 0xbbd

    if-eq p1, v0, :cond_1

    const/16 v0, 0xbba

    if-eq p1, v0, :cond_1

    const/16 v0, 0xbc4

    if-eq p1, v0, :cond_1

    const/16 v0, 0xbc7

    if-eq p1, v0, :cond_1

    const/16 v0, 0xbc0

    if-eq p1, v0, :cond_1

    const/16 v0, 0xce9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xce4

    if-eq p1, v0, :cond_1

    const/16 v0, 0xcea

    if-eq p1, v0, :cond_1

    const/16 v0, 0xceb

    if-eq p1, v0, :cond_1

    const/16 v0, 0xce6

    if-eq p1, v0, :cond_1

    const/16 v0, 0xce7

    if-eq p1, v0, :cond_1

    const/16 v0, 0xce8

    if-eq p1, v0, :cond_1

    const/16 v0, 0xbc1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private u()V
    .locals 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isBidder = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/z;->p()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", shouldEarlyInit = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/z;->s()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/w;->u:Z

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/w;->A()V

    return-void
.end method


# virtual methods
.method public D()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/z;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/z;->b:Lcom/ironsource/c1;

    invoke-virtual {v1}, Lcom/ironsource/c1;->h()Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getBannerSettings()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/AbstractAdapter;->onBannerViewBound(Lorg/json/JSONObject;)V

    return-void
.end method

.method public E()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/z;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/z;->b:Lcom/ironsource/c1;

    invoke-virtual {v1}, Lcom/ironsource/c1;->h()Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getBannerSettings()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/AbstractAdapter;->onBannerViewWillBind(Lorg/json/JSONObject;)V

    return-void
.end method

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

    iget-object v1, p0, Lcom/ironsource/mediationsdk/z;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/z;->d:Lorg/json/JSONObject;

    invoke-virtual {v1, v0, p1}, Lcom/ironsource/mediationsdk/AbstractAdapter;->getBannerBiddingData(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public a()V
    .locals 4

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/z;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    sget-object v1, Lcom/ironsource/mediationsdk/w$a;->b:Lcom/ironsource/mediationsdk/w$a;

    sget-object v2, Lcom/ironsource/mediationsdk/w$a;->f:Lcom/ironsource/mediationsdk/w$a;

    invoke-direct {p0, v1, v2}, Lcom/ironsource/mediationsdk/w;->a(Lcom/ironsource/mediationsdk/w$a;Lcom/ironsource/mediationsdk/w$a;)Z

    move-result v1

    const-string v3, "Timed out"

    if-eqz v1, :cond_0

    const-string v1, "init timed out"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v1, 0x25f

    invoke-direct {v0, v1, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/ironsource/mediationsdk/w$a;->d:Lcom/ironsource/mediationsdk/w$a;

    invoke-direct {p0, v1, v2}, Lcom/ironsource/mediationsdk/w;->a(Lcom/ironsource/mediationsdk/w$a;Lcom/ironsource/mediationsdk/w$a;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "load timed out"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v1, 0x260

    invoke-direct {v0, v1, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    :goto_0
    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/w;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected state - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/w;->j:Lcom/ironsource/mediationsdk/w$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void
.end method

.method public a(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/mediationsdk/w;->a(I[[Ljava/lang/Object;)V

    return-void
.end method

.method public a(I[[Ljava/lang/Object;)V
    .locals 7

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/z;->m()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/w;->B()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "reason"

    const-string v2, "banner is destroyed"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/w;->l:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->getSize()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/l;->a(Ljava/util/Map;Lcom/ironsource/mediationsdk/ISBannerSize;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/w;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/ironsource/mediationsdk/w;->m:Ljava/lang/String;

    const-string v2, "auctionId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lcom/ironsource/mediationsdk/w;->n:Lorg/json/JSONObject;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/ironsource/mediationsdk/w;->n:Lorg/json/JSONObject;

    const-string v2, "genericParams"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Lcom/ironsource/mediationsdk/w;->q:Lcom/ironsource/l3;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/BasePlacement;->getPlacementName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "placement"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/w;->b(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/ironsource/kc;->i()Lcom/ironsource/kc;

    move-result-object v1

    iget v2, p0, Lcom/ironsource/mediationsdk/w;->o:I

    iget-object v3, p0, Lcom/ironsource/mediationsdk/w;->p:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Lcom/ironsource/w3;->a(Ljava/util/Map;ILjava/lang/String;)V

    :cond_5
    iget v1, p0, Lcom/ironsource/mediationsdk/z;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sessionDepth"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_6

    :try_start_0
    array-length v1, p2

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_6

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

    goto :goto_1

    :catch_0
    move-exception p2

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/z;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " smash: BN sendMediationEvent "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :cond_6
    new-instance p2, Lcom/ironsource/q6;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-direct {p2, p1, v1}, Lcom/ironsource/q6;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/kc;->i()Lcom/ironsource/kc;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ironsource/w3;->a(Lcom/ironsource/q6;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/l3;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/z;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ironsource/mediationsdk/w;->q:Lcom/ironsource/l3;

    iput-object p4, p0, Lcom/ironsource/mediationsdk/w;->v:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/ironsource/mediationsdk/l;->c(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)Z

    move-result p2

    const/4 p4, 0x0

    if-nez p2, :cond_1

    if-nez p1, :cond_0

    const-string p1, "banner is null"

    goto :goto_0

    :cond_0
    const-string p1, "banner is destroyed"

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ironsource/mediationsdk/w;->k:Lcom/ironsource/cg;

    new-instance p3, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v0, 0x262

    invoke-direct {p3, v0, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    :goto_1
    invoke-interface {p2, p3, p0, p4}, Lcom/ironsource/cg;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/w;Z)V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/ironsource/mediationsdk/z;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    if-nez p2, :cond_2

    const-string p1, "mAdapter is null"

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ironsource/mediationsdk/w;->k:Lcom/ironsource/cg;

    new-instance p3, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v0, 0x263

    invoke-direct {p3, v0, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    iput-object p1, p0, Lcom/ironsource/mediationsdk/w;->l:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    iget-object p1, p0, Lcom/ironsource/mediationsdk/w;->i:Lcom/ironsource/ph;

    invoke-virtual {p1, p0}, Lcom/ironsource/ph;->a(Lcom/ironsource/ph$a;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/z;->p()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/ironsource/mediationsdk/w;->v:Lorg/json/JSONObject;

    invoke-direct {p0, p3, p1}, Lcom/ironsource/mediationsdk/w;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    :cond_3
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/w;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "exception = "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const/16 p3, 0x25d

    invoke-direct {p2, p3, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/ironsource/mediationsdk/w;->onBannerAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :goto_2
    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;)V
    .locals 2

    const/16 v0, 0xbcc

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/w;->a(I)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;->getAdUnitData()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/ld;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/z;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/z;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, p1, p2}, Lcom/ironsource/mediationsdk/AbstractAdapter;->collectBannerBiddingData(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception while trying to collectBannerBiddingData from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/z;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/AbstractAdapter;->getProviderName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", exception =  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public d()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;
    .locals 1

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "ProgBannerSmash"

    return-object v0
.end method

.method public onBannerAdClicked()V
    .locals 2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/z;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    const/16 v0, 0xbc0

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/w;->a(I)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/w;->k:Lcom/ironsource/cg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ironsource/cg;->b(Lcom/ironsource/mediationsdk/w;)V

    :cond_0
    return-void
.end method

.method public onBannerAdLeftApplication()V
    .locals 2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/z;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    const/16 v0, 0xce8

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/w;->a(I)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/w;->k:Lcom/ironsource/cg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ironsource/cg;->c(Lcom/ironsource/mediationsdk/w;)V

    :cond_0
    return-void
.end method

.method public onBannerAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/w;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "error = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/w;->i:Lcom/ironsource/ph;

    invoke-virtual {v0}, Lcom/ironsource/ph;->e()V

    sget-object v0, Lcom/ironsource/mediationsdk/w$a;->d:Lcom/ironsource/mediationsdk/w$a;

    sget-object v1, Lcom/ironsource/mediationsdk/w$a;->f:Lcom/ironsource/mediationsdk/w$a;

    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/w;->a(Lcom/ironsource/mediationsdk/w$a;Lcom/ironsource/mediationsdk/w$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/w;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_0
    return-void
.end method

.method public onBannerAdLoaded(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 5

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/z;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/w;->i:Lcom/ironsource/ph;

    invoke-virtual {v0}, Lcom/ironsource/ph;->e()V

    sget-object v0, Lcom/ironsource/mediationsdk/w$a;->d:Lcom/ironsource/mediationsdk/w$a;

    sget-object v1, Lcom/ironsource/mediationsdk/w$a;->e:Lcom/ironsource/mediationsdk/w$a;

    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/w;->a(Lcom/ironsource/mediationsdk/w$a;Lcom/ironsource/mediationsdk/w$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/w;->t:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xbc7

    goto :goto_0

    :cond_0
    const/16 v0, 0xbbd

    :goto_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/w;->s:Lcom/ironsource/i6;

    invoke-static {v1}, Lcom/ironsource/i6;->a(Lcom/ironsource/i6;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "duration"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v1, v2, v3

    new-array v1, v3, [[Ljava/lang/Object;

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/mediationsdk/w;->a(I[[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/w;->k:Lcom/ironsource/cg;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0, p1, p2}, Lcom/ironsource/cg;->a(Lcom/ironsource/mediationsdk/w;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    goto :goto_2

    :cond_1
    iget-boolean p1, p0, Lcom/ironsource/mediationsdk/w;->t:Z

    if-eqz p1, :cond_2

    const/16 p1, 0xbc9

    goto :goto_1

    :cond_2
    const/16 p1, 0xbbf

    :goto_1
    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/w;->a(I)V

    :cond_3
    :goto_2
    return-void
.end method

.method public onBannerAdScreenDismissed()V
    .locals 2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/z;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    const/16 v0, 0xce7

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/w;->a(I)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/w;->k:Lcom/ironsource/cg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ironsource/cg;->e(Lcom/ironsource/mediationsdk/w;)V

    :cond_0
    return-void
.end method

.method public onBannerAdScreenPresented()V
    .locals 2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/z;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    const/16 v0, 0xce6

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/w;->a(I)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/w;->k:Lcom/ironsource/cg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ironsource/cg;->d(Lcom/ironsource/mediationsdk/w;)V

    :cond_0
    return-void
.end method

.method public onBannerAdShown()V
    .locals 8

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/z;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/w;->C()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0xbc1

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/w;->a(I)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/w;->k:Lcom/ironsource/cg;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/ironsource/cg;->a(Lcom/ironsource/mediationsdk/w;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "wrong state - mState = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/w;->j:Lcom/ironsource/mediationsdk/w$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "errorCode"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    aput-object v1, v3, v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Wrong State - "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/ironsource/mediationsdk/w;->j:Lcom/ironsource/mediationsdk/w$a;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    const-string v6, "reason"

    aput-object v6, v4, v5

    aput-object v1, v4, v0

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/z;->c()Ljava/lang/String;

    move-result-object v1

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "ext1"

    aput-object v7, v6, v5

    aput-object v1, v6, v0

    const/4 v1, 0x3

    new-array v1, v1, [[Ljava/lang/Object;

    aput-object v3, v1, v5

    aput-object v4, v1, v0

    aput-object v6, v1, v2

    const v0, 0x14574

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/mediationsdk/w;->a(I[[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBannerInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/w;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "error = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/w;->i:Lcom/ironsource/ph;

    invoke-virtual {v1}, Lcom/ironsource/ph;->e()V

    sget-object v1, Lcom/ironsource/mediationsdk/w$a;->b:Lcom/ironsource/mediationsdk/w$a;

    sget-object v2, Lcom/ironsource/mediationsdk/w$a;->a:Lcom/ironsource/mediationsdk/w$a;

    invoke-direct {p0, v1, v2}, Lcom/ironsource/mediationsdk/w;->a(Lcom/ironsource/mediationsdk/w$a;Lcom/ironsource/mediationsdk/w$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/w;->k:Lcom/ironsource/cg;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, p1, p0, v1}, Lcom/ironsource/cg;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/w;Z)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "wrong state - mState = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/w;->j:Lcom/ironsource/mediationsdk/w$a;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBannerInitSuccess()V
    .locals 5

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/z;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/mediationsdk/w$a;->b:Lcom/ironsource/mediationsdk/w$a;

    sget-object v1, Lcom/ironsource/mediationsdk/w$a;->c:Lcom/ironsource/mediationsdk/w$a;

    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/w;->a(Lcom/ironsource/mediationsdk/w$a;Lcom/ironsource/mediationsdk/w$a;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/w;->u:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/w;->u:Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/z;->p()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/w;->l:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/l;->c(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/w;->l:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    if-nez v0, :cond_1

    const-string v0, "banner is null"

    goto :goto_0

    :cond_1
    const-string v0, "banner is destroyed"

    :goto_0
    iget-object v2, p0, Lcom/ironsource/mediationsdk/w;->k:Lcom/ironsource/cg;

    new-instance v3, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v4, 0x25d

    invoke-direct {v3, v4, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {v2, v3, p0, v1}, Lcom/ironsource/cg;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/w;Z)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/w;->v:Lorg/json/JSONObject;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/ironsource/mediationsdk/w;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/w;->i:Lcom/ironsource/ph;

    invoke-virtual {v0}, Lcom/ironsource/g;->d()V

    invoke-super {p0}, Lcom/ironsource/mediationsdk/z;->q()V

    return-void
.end method

.method public t()V
    .locals 7

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/z;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    const/16 v1, 0xce9

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/w;->a(I)V

    sget-object v1, Lcom/ironsource/mediationsdk/w$a;->g:Lcom/ironsource/mediationsdk/w$a;

    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/w;->a(Lcom/ironsource/mediationsdk/w$a;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/z;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    if-nez v1, :cond_0

    const-string v1, "mAdapter == null"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/z;->b:Lcom/ironsource/c1;

    invoke-virtual {v0}, Lcom/ironsource/c1;->h()Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getBannerSettings()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->destroyBanner(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception while trying to destroy banner from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ironsource/mediationsdk/z;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/AbstractAdapter;->getProviderName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", exception =  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/16 v1, 0x1392

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "errorCode"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v6, "reason"

    aput-object v6, v1, v5

    aput-object v0, v1, v4

    new-array v0, v2, [[Ljava/lang/Object;

    aput-object v3, v0, v5

    aput-object v1, v0, v4

    const v1, 0x1457a

    invoke-virtual {p0, v1, v0}, Lcom/ironsource/mediationsdk/w;->a(I[[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/z;->b:Lcom/ironsource/c1;

    invoke-virtual {v0}, Lcom/ironsource/c1;->h()Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getAdSourceNameForEvents()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/z;->b:Lcom/ironsource/c1;

    invoke-virtual {v0}, Lcom/ironsource/c1;->h()Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getAdSourceNameForEvents()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/z;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Lcom/ironsource/mediationsdk/AbstractAdapter;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/z;->a:Lcom/ironsource/mediationsdk/AbstractAdapter;

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/w;->m:Ljava/lang/String;

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/z;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "%s - "

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/z;->b:Lcom/ironsource/c1;

    invoke-virtual {v0}, Lcom/ironsource/c1;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
