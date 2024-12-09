.class public Lcom/applovin/impl/mediation/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/mediation/d$d;,
        Lcom/applovin/impl/mediation/d$b;,
        Lcom/applovin/impl/mediation/d$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/k;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/util/Map;

.field private final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/applovin/impl/mediation/d;->b:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/mediation/d;->c:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/applovin/impl/mediation/d;->d:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/mediation/d;->e:Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/mediation/d;->f:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/mediation/d;->g:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, Lcom/applovin/impl/mediation/d;->a:Lcom/applovin/impl/sdk/k;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/mediation/d$d;
    .locals 3

    .line 446
    iget-object v0, p0, Lcom/applovin/impl/mediation/d;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 449
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 450
    iget-object v1, p0, Lcom/applovin/impl/mediation/d;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/mediation/d$d;

    if-nez v1, :cond_0

    .line 453
    new-instance v1, Lcom/applovin/impl/mediation/d$d;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lcom/applovin/impl/mediation/d$d;-><init>(Ljava/lang/String;Lcom/applovin/impl/mediation/d$a;)V

    .line 454
    iget-object p2, p0, Lcom/applovin/impl/mediation/d;->b:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 458
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/d;)Lcom/applovin/impl/sdk/k;
    .locals 0

    .line 346
    iget-object p0, p0, Lcom/applovin/impl/mediation/d;->a:Lcom/applovin/impl/sdk/k;

    return-object p0
.end method

