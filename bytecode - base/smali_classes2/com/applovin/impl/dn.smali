.class public Lcom/applovin/impl/dn;
.super Lcom/applovin/impl/dm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/dn$a;
    }
.end annotation


# static fields
.field private static final q:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final h:Ljava/lang/String;

.field private final i:Lcom/applovin/mediation/MaxAdFormat;

.field private final j:Lorg/json/JSONObject;

.field private final k:Ljava/util/List;

.field private final l:Lcom/applovin/impl/mediation/ads/a$a;

.field private final m:Ljava/lang/ref/WeakReference;

.field private final n:Ljava/lang/String;

.field private o:J

.field private final p:Ljava/util/List;


# direct methods
.method public static synthetic $r8$lambda$d4jKjz8mdkMH6q2f6o8dBpfYwuk(Lcom/applovin/impl/dn;Lcom/applovin/mediation/MaxError;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/dn;->b(Lcom/applovin/mediation/MaxError;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lIKtz9TRbyxrTQjq3hNF1iQO1P8(Lcom/applovin/impl/dn;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/dn;->e()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/applovin/impl/dn;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/util/Map;Lorg/json/JSONObject;Landroid/content/Context;Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 1

    .line 77
    const-string v0, "TaskProcessMediationWaterfall"

    invoke-direct {p0, v0, p6, p1}, Lcom/applovin/impl/dm;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/k;Ljava/lang/String;)V

    .line 79
    iput-object p1, p0, Lcom/applovin/impl/dn;->h:Ljava/lang/String;

    .line 80
    iput-object p2, p0, Lcom/applovin/impl/dn;->i:Lcom/applovin/mediation/MaxAdFormat;

    .line 81
    iput-object p4, p0, Lcom/applovin/impl/dn;->j:Lorg/json/JSONObject;

    .line 82
    iput-object p7, p0, Lcom/applovin/impl/dn;->l:Lcom/applovin/impl/mediation/ads/a$a;

    .line 83
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/applovin/impl/dn;->m:Ljava/lang/ref/WeakReference;

    .line 85
    const-string p1, "mcode"

    const-string p2, ""

    invoke-static {p4, p1, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/dn;->n:Ljava/lang/String;

    .line 87
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    const-string p2, "ads"

    invoke-static {p4, p2, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    .line 88
    new-instance p2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p5

    invoke-direct {p2, p5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/applovin/impl/dn;->k:Ljava/util/List;

    const/4 p2, 0x0

    .line 89
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p5

    if-ge p2, p5, :cond_0

    const/4 p5, 0x0

    .line 91
    invoke-static {p1, p2, p5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p5

    .line 92
    iget-object p7, p0, Lcom/applovin/impl/dn;->k:Ljava/util/List;

    invoke-static {p2, p3, p5, p4, p6}, Lcom/applovin/impl/ie;->a(ILjava/util/Map;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/ie;

    move-result-object p5

    invoke-interface {p7, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 95
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/applovin/impl/dn;->k:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/applovin/impl/dn;->p:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/dn;)Ljava/lang/String;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/applovin/impl/dm;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/dn;Lcom/applovin/impl/ie;)V
    .locals 0

    .line 102
    invoke-direct {p0, p1}, Lcom/applovin/impl/dn;->b(Lcom/applovin/impl/ie;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/dn;Lcom/applovin/mediation/MaxError;)V
    .locals 0

    .line 153
    invoke-direct {p0, p1}, Lcom/applovin/impl/dn;->a(Lcom/applovin/mediation/MaxError;)V

    return-void
.end method

.method private a(Lcom/applovin/mediation/MaxError;)V
    .locals 13

    .line 345
    invoke-interface {p1}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result v0

    const/16 v1, 0xcc

    if-ne v0, v1, :cond_0

    .line 347
    iget-object v0, p0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->F()Lcom/applovin/impl/ia;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/ha;->u:Lcom/applovin/impl/ha;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/ia;->c(Lcom/applovin/impl/ha;)J

    goto :goto_0

    .line 349
    :cond_0
    invoke-interface {p1}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result v0

    const/16 v1, -0x1389

    if-ne v0, v1, :cond_1

    .line 351
    iget-object v0, p0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->F()Lcom/applovin/impl/ia;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/ha;->v:Lcom/applovin/impl/ha;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/ia;->c(Lcom/applovin/impl/ha;)J

    goto :goto_0

    .line 355
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->F()Lcom/applovin/impl/ia;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/ha;->w:Lcom/applovin/impl/ha;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/ia;->c(Lcom/applovin/impl/ha;)J

    .line 358
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/applovin/impl/dn;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 359
    iget-object v1, p0, Lcom/applovin/impl/dn;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/mediation/MaxNetworkResponseInfo;

    .line 361
    invoke-interface {v2}, Lcom/applovin/mediation/MaxNetworkResponseInfo;->getAdLoadState()Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    move-result-object v3

    sget-object v4, Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;->FAILED_TO_LOAD:Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    if-ne v3, v4, :cond_2

    .line 363
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 367
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 369
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "======FAILED AD LOADS======\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 372
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 374
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/mediation/MaxNetworkResponseInfo;

    add-int/lit8 v2, v2, 0x1

    .line 375
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lcom/applovin/mediation/MaxNetworkResponseInfo;->getMediatedNetwork()Lcom/applovin/mediation/MaxMediatedNetworkInfo;

    move-result-object v4

    invoke-interface {v4}, Lcom/applovin/mediation/MaxMediatedNetworkInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    const-string v4, "\n..code: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    invoke-interface {v3}, Lcom/applovin/mediation/MaxNetworkResponseInfo;->getError()Lcom/applovin/mediation/MaxError;

    move-result-object v4

    invoke-interface {v4}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 378
    const-string v4, "\n..message: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    invoke-interface {v3}, Lcom/applovin/mediation/MaxNetworkResponseInfo;->getError()Lcom/applovin/mediation/MaxError;

    move-result-object v3

    invoke-interface {v3}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 383
    :cond_4
    move-object v0, p1

    check-cast v0, Lcom/applovin/impl/mediation/MaxErrorImpl;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/MaxErrorImpl;->setAdLoadFailureInfo(Ljava/lang/String;)V

    .line 386
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/impl/dn;->o:J

    sub-long v8, v0, v2

    .line 387
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    iget-object v1, p0, Lcom/applovin/impl/dm;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Waterfall failed in "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/dn;->i:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v3}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ad unit "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/dn;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " with error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    :cond_6
    iget-object v0, p0, Lcom/applovin/impl/dn;->j:Lorg/json/JSONObject;

    const-string v1, "mwf_info_urls"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v0

    .line 390
    move-object v1, p1

    check-cast v1, Lcom/applovin/impl/mediation/MaxErrorImpl;

    new-instance v2, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;

    iget-object v3, p0, Lcom/applovin/impl/dn;->j:Lorg/json/JSONObject;

    .line 391
    const-string v4, "waterfall_name"

    const-string v5, ""

    invoke-static {v3, v4, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v3, p0, Lcom/applovin/impl/dn;->j:Lorg/json/JSONObject;

    .line 392
    const-string v4, "waterfall_test_name"

    invoke-static {v3, v4, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v10, p0, Lcom/applovin/impl/dn;->p:Ljava/util/List;

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 395
    invoke-static {v0, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->optList(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    iget-object v12, p0, Lcom/applovin/impl/dn;->n:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v12}, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;-><init>(Lcom/applovin/impl/ie;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 396
    invoke-virtual {v1, v2}, Lcom/applovin/impl/mediation/MaxErrorImpl;->setWaterfall(Lcom/applovin/mediation/MaxAdWaterfallInfo;)V

    .line 404
    iget-object v0, p0, Lcom/applovin/impl/dn;->l:Lcom/applovin/impl/mediation/ads/a$a;

    iget-object v1, p0, Lcom/applovin/impl/dn;->h:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/ic;->a(Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/dn;)Lcom/applovin/impl/sdk/k;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    return-object p0
.end method

.method private b(Lcom/applovin/impl/ie;)V
    .locals 10

    .line 228
    iget-object v0, p0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->V()Lcom/applovin/impl/sdk/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/u;->b(Lcom/applovin/impl/ie;)V

    .line 230
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/impl/dn;->o:J

    sub-long v6, v0, v2

    .line 231
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    iget-object v1, p0, Lcom/applovin/impl/dm;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Waterfall loaded in "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/applovin/impl/re;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/dn;->i:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v3}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ad unit "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/dn;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    :cond_0
    new-instance v0, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;

    iget-object v8, p0, Lcom/applovin/impl/dn;->p:Ljava/util/List;

    iget-object v9, p0, Lcom/applovin/impl/dn;->n:Ljava/lang/String;

    move-object v4, v0

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;-><init>(Lcom/applovin/impl/ie;JLjava/util/List;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/applovin/impl/ie;->a(Lcom/applovin/mediation/MaxAdWaterfallInfo;)V

    .line 235
    iget-object v0, p0, Lcom/applovin/impl/dn;->l:Lcom/applovin/impl/mediation/ads/a$a;

    invoke-static {v0, p1}, Lcom/applovin/impl/ic;->f(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method private synthetic b(Lcom/applovin/mediation/MaxError;)V
    .locals 0

    .line 391
    invoke-direct {p0, p1}, Lcom/applovin/impl/dn;->a(Lcom/applovin/mediation/MaxError;)V

    return-void
.end method

.method static synthetic c(Lcom/applovin/impl/dn;)Ljava/lang/String;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/applovin/impl/dn;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/applovin/impl/dn;)Ljava/util/List;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/applovin/impl/dn;->p:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Lcom/applovin/impl/dn;)Lcom/applovin/mediation/MaxAdFormat;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/applovin/impl/dn;->i:Lcom/applovin/mediation/MaxAdFormat;

    return-object p0
.end method

.method private synthetic e()V
    .locals 3

    .line 157
    iget-object v0, p0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    .line 159
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->p0()Landroid/app/Activity;

    move-result-object v0

    .line 160
    const-string v1, "MAX SDK Not Initialized In Test Mode"

    const-string v2, "Test ads may not load. Please force close and restart the app if you experience issues."

    invoke-static {v1, v2, v0}, Lcom/applovin/impl/iq;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic f(Lcom/applovin/impl/dn;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/applovin/impl/dn;->m:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic g(Lcom/applovin/impl/dn;)Lcom/applovin/impl/mediation/ads/a$a;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/applovin/impl/dn;->l:Lcom/applovin/impl/mediation/ads/a$a;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/dn;->o:J

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/dn;->j:Lorg/json/JSONObject;

    const-string v1, "is_testing"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->n0()Lcom/applovin/impl/eo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/eo;->c()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/applovin/impl/dn;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcom/applovin/impl/dn$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/applovin/impl/dn$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/impl/dn;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/dn;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, " ad unit "

    if-lez v0, :cond_2

    .line 14
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    iget-object v3, p0, Lcom/applovin/impl/dm;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Starting waterfall for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/applovin/impl/dn;->i:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v5}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/dn;->h:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/dn;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ad(s)..."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_1
    new-instance v0, Lcom/applovin/impl/dn$a;

    iget-object v1, p0, Lcom/applovin/impl/dn;->k:Ljava/util/List;

    invoke-direct {v0, p0, v2, v1}, Lcom/applovin/impl/dn$a;-><init>(Lcom/applovin/impl/dn;ILjava/util/List;)V

    .line 18
    iget-object v1, p0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->l0()Lcom/applovin/impl/zm;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/applovin/impl/zm;->a(Lcom/applovin/impl/dm;)V

    goto/16 :goto_1

    .line 22
    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    iget-object v2, p0, Lcom/applovin/impl/dm;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "No ads were returned from the server for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/applovin/impl/dn;->i:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v4}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/dn;->h:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/t;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/dn;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/applovin/impl/dn;->i:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v2, p0, Lcom/applovin/impl/dn;->j:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/iq;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V

    .line 28
    iget-object v0, p0, Lcom/applovin/impl/dn;->j:Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "settings"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 29
    const-string v1, "alfdcs"

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getLong(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v4

    .line 33
    iget-object v1, p0, Lcom/applovin/impl/dn;->j:Lorg/json/JSONObject;

    iget-object v6, p0, Lcom/applovin/impl/dn;->h:Ljava/lang/String;

    iget-object v7, p0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {v1, v6, v7}, Lcom/applovin/impl/cf;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/applovin/impl/sdk/k;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "Ad Unit ID "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/applovin/impl/dn;->h:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " is invalid or disabled.\nMake sure to use an Ad Unit ID from the MAX dashboard that is enabled and configured for the current application.\nFor more information, see https://dash.applovin.com/documentation/mediation/max/get-started-with-max#step-2:-create-an-ad-unit\nNote: New ad units cannot load ads until 30-60 minutes after they are created"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 39
    new-instance v6, Lcom/applovin/impl/mediation/MaxErrorImpl;

    const/16 v7, -0x15e3

    invoke-direct {v6, v7, v1}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    .line 41
    iget-object v1, p0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {v1}, Lcom/applovin/impl/iq;->c(Lcom/applovin/impl/sdk/k;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    sget-object v7, Lcom/applovin/impl/uj;->j6:Lcom/applovin/impl/uj;

    invoke-virtual {v1, v7}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    move-wide v4, v2

    goto :goto_0

    .line 49
    :cond_4
    new-instance v6, Lcom/applovin/impl/mediation/MaxErrorImpl;

    const/16 v1, 0xcc

    const-string v7, "MAX returned no eligible ads from any mediated networks for this app/device"

    invoke-direct {v6, v1, v7}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    :cond_5
    :goto_0
    cmp-long v1, v4, v2

    if-lez v1, :cond_7

    .line 54
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    .line 56
    new-instance v3, Lcom/applovin/impl/dn$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, v6}, Lcom/applovin/impl/dn$$ExternalSyntheticLambda1;-><init>(Lcom/applovin/impl/dn;Lcom/applovin/mediation/MaxError;)V

    .line 59
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v5, "alfdcs_iba"

    invoke-static {v0, v5, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 61
    iget-object v0, p0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {v1, v2, v0, v3}, Lcom/applovin/impl/b2;->a(JLcom/applovin/impl/sdk/k;Ljava/lang/Runnable;)Lcom/applovin/impl/b2;

    goto :goto_1

    .line 65
    :cond_6
    invoke-static {v3, v1, v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    goto :goto_1

    .line 70
    :cond_7
    invoke-direct {p0, v6}, Lcom/applovin/impl/dn;->a(Lcom/applovin/mediation/MaxError;)V

    :goto_1
    return-void
.end method
