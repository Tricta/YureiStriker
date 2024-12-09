.class public Lcom/applovin/impl/qm;
.super Lcom/applovin/impl/dm;
.source "SourceFile"


# instance fields
.field private final h:Ljava/lang/String;

.field private final i:Lcom/applovin/mediation/MaxAdFormat;

.field private final j:Ljava/util/Map;

.field private final k:Ljava/util/Map;

.field private final l:Ljava/util/Map;

.field private final m:Lorg/json/JSONArray;

.field private final n:Landroid/content/Context;

.field private final o:Lcom/applovin/impl/mediation/ads/a$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lorg/json/JSONArray;Landroid/content/Context;Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 1

    .line 75
    const-string v0, "TaskFetchMediatedAd"

    invoke-direct {p0, v0, p8, p1}, Lcom/applovin/impl/dm;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/k;Ljava/lang/String;)V

    .line 77
    iput-object p1, p0, Lcom/applovin/impl/qm;->h:Ljava/lang/String;

    .line 78
    iput-object p2, p0, Lcom/applovin/impl/qm;->i:Lcom/applovin/mediation/MaxAdFormat;

    .line 79
    iput-object p3, p0, Lcom/applovin/impl/qm;->j:Ljava/util/Map;

    .line 80
    iput-object p4, p0, Lcom/applovin/impl/qm;->k:Ljava/util/Map;

    .line 81
    iput-object p5, p0, Lcom/applovin/impl/qm;->l:Ljava/util/Map;

    .line 82
    iput-object p6, p0, Lcom/applovin/impl/qm;->m:Lorg/json/JSONArray;

    .line 83
    iput-object p7, p0, Lcom/applovin/impl/qm;->n:Landroid/content/Context;

    .line 84
    iput-object p9, p0, Lcom/applovin/impl/qm;->o:Lcom/applovin/impl/mediation/ads/a$a;

    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 4

    .line 841
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    iget-object v1, p0, Lcom/applovin/impl/dm;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to fetch ad for ad unit "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/applovin/impl/qm;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": server returned "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v0, -0x320

    if-ne p1, v0, :cond_1

    .line 845
    iget-object v0, p0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->F()Lcom/applovin/impl/ia;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/ha;->t:Lcom/applovin/impl/ha;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/ia;->c(Lcom/applovin/impl/ha;)J

    :cond_1
    const/16 v0, -0x3f1

    if-ne p1, v0, :cond_2

    .line 854
    new-instance p1, Lcom/applovin/impl/mediation/MaxErrorImpl;

    invoke-direct {p1, v0, p2}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    const/16 v0, -0x3e9

    if-ne p1, v0, :cond_3

    .line 858
    new-instance p1, Lcom/applovin/impl/mediation/MaxErrorImpl;

    invoke-direct {p1, v0, p2}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 861
    :cond_3
    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 863
    new-instance p1, Lcom/applovin/impl/mediation/MaxErrorImpl;

    const/16 v0, -0x3e8

    invoke-direct {p1, v0, p2}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 867
    :cond_4
    new-instance p1, Lcom/applovin/impl/mediation/MaxErrorImpl;

    const/4 p2, -0x1

    invoke-direct {p1, p2}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(I)V

    .line 870
    :goto_0
    iget-object p2, p0, Lcom/applovin/impl/qm;->o:Lcom/applovin/impl/mediation/ads/a$a;

    iget-object v0, p0, Lcom/applovin/impl/qm;->h:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Lcom/applovin/impl/ic;->a(Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/ia;)V
    .locals 8

    .line 830
    sget-object v0, Lcom/applovin/impl/ha;->g:Lcom/applovin/impl/ha;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/ia;->b(Lcom/applovin/impl/ha;)J

    move-result-wide v1

    .line 831
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v1, v3, v1

    .line 834
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    sget-object v7, Lcom/applovin/impl/uj;->w3:Lcom/applovin/impl/uj;

    invoke-virtual {v6, v7}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    cmp-long v1, v1, v5

    if-lez v1, :cond_0

    .line 838
    invoke-virtual {p1, v0, v3, v4}, Lcom/applovin/impl/ia;->b(Lcom/applovin/impl/ha;J)V

    .line 839
    sget-object v0, Lcom/applovin/impl/ha;->h:Lcom/applovin/impl/ha;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/ia;->a(Lcom/applovin/impl/ha;)V

    .line 840
    sget-object v0, Lcom/applovin/impl/ha;->i:Lcom/applovin/impl/ha;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/ia;->a(Lcom/applovin/impl/ha;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/qm;ILjava/lang/String;)V
    .locals 0

    .line 106
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/qm;->a(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/qm;Lorg/json/JSONObject;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/applovin/impl/qm;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 18

    move-object/from16 v0, p0

    .line 430
    iget-object v1, v0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/xe;->y7:Lcom/applovin/impl/uj;

    iget-object v3, v0, Lcom/applovin/impl/qm;->i:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;Lcom/applovin/mediation/MaxAdFormat;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 433
    new-instance v1, Lcom/applovin/impl/cn;

    iget-object v3, v0, Lcom/applovin/impl/qm;->h:Ljava/lang/String;

    iget-object v4, v0, Lcom/applovin/impl/qm;->i:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v5, v0, Lcom/applovin/impl/qm;->j:Ljava/util/Map;

    iget-object v7, v0, Lcom/applovin/impl/qm;->n:Landroid/content/Context;

    iget-object v8, v0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    iget-object v9, v0, Lcom/applovin/impl/qm;->o:Lcom/applovin/impl/mediation/ads/a$a;

    move-object v2, v1

    move-object/from16 v6, p1

    invoke-direct/range {v2 .. v9}, Lcom/applovin/impl/cn;-><init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/util/Map;Lorg/json/JSONObject;Landroid/content/Context;Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/mediation/ads/a$a;)V

    goto :goto_0

    .line 437
    :cond_0
    new-instance v1, Lcom/applovin/impl/dn;

    iget-object v11, v0, Lcom/applovin/impl/qm;->h:Ljava/lang/String;

    iget-object v12, v0, Lcom/applovin/impl/qm;->i:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v13, v0, Lcom/applovin/impl/qm;->j:Ljava/util/Map;

    iget-object v15, v0, Lcom/applovin/impl/qm;->n:Landroid/content/Context;

    iget-object v2, v0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    iget-object v3, v0, Lcom/applovin/impl/qm;->o:Lcom/applovin/impl/mediation/ads/a$a;

    move-object v10, v1

    move-object/from16 v14, p1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v10 .. v17}, Lcom/applovin/impl/dn;-><init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/util/Map;Lorg/json/JSONObject;Landroid/content/Context;Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/mediation/ads/a$a;)V

    :goto_0
    move-object v5, v1

    .line 441
    const-string v1, "process_waterfall_delay_ms"

    const-wide/16 v2, -0x1

    move-object/from16 v4, p1

    invoke-static {v4, v1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getLong(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v7

    const-wide/16 v1, 0x0

    cmp-long v1, v7, v1

    if-lez v1, :cond_1

    .line 444
    iget-object v1, v0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->l0()Lcom/applovin/impl/zm;

    move-result-object v4

    sget-object v6, Lcom/applovin/impl/zm$a;->c:Lcom/applovin/impl/zm$a;

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, Lcom/applovin/impl/zm;->a(Lcom/applovin/impl/dm;Lcom/applovin/impl/zm$a;JZ)V

    goto :goto_1

    .line 448
    :cond_1
    iget-object v1, v0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->l0()Lcom/applovin/impl/zm;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/applovin/impl/zm;->a(Lcom/applovin/impl/dm;)V

    :goto_1
    return-void
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 6

    const-string v0, "Requested ad format "

    const-string v1, "Ad format requested ("

    .line 265
    :try_start_0
    iget-object v2, p0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {p1, v2}, Lcom/applovin/impl/i4;->c(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V

    .line 266
    iget-object v2, p0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {p1, v2}, Lcom/applovin/impl/i4;->b(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V

    .line 269
    iget-object v2, p0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {p1, v2}, Lcom/applovin/impl/i4;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V

    .line 272
    iget-object v2, p0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {p1, v2}, Lcom/applovin/impl/se;->f(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V

    .line 273
    iget-object v2, p0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {p1, v2}, Lcom/applovin/impl/se;->d(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V

    .line 274
    iget-object v2, p0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {p1, v2}, Lcom/applovin/impl/se;->e(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V

    .line 275
    invoke-static {p1}, Lcom/applovin/impl/se;->a(Lorg/json/JSONObject;)V

    .line 278
    iget-object v2, p0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {v2}, Lcom/applovin/impl/sdk/e;->b(Lcom/applovin/impl/sdk/k;)V

    .line 280
    const-string v2, "ad_format"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/mediation/MaxAdFormat;->formatFromString(Ljava/lang/String;)Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v2

    .line 281
    iget-object v3, p0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    sget-object v4, Lcom/applovin/impl/uj;->g6:Lcom/applovin/impl/uj;

    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "UNKNOWN"

    if-eqz v3, :cond_2

    .line 284
    :try_start_1
    iget-object v1, p0, Lcom/applovin/impl/qm;->i:Lcom/applovin/mediation/MaxAdFormat;

    invoke-static {v1, v2}, Lcom/applovin/impl/iq;->a(Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/MaxAdFormat;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 287
    invoke-direct {p0, p1}, Lcom/applovin/impl/qm;->a(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 291
    invoke-virtual {v2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v4

    .line 293
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/qm;->i:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not compatible with received ad format "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 294
    iget-object v0, p0, Lcom/applovin/impl/dm;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Lcom/applovin/impl/qm;->o:Lcom/applovin/impl/mediation/ads/a$a;

    iget-object v1, p0, Lcom/applovin/impl/qm;->h:Ljava/lang/String;

    new-instance v2, Lcom/applovin/mediation/adapter/MaxAdapterError;

    sget-object v3, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_CONFIGURATION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5, p1}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(Lcom/applovin/mediation/adapter/MaxAdapterError;ILjava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/applovin/mediation/MaxAdListener;->onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    .line 297
    const-string p1, "ad_unit_id"

    iget-object v0, p0, Lcom/applovin/impl/qm;->h:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 298
    const-string v0, "name"

    iget-object v1, p0, Lcom/applovin/impl/qm;->i:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 299
    const-string v0, "details"

    invoke-static {v0, v4, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 300
    iget-object v0, p0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->B()Lcom/applovin/impl/sdk/o;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/sdk/o$b;->k:Lcom/applovin/impl/sdk/o$b;

    const-string v2, "incompatible_ad_format"

    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/o$b;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 306
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/qm;->i:Lcom/applovin/mediation/MaxAdFormat;

    if-eq v0, v2, :cond_4

    if-eqz v2, :cond_3

    .line 308
    invoke-virtual {v2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v4

    .line 310
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/dm;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/qm;->i:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") does not match ad format for ad unit id "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/qm;->h:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    :cond_4
    invoke-direct {p0, p1}, Lcom/applovin/impl/qm;->a(Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 318
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    iget-object v1, p0, Lcom/applovin/impl/dm;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to process mediated ad response for ad unit "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/applovin/impl/qm;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 319
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to process ad: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private c(Lorg/json/JSONObject;)V
    .locals 2

    .line 547
    iget-object v0, p0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->S()Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->getAndResetCustomPostBodyData()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 550
    invoke-static {}, Lcom/applovin/impl/sdk/k;->k()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/iq;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 552
    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method private d(Lorg/json/JSONObject;)V
    .locals 5

    .line 564
    iget-object v0, p0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/uj;->H4:Lcom/applovin/impl/uj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 566
    iget-object v0, p0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->T()Lcom/applovin/impl/af;

    move-result-object v0

    .line 567
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 569
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 570
    sget-object v3, Lcom/applovin/impl/ye;->c:Lcom/applovin/impl/ye;

    sget-object v4, Lcom/applovin/impl/ze$a;->a:Lcom/applovin/impl/ze$a;

    invoke-virtual {v0, v3, v4}, Lcom/applovin/impl/af;->a(Lcom/applovin/impl/ye;Lcom/applovin/impl/ze$a;)Ljava/util/Map;

    move-result-object v4

    .line 572
    invoke-static {v2, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putAll(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 573
    const-string v4, "arpau"

    invoke-static {v1, v4, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 575
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 576
    sget-object v4, Lcom/applovin/impl/ze$a;->b:Lcom/applovin/impl/ze$a;

    invoke-virtual {v0, v3, v4}, Lcom/applovin/impl/af;->a(Lcom/applovin/impl/ye;Lcom/applovin/impl/ze$a;)Ljava/util/Map;

    move-result-object v3

    .line 578
    invoke-static {v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putAll(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 579
    const-string v3, "arpaf"

    invoke-static {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 581
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 582
    sget-object v3, Lcom/applovin/impl/ye;->d:Lcom/applovin/impl/ye;

    sget-object v4, Lcom/applovin/impl/ze$a;->c:Lcom/applovin/impl/ze$a;

    invoke-virtual {v0, v3, v4}, Lcom/applovin/impl/af;->a(Lcom/applovin/impl/ye;Lcom/applovin/impl/ze$a;)Ljava/util/Map;

    move-result-object v0

    .line 584
    invoke-static {v2, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putAll(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 585
    const-string v0, "ttdasipa_ms"

    invoke-static {v1, v0, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 587
    const-string v0, "mediation_stats"

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method private e()Ljava/lang/String;
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {v0}, Lcom/applovin/impl/se;->a(Lcom/applovin/impl/sdk/k;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private e(Lorg/json/JSONObject;)V
    .locals 6

    .line 771
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 772
    iget-object v1, p0, Lcom/applovin/impl/qm;->h:Ljava/lang/String;

    const-string v2, "ad_unit_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 773
    iget-object v1, p0, Lcom/applovin/impl/qm;->i:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_format"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 775
    iget-object v1, p0, Lcom/applovin/impl/qm;->k:Ljava/util/Map;

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 777
    iget-object v2, p0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->V()Lcom/applovin/impl/sdk/u;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/qm;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/u;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/u$a;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 780
    iget-object v3, p0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->g0()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    move-result-object v3

    const-string v4, "esc"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 781
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "previous_winning_network_name"

    const-string v5, "previous_winning_network"

    if-eqz v3, :cond_0

    .line 783
    const-string v2, "APPLOVIN_NETWORK"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    const-string v2, "AppLovin"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 788
    :cond_0
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/u$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/u$a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/u$a;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "second_previous_winning_network"

    invoke-static {v4, v3, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 791
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/u$a;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "second_previous_winning_network_name"

    invoke-static {v3, v2, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 795
    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->toJson(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "extra_parameters"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 797
    const-string v1, "ad_info"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method private f()Ljava/lang/String;
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {v0}, Lcom/applovin/impl/se;->b(Lcom/applovin/impl/sdk/k;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private f(Lorg/json/JSONObject;)V
    .locals 4

    .line 720
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 721
    const-string v1, "disabled"

    new-instance v2, Lorg/json/JSONArray;

    iget-object v3, p0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/mediation/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/mediation/f;->a()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 722
    const-string v1, "installed"

    iget-object v2, p0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {v2}, Lcom/applovin/impl/cf;->a(Lcom/applovin/impl/sdk/k;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 724
    const-string v1, "initialized"

    iget-object v2, p0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->N()Lcom/applovin/impl/mediation/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/e;->b()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 725
    const-string v1, "initialized_classnames"

    new-instance v2, Lorg/json/JSONArray;

    iget-object v3, p0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->N()Lcom/applovin/impl/mediation/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/mediation/e;->a()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 726
    const-string v1, "loaded_classnames"

    new-instance v2, Lorg/json/JSONArray;

    iget-object v3, p0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/mediation/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/mediation/f;->c()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 727
    const-string v1, "failed_classnames"

    new-instance v2, Lorg/json/JSONArray;

    iget-object v3, p0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/mediation/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/mediation/f;->b()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 728
    const-string v1, "adapters_info"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 732
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    iget-object v1, p0, Lcom/applovin/impl/dm;->b:Ljava/lang/String;

    const-string v2, "Failed to populate adapter classNames"

    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 733
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to populate classNames: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private g()Lorg/json/JSONObject;
    .locals 4

    .line 411
    iget-object v0, p0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->y()Lcom/applovin/impl/sdk/m;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->y()Lcom/applovin/impl/sdk/m;

    move-result-object v0

    invoke-virtual {v0, v3, v2, v1}, Lcom/applovin/impl/sdk/m;->a(Ljava/util/Map;ZZ)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 417
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->x()Lcom/applovin/impl/sdk/l;

    move-result-object v0

    invoke-virtual {v0, v3, v2, v1}, Lcom/applovin/impl/sdk/l;->a(Ljava/util/Map;ZZ)Ljava/util/Map;

    move-result-object v0

    .line 419
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/qm;->l:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 420
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 422
    invoke-direct {p0, v1}, Lcom/applovin/impl/qm;->e(Lorg/json/JSONObject;)V

    .line 423
    invoke-direct {p0, v1}, Lcom/applovin/impl/qm;->h(Lorg/json/JSONObject;)V

    .line 424
    invoke-direct {p0, v1}, Lcom/applovin/impl/qm;->f(Lorg/json/JSONObject;)V

    .line 425
    invoke-direct {p0, v1}, Lcom/applovin/impl/qm;->c(Lorg/json/JSONObject;)V

    .line 426
    invoke-direct {p0, v1}, Lcom/applovin/impl/qm;->g(Lorg/json/JSONObject;)V

    .line 427
    invoke-direct {p0, v1}, Lcom/applovin/impl/qm;->d(Lorg/json/JSONObject;)V

    return-object v1
.end method

.method private g(Lorg/json/JSONObject;)V
    .locals 2

    .line 985
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->g0()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 986
    const-string v1, "sdk_extra_parameters"

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private h()Ljava/util/Map;
    .locals 3

    .line 492
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 493
    iget-object v1, p0, Lcom/applovin/impl/qm;->h:Ljava/lang/String;

    const-string v2, "AppLovin-Ad-Unit-Id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    iget-object v1, p0, Lcom/applovin/impl/qm;->i:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovin-Ad-Format"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    iget-object v1, p0, Lcom/applovin/impl/qm;->k:Ljava/util/Map;

    const-string v2, "retry_attempt"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "AppLovin-Retry-Attempt"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putObjectToStringIfValid(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 497
    iget-object v1, p0, Lcom/applovin/impl/qm;->k:Ljava/util/Map;

    const-string v2, "retry_delay_sec"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "AppLovin-Retry-Delay-Sec"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putObjectToStringIfValid(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0
.end method

.method private h(Lorg/json/JSONObject;)V
    .locals 2

    .line 489
    iget-object v0, p0, Lcom/applovin/impl/qm;->m:Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    .line 491
    const-string v1, "signal_data"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    iget-object v1, p0, Lcom/applovin/impl/dm;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fetching next ad for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/applovin/impl/qm;->i:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v3}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ad unit "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/qm;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/r;->a()V

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/uj;->W3:Lcom/applovin/impl/uj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/applovin/impl/iq;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    iget-object v1, p0, Lcom/applovin/impl/dm;->b:Ljava/lang/String;

    const-string v2, "User is connected to a VPN"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/uj;->H4:Lcom/applovin/impl/uj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->T()Lcom/applovin/impl/af;

    move-result-object v0

    .line 13
    sget-object v1, Lcom/applovin/impl/ye;->c:Lcom/applovin/impl/ye;

    iget-object v2, p0, Lcom/applovin/impl/qm;->h:Ljava/lang/String;

    invoke-static {v2}, Lcom/applovin/impl/ze;->a(Ljava/lang/String;)Lcom/applovin/impl/ze;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/af;->a(Lcom/applovin/impl/ye;Lcom/applovin/impl/ze;)V

    .line 14
    iget-object v2, p0, Lcom/applovin/impl/qm;->i:Lcom/applovin/mediation/MaxAdFormat;

    invoke-static {v2}, Lcom/applovin/impl/ze;->a(Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/impl/ze;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/af;->a(Lcom/applovin/impl/ye;Lcom/applovin/impl/ze;)V

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->F()Lcom/applovin/impl/ia;

    move-result-object v0

    .line 18
    sget-object v1, Lcom/applovin/impl/ha;->s:Lcom/applovin/impl/ha;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/ia;->c(Lcom/applovin/impl/ha;)J

    .line 21
    sget-object v1, Lcom/applovin/impl/ha;->g:Lcom/applovin/impl/ha;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/ia;->b(Lcom/applovin/impl/ha;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/applovin/impl/ia;->b(Lcom/applovin/impl/ha;J)V

    .line 30
    :cond_3
    :try_start_0
    invoke-direct {p0}, Lcom/applovin/impl/qm;->g()Lorg/json/JSONObject;

    move-result-object v1

    .line 33
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 35
    iget-object v3, p0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    sget-object v4, Lcom/applovin/impl/uj;->v5:Lcom/applovin/impl/uj;

    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    sget-object v4, Lcom/applovin/impl/uj;->t5:Lcom/applovin/impl/uj;

    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_4

    .line 38
    const-string v3, "rid"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_4
    iget-object v3, p0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    sget-object v4, Lcom/applovin/impl/uj;->g5:Lcom/applovin/impl/uj;

    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_5

    .line 45
    const-string v3, "sdk_key"

    iget-object v4, p0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/k;->d0()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_5
    iget-object v3, p0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->n0()Lcom/applovin/impl/eo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/eo;->c()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "1"

    if-eqz v3, :cond_6

    .line 61
    :try_start_1
    const-string v3, "test_mode"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_6
    iget-object v3, p0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->n0()Lcom/applovin/impl/eo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/eo;->b()Ljava/util/List;

    move-result-object v3

    .line 65
    iget-object v5, p0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/k;->g0()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v5

    invoke-virtual {v5}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    move-result-object v5

    const-string v6, "fan"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v6, "filter_ad_network"

    if-eqz v3, :cond_8

    .line 67
    :try_start_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_8

    .line 69
    const-string v5, ","

    invoke-static {v5, v3}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    .line 72
    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-object v5, p0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/k;->n0()Lcom/applovin/impl/eo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/applovin/impl/eo;->c()Z

    move-result v5

    if-nez v5, :cond_7

    .line 83
    const-string v5, "fhkZsVqYC7"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_7
    iget-object v4, p0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/k;->n0()Lcom/applovin/impl/eo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/applovin/impl/eo;->d()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 91
    const-string v4, "force_ad_network"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 94
    :cond_8
    invoke-static {v5}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 96
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_9
    :goto_0
    invoke-direct {p0, v0}, Lcom/applovin/impl/qm;->a(Lcom/applovin/impl/ia;)V

    .line 102
    iget-object v0, p0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {v0}, Lcom/applovin/impl/sdk/network/a;->a(Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object v0

    const-string v3, "POST"

    .line 103
    invoke-virtual {v0, v3}, Lcom/applovin/impl/sdk/network/a$a;->c(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object v0

    .line 104
    invoke-direct {p0}, Lcom/applovin/impl/qm;->h()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/applovin/impl/sdk/network/a$a;->a(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object v0

    .line 105
    invoke-direct {p0}, Lcom/applovin/impl/qm;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/applovin/impl/sdk/network/a$a;->b(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object v0

    .line 106
    invoke-direct {p0}, Lcom/applovin/impl/qm;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/applovin/impl/sdk/network/a$a;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object v0

    .line 107
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/a$a;->b(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object v0

    .line 108
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/a$a;->a(Lorg/json/JSONObject;)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/xe;->J7:Lcom/applovin/impl/uj;

    .line 109
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/a$a;->b(Z)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 110
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/a$a;->a(Ljava/lang/Object;)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/xe;->F6:Lcom/applovin/impl/uj;

    .line 111
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/a$a;->c(I)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/uj;->a3:Lcom/applovin/impl/uj;

    .line 112
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/a$a;->a(I)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/xe;->E6:Lcom/applovin/impl/uj;

    .line 113
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/a$a;->b(I)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/uj;->m5:Lcom/applovin/impl/uj;

    .line 114
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/applovin/impl/wi$a;->a(I)Lcom/applovin/impl/wi$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/a$a;->a(Lcom/applovin/impl/wi$a;)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 115
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/a$a;->f(Z)Lcom/applovin/impl/sdk/network/a$a;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/a$a;->a()Lcom/applovin/impl/sdk/network/a;

    move-result-object v0

    .line 118
    new-instance v1, Lcom/applovin/impl/qm$a;

    iget-object v2, p0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    invoke-direct {v1, p0, v0, v2}, Lcom/applovin/impl/qm$a;-><init>(Lcom/applovin/impl/qm;Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/k;)V

    .line 148
    sget-object v0, Lcom/applovin/impl/xe;->C6:Lcom/applovin/impl/uj;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/ln;->c(Lcom/applovin/impl/uj;)V

    .line 149
    sget-object v0, Lcom/applovin/impl/xe;->D6:Lcom/applovin/impl/uj;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/ln;->b(Lcom/applovin/impl/uj;)V

    .line 150
    iget-object v0, p0, Lcom/applovin/impl/dm;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->l0()Lcom/applovin/impl/zm;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/zm;->a(Lcom/applovin/impl/dm;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 154
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/applovin/impl/dm;->c:Lcom/applovin/impl/sdk/t;

    iget-object v2, p0, Lcom/applovin/impl/dm;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to fetch ad for ad unit "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/applovin/impl/qm;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    :cond_a
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to fetch ad: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
