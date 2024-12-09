.class public Lcom/applovin/impl/kq;
.super Lcom/applovin/impl/sdk/ad/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/kq$b;,
        Lcom/applovin/impl/kq$c;,
        Lcom/applovin/impl/kq$d;
    }
.end annotation


# instance fields
.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Lcom/applovin/impl/tq;

.field private final o:J

.field private final p:Lcom/applovin/impl/xq;

.field private final q:Lcom/applovin/impl/nq;

.field private final r:Ljava/lang/String;

.field private final s:Lcom/applovin/impl/mq;

.field private final t:Lcom/applovin/impl/vg;

.field private final u:Ljava/util/Set;

.field private final v:Ljava/util/Set;


# direct methods
.method public static synthetic $r8$lambda$qbcZZT9ETof-XQSe1m0QEN3Lf4E(Lcom/applovin/impl/kq;Lcom/applovin/impl/wl;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/kq;->w(Lcom/applovin/impl/wl;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>(Lcom/applovin/impl/kq$b;)V
    .locals 4

    .line 123
    invoke-static {p1}, Lcom/applovin/impl/kq$b;->a(Lcom/applovin/impl/kq$b;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p1}, Lcom/applovin/impl/kq$b;->b(Lcom/applovin/impl/kq$b;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {p1}, Lcom/applovin/impl/kq$b;->f(Lcom/applovin/impl/kq$b;)Lcom/applovin/impl/w;

    move-result-object v2

    invoke-static {p1}, Lcom/applovin/impl/kq$b;->g(Lcom/applovin/impl/kq$b;)Lcom/applovin/impl/sdk/k;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/applovin/impl/sdk/ad/b;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/w;Lcom/applovin/impl/sdk/k;)V

    .line 125
    invoke-static {p1}, Lcom/applovin/impl/kq$b;->h(Lcom/applovin/impl/kq$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/kq;->l:Ljava/lang/String;

    .line 126
    invoke-static {p1}, Lcom/applovin/impl/kq$b;->i(Lcom/applovin/impl/kq$b;)Lcom/applovin/impl/tq;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/kq;->n:Lcom/applovin/impl/tq;

    .line 127
    invoke-static {p1}, Lcom/applovin/impl/kq$b;->j(Lcom/applovin/impl/kq$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/kq;->m:Ljava/lang/String;

    .line 128
    invoke-static {p1}, Lcom/applovin/impl/kq$b;->k(Lcom/applovin/impl/kq$b;)Lcom/applovin/impl/xq;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/kq;->p:Lcom/applovin/impl/xq;

    .line 129
    invoke-static {p1}, Lcom/applovin/impl/kq$b;->l(Lcom/applovin/impl/kq$b;)Lcom/applovin/impl/nq;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/kq;->q:Lcom/applovin/impl/nq;

    .line 130
    invoke-static {p1}, Lcom/applovin/impl/kq$b;->m(Lcom/applovin/impl/kq$b;)Lcom/applovin/impl/mq;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/kq;->s:Lcom/applovin/impl/mq;

    .line 131
    invoke-static {p1}, Lcom/applovin/impl/kq$b;->c(Lcom/applovin/impl/kq$b;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/kq;->u:Ljava/util/Set;

    .line 132
    invoke-static {p1}, Lcom/applovin/impl/kq$b;->d(Lcom/applovin/impl/kq$b;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/kq;->v:Ljava/util/Set;

    .line 133
    new-instance v0, Lcom/applovin/impl/vg;

    invoke-direct {v0, p0}, Lcom/applovin/impl/vg;-><init>(Lcom/applovin/impl/kq;)V

    iput-object v0, p0, Lcom/applovin/impl/kq;->t:Lcom/applovin/impl/vg;

    .line 135
    invoke-virtual {p0}, Lcom/applovin/impl/kq;->u0()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/kq;->r:Ljava/lang/String;

    goto :goto_0

    .line 142
    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lcom/applovin/impl/kq;->r:Ljava/lang/String;

    .line 145
    :goto_0
    invoke-static {p1}, Lcom/applovin/impl/kq$b;->e(Lcom/applovin/impl/kq$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/kq;->o:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/kq$b;Lcom/applovin/impl/kq$a;)V
    .locals 0

    .line 183
    invoke-direct {p0, p1}, Lcom/applovin/impl/kq;-><init>(Lcom/applovin/impl/kq$b;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/kq$c;[Ljava/lang/String;)Ljava/util/Set;
    .locals 5

    if-eqz p2, :cond_4

    .line 555
    array-length v0, p2

    if-lez v0, :cond_4

    .line 558
    sget-object v0, Lcom/applovin/impl/kq$c;->b:Lcom/applovin/impl/kq$c;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/kq;->p:Lcom/applovin/impl/xq;

    if-eqz v0, :cond_0

    .line 560
    invoke-virtual {v0}, Lcom/applovin/impl/xq;->d()Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    .line 562
    :cond_0
    sget-object v0, Lcom/applovin/impl/kq$c;->a:Lcom/applovin/impl/kq$c;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/kq;->q:Lcom/applovin/impl/nq;

    if-eqz p1, :cond_1

    .line 564
    invoke-virtual {p1}, Lcom/applovin/impl/nq;->c()Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 567
    :goto_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-eqz p1, :cond_3

    .line 569
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 572
    array-length v1, p2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, p2, v2

    .line 574
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 576
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 581
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 584
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method private g1()Ljava/util/Set;
    .locals 1

    .line 542
    iget-object v0, p0, Lcom/applovin/impl/kq;->q:Lcom/applovin/impl/nq;

    if-eqz v0, :cond_0

    .line 544
    invoke-virtual {v0}, Lcom/applovin/impl/nq;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 547
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private k1()Ljava/lang/String;
    .locals 3

    .line 328
    const-string v0, "vimp_url"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 329
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getClCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "{CLCODE}"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method private o1()Ljava/util/Set;
    .locals 1

    .line 529
    iget-object v0, p0, Lcom/applovin/impl/kq;->p:Lcom/applovin/impl/xq;

    if-eqz v0, :cond_0

    .line 531
    invoke-virtual {v0}, Lcom/applovin/impl/xq;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 534
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private r1()Lcom/applovin/impl/xq$b;
    .locals 3

    .line 370
    invoke-static {}, Lcom/applovin/impl/xq$b;->values()[Lcom/applovin/impl/xq$b;

    move-result-object v0

    .line 372
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/uj;->P4:Lcom/applovin/impl/uj;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    .line 375
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 377
    aget-object v0, v0, v1

    return-object v0

    .line 380
    :cond_0
    sget-object v0, Lcom/applovin/impl/xq$b;->a:Lcom/applovin/impl/xq$b;

    return-object v0
.end method

.method private synthetic w(Lcom/applovin/impl/wl;)Ljava/util/List;
    .locals 9

    .line 312
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "vimp_urls"

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/wl;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    .line 313
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getClCode()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/applovin/impl/kq;->k1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/b;->S()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/b;->R0()Z

    move-result v7

    iget-object v8, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/k;

    const/4 v4, 0x0

    invoke-static/range {v2 .. v8}, Lcom/applovin/impl/iq;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;ZLcom/applovin/impl/sdk/k;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public A1()Z
    .locals 2

    .line 452
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/uj;->f5:Lcom/applovin/impl/uj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const-string v1, "vast_should_wait_for_html_resource_download"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public F()Ljava/util/List;
    .locals 10

    .line 309
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->synchronizedAdObject:Lcom/applovin/impl/wl;

    if-eqz v0, :cond_0

    .line 311
    new-instance v1, Lcom/applovin/impl/kq$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/applovin/impl/kq$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/impl/kq;)V

    invoke-virtual {v0, v1}, Lcom/applovin/impl/wl;->a(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObjectLock:Ljava/lang/Object;

    monitor-enter v0

    .line 320
    :try_start_0
    const-string v1, "vimp_urls"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getJsonObjectFromAdObject(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    .line 321
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getClCode()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lcom/applovin/impl/kq;->k1()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/b;->S()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/b;->R0()Z

    move-result v8

    iget-object v9, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/k;

    const/4 v5, 0x0

    invoke-static/range {v3 .. v9}, Lcom/applovin/impl/iq;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;ZLcom/applovin/impl/sdk/k;)Ljava/util/List;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 322
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public H0()Z
    .locals 2

    .line 299
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "video_clickable"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/kq;->j()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public I0()Z
    .locals 2

    .line 176
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "vast_is_streaming"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public L0()V
    .locals 0

    return-void
.end method

.method public P()Ljava/lang/String;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/applovin/impl/kq;->r:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/applovin/impl/kq$d;Ljava/lang/String;)Ljava/util/Set;
    .locals 0

    .line 1058
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/kq;->a(Lcom/applovin/impl/kq$d;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/applovin/impl/kq$d;[Ljava/lang/String;)Ljava/util/Set;
    .locals 5

    .line 1537
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    const-string v1, "VastAd"

    const-string v2, "\' and events \'"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Retrieving trackers of type \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\'..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1539
    :cond_0
    sget-object v0, Lcom/applovin/impl/kq$d;->a:Lcom/applovin/impl/kq$d;

    if-ne p1, v0, :cond_1

    .line 1541
    iget-object p1, p0, Lcom/applovin/impl/kq;->u:Ljava/util/Set;

    return-object p1

    .line 1543
    :cond_1
    sget-object v0, Lcom/applovin/impl/kq$d;->b:Lcom/applovin/impl/kq$d;

    if-ne p1, v0, :cond_2

    .line 1545
    invoke-direct {p0}, Lcom/applovin/impl/kq;->o1()Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 1547
    :cond_2
    sget-object v0, Lcom/applovin/impl/kq$d;->c:Lcom/applovin/impl/kq$d;

    if-ne p1, v0, :cond_3

    .line 1549
    invoke-direct {p0}, Lcom/applovin/impl/kq;->g1()Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 1551
    :cond_3
    sget-object v0, Lcom/applovin/impl/kq$d;->d:Lcom/applovin/impl/kq$d;

    if-ne p1, v0, :cond_4

    .line 1553
    sget-object p1, Lcom/applovin/impl/kq$c;->b:Lcom/applovin/impl/kq$c;

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/kq;->a(Lcom/applovin/impl/kq$c;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 1555
    :cond_4
    sget-object v0, Lcom/applovin/impl/kq$d;->f:Lcom/applovin/impl/kq$d;

    if-ne p1, v0, :cond_5

    .line 1557
    sget-object p1, Lcom/applovin/impl/kq$c;->a:Lcom/applovin/impl/kq$c;

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/kq;->a(Lcom/applovin/impl/kq$c;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 1559
    :cond_5
    sget-object v0, Lcom/applovin/impl/kq$d;->h:Lcom/applovin/impl/kq$d;

    if-ne p1, v0, :cond_6

    .line 1561
    invoke-virtual {p0}, Lcom/applovin/impl/kq;->l1()Lcom/applovin/impl/qq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/qq;->a()Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 1563
    :cond_6
    sget-object v0, Lcom/applovin/impl/kq$d;->g:Lcom/applovin/impl/kq$d;

    if-ne p1, v0, :cond_7

    .line 1565
    invoke-virtual {p0}, Lcom/applovin/impl/kq;->l1()Lcom/applovin/impl/qq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/qq;->e()Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 1567
    :cond_7
    sget-object v0, Lcom/applovin/impl/kq$d;->i:Lcom/applovin/impl/kq$d;

    if-ne p1, v0, :cond_8

    .line 1569
    iget-object p1, p0, Lcom/applovin/impl/kq;->v:Ljava/util/Set;

    return-object p1

    .line 1572
    :cond_8
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to retrieve trackers of invalid type \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1574
    :cond_9
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 406
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->synchronizedAdObject:Lcom/applovin/impl/wl;

    if-eqz v0, :cond_0

    .line 408
    const-string v1, "html_template"

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/wl;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 412
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObjectLock:Ljava/lang/Object;

    monitor-enter v0

    .line 414
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObject:Lorg/json/JSONObject;

    const-string v2, "html_template"

    invoke-static {v1, v2, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 416
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e1()Lcom/applovin/impl/mq;
    .locals 1

    .line 469
    iget-object v0, p0, Lcom/applovin/impl/kq;->s:Lcom/applovin/impl/mq;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 609
    :cond_0
    instance-of v1, p1, Lcom/applovin/impl/kq;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 610
    :cond_1
    invoke-super {p0, p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 612
    :cond_2
    check-cast p1, Lcom/applovin/impl/kq;

    .line 614
    iget-object v1, p0, Lcom/applovin/impl/kq;->l:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v3, p1, Lcom/applovin/impl/kq;->l:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_3
    iget-object v1, p1, Lcom/applovin/impl/kq;->l:Ljava/lang/String;

    if-eqz v1, :cond_4

    :goto_0
    return v2

    .line 615
    :cond_4
    iget-object v1, p0, Lcom/applovin/impl/kq;->m:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v3, p1, Lcom/applovin/impl/kq;->m:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_5
    iget-object v1, p1, Lcom/applovin/impl/kq;->m:Ljava/lang/String;

    if-eqz v1, :cond_6

    :goto_1
    return v2

    .line 617
    :cond_6
    iget-object v1, p0, Lcom/applovin/impl/kq;->n:Lcom/applovin/impl/tq;

    if-eqz v1, :cond_7

    iget-object v3, p1, Lcom/applovin/impl/kq;->n:Lcom/applovin/impl/tq;

    invoke-virtual {v1, v3}, Lcom/applovin/impl/tq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_7
    iget-object v1, p1, Lcom/applovin/impl/kq;->n:Lcom/applovin/impl/tq;

    if-eqz v1, :cond_8

    :goto_2
    return v2

    .line 619
    :cond_8
    iget-object v1, p0, Lcom/applovin/impl/kq;->p:Lcom/applovin/impl/xq;

    if-eqz v1, :cond_9

    iget-object v3, p1, Lcom/applovin/impl/kq;->p:Lcom/applovin/impl/xq;

    invoke-virtual {v1, v3}, Lcom/applovin/impl/xq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_3

    :cond_9
    iget-object v1, p1, Lcom/applovin/impl/kq;->p:Lcom/applovin/impl/xq;

    if-eqz v1, :cond_a

    :goto_3
    return v2

    .line 621
    :cond_a
    iget-object v1, p0, Lcom/applovin/impl/kq;->q:Lcom/applovin/impl/nq;

    if-eqz v1, :cond_b

    iget-object v3, p1, Lcom/applovin/impl/kq;->q:Lcom/applovin/impl/nq;

    invoke-virtual {v1, v3}, Lcom/applovin/impl/nq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_4

    :cond_b
    iget-object v1, p1, Lcom/applovin/impl/kq;->q:Lcom/applovin/impl/nq;

    if-eqz v1, :cond_c

    :goto_4
    return v2

    .line 623
    :cond_c
    iget-object v1, p0, Lcom/applovin/impl/kq;->s:Lcom/applovin/impl/mq;

    if-eqz v1, :cond_d

    iget-object v3, p1, Lcom/applovin/impl/kq;->s:Lcom/applovin/impl/mq;

    invoke-virtual {v1, v3}, Lcom/applovin/impl/mq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_5

    :cond_d
    iget-object v1, p1, Lcom/applovin/impl/kq;->s:Lcom/applovin/impl/mq;

    if-eqz v1, :cond_e

    :goto_5
    return v2

    .line 625
    :cond_e
    iget-object v1, p0, Lcom/applovin/impl/kq;->u:Ljava/util/Set;

    if-eqz v1, :cond_f

    iget-object v3, p1, Lcom/applovin/impl/kq;->u:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_6

    :cond_f
    iget-object v1, p1, Lcom/applovin/impl/kq;->u:Ljava/util/Set;

    if-eqz v1, :cond_10

    :goto_6
    return v2

    .line 627
    :cond_10
    iget-object v1, p0, Lcom/applovin/impl/kq;->v:Ljava/util/Set;

    iget-object p1, p1, Lcom/applovin/impl/kq;->v:Ljava/util/Set;

    if-eqz v1, :cond_11

    invoke-interface {v1, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_7

    :cond_11
    if-nez p1, :cond_12

    goto :goto_7

    :cond_12
    move v0, v2

    :goto_7
    return v0
.end method

.method public f1()Lcom/applovin/impl/nq;
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/applovin/impl/kq;->q:Lcom/applovin/impl/nq;

    return-object v0
.end method

.method public bridge synthetic getAdEventTracker()Lcom/applovin/impl/pg;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/applovin/impl/kq;->getAdEventTracker()Lcom/applovin/impl/vg;

    move-result-object v0

    return-object v0
.end method

.method public getAdEventTracker()Lcom/applovin/impl/vg;
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/applovin/impl/kq;->t:Lcom/applovin/impl/vg;

    return-object v0
.end method

.method public getCreatedAtMillis()J
    .locals 2

    .line 521
    iget-wide v0, p0, Lcom/applovin/impl/kq;->o:J

    return-wide v0
.end method

.method public getOriginalFullResponse()Lorg/json/JSONObject;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->fullResponse:Lorg/json/JSONObject;

    return-object v0
.end method

.method public h1()Ljava/lang/String;
    .locals 2

    .line 424
    const-string v0, "html_template"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasVideoUrl()Z
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/applovin/impl/kq;->p:Lcom/applovin/impl/xq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {v0}, Lcom/applovin/impl/xq;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 167
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 633
    invoke-super {p0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 634
    iget-object v1, p0, Lcom/applovin/impl/kq;->l:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 635
    iget-object v1, p0, Lcom/applovin/impl/kq;->m:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 636
    iget-object v1, p0, Lcom/applovin/impl/kq;->n:Lcom/applovin/impl/tq;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/applovin/impl/tq;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 637
    iget-object v1, p0, Lcom/applovin/impl/kq;->p:Lcom/applovin/impl/xq;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/applovin/impl/xq;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 638
    iget-object v1, p0, Lcom/applovin/impl/kq;->q:Lcom/applovin/impl/nq;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/applovin/impl/nq;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 639
    iget-object v1, p0, Lcom/applovin/impl/kq;->s:Lcom/applovin/impl/mq;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/applovin/impl/mq;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 640
    iget-object v1, p0, Lcom/applovin/impl/kq;->u:Ljava/util/Set;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_6
    move v1, v2

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 641
    iget-object v1, p0, Lcom/applovin/impl/kq;->v:Ljava/util/Set;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v2

    :cond_7
    add-int/2addr v0, v2

    return v0
.end method

.method public i1()Landroid/net/Uri;
    .locals 3

    .line 430
    const-string v0, "html_template_url"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 431
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 433
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public isOpenMeasurementEnabled()Z
    .locals 2

    .line 206
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "omsdk_enabled"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/applovin/impl/kq;->s:Lcom/applovin/impl/mq;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Landroid/net/Uri;
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/applovin/impl/kq;->p:Lcom/applovin/impl/xq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/xq;->b()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public j1()Lcom/applovin/impl/kq$c;
    .locals 2

    .line 248
    const-string v0, "vast_first_caching_operation"

    const-string v1, "companion_ad"

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 249
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    sget-object v0, Lcom/applovin/impl/kq$c;->a:Lcom/applovin/impl/kq$c;

    return-object v0

    .line 255
    :cond_0
    sget-object v0, Lcom/applovin/impl/kq$c;->b:Lcom/applovin/impl/kq$c;

    return-object v0
.end method

.method public l0()Landroid/net/Uri;
    .locals 1

    .line 293
    invoke-virtual {p0}, Lcom/applovin/impl/kq;->j()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public l1()Lcom/applovin/impl/qq;
    .locals 1

    .line 391
    iget-object v0, p0, Lcom/applovin/impl/kq;->p:Lcom/applovin/impl/xq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/xq;->e()Lcom/applovin/impl/qq;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public m1()J
    .locals 3

    .line 235
    const-string v0, "real_close_delay"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getLongFromAdObject(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public n1()Lcom/applovin/impl/tq;
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/applovin/impl/kq;->n:Lcom/applovin/impl/tq;

    return-object v0
.end method

.method public p1()Lcom/applovin/impl/xq;
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/applovin/impl/kq;->p:Lcom/applovin/impl/xq;

    return-object v0
.end method

.method public q1()Lcom/applovin/impl/yq;
    .locals 5

    .line 362
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/k;

    invoke-static {v0}, Lcom/applovin/impl/i4;->f(Lcom/applovin/impl/sdk/k;)Ljava/lang/Long;

    move-result-object v0

    .line 365
    iget-object v1, p0, Lcom/applovin/impl/kq;->p:Lcom/applovin/impl/xq;

    invoke-direct {p0}, Lcom/applovin/impl/kq;->r1()Lcom/applovin/impl/xq$b;

    move-result-object v2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    invoke-virtual {v1, v2, v3, v4}, Lcom/applovin/impl/xq;->a(Lcom/applovin/impl/xq$b;J)Lcom/applovin/impl/yq;

    move-result-object v0

    return-object v0
.end method

.method public s1()Z
    .locals 1

    .line 396
    invoke-virtual {p0}, Lcom/applovin/impl/kq;->l1()Lcom/applovin/impl/qq;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t1()Z
    .locals 2

    .line 264
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "vast_immediate_ad_load"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VastAd{title=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/kq;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', adDescription=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/kq;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', systemInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/kq;->n:Lcom/applovin/impl/tq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoCreative="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/kq;->p:Lcom/applovin/impl/xq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", companionAd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/kq;->q:Lcom/applovin/impl/nq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adVerifications="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/kq;->s:Lcom/applovin/impl/mq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", impressionTrackers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/kq;->u:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorTrackers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/kq;->v:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u0()Landroid/net/Uri;
    .locals 1

    .line 275
    invoke-virtual {p0}, Lcom/applovin/impl/kq;->q1()Lcom/applovin/impl/yq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 278
    invoke-virtual {v0}, Lcom/applovin/impl/yq;->d()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public u1()V
    .locals 3

    .line 181
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->synchronizedAdObject:Lcom/applovin/impl/wl;

    if-eqz v0, :cond_0

    .line 183
    const-string v1, "vast_is_streaming"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/wl;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObjectLock:Ljava/lang/Object;

    monitor-enter v0

    .line 189
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObject:Lorg/json/JSONObject;

    const-string v2, "vast_is_streaming"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 190
    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    .line 191
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public v1()Z
    .locals 2

    .line 444
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "cache_companion_ad"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public w1()Z
    .locals 2

    .line 460
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "cache_video"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public x1()Z
    .locals 2

    .line 401
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "vast_fire_click_trackers_on_html_clicks"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public y1()Z
    .locals 2

    .line 213
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "iopms"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public z1()Z
    .locals 2

    .line 218
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "iopmsfsr"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method
