.class public abstract Lcom/applovin/impl/ie;
.super Lcom/applovin/impl/re;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/mediation/MaxAd;


# instance fields
.field private final l:I

.field private final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected o:Lcom/applovin/impl/mediation/g;

.field private final p:Ljava/lang/String;

.field private q:Lcom/applovin/mediation/MaxAdWaterfallInfo;

.field private r:J

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Lcom/applovin/impl/ed;


# direct methods
.method public static synthetic $r8$lambda$6RkBkAGWtLNCsklOXsXjSOn2cVs(Lcom/applovin/impl/wl;)Lorg/json/JSONObject;
    .locals 0

    invoke-static {p0}, Lcom/applovin/impl/ie;->g(Lcom/applovin/impl/wl;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$EcNGrQjQx5daFSOk_44p7lv5S4c(Lcom/applovin/impl/ie;Lcom/applovin/impl/wl;)Landroid/os/Bundle;
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/ie;->c(Lcom/applovin/impl/wl;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KRWKMP0xJgsrM66P3MmMt7dRPlo(Lcom/applovin/impl/wl;)Lorg/json/JSONObject;
    .locals 0

    invoke-static {p0}, Lcom/applovin/impl/ie;->e(Lcom/applovin/impl/wl;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MjyfsBIUXtdOuSxpcg2QIUXzzfU(Lcom/applovin/impl/wl;)Lorg/json/JSONObject;
    .locals 0

    invoke-static {p0}, Lcom/applovin/impl/ie;->b(Lcom/applovin/impl/wl;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UPtV200q2i95zhwBEKOV06loJyQ(Lcom/applovin/impl/wl;)Lcom/applovin/impl/ed;
    .locals 0

    invoke-static {p0}, Lcom/applovin/impl/ie;->d(Lcom/applovin/impl/wl;)Lcom/applovin/impl/ed;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dVyqNbiBm8a6tFsJM0NhJUtZWmY(Lcom/applovin/impl/wl;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0}, Lcom/applovin/impl/ie;->f(Lcom/applovin/impl/wl;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$f8eLlYPKa-pLNmPeqrY1mF_0bNQ(Lcom/applovin/impl/wl;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/applovin/impl/ie;->h(Lcom/applovin/impl/wl;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected constructor <init>(ILjava/util/Map;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/mediation/g;Lcom/applovin/impl/sdk/k;)V
    .locals 0

    .line 89
    invoke-direct {p0, p2, p3, p4, p6}, Lcom/applovin/impl/re;-><init>(Ljava/util/Map;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V

    .line 90
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p2, p0, Lcom/applovin/impl/ie;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p2, p0, Lcom/applovin/impl/ie;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 136
    iput p1, p0, Lcom/applovin/impl/ie;->l:I

    .line 137
    iput-object p5, p0, Lcom/applovin/impl/ie;->o:Lcom/applovin/impl/mediation/g;

    if-eqz p5, :cond_0

    .line 138
    invoke-virtual {p5}, Lcom/applovin/impl/mediation/g;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/applovin/impl/ie;->p:Ljava/lang/String;

    return-void
.end method

.method private K()J
    .locals 3

    .line 595
    const-string v0, "load_started_time_ms"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/re;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(ILjava/util/Map;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/ie;
    .locals 9

    .line 64
    const-string v0, "ad_format"

    const/4 v1, 0x0

    invoke-static {p3, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/applovin/mediation/MaxAdFormat;->formatFromString(Ljava/lang/String;)Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v1

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid ad format for string: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    invoke-virtual {v1}, Lcom/applovin/mediation/MaxAdFormat;->isAdViewAd()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 71
    new-instance v0, Lcom/applovin/impl/je;

    move-object v3, v0

    move v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lcom/applovin/impl/je;-><init>(ILjava/util/Map;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V

    return-object v0

    .line 73
    :cond_0
    sget-object v2, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v1, v2, :cond_1

    .line 75
    new-instance v0, Lcom/applovin/impl/le;

    move-object v3, v0

    move v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lcom/applovin/impl/le;-><init>(ILjava/util/Map;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V

    return-object v0

    .line 77
    :cond_1
    invoke-virtual {v1}, Lcom/applovin/mediation/MaxAdFormat;->isFullscreenAd()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 79
    new-instance v0, Lcom/applovin/impl/ke;

    move-object v2, v0

    move v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/applovin/impl/ke;-><init>(ILjava/util/Map;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V

    return-object v0

    .line 83
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unsupported ad format: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static synthetic b(Lcom/applovin/impl/wl;)Lorg/json/JSONObject;
    .locals 2

    .line 335
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "ad_values"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/wl;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    .line 336
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->deepCopy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private synthetic c(Lcom/applovin/impl/wl;)Landroid/os/Bundle;
    .locals 2

    .line 441
    const-string v0, "credentials"

    invoke-virtual {p1, v0}, Lcom/applovin/impl/wl;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 443
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/wl;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    .line 447
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "server_parameters"

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/wl;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 448
    invoke-virtual {p0}, Lcom/applovin/impl/ie;->S()Ljava/lang/String;

    move-result-object v0

    const-string v1, "placement_id"

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    :goto_0
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toBundle(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic d(Lcom/applovin/impl/wl;)Lcom/applovin/impl/ed;
    .locals 2

    .line 520
    const-string v0, "hybrid_ad_config"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/wl;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    .line 521
    new-instance v0, Lcom/applovin/impl/ed;

    invoke-direct {v0, p0}, Lcom/applovin/impl/ed;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method private static synthetic e(Lcom/applovin/impl/wl;)Lorg/json/JSONObject;
    .locals 2

    .line 353
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "publisher_extra_info"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/wl;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    .line 354
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->deepCopy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic f(Lcom/applovin/impl/wl;)Ljava/lang/Double;
    .locals 3

    .line 219
    const-string v0, "revenue_parameters"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/wl;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    .line 220
    const-string v0, "revenue"

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    invoke-static {p0, v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getDouble(Lorg/json/JSONObject;Ljava/lang/String;D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic g(Lcom/applovin/impl/wl;)Lorg/json/JSONObject;
    .locals 2

    .line 372
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "revenue_parameters"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/wl;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    .line 373
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->deepCopy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic h(Lcom/applovin/impl/wl;)Ljava/lang/String;
    .locals 2

    .line 236
    const-string v0, "revenue_parameters"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/wl;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    .line 237
    const-string v0, "precision"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 2

    .line 103
    const-string v0, "bcode"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/re;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B()J
    .locals 4

    .line 484
    invoke-virtual {p0}, Lcom/applovin/impl/re;->l()Landroid/os/Bundle;

    move-result-object v0

    const-wide/16 v1, -0x1

    const-string v3, "bid_expiration_ms"

    invoke-static {v3, v1, v2, v0}, Lcom/applovin/impl/sdk/utils/BundleUtils;->getLong(Ljava/lang/String;JLandroid/os/Bundle;)J

    move-result-wide v0

    invoke-virtual {p0, v3, v0, v1}, Lcom/applovin/impl/re;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public C()Ljava/lang/String;
    .locals 2

    .line 474
    const-string v0, "bid_response"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/re;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public D()J
    .locals 3

    .line 108
    iget-object v0, p0, Lcom/applovin/impl/re;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/xe;->z7:Lcom/applovin/impl/uj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "bwt_ms"

    invoke-virtual {p0, v2, v0, v1}, Lcom/applovin/impl/re;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public E()Landroid/os/Bundle;
    .locals 3

    .line 436
    iget-object v0, p0, Lcom/applovin/impl/re;->i:Lcom/applovin/impl/wl;

    if-eqz v0, :cond_0

    .line 438
    new-instance v1, Lcom/applovin/impl/ie$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/applovin/impl/ie$$ExternalSyntheticLambda6;-><init>(Lcom/applovin/impl/ie;)V

    invoke-virtual {v0, v1}, Lcom/applovin/impl/wl;->a(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    return-object v0

    .line 458
    :cond_0
    const-string v0, "credentials"

    invoke-virtual {p0, v0}, Lcom/applovin/impl/re;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 460
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/re;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    .line 465
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "server_parameters"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/re;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 466
    invoke-virtual {p0}, Lcom/applovin/impl/ie;->S()Ljava/lang/String;

    move-result-object v1

    const-string v2, "placement_id"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toBundle(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public F()J
    .locals 4

    .line 583
    invoke-direct {p0}, Lcom/applovin/impl/ie;->K()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 585
    invoke-virtual {p0}, Lcom/applovin/impl/ie;->J()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/applovin/impl/ie;->K()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public G()Lcom/applovin/impl/ed;
    .locals 2

    .line 515
    iget-object v0, p0, Lcom/applovin/impl/ie;->u:Lcom/applovin/impl/ed;

    if-eqz v0, :cond_0

    return-object v0

    .line 517
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/re;->i:Lcom/applovin/impl/wl;

    if-eqz v0, :cond_1

    .line 519
    new-instance v1, Lcom/applovin/impl/ie$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Lcom/applovin/impl/ie$$ExternalSyntheticLambda5;-><init>()V

    invoke-virtual {v0, v1}, Lcom/applovin/impl/wl;->a(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/ed;

    iput-object v0, p0, Lcom/applovin/impl/ie;->u:Lcom/applovin/impl/ed;

    goto :goto_0

    .line 526
    :cond_1
    const-string v0, "hybrid_ad_config"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/re;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 527
    new-instance v1, Lcom/applovin/impl/ed;

    invoke-direct {v1, v0}, Lcom/applovin/impl/ed;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/applovin/impl/ie;->u:Lcom/applovin/impl/ed;

    .line 530
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/ie;->u:Lcom/applovin/impl/ed;

    return-object v0
.end method

.method public H()Lcom/applovin/mediation/MaxAdFormat;
    .locals 3

    .line 498
    const-string v0, "haf"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/re;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 499
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/applovin/mediation/MaxAdFormat;->formatFromString(Ljava/lang/String;)Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public I()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/applovin/impl/ie;->l:I

    return v0
.end method

.method public J()J
    .locals 3

    .line 611
    const-string v0, "load_completed_time_ms"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/re;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public L()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/applovin/impl/ie;->s:Ljava/lang/String;

    return-object v0
.end method

.method public M()D
    .locals 2

    .line 298
    const-string v0, "price"

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/re;->a(Ljava/lang/String;F)D

    move-result-wide v0

    return-wide v0
.end method

.method public N()Lorg/json/JSONObject;
    .locals 2

    .line 350
    iget-object v0, p0, Lcom/applovin/impl/re;->i:Lcom/applovin/impl/wl;

    if-eqz v0, :cond_0

    .line 352
    new-instance v1, Lcom/applovin/impl/ie$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Lcom/applovin/impl/ie$$ExternalSyntheticLambda4;-><init>()V

    invoke-virtual {v0, v1}, Lcom/applovin/impl/wl;->a(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0

    .line 359
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "publisher_extra_info"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/re;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public O()Ljava/lang/String;
    .locals 3

    .line 387
    invoke-virtual {p0}, Lcom/applovin/impl/ie;->P()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "revenue_event"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public P()Lorg/json/JSONObject;
    .locals 2

    .line 369
    iget-object v0, p0, Lcom/applovin/impl/re;->i:Lcom/applovin/impl/wl;

    if-eqz v0, :cond_0

    .line 371
    new-instance v1, Lcom/applovin/impl/ie$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lcom/applovin/impl/ie$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {v0, v1}, Lcom/applovin/impl/wl;->a(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0

    .line 378
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "revenue_parameters"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/re;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public Q()Ljava/lang/String;
    .locals 2

    .line 395
    const-string v0, "event_id"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/re;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public R()J
    .locals 3

    .line 113
    iget-object v0, p0, Lcom/applovin/impl/re;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/xe;->A7:Lcom/applovin/impl/uj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "twt_ms"

    invoke-virtual {p0, v2, v0, v1}, Lcom/applovin/impl/re;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public S()Ljava/lang/String;
    .locals 2

    .line 563
    const-string v0, "third_party_ad_placement_id"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/re;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public T()Ljava/util/List;
    .locals 1

    .line 98
    const-string v0, "mwf_info_urls"

    invoke-virtual {p0, v0}, Lcom/applovin/impl/re;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public U()Ljava/lang/String;
    .locals 2

    .line 568
    const-string v0, "waterfall_name"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/re;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public V()Ljava/lang/String;
    .locals 2

    .line 573
    const-string v0, "waterfall_test_name"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/re;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public W()Z
    .locals 1

    .line 479
    invoke-virtual {p0}, Lcom/applovin/impl/ie;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public X()Z
    .locals 1

    .line 507
    invoke-virtual {p0}, Lcom/applovin/impl/ie;->H()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Y()Z
    .locals 2

    .line 489
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "is_js_tag_ad"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/re;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public Z()Z
    .locals 2

    .line 412
    iget-object v0, p0, Lcom/applovin/impl/ie;->o:Lcom/applovin/impl/mediation/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 414
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/g;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/ie;->o:Lcom/applovin/impl/mediation/g;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/g;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public abstract a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/ie;
.end method

.method public a(J)V
    .locals 0

    .line 212
    iput-wide p1, p0, Lcom/applovin/impl/ie;->r:J

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1294
    :cond_0
    const-string v0, "ad_values"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1296
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/BundleUtils;->toJSONObject(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/ie;->a(Lorg/json/JSONObject;)V

    .line 1299
    :cond_1
    const-string v0, "creative_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/applovin/impl/re;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1301
    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/BundleUtils;->getString(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    .line 1302
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/re;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1305
    :cond_2
    const-string v0, "ad_width"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/applovin/impl/re;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1306
    const-string v1, "ad_height"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v1}, Lcom/applovin/impl/re;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1308
    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/BundleUtils;->getInt(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v2

    .line 1309
    invoke-static {v1, p1}, Lcom/applovin/impl/sdk/utils/BundleUtils;->getInt(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v3

    .line 1310
    invoke-virtual {p0, v0, v2}, Lcom/applovin/impl/re;->c(Ljava/lang/String;I)V

    .line 1311
    invoke-virtual {p0, v1, v3}, Lcom/applovin/impl/re;->c(Ljava/lang/String;I)V

    .line 1314
    :cond_3
    const-string v0, "publisher_extra_info"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1316
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/BundleUtils;->toJSONObject(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/impl/ie;->b(Lorg/json/JSONObject;)V

    :cond_4
    return-void
.end method

.method public a(Lcom/applovin/mediation/MaxAdWaterfallInfo;)V
    .locals 0

    .line 330
    iput-object p1, p0, Lcom/applovin/impl/ie;->q:Lcom/applovin/mediation/MaxAdWaterfallInfo;

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 636
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 638
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/ie;->w()Lorg/json/JSONObject;

    move-result-object v0

    .line 639
    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 641
    const-string p1, "ad_values"

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/re;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a0()V
    .locals 3

    .line 619
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-string v2, "load_completed_time_ms"

    invoke-virtual {p0, v2, v0, v1}, Lcom/applovin/impl/re;->c(Ljava/lang/String;J)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 655
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 657
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/ie;->N()Lorg/json/JSONObject;

    move-result-object v0

    .line 658
    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 660
    const-string p1, "publisher_extra_info"

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/re;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b0()V
    .locals 3

    .line 603
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-string v2, "load_started_time_ms"

    invoke-virtual {p0, v2, v0, v1}, Lcom/applovin/impl/re;->c(Ljava/lang/String;J)V

    return-void
.end method

.method public getAdReviewCreativeId()Ljava/lang/String;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/applovin/impl/ie;->t:Ljava/lang/String;

    return-object v0
.end method

.method public getAdValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 264
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/ie;->getAdValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAdValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 534
    invoke-virtual {p0}, Lcom/applovin/impl/ie;->w()Lorg/json/JSONObject;

    move-result-object v0

    .line 535
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 537
    invoke-static {v0, p1, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 541
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/re;->l()Landroid/os/Bundle;

    move-result-object v0

    .line 542
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 544
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 547
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/ie;->N()Lorg/json/JSONObject;

    move-result-object v0

    .line 548
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 550
    invoke-static {v0, p1, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 555
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/re;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCreativeId()Ljava/lang/String;
    .locals 2

    .line 202
    const-string v0, "creative_id"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/re;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDspId()Ljava/lang/String;
    .locals 2

    .line 258
    const-string v0, "dsp_id"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/re;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDspName()Ljava/lang/String;
    .locals 2

    .line 251
    const-string v0, "dsp_name"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/re;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFormat()Lcom/applovin/mediation/MaxAdFormat;
    .locals 2

    const/4 v0, 0x0

    .line 165
    const-string v1, "ad_format"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/re;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/re;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 166
    invoke-static {v0}, Lcom/applovin/mediation/MaxAdFormat;->formatFromString(Ljava/lang/String;)Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    return-object v0
.end method

.method public getNativeAd()Lcom/applovin/mediation/nativeAds/MaxNativeAd;
    .locals 1

    .line 553
    iget-object v0, p0, Lcom/applovin/impl/ie;->o:Lcom/applovin/impl/mediation/g;

    if-eqz v0, :cond_0

    .line 555
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/g;->e()Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 2

    .line 190
    const-string v0, "network_name"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/re;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkPlacement()Ljava/lang/String;
    .locals 1

    .line 196
    invoke-virtual {p0}, Lcom/applovin/impl/ie;->S()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRequestLatencyMillis()J
    .locals 2

    .line 135
    iget-wide v0, p0, Lcom/applovin/impl/ie;->r:J

    return-wide v0
.end method

.method public getRevenue()D
    .locals 4

    .line 209
    iget-object v0, p0, Lcom/applovin/impl/re;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/xe;->w7:Lcom/applovin/impl/uj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/applovin/impl/ie;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->isFullscreenAd()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/applovin/impl/ie;->t()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 211
    iget-object v0, p0, Lcom/applovin/impl/re;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/re;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object v0

    const-string v1, "MediatedAd"

    const-string v2, "Attempting to retrieve revenue when not available yet"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0

    .line 216
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/re;->i:Lcom/applovin/impl/wl;

    if-eqz v0, :cond_2

    .line 218
    new-instance v1, Lcom/applovin/impl/ie$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/applovin/impl/ie$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/applovin/impl/wl;->a(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 225
    :cond_2
    const-string v0, "revenue_parameters"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/re;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 226
    const-string v1, "revenue"

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getDouble(Lorg/json/JSONObject;Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public getRevenuePrecision()Ljava/lang/String;
    .locals 3

    .line 233
    iget-object v0, p0, Lcom/applovin/impl/re;->i:Lcom/applovin/impl/wl;

    if-eqz v0, :cond_0

    .line 235
    new-instance v1, Lcom/applovin/impl/ie$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/applovin/impl/ie$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v1}, Lcom/applovin/impl/wl;->a(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 242
    :cond_0
    const-string v0, "revenue_parameters"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/re;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 243
    const-string v1, "precision"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSize()Lcom/applovin/sdk/AppLovinSdkUtils$Size;
    .locals 3

    .line 174
    const-string v0, "ad_width"

    const/4 v1, -0x3

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/re;->a(Ljava/lang/String;I)I

    move-result v0

    .line 175
    const-string v2, "ad_height"

    invoke-virtual {p0, v2, v1}, Lcom/applovin/impl/re;->a(Ljava/lang/String;I)I

    move-result v2

    if-eq v0, v1, :cond_1

    if-ne v2, v1, :cond_0

    goto :goto_0

    .line 182
    :cond_0
    new-instance v1, Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    invoke-direct {v1, v0, v2}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;-><init>(II)V

    return-object v1

    .line 183
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/impl/ie;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->getSize()Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    move-result-object v0

    return-object v0
.end method

.method public getWaterfall()Lcom/applovin/mediation/MaxAdWaterfallInfo;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/applovin/impl/ie;->q:Lcom/applovin/mediation/MaxAdWaterfallInfo;

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 387
    iput-object p1, p0, Lcom/applovin/impl/ie;->t:Ljava/lang/String;

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/applovin/impl/ie;->s:Ljava/lang/String;

    return-void
.end method

.method public s()V
    .locals 1

    const/4 v0, 0x0

    .line 642
    iput-object v0, p0, Lcom/applovin/impl/ie;->o:Lcom/applovin/impl/mediation/g;

    .line 643
    iput-object v0, p0, Lcom/applovin/impl/ie;->q:Lcom/applovin/mediation/MaxAdWaterfallInfo;

    return-void
.end method

.method public t()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 628
    iget-object v0, p0, Lcom/applovin/impl/ie;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediatedAd{thirdPartyAdPlacementId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/applovin/impl/ie;->S()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adUnitId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/re;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", format="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lcom/applovin/impl/ie;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", networkName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Lcom/applovin/impl/ie;->getNetworkName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 2

    .line 404
    const-string v0, "adomain"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/re;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 637
    iget-object v0, p0, Lcom/applovin/impl/ie;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public w()Lorg/json/JSONObject;
    .locals 2

    .line 332
    iget-object v0, p0, Lcom/applovin/impl/re;->i:Lcom/applovin/impl/wl;

    if-eqz v0, :cond_0

    .line 334
    new-instance v1, Lcom/applovin/impl/ie$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/applovin/impl/ie$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {v0, v1}, Lcom/applovin/impl/wl;->a(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0

    .line 341
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "ad_values"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/re;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public x()Landroid/view/View;
    .locals 1

    .line 539
    invoke-virtual {p0}, Lcom/applovin/impl/ie;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/ie;->o:Lcom/applovin/impl/mediation/g;

    if-eqz v0, :cond_0

    .line 542
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/g;->d()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 431
    iget-object v0, p0, Lcom/applovin/impl/ie;->p:Ljava/lang/String;

    return-object v0
.end method

.method public z()Lcom/applovin/impl/mediation/g;
    .locals 1

    .line 422
    iget-object v0, p0, Lcom/applovin/impl/ie;->o:Lcom/applovin/impl/mediation/g;

    return-object v0
.end method
