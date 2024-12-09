.class public final Lcom/ironsource/rc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/zg;
.implements Lcom/ironsource/j5;
.implements Lcom/ironsource/i5;
.implements Lcom/ironsource/g5;
.implements Lcom/ironsource/h5;
.implements Lcom/ironsource/yc;
.implements Lcom/ironsource/kf;


# static fields
.field private static final l:Ljava/lang/String; = "IronSourceAdsPublisherAgent"

.field private static m:Lcom/ironsource/rc;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/ironsource/sdk/controller/e;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:J

.field private f:Lcom/ironsource/x5;

.field private g:Lcom/ironsource/si;

.field private h:Lcom/ironsource/af;

.field private i:Z

.field private j:Lcom/ironsource/v4;

.field private k:Lcom/ironsource/sdk/controller/FeaturesManager;


# direct methods
.method private constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "SupersonicAds"

    iput-object p2, p0, Lcom/ironsource/rc;->a:Ljava/lang/String;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/ironsource/rc;->i:Z

    invoke-static {}, Lcom/ironsource/sdk/controller/FeaturesManager;->getInstance()Lcom/ironsource/sdk/controller/FeaturesManager;

    move-result-object p2

    iput-object p2, p0, Lcom/ironsource/rc;->k:Lcom/ironsource/sdk/controller/FeaturesManager;

    invoke-direct {p0, p1}, Lcom/ironsource/rc;->c(Landroid/content/Context;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SupersonicAds"

    iput-object v0, p0, Lcom/ironsource/rc;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/rc;->i:Z

    invoke-static {}, Lcom/ironsource/sdk/controller/FeaturesManager;->getInstance()Lcom/ironsource/sdk/controller/FeaturesManager;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/rc;->k:Lcom/ironsource/sdk/controller/FeaturesManager;

    iput-object p1, p0, Lcom/ironsource/rc;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/rc;->d:Ljava/lang/String;

    invoke-direct {p0, p3}, Lcom/ironsource/rc;->c(Landroid/content/Context;)V

    return-void
.end method

.method private a(Lcom/ironsource/w5;)Lcom/ironsource/ff;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/w5;->i()Lcom/ironsource/ef;

    move-result-object p1

    check-cast p1, Lcom/ironsource/ff;

    return-object p1
.end method

.method public static declared-synchronized a(Landroid/content/Context;I)Lcom/ironsource/rc;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Lcom/ironsource/rc;

    monitor-enter v0

    :try_start_0
    const-string v1, "IronSourceAdsPublisherAgent"

    const-string v2, "getInstance()"

    invoke-static {v1, v2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/ironsource/rc;->m:Lcom/ironsource/rc;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ironsource/rc;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/rc;-><init>(Landroid/content/Context;I)V

    sput-object v1, Lcom/ironsource/rc;->m:Lcom/ironsource/rc;

    :cond_0
    sget-object p0, Lcom/ironsource/rc;->m:Lcom/ironsource/rc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static synthetic a(Lcom/ironsource/rc;)Lcom/ironsource/sdk/controller/e;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/rc;->b:Lcom/ironsource/sdk/controller/e;

    return-object p0
.end method

.method private a(Landroid/content/Context;)Lcom/ironsource/si;
    .locals 3

    invoke-static {}, Lcom/ironsource/si;->d()Lcom/ironsource/si;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/si;->c()V

    iget-object v1, p0, Lcom/ironsource/rc;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/rc;->d:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/ironsource/si;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/yc;
    .locals 0

    invoke-static {p1, p2, p0}, Lcom/ironsource/rc;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/ironsource/yc;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/ironsource/yc;
    .locals 2

    const-class v0, Lcom/ironsource/rc;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ironsource/rc;->m:Lcom/ironsource/rc;

    if-nez v1, :cond_0

    sget-object v1, Lcom/ironsource/xg;->a:Lcom/ironsource/xg$a;

    invoke-static {v1}, Lcom/ironsource/sa;->a(Lcom/ironsource/xg$a;)V

    new-instance v1, Lcom/ironsource/rc;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/rc;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    sput-object v1, Lcom/ironsource/rc;->m:Lcom/ironsource/rc;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ironsource/si;->d()Lcom/ironsource/si;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/ironsource/si;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/si;->d()Lcom/ironsource/si;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ironsource/si;->b(Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lcom/ironsource/rc;->m:Lcom/ironsource/rc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private a(Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "adm"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->decodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method private b(Lcom/ironsource/w5;)Lcom/ironsource/hf;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/w5;->i()Lcom/ironsource/ef;

    move-result-object p1

    check-cast p1, Lcom/ironsource/hf;

    return-object p1
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lcom/ironsource/rc;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Lcom/ironsource/rc;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v1}, Lcom/ironsource/rc;->a(Landroid/content/Context;I)Lcom/ironsource/rc;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static synthetic b(Lcom/ironsource/rc;)Lcom/ironsource/x5;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/rc;->f:Lcom/ironsource/x5;

    return-object p0
.end method

.method private b(Lcom/ironsource/pc;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/pc;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadOnNewInstance "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/pc;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IronSourceAdsPublisherAgent"

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/rc;->b:Lcom/ironsource/sdk/controller/e;

    new-instance v1, Lcom/ironsource/rc$g;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/rc$g;-><init>(Lcom/ironsource/rc;Lcom/ironsource/pc;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private c(Lcom/ironsource/w5;)Lcom/ironsource/mf;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/w5;->i()Lcom/ironsource/ef;

    move-result-object p1

    check-cast p1, Lcom/ironsource/mf;

    return-object p1
.end method

.method static synthetic c(Lcom/ironsource/rc;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/rc;->c:Ljava/lang/String;

    return-object p0
.end method

.method private c(Landroid/content/Context;)V
    .locals 14

    :try_start_0
    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getNetworkConfiguration()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p1}, Lcom/ironsource/hd;->a(Landroid/content/Context;)Lcom/ironsource/hd;

    new-instance v1, Lcom/ironsource/qh;

    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getNetworkConfiguration()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "storage"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ironsource/qh;-><init>(Lorg/json/JSONObject;)V

    invoke-static {p1, v1}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->initializeCacheDirectory(Landroid/content/Context;Lcom/ironsource/qh;)V

    invoke-static {}, Lcom/ironsource/hd;->e()Lcom/ironsource/hd;

    move-result-object v1

    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getSDKVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/hd;->d(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ironsource/rc;->a(Landroid/content/Context;)Lcom/ironsource/si;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/rc;->g:Lcom/ironsource/si;

    new-instance v1, Lcom/ironsource/x5;

    invoke-direct {v1}, Lcom/ironsource/x5;-><init>()V

    iput-object v1, p0, Lcom/ironsource/rc;->f:Lcom/ironsource/x5;

    new-instance v1, Lcom/ironsource/v4;

    invoke-direct {v1}, Lcom/ironsource/v4;-><init>()V

    iput-object v1, p0, Lcom/ironsource/rc;->j:Lcom/ironsource/v4;

    instance-of v2, p1, Landroid/app/Activity;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v1, v2}, Lcom/ironsource/v4;->a(Landroid/app/Activity;)V

    :cond_0
    iget-object v1, p0, Lcom/ironsource/rc;->k:Lcom/ironsource/sdk/controller/FeaturesManager;

    invoke-virtual {v1}, Lcom/ironsource/sdk/controller/FeaturesManager;->getDebugMode()I

    move-result v1

    new-instance v2, Lcom/ironsource/af;

    invoke-direct {v2}, Lcom/ironsource/af;-><init>()V

    iput-object v2, p0, Lcom/ironsource/rc;->h:Lcom/ironsource/af;

    new-instance v13, Lcom/ironsource/sdk/controller/e;

    iget-object v4, p0, Lcom/ironsource/rc;->j:Lcom/ironsource/v4;

    iget-object v5, p0, Lcom/ironsource/rc;->g:Lcom/ironsource/si;

    iget-object v6, p0, Lcom/ironsource/rc;->f:Lcom/ironsource/x5;

    sget-object v7, Lcom/ironsource/d9;->a:Lcom/ironsource/d9;

    iget-object v2, p0, Lcom/ironsource/rc;->k:Lcom/ironsource/sdk/controller/FeaturesManager;

    invoke-virtual {v2}, Lcom/ironsource/sdk/controller/FeaturesManager;->getDataManagerConfig()Lorg/json/JSONObject;

    move-result-object v9

    iget-object v10, p0, Lcom/ironsource/rc;->c:Ljava/lang/String;

    iget-object v11, p0, Lcom/ironsource/rc;->d:Ljava/lang/String;

    iget-object v12, p0, Lcom/ironsource/rc;->h:Lcom/ironsource/af;

    move-object v2, v13

    move-object v3, p1

    move v8, v1

    invoke-direct/range {v2 .. v12}, Lcom/ironsource/sdk/controller/e;-><init>(Landroid/content/Context;Lcom/ironsource/v4;Lcom/ironsource/si;Lcom/ironsource/x5;Lcom/ironsource/d9;ILorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/af;)V

    iput-object v13, p0, Lcom/ironsource/rc;->b:Lcom/ironsource/sdk/controller/e;

    invoke-static {v1}, Lcom/ironsource/sdk/utils/Logger;->enableLogging(I)V

    const-string v1, "IronSourceAdsPublisherAgent"

    const-string v2, "C\'tor"

    invoke-static {v1, v2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/rc;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/ironsource/rc;->h:Lcom/ironsource/af;

    invoke-virtual {v0}, Lcom/ironsource/af;->d()V

    iget-object v0, p0, Lcom/ironsource/rc;->h:Lcom/ironsource/af;

    invoke-virtual {v0}, Lcom/ironsource/af;->e()V

    iget-object v0, p0, Lcom/ironsource/rc;->h:Lcom/ironsource/af;

    invoke-virtual {v0, p1}, Lcom/ironsource/af;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/ironsource/rc;->h:Lcom/ironsource/af;

    invoke-virtual {v0}, Lcom/ironsource/af;->b()V

    iget-object v0, p0, Lcom/ironsource/rc;->h:Lcom/ironsource/af;

    invoke-virtual {v0}, Lcom/ironsource/af;->a()V

    iget-object v0, p0, Lcom/ironsource/rc;->h:Lcom/ironsource/af;

    invoke-virtual {v0, p1}, Lcom/ironsource/af;->b(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/ironsource/rc;->h:Lcom/ironsource/af;

    invoke-virtual {p1}, Lcom/ironsource/af;->c()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ironsource/rc;->e:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private c(Lcom/ironsource/pc;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/pc;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p2}, Lcom/ironsource/rc;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/ironsource/na;

    invoke-direct {v1}, Lcom/ironsource/na;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "callfailreason"

    invoke-virtual {v1, v3, v2}, Lcom/ironsource/na;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/na;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/pc;->h()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "isbiddinginstance"

    invoke-virtual {v1, v3, v2}, Lcom/ironsource/na;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/na;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/pc;->k()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "isoneflow"

    invoke-virtual {v1, v3, v2}, Lcom/ironsource/na;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/na;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/pc;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "demandsourcename"

    invoke-virtual {v1, v3, v2}, Lcom/ironsource/na;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/na;

    move-result-object v1

    invoke-static {p1}, Lcom/ironsource/zc;->a(Lcom/ironsource/pc;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "producttype"

    invoke-virtual {v1, v3, v2}, Lcom/ironsource/na;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/na;

    move-result-object v1

    sget-object v2, Lcom/ironsource/q;->a:Lcom/ironsource/q;

    invoke-virtual {p1}, Lcom/ironsource/pc;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/q;->b(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "custom_c"

    invoke-virtual {v1, v3, v2}, Lcom/ironsource/na;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/na;

    move-result-object v1

    sget-object v2, Lcom/ironsource/q;->a:Lcom/ironsource/q;

    invoke-virtual {p1}, Lcom/ironsource/pc;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/q;->a(Ljava/lang/String;)Z

    sget-object v2, Lcom/ironsource/xg;->k:Lcom/ironsource/xg$a;

    invoke-virtual {v1}, Lcom/ironsource/na;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/ironsource/sa;->a(Lcom/ironsource/xg$a;Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadInAppBiddingAd failed decoding  ADM "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IronSourceAdsPublisherAgent"

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/ironsource/rc;->b(Lcom/ironsource/pc;Ljava/util/Map;)V

    return-void
.end method

.method private d(Lcom/ironsource/la$e;Ljava/lang/String;)Lcom/ironsource/w5;
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/ironsource/rc;->f:Lcom/ironsource/x5;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/x5;->a(Lcom/ironsource/la$e;Ljava/lang/String;)Lcom/ironsource/w5;

    move-result-object p1

    return-object p1
.end method

.method static synthetic d(Lcom/ironsource/rc;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/rc;->d:Ljava/lang/String;

    return-object p0
.end method

.method private e(Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "gdprConsentStatus"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "consent"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/ironsource/rc;->g:Lcom/ironsource/si;

    invoke-virtual {p1, v1}, Lcom/ironsource/si;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Lcom/ironsource/sdk/controller/e;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/rc;->b:Lcom/ironsource/sdk/controller/e;

    return-object v0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "IronSourceAdsPublisherAgent"

    const-string v2, "release()"

    invoke-static {v1, v2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/b6;->g()V

    iget-object v1, p0, Lcom/ironsource/rc;->j:Lcom/ironsource/v4;

    invoke-virtual {v1}, Lcom/ironsource/v4;->b()V

    iget-object v1, p0, Lcom/ironsource/rc;->b:Lcom/ironsource/sdk/controller/e;

    invoke-virtual {v1, p1}, Lcom/ironsource/sdk/controller/e;->a(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/ironsource/rc;->b:Lcom/ironsource/sdk/controller/e;

    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/e;->destroy()V

    iput-object v0, p0, Lcom/ironsource/rc;->b:Lcom/ironsource/sdk/controller/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-object v0, Lcom/ironsource/rc;->m:Lcom/ironsource/rc;

    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/ironsource/pc;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/ironsource/pc;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/rc;->j:Lcom/ironsource/v4;

    invoke-virtual {v0, p1}, Lcom/ironsource/v4;->a(Landroid/app/Activity;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "showAd "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ironsource/pc;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IronSourceAdsPublisherAgent"

    invoke-static {v0, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/rc;->f:Lcom/ironsource/x5;

    sget-object v0, Lcom/ironsource/la$e;->b:Lcom/ironsource/la$e;

    invoke-virtual {p2}, Lcom/ironsource/pc;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/ironsource/x5;->a(Lcom/ironsource/la$e;Ljava/lang/String;)Lcom/ironsource/w5;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/ironsource/pc;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/ironsource/pc;->b()Lcom/ironsource/ef;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ironsource/w5;->a(Lcom/ironsource/ef;)V

    :cond_1
    iget-object p2, p0, Lcom/ironsource/rc;->b:Lcom/ironsource/sdk/controller/e;

    new-instance v0, Lcom/ironsource/rc$h;

    invoke-direct {v0, p0, p1, p3}, Lcom/ironsource/rc$h;-><init>(Lcom/ironsource/rc;Lcom/ironsource/w5;Ljava/util/Map;)V

    invoke-virtual {p2, v0}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "enableLifeCycleListeners"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/ironsource/rc;->i:Z

    if-eqz p2, :cond_0

    :try_start_0
    new-instance p2, Lcom/ironsource/j;

    invoke-direct {p2, p0}, Lcom/ironsource/j;-><init>(Lcom/ironsource/kf;)V

    check-cast p1, Landroid/app/Application;

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Lcom/ironsource/na;

    invoke-direct {p2}, Lcom/ironsource/na;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "generalmessage"

    invoke-virtual {p2, v0, p1}, Lcom/ironsource/na;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/na;

    sget-object p1, Lcom/ironsource/xg;->u:Lcom/ironsource/xg$a;

    invoke-virtual {p2}, Lcom/ironsource/na;->a()Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ironsource/sa;->a(Lcom/ironsource/xg$a;Ljava/util/Map;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Lcom/ironsource/la$e;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/ironsource/rc;->d(Lcom/ironsource/la$e;Ljava/lang/String;)Lcom/ironsource/w5;

    move-result-object p2

    if-eqz p2, :cond_1

    sget-object v0, Lcom/ironsource/la$e;->c:Lcom/ironsource/la$e;

    if-ne p1, v0, :cond_0

    invoke-direct {p0, p2}, Lcom/ironsource/rc;->c(Lcom/ironsource/w5;)Lcom/ironsource/mf;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/ironsource/mf;->c()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ironsource/la$e;->b:Lcom/ironsource/la$e;

    if-ne p1, v0, :cond_1

    invoke-direct {p0, p2}, Lcom/ironsource/rc;->b(Lcom/ironsource/w5;)Lcom/ironsource/hf;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/ironsource/hf;->onInterstitialClose()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/ironsource/la$e;Ljava/lang/String;Lcom/ironsource/z0;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/ironsource/rc;->d(Lcom/ironsource/la$e;Ljava/lang/String;)Lcom/ironsource/w5;

    move-result-object p2

    if-eqz p2, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lcom/ironsource/w5;->b(I)V

    sget-object v0, Lcom/ironsource/la$e;->c:Lcom/ironsource/la$e;

    if-ne p1, v0, :cond_0

    invoke-direct {p0, p2}, Lcom/ironsource/rc;->c(Lcom/ironsource/w5;)Lcom/ironsource/mf;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, p3}, Lcom/ironsource/mf;->a(Lcom/ironsource/z0;)V

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/ironsource/la$e;->b:Lcom/ironsource/la$e;

    if-ne p1, p3, :cond_1

    invoke-direct {p0, p2}, Lcom/ironsource/rc;->b(Lcom/ironsource/w5;)Lcom/ironsource/hf;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/ironsource/hf;->onInterstitialInitSuccess()V

    goto :goto_0

    :cond_1
    sget-object p3, Lcom/ironsource/la$e;->a:Lcom/ironsource/la$e;

    if-ne p1, p3, :cond_2

    invoke-direct {p0, p2}, Lcom/ironsource/rc;->a(Lcom/ironsource/w5;)Lcom/ironsource/ff;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/ironsource/ff;->onBannerInitSuccess()V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/ironsource/la$e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Lcom/ironsource/rc;->d(Lcom/ironsource/la$e;Ljava/lang/String;)Lcom/ironsource/w5;

    move-result-object v0

    new-instance v1, Lcom/ironsource/na;

    invoke-direct {v1}, Lcom/ironsource/na;-><init>()V

    const-string v2, "demandsourcename"

    invoke-virtual {v1, v2, p2}, Lcom/ironsource/na;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/na;

    move-result-object p2

    const-string v1, "producttype"

    invoke-virtual {p2, v1, p1}, Lcom/ironsource/na;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/na;

    move-result-object p2

    const-string v1, "callfailreason"

    invoke-virtual {p2, v1, p3}, Lcom/ironsource/na;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/na;

    move-result-object p2

    if-eqz v0, :cond_2

    sget-object v1, Lcom/ironsource/q;->a:Lcom/ironsource/q;

    invoke-virtual {v0}, Lcom/ironsource/w5;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/q;->b(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "custom_c"

    invoke-virtual {p2, v3, v2}, Lcom/ironsource/na;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/na;

    invoke-static {v0}, Lcom/ironsource/ta;->a(Lcom/ironsource/w5;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "isbiddinginstance"

    invoke-virtual {p2, v3, v2}, Lcom/ironsource/na;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/na;

    invoke-virtual {v0}, Lcom/ironsource/w5;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/q;->a(Ljava/lang/String;)Z

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/ironsource/w5;->b(I)V

    sget-object v1, Lcom/ironsource/la$e;->c:Lcom/ironsource/la$e;

    if-ne p1, v1, :cond_0

    invoke-direct {p0, v0}, Lcom/ironsource/rc;->c(Lcom/ironsource/w5;)Lcom/ironsource/mf;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, p3}, Lcom/ironsource/mf;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/ironsource/la$e;->b:Lcom/ironsource/la$e;

    if-ne p1, v1, :cond_1

    invoke-direct {p0, v0}, Lcom/ironsource/rc;->b(Lcom/ironsource/w5;)Lcom/ironsource/hf;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, p3}, Lcom/ironsource/hf;->onInterstitialInitFailed(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/ironsource/la$e;->a:Lcom/ironsource/la$e;

    if-ne p1, v1, :cond_2

    invoke-direct {p0, v0}, Lcom/ironsource/rc;->a(Lcom/ironsource/w5;)Lcom/ironsource/ff;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, p3}, Lcom/ironsource/ff;->onBannerLoadFail(Ljava/lang/String;)V

    :cond_2
    :goto_0
    sget-object p1, Lcom/ironsource/xg;->i:Lcom/ironsource/xg$a;

    invoke-virtual {p2}, Lcom/ironsource/na;->a()Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ironsource/sa;->a(Lcom/ironsource/xg$a;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/ironsource/la$e;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "Received Event Notification: "

    invoke-direct {p0, p1, p2}, Lcom/ironsource/rc;->d(Lcom/ironsource/la$e;Ljava/lang/String;)Lcom/ironsource/w5;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v2, "IronSourceAdsPublisherAgent"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for demand source: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/ironsource/w5;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/la$e;->b:Lcom/ironsource/la$e;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "demandSourceName"

    if-ne p1, v0, :cond_1

    :try_start_1
    invoke-direct {p0, v1}, Lcom/ironsource/rc;->b(Lcom/ironsource/w5;)Lcom/ironsource/hf;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p4, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {p1, p3, p4}, Lcom/ironsource/hf;->onInterstitialEventNotificationReceived(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ironsource/la$e;->c:Lcom/ironsource/la$e;

    if-ne p1, v0, :cond_2

    invoke-direct {p0, v1}, Lcom/ironsource/rc;->c(Lcom/ironsource/w5;)Lcom/ironsource/mf;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p4, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {p1, p3, p4}, Lcom/ironsource/mf;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/ironsource/la$e;->a:Lcom/ironsource/la$e;

    if-ne p1, v0, :cond_3

    invoke-direct {p0, v1}, Lcom/ironsource/rc;->a(Lcom/ironsource/w5;)Lcom/ironsource/ff;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p4, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "impressions"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Lcom/ironsource/ff;->onBannerShowSuccess()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Lcom/ironsource/pc;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/pc;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "loadStartTime"

    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/ironsource/q;->a:Lcom/ironsource/q;

    invoke-virtual {p1}, Lcom/ironsource/pc;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Lcom/ironsource/q;->a(Ljava/lang/String;J)Z

    new-instance v2, Lcom/ironsource/na;

    invoke-direct {v2}, Lcom/ironsource/na;-><init>()V

    invoke-virtual {p1}, Lcom/ironsource/pc;->h()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "isbiddinginstance"

    invoke-virtual {v2, v4, v3}, Lcom/ironsource/na;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/na;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ironsource/pc;->k()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "isoneflow"

    invoke-virtual {v3, v5, v4}, Lcom/ironsource/na;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/na;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ironsource/pc;->e()Ljava/lang/String;

    move-result-object v4

    const-string v5, "demandsourcename"

    invoke-virtual {v3, v5, v4}, Lcom/ironsource/na;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/na;

    move-result-object v3

    invoke-static {p1}, Lcom/ironsource/zc;->a(Lcom/ironsource/pc;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "producttype"

    invoke-virtual {v3, v5, v4}, Lcom/ironsource/na;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/na;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "custom_c"

    invoke-virtual {v3, v1, v0}, Lcom/ironsource/na;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/na;

    sget-object v0, Lcom/ironsource/xg;->f:Lcom/ironsource/xg$a;

    invoke-virtual {v2}, Lcom/ironsource/na;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sa;->a(Lcom/ironsource/xg$a;Ljava/util/Map;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadAd "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/pc;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IronSourceAdsPublisherAgent"

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/pc;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/ironsource/rc;->c(Lcom/ironsource/pc;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ironsource/rc;->b(Lcom/ironsource/pc;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    sget-object v0, Lcom/ironsource/la$e;->c:Lcom/ironsource/la$e;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/rc;->d(Lcom/ironsource/la$e;Ljava/lang/String;)Lcom/ironsource/w5;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/ironsource/rc;->c(Lcom/ironsource/w5;)Lcom/ironsource/mf;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/ironsource/mf;->a(I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/ironsource/ea;)V
    .locals 1

    sget-object v0, Lcom/ironsource/la$e;->a:Lcom/ironsource/la$e;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/rc;->d(Lcom/ironsource/la$e;Ljava/lang/String;)Lcom/ironsource/w5;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/ironsource/rc;->a(Lcom/ironsource/w5;)Lcom/ironsource/ff;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/w5;->c()Lcom/ironsource/pc;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/ironsource/ff;->onBannerLoadSuccess(Lcom/ironsource/pc;Lcom/ironsource/ea;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/ironsource/la$e;->a:Lcom/ironsource/la$e;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/rc;->d(Lcom/ironsource/la$e;Ljava/lang/String;)Lcom/ironsource/w5;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/ironsource/rc;->a(Lcom/ironsource/w5;)Lcom/ironsource/ff;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/ironsource/ff;->onBannerLoadFail(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/ironsource/sdk/utils/SDKUtils;->getProductType(Ljava/lang/String;)Lcom/ironsource/la$e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ironsource/rc;->f:Lcom/ironsource/x5;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/x5;->a(Lcom/ironsource/la$e;Ljava/lang/String;)Lcom/ironsource/w5;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p3}, Lcom/ironsource/w5;->c(I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ironsource/hf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/hf;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ironsource/rc;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/rc;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/ironsource/rc;->f:Lcom/ironsource/x5;

    sget-object v1, Lcom/ironsource/la$e;->b:Lcom/ironsource/la$e;

    invoke-virtual {v0, v1, p3, p4, p5}, Lcom/ironsource/x5;->a(Lcom/ironsource/la$e;Ljava/lang/String;Ljava/util/Map;Lcom/ironsource/ef;)Lcom/ironsource/w5;

    move-result-object p3

    iget-object p4, p0, Lcom/ironsource/rc;->b:Lcom/ironsource/sdk/controller/e;

    new-instance p5, Lcom/ironsource/rc$c;

    invoke-direct {p5, p0, p1, p2, p3}, Lcom/ironsource/rc$c;-><init>(Lcom/ironsource/rc;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/w5;)V

    invoke-virtual {p4, p5}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ironsource/mf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/mf;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ironsource/rc;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/rc;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/ironsource/rc;->f:Lcom/ironsource/x5;

    sget-object v1, Lcom/ironsource/la$e;->c:Lcom/ironsource/la$e;

    invoke-virtual {v0, v1, p3, p4, p5}, Lcom/ironsource/x5;->a(Lcom/ironsource/la$e;Ljava/lang/String;Ljava/util/Map;Lcom/ironsource/ef;)Lcom/ironsource/w5;

    move-result-object p3

    iget-object p4, p0, Lcom/ironsource/rc;->b:Lcom/ironsource/sdk/controller/e;

    new-instance p5, Lcom/ironsource/rc$a;

    invoke-direct {p5, p0, p1, p2, p3}, Lcom/ironsource/rc$a;-><init>(Lcom/ironsource/rc;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/w5;)V

    invoke-virtual {p4, p5}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 5

    sget-object v0, Lcom/ironsource/la$e;->b:Lcom/ironsource/la$e;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/rc;->d(Lcom/ironsource/la$e;Ljava/lang/String;)Lcom/ironsource/w5;

    move-result-object v1

    new-instance v2, Lcom/ironsource/na;

    invoke-direct {v2}, Lcom/ironsource/na;-><init>()V

    const-string v3, "demandsourcename"

    invoke-virtual {v2, v3, p1}, Lcom/ironsource/na;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/na;

    move-result-object p1

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, Lcom/ironsource/ta;->a(Lcom/ironsource/w5;Lcom/ironsource/la$e;)Lcom/ironsource/la$e;

    move-result-object v0

    const-string v2, "producttype"

    invoke-virtual {p1, v2, v0}, Lcom/ironsource/na;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/na;

    move-result-object v0

    invoke-static {v1}, Lcom/ironsource/ta;->a(Lcom/ironsource/w5;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "isbiddinginstance"

    invoke-virtual {v0, v3, v2}, Lcom/ironsource/na;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/na;

    move-result-object v0

    sget-object v2, Lcom/ironsource/q;->a:Lcom/ironsource/q;

    invoke-virtual {v1}, Lcom/ironsource/w5;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/q;->b(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "custom_c"

    invoke-virtual {v0, v4, v3}, Lcom/ironsource/na;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/na;

    invoke-virtual {v1}, Lcom/ironsource/w5;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ironsource/q;->a(Ljava/lang/String;)Z

    invoke-direct {p0, v1}, Lcom/ironsource/rc;->b(Lcom/ironsource/w5;)Lcom/ironsource/hf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ironsource/w5;->c()Lcom/ironsource/pc;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/ironsource/hf;->onInterstitialLoadSuccess(Lcom/ironsource/pc;Lorg/json/JSONObject;)V

    :cond_0
    sget-object p2, Lcom/ironsource/xg;->l:Lcom/ironsource/xg$a;

    invoke-virtual {p1}, Lcom/ironsource/na;->a()Ljava/util/HashMap;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/ironsource/sa;->a(Lcom/ironsource/xg$a;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/ironsource/rc;->e(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/ironsource/rc;->b:Lcom/ironsource/sdk/controller/e;

    new-instance v1, Lcom/ironsource/rc$f;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/rc$f;-><init>(Lcom/ironsource/rc;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/ironsource/pc;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isAdAvailable "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/pc;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IronSourceAdsPublisherAgent"

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/rc;->f:Lcom/ironsource/x5;

    sget-object v1, Lcom/ironsource/la$e;->b:Lcom/ironsource/la$e;

    invoke-virtual {p1}, Lcom/ironsource/pc;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/x5;->a(Lcom/ironsource/la$e;Ljava/lang/String;)Lcom/ironsource/w5;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/w5;->d()Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/ironsource/rc;->b:Lcom/ironsource/sdk/controller/e;

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/app/Activity;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/rc;->b:Lcom/ironsource/sdk/controller/e;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/e;->d()V

    iget-object v0, p0, Lcom/ironsource/rc;->b:Lcom/ironsource/sdk/controller/e;

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/controller/e;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public b(Landroid/app/Activity;Lcom/ironsource/pc;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/ironsource/pc;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/rc;->j:Lcom/ironsource/v4;

    invoke-virtual {v0, p1}, Lcom/ironsource/v4;->a(Landroid/app/Activity;)V

    invoke-virtual {p0, p2, p3}, Lcom/ironsource/rc;->a(Lcom/ironsource/pc;Ljava/util/Map;)V

    return-void
.end method

.method public b(Lcom/ironsource/la$e;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/ironsource/rc;->d(Lcom/ironsource/la$e;Ljava/lang/String;)Lcom/ironsource/w5;

    move-result-object p2

    if-eqz p2, :cond_1

    sget-object v0, Lcom/ironsource/la$e;->b:Lcom/ironsource/la$e;

    if-ne p1, v0, :cond_0

    invoke-direct {p0, p2}, Lcom/ironsource/rc;->b(Lcom/ironsource/w5;)Lcom/ironsource/hf;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/ironsource/hf;->onInterstitialOpen()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ironsource/la$e;->c:Lcom/ironsource/la$e;

    if-ne p1, v0, :cond_1

    invoke-direct {p0, p2}, Lcom/ironsource/rc;->c(Lcom/ironsource/w5;)Lcom/ironsource/mf;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/ironsource/mf;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lcom/ironsource/pc;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "destroyInstance "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/pc;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IronSourceAdsPublisherAgent"

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/rc;->b:Lcom/ironsource/sdk/controller/e;

    new-instance v1, Lcom/ironsource/rc$i;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/rc$i;-><init>(Lcom/ironsource/rc;Lcom/ironsource/pc;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/ironsource/la$e;->b:Lcom/ironsource/la$e;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/rc;->d(Lcom/ironsource/la$e;Ljava/lang/String;)Lcom/ironsource/w5;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/ironsource/rc;->b(Lcom/ironsource/w5;)Lcom/ironsource/hf;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/ironsource/hf;->onInterstitialShowSuccess()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/ironsource/la$e;->b:Lcom/ironsource/la$e;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/rc;->d(Lcom/ironsource/la$e;Ljava/lang/String;)Lcom/ironsource/w5;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/ironsource/rc;->b(Lcom/ironsource/w5;)Lcom/ironsource/hf;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/ironsource/hf;->onInterstitialShowFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/rc;->b:Lcom/ironsource/sdk/controller/e;

    new-instance v1, Lcom/ironsource/rc$b;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/rc$b;-><init>(Lcom/ironsource/rc;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/rc;->j:Lcom/ironsource/v4;

    invoke-virtual {v0, p1}, Lcom/ironsource/v4;->a(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/ironsource/rc;->b:Lcom/ironsource/sdk/controller/e;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/e;->f()V

    iget-object v0, p0, Lcom/ironsource/rc;->b:Lcom/ironsource/sdk/controller/e;

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/controller/e;->b(Landroid/content/Context;)V

    return-void
.end method

.method public c(Lcom/ironsource/la$e;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/ironsource/rc;->d(Lcom/ironsource/la$e;Ljava/lang/String;)Lcom/ironsource/w5;

    move-result-object p2

    if-eqz p2, :cond_2

    sget-object v0, Lcom/ironsource/la$e;->c:Lcom/ironsource/la$e;

    if-ne p1, v0, :cond_0

    invoke-direct {p0, p2}, Lcom/ironsource/rc;->c(Lcom/ironsource/w5;)Lcom/ironsource/mf;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/ironsource/mf;->d()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ironsource/la$e;->b:Lcom/ironsource/la$e;

    if-ne p1, v0, :cond_1

    invoke-direct {p0, p2}, Lcom/ironsource/rc;->b(Lcom/ironsource/w5;)Lcom/ironsource/hf;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/ironsource/hf;->onInterstitialClick()V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ironsource/la$e;->a:Lcom/ironsource/la$e;

    if-ne p1, v0, :cond_2

    invoke-direct {p0, p2}, Lcom/ironsource/rc;->a(Lcom/ironsource/w5;)Lcom/ironsource/ff;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/ironsource/ff;->onBannerClick()V

    :cond_2
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/ironsource/la$e;->c:Lcom/ironsource/la$e;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/rc;->d(Lcom/ironsource/la$e;Ljava/lang/String;)Lcom/ironsource/w5;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/ironsource/rc;->c(Lcom/ironsource/w5;)Lcom/ironsource/mf;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/ironsource/mf;->b()V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lcom/ironsource/la$e;->b:Lcom/ironsource/la$e;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/rc;->d(Lcom/ironsource/la$e;Ljava/lang/String;)Lcom/ironsource/w5;

    move-result-object v1

    new-instance v2, Lcom/ironsource/na;

    invoke-direct {v2}, Lcom/ironsource/na;-><init>()V

    const-string v3, "callfailreason"

    invoke-virtual {v2, v3, p2}, Lcom/ironsource/na;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/na;

    move-result-object v3

    const-string v4, "demandsourcename"

    invoke-virtual {v3, v4, p1}, Lcom/ironsource/na;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/na;

    if-eqz v1, :cond_1

    invoke-static {v1, v0}, Lcom/ironsource/ta;->a(Lcom/ironsource/w5;Lcom/ironsource/la$e;)Lcom/ironsource/la$e;

    move-result-object p1

    const-string v0, "producttype"

    invoke-virtual {v2, v0, p1}, Lcom/ironsource/na;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/na;

    move-result-object p1

    invoke-virtual {v1}, Lcom/ironsource/w5;->e()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    sget-object v0, Lcom/ironsource/r6;->D:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ironsource/r6;->E:Ljava/lang/Object;

    :goto_0
    const-string v3, "generalmessage"

    invoke-virtual {p1, v3, v0}, Lcom/ironsource/na;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/na;

    move-result-object p1

    invoke-static {v1}, Lcom/ironsource/ta;->a(Lcom/ironsource/w5;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "isbiddinginstance"

    invoke-virtual {p1, v3, v0}, Lcom/ironsource/na;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/na;

    move-result-object p1

    sget-object v0, Lcom/ironsource/q;->a:Lcom/ironsource/q;

    invoke-virtual {v1}, Lcom/ironsource/w5;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ironsource/q;->b(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "custom_c"

    invoke-virtual {p1, v4, v3}, Lcom/ironsource/na;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/na;

    invoke-virtual {v1}, Lcom/ironsource/w5;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/q;->a(Ljava/lang/String;)Z

    invoke-direct {p0, v1}, Lcom/ironsource/rc;->b(Lcom/ironsource/w5;)Lcom/ironsource/hf;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lcom/ironsource/hf;->onInterstitialLoadFailed(Ljava/lang/String;)V

    :cond_1
    sget-object p1, Lcom/ironsource/xg;->g:Lcom/ironsource/xg$a;

    invoke-virtual {v2}, Lcom/ironsource/na;->a()Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ironsource/sa;->a(Lcom/ironsource/xg$a;Ljava/util/Map;)V

    return-void
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "demandSourceName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ironsource/rc;->b:Lcom/ironsource/sdk/controller/e;

    new-instance v1, Lcom/ironsource/rc$d;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/rc$d;-><init>(Lcom/ironsource/rc;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/ironsource/la$e;->c:Lcom/ironsource/la$e;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/rc;->d(Lcom/ironsource/la$e;Ljava/lang/String;)Lcom/ironsource/w5;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/ironsource/rc;->c(Lcom/ironsource/w5;)Lcom/ironsource/mf;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/ironsource/mf;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/rc;->b:Lcom/ironsource/sdk/controller/e;

    new-instance v1, Lcom/ironsource/rc$e;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/rc$e;-><init>(Lcom/ironsource/rc;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onInterstitialAdRewarded(Ljava/lang/String;I)V
    .locals 2

    sget-object v0, Lcom/ironsource/la$e;->b:Lcom/ironsource/la$e;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/rc;->d(Lcom/ironsource/la$e;Ljava/lang/String;)Lcom/ironsource/w5;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/rc;->b(Lcom/ironsource/w5;)Lcom/ironsource/hf;

    move-result-object v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1, p2}, Lcom/ironsource/hf;->onInterstitialAdRewarded(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPause(Landroid/app/Activity;)V
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/rc;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ironsource/rc;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public onResume(Landroid/app/Activity;)V
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/rc;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ironsource/rc;->c(Landroid/app/Activity;)V

    return-void
.end method