.method private a(Lcom/applovin/impl/ie;)V
    .locals 4

    const-string v0, "Ad in cache already: "

    .line 336
    iget-object v1, p0, Lcom/applovin/impl/mediation/d;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 338
    :try_start_0
    iget-object v2, p0, Lcom/applovin/impl/mediation/d;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/applovin/impl/re;->getAdUnitId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 340
    const-string v2, "AppLovinSdk"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/applovin/impl/re;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/applovin/impl/sdk/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/d;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/applovin/impl/re;->getAdUnitId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    .line 345
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/d;Lcom/applovin/impl/ie;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/d;->a(Lcom/applovin/impl/ie;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/d;Ljava/lang/String;)V
    .locals 0

    .line 347
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/d;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 0

    .line 348
    invoke-direct/range {p0 .. p7}, Lcom/applovin/impl/mediation/d;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;Lcom/applovin/impl/mediation/ads/a$a;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    const-string v0, "Clearing ad load failures count for ad unit ID: "

    .line 459
    iget-object v1, p0, Lcom/applovin/impl/mediation/d;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 462
    :try_start_0
    iget-object v2, p0, Lcom/applovin/impl/mediation/d;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/mediation/d;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object v2

    const-string v3, "MediationAdLoadManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/d;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    .line 466
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 15

    move-object v11, p0

    .line 420
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 421
    new-instance v12, Lcom/applovin/impl/km;

    iget-object v13, v11, Lcom/applovin/impl/mediation/d;->a:Lcom/applovin/impl/sdk/k;

    new-instance v14, Lcom/applovin/impl/mediation/d$a;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v4, p5

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v0 .. v10}, Lcom/applovin/impl/mediation/d$a;-><init>(Lcom/applovin/impl/mediation/d;JLjava/util/Map;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;Lcom/applovin/impl/mediation/ads/a$a;)V

    move-object v4, v12

    move-object/from16 v8, p6

    move-object v9, v13

    move-object v10, v14

    invoke-direct/range {v4 .. v10}, Lcom/applovin/impl/km;-><init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/util/Map;Landroid/content/Context;Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/km$b;)V

    .line 445
    iget-object v0, v11, Lcom/applovin/impl/mediation/d;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->l0()Lcom/applovin/impl/zm;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/zm$a;->c:Lcom/applovin/impl/zm$a;

    invoke-virtual {v0, v12, v1}, Lcom/applovin/impl/zm;->a(Lcom/applovin/impl/dm;Lcom/applovin/impl/zm$a;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private e(Ljava/lang/String;)Lcom/applovin/impl/ie;
    .locals 3

    .line 302
    iget-object v0, p0, Lcom/applovin/impl/mediation/d;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 304
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/d;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/ie;

    .line 305
    iget-object v2, p0, Lcom/applovin/impl/mediation/d;->d:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 308
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/mediation/d$b;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 17

    move-object/from16 v14, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p8

    .line 349
    iget-object v2, v14, Lcom/applovin/impl/mediation/d;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->n0()Lcom/applovin/impl/eo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/eo;->d()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/applovin/impl/sdk/k;->k()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/impl/iq;->f(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 356
    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/applovin/impl/mediation/d;->e(Ljava/lang/String;)Lcom/applovin/impl/ie;

    move-result-object v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 361
    invoke-virtual {v2, v0}, Lcom/applovin/impl/ie;->i(Ljava/lang/String;)V

    .line 366
    invoke-virtual {v2}, Lcom/applovin/impl/ie;->z()Lcom/applovin/impl/mediation/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/mediation/g;->c()Lcom/applovin/impl/mediation/MediationServiceImpl$b;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/applovin/impl/mediation/MediationServiceImpl$b;->a(Lcom/applovin/impl/mediation/ads/a$a;)V

    .line 368
    invoke-interface {v1, v2}, Lcom/applovin/mediation/MaxAdListener;->onAdLoaded(Lcom/applovin/mediation/MaxAd;)V

    .line 371
    invoke-virtual {v2}, Lcom/applovin/impl/ie;->O()Ljava/lang/String;

    move-result-object v3

    const-string v4, "load"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 373
    invoke-interface {v1, v2}, Lcom/applovin/mediation/MaxAdRevenueListener;->onAdRevenuePaid(Lcom/applovin/mediation/MaxAd;)V

    .line 377
    :cond_2
    invoke-direct/range {p0 .. p2}, Lcom/applovin/impl/mediation/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/mediation/d$d;

    move-result-object v4

    .line 380
    invoke-static {v4}, Lcom/applovin/impl/mediation/d$d;->b(Lcom/applovin/impl/mediation/d$d;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_5

    if-nez v2, :cond_3

    .line 385
    invoke-static {v4, v1}, Lcom/applovin/impl/mediation/d$d;->a(Lcom/applovin/impl/mediation/d$d;Lcom/applovin/impl/mediation/ads/a$a;)Lcom/applovin/impl/mediation/ads/a$a;

    .line 388
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v15

    .line 389
    invoke-virtual/range {p4 .. p4}, Lcom/applovin/impl/mediation/d$b;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "art"

    invoke-interface {v15, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    invoke-static/range {p2 .. p2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 392
    const-string v1, "alt"

    invoke-interface {v15, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 397
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 398
    new-instance v16, Lcom/applovin/impl/mediation/d$c;

    iget-object v11, v14, Lcom/applovin/impl/mediation/d;->a:Lcom/applovin/impl/sdk/k;

    const/4 v13, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object v3, v15

    move-object/from16 v5, p3

    move-object/from16 v10, p0

    move-object/from16 v12, p7

    invoke-direct/range {v0 .. v13}, Lcom/applovin/impl/mediation/d$c;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/applovin/impl/mediation/d$d;Lcom/applovin/mediation/MaxAdFormat;JJLcom/applovin/impl/mediation/d;Lcom/applovin/impl/sdk/k;Landroid/content/Context;Lcom/applovin/impl/mediation/d$a;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object v5, v15

    move-object/from16 v6, p7

    move-object/from16 v7, v16

    .line 408
    invoke-direct/range {v0 .. v7}, Lcom/applovin/impl/mediation/d;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;Lcom/applovin/impl/mediation/ads/a$a;)V

    goto :goto_2

    .line 413
    :cond_5
    invoke-static {v4}, Lcom/applovin/impl/mediation/d$d;->c(Lcom/applovin/impl/mediation/d$d;)Lcom/applovin/impl/mediation/ads/a$a;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v4}, Lcom/applovin/impl/mediation/d$d;->c(Lcom/applovin/impl/mediation/d$d;)Lcom/applovin/impl/mediation/ads/a$a;

    move-result-object v0

    if-eq v0, v1, :cond_6

    .line 415
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to load ad for same ad unit id ("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") while another ad load is already in progress!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MediationAdLoadManager"

    invoke-static {v2, v0}, Lcom/applovin/impl/sdk/t;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    :cond_6
    invoke-static {v4, v1}, Lcom/applovin/impl/mediation/d$d;->a(Lcom/applovin/impl/mediation/d$d;Lcom/applovin/impl/mediation/ads/a$a;)Lcom/applovin/impl/mediation/ads/a$a;

    :goto_2
    return-void
.end method

.method public b(Ljava/lang/String;)I
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/d;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/d;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Ljava/lang/String;)V
    .locals 5

    const-string v0, "Incrementing ad load failures count for ad unit ID: "

    .line 10
    iget-object v1, p0, Lcom/applovin/impl/mediation/d;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v2, p0, Lcom/applovin/impl/mediation/d;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/mediation/d;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object v2

    const-string v3, "MediationAdLoadManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/d;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 21
    :cond_1
    iget-object v2, p0, Lcom/applovin/impl/mediation/d;->f:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/d;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/mediation/d$d;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/applovin/impl/mediation/d$d;->a(Lcom/applovin/impl/mediation/d$d;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    iget-object p1, p0, Lcom/applovin/impl/mediation/d;->b:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/d;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/d;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
