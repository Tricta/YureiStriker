.class public Lcom/applovin/impl/me;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/me$a;,
        Lcom/applovin/impl/me$b;
    }
.end annotation


# instance fields
.field private final A:Ljava/util/List;

.field private final B:Ljava/util/List;

.field private final C:Ljava/util/List;

.field private final D:Ljava/util/Map;

.field private final E:Z

.field private final F:Lcom/applovin/impl/zn;

.field private final G:Z

.field private final H:Ljava/lang/String;

.field private final I:Ljava/util/Map;

.field private final a:Lcom/applovin/impl/sdk/k;

.field private final b:Lcom/applovin/impl/me$a;

.field private c:I

.field private final d:Z

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field private final m:Z

.field private final n:Z

.field private final o:Z

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private final t:Ljava/lang/String;

.field private final u:Ljava/lang/String;

.field private final v:Ljava/lang/String;

.field private final w:Ljava/lang/String;

.field private final x:I

.field private final y:Ljava/util/List;

.field private final z:Ljava/util/List;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 1
    const-string v4, "MediatedNetwork"

    .line 270
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 271
    iput-object v3, v1, Lcom/applovin/impl/me;->a:Lcom/applovin/impl/sdk/k;

    .line 273
    const-string v0, "name"

    const-string v5, ""

    invoke-static {v2, v0, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/applovin/impl/me;->p:Ljava/lang/String;

    .line 274
    const-string v0, "display_name"

    invoke-static {v2, v0, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/applovin/impl/me;->q:Ljava/lang/String;

    .line 275
    const-string v6, "adapter_class"

    invoke-static {v2, v6, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/applovin/impl/me;->r:Ljava/lang/String;

    .line 276
    const-string v0, "latest_adapter_version"

    invoke-static {v2, v0, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/applovin/impl/me;->u:Ljava/lang/String;

    .line 277
    invoke-direct/range {p0 .. p1}, Lcom/applovin/impl/me;->a(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/applovin/impl/me;->B:Ljava/util/List;

    .line 278
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v7, "hide_if_missing"

    invoke-static {v2, v7, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iput-boolean v7, v1, Lcom/applovin/impl/me;->k:Z

    .line 281
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "configuration"

    invoke-static {v2, v8, v7}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v7

    .line 282
    invoke-direct {v1, v7, v3}, Lcom/applovin/impl/me;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)Ljava/util/List;

    move-result-object v8

    iput-object v8, v1, Lcom/applovin/impl/me;->z:Ljava/util/List;

    .line 283
    const-string v8, "java_8_required"

    invoke-static {v7, v8, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iput-boolean v8, v1, Lcom/applovin/impl/me;->o:Z

    .line 284
    const-string v8, "hide_initialization_status"

    invoke-static {v7, v8, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iput-boolean v8, v1, Lcom/applovin/impl/me;->E:Z

    .line 285
    const-string v8, "live_network_filtering_names"

    const/4 v9, 0x0

    invoke-static {v7, v8, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getList(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    iput-object v8, v1, Lcom/applovin/impl/me;->C:Ljava/util/List;

    .line 288
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v10, "test_mode"

    invoke-static {v7, v10, v8}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v8

    .line 289
    const-string v11, "false_coppa_required"

    invoke-static {v8, v11, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, Lcom/applovin/impl/me;->n:Z

    .line 291
    const-string v0, "network_names"

    invoke-static {v8, v0, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 292
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v11

    if-lez v11, :cond_3

    .line 294
    new-instance v11, Ljava/util/HashMap;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/HashMap;-><init>(I)V

    .line 295
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v12

    .line 296
    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    .line 298
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 299
    invoke-static {v13}, Lcom/applovin/mediation/MaxAdFormat;->formatFromString(Ljava/lang/String;)Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v14

    .line 300
    invoke-static {v0, v13, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v14, :cond_0

    .line 301
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_1

    goto :goto_0

    .line 303
    :cond_1
    invoke-interface {v11, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 306
    :cond_2
    iput-object v11, v1, Lcom/applovin/impl/me;->D:Ljava/util/Map;

    goto :goto_1

    .line 310
    :cond_3
    iput-object v9, v1, Lcom/applovin/impl/me;->D:Ljava/util/Map;

    .line 314
    :goto_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v2, v10, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 315
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v11, "supported"

    invoke-static {v0, v11, v10}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iput-boolean v11, v1, Lcom/applovin/impl/me;->i:Z

    .line 316
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v12, "test_mode_requires_init"

    invoke-static {v2, v12, v11}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iput-boolean v11, v1, Lcom/applovin/impl/me;->j:Z

    .line 317
    const-string v11, "message"

    invoke-static {v0, v11, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/applovin/impl/me;->v:Ljava/lang/String;

    .line 320
    const-string v0, "tcf_config"

    invoke-static {v7, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 321
    new-instance v11, Lcom/applovin/impl/zn;

    iget-object v12, v1, Lcom/applovin/impl/me;->q:Ljava/lang/String;

    invoke-direct {v11, v0, v12}, Lcom/applovin/impl/zn;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    iput-object v11, v1, Lcom/applovin/impl/me;->F:Lcom/applovin/impl/zn;

    .line 328
    const-string v0, "existence_classes"

    invoke-static {v2, v0, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getList(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 331
    invoke-static {v0}, Lcom/applovin/impl/iq;->a(Ljava/util/List;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/applovin/impl/me;->d:Z

    goto :goto_2

    .line 335
    :cond_4
    const-string v0, "existence_class"

    invoke-static {v2, v0, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/iq;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/applovin/impl/me;->d:Z

    .line 341
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    .line 348
    iget-object v0, v1, Lcom/applovin/impl/me;->r:Ljava/lang/String;

    .line 349
    const-string v12, "init_adapter_class"

    invoke-static {v7, v12, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_5

    .line 352
    iput-object v12, v1, Lcom/applovin/impl/me;->r:Ljava/lang/String;

    .line 356
    :cond_5
    invoke-static {v0, v3}, Lcom/applovin/impl/cf;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/k;)Lcom/applovin/mediation/adapter/MaxAdapter;

    move-result-object v0

    const/4 v12, 0x1

    if-eqz v0, :cond_a

    .line 359
    iput-boolean v12, v1, Lcom/applovin/impl/me;->f:Z

    .line 365
    :try_start_0
    invoke-interface {v0}, Lcom/applovin/mediation/adapter/MaxAdapter;->getAdapterVersion()Ljava/lang/String;

    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 368
    :try_start_1
    invoke-static {v0}, Lcom/applovin/impl/cf;->a(Lcom/applovin/mediation/adapter/MaxAdapter;)Ljava/lang/String;

    move-result-object v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 370
    :try_start_2
    const-string v12, "is_mrec_supported"

    invoke-static {v8, v12, v10}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 371
    invoke-direct {v1, v0, v8}, Lcom/applovin/impl/me;->a(Lcom/applovin/mediation/adapter/MaxAdapter;Z)Ljava/util/List;

    move-result-object v11

    .line 373
    const-string v8, "native_ad_view_config"

    invoke-static {v7, v8, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 377
    const-string v10, "min_adapter_version"

    invoke-static {v8, v10, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 378
    invoke-static {v14, v10}, Lcom/applovin/impl/iq;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ltz v10, :cond_6

    goto :goto_3

    :cond_6
    const/4 v10, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v10, 0x1

    .line 379
    :goto_4
    :try_start_3
    const-string v12, "network_name"

    invoke-static {v8, v12, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v8, v9

    goto :goto_7

    :cond_8
    move-object v8, v9

    const/4 v10, 0x0

    .line 382
    :goto_5
    :try_start_4
    invoke-interface {v0}, Lcom/applovin/mediation/adapter/MaxAdapter;->isBeta()Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v9, v8

    move v8, v0

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v15, v5

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object v14, v5

    move-object v15, v14

    :goto_6
    move-object v8, v9

    const/4 v10, 0x0

    .line 386
    :goto_7
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v9, "Failed to load adapter for network "

    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v1, Lcom/applovin/impl/me;->p:Ljava/lang/String;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ". Please check that you have a compatible network SDK integrated. Error: "

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/applovin/impl/sdk/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v8

    const/4 v8, 0x0

    .line 392
    :goto_8
    :try_start_5
    iget-object v0, v1, Lcom/applovin/impl/me;->r:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 393
    const-string v12, "loadNativeAd"

    const/4 v13, 0x3

    new-array v13, v13, [Ljava/lang/Class;

    const-class v18, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    const/16 v17, 0x0

    aput-object v18, v13, v17

    const-class v18, Landroid/app/Activity;

    const/16 v16, 0x1

    aput-object v18, v13, v16

    const-class v18, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    const/16 v19, 0x2

    aput-object v18, v13, v19

    invoke-virtual {v0, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v12

    .line 394
    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_9

    :catchall_5
    move-exception v0

    .line 398
    invoke-virtual/range {p2 .. p2}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-virtual/range {p2 .. p2}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object v12

    const-string v13, "Failed to check if adapter overrides MaxNativeAdAdapter"

    invoke-virtual {v12, v4, v13, v0}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    const/4 v0, 0x0

    goto :goto_9

    :cond_a
    const/4 v4, 0x0

    .line 403
    iput-boolean v4, v1, Lcom/applovin/impl/me;->f:Z

    move-object v14, v5

    move-object v15, v14

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 406
    :goto_9
    iput-object v14, v1, Lcom/applovin/impl/me;->t:Ljava/lang/String;

    .line 407
    iput-object v15, v1, Lcom/applovin/impl/me;->s:Ljava/lang/String;

    .line 408
    iput-object v11, v1, Lcom/applovin/impl/me;->y:Ljava/util/List;

    .line 409
    iput-boolean v0, v1, Lcom/applovin/impl/me;->l:Z

    .line 410
    iput-boolean v10, v1, Lcom/applovin/impl/me;->m:Z

    .line 411
    iput-object v9, v1, Lcom/applovin/impl/me;->w:Ljava/lang/String;

    .line 414
    invoke-direct {v1, v7, v14, v3}, Lcom/applovin/impl/me;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/applovin/impl/sdk/k;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/applovin/impl/me;->A:Ljava/util/List;

    .line 417
    const-string v0, "alternative_network"

    const/4 v4, 0x0

    invoke-static {v2, v0, v4}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 418
    invoke-static {v0, v6, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/iq;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/applovin/impl/me;->h:Z

    .line 420
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/me;->a()Lcom/applovin/impl/me$a;

    move-result-object v0

    iput-object v0, v1, Lcom/applovin/impl/me;->b:Lcom/applovin/impl/me$a;

    .line 421
    iget-object v0, v1, Lcom/applovin/impl/me;->u:Ljava/lang/String;

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    if-nez v8, :cond_b

    const/4 v0, 0x1

    goto :goto_a

    :cond_b
    const/4 v0, 0x0

    :goto_a
    iput-boolean v0, v1, Lcom/applovin/impl/me;->g:Z

    .line 423
    invoke-static {}, Lcom/applovin/impl/sdk/k;->k()Landroid/content/Context;

    move-result-object v0

    .line 425
    iget-object v2, v1, Lcom/applovin/impl/me;->p:Ljava/lang/String;

    const-string v4, "_"

    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_c

    .line 426
    iget-object v4, v1, Lcom/applovin/impl/me;->p:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_c
    iget-object v2, v1, Lcom/applovin/impl/me;->p:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 427
    :goto_b
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "applovin_ic_mediation_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "drawable"

    invoke-virtual {v4, v2, v6, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/applovin/impl/me;->x:I

    .line 430
    sget-object v2, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->NOT_INITIALIZED:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    invoke-virtual {v2}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    move-result v2

    iput v2, v1, Lcom/applovin/impl/me;->c:I

    .line 431
    invoke-static {v0}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    move-result-object v0

    const-string v2, "adapter_initialization_status"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/communicator/AppLovinCommunicator;->subscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)V

    .line 434
    invoke-virtual/range {p2 .. p2}, Lcom/applovin/impl/sdk/k;->N()Lcom/applovin/impl/mediation/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/e;->a()Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 435
    iget-object v2, v1, Lcom/applovin/impl/me;->r:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 437
    iget-object v2, v1, Lcom/applovin/impl/me;->r:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/applovin/impl/me;->c:I

    .line 441
    :cond_d
    const-string v0, "amazon_marketplace"

    const/4 v2, 0x0

    invoke-static {v7, v0, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 442
    iget-boolean v3, v1, Lcom/applovin/impl/me;->d:Z

    if-eqz v3, :cond_12

    const/4 v3, 0x1

    .line 444
    iput-boolean v3, v1, Lcom/applovin/impl/me;->G:Z

    .line 445
    const-string v3, "test_mode_app_id"

    invoke-static {v0, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/applovin/impl/me;->H:Ljava/lang/String;

    .line 447
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "test_mode_slot_ids"

    invoke-static {v0, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 448
    new-instance v2, Ljava/util/HashMap;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 449
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 450
    :cond_e
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 452
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 453
    invoke-static {v4}, Lcom/applovin/mediation/MaxAdFormat;->formatFromString(Ljava/lang/String;)Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v5

    const/4 v6, 0x0

    .line 454
    invoke-static {v0, v4, v6}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v5, :cond_e

    if-nez v4, :cond_f

    goto :goto_c

    .line 457
    :cond_f
    const-string v7, "uuid"

    invoke-static {v4, v7, v6}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_10

    goto :goto_c

    .line 460
    :cond_10
    new-instance v6, Lcom/applovin/impl/u0;

    invoke-direct {v6, v7, v4, v5}, Lcom/applovin/impl/u0;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/applovin/mediation/MaxAdFormat;)V

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 463
    :cond_11
    iput-object v2, v1, Lcom/applovin/impl/me;->I:Ljava/util/Map;

    goto :goto_d

    :cond_12
    const/4 v2, 0x0

    .line 467
    iput-boolean v2, v1, Lcom/applovin/impl/me;->G:Z

    const/4 v2, 0x0

    .line 468
    iput-object v2, v1, Lcom/applovin/impl/me;->H:Ljava/lang/String;

    .line 469
    iput-object v2, v1, Lcom/applovin/impl/me;->I:Ljava/util/Map;

    :goto_d
    return-void
.end method

.method private a()Lcom/applovin/impl/me$a;
    .locals 3

    .line 1853
    iget-boolean v0, p0, Lcom/applovin/impl/me;->d:Z

    if-eqz v0, :cond_2

    .line 1855
    iget-boolean v0, p0, Lcom/applovin/impl/me;->f:Z

    if-eqz v0, :cond_0

    .line 1857
    sget-object v0, Lcom/applovin/impl/me$a;->f:Lcom/applovin/impl/me$a;

    goto :goto_0

    .line 1859
    :cond_0
    iget-boolean v0, p0, Lcom/applovin/impl/me;->h:Z

    if-eqz v0, :cond_1

    .line 1862
    sget-object v0, Lcom/applovin/impl/me$a;->b:Lcom/applovin/impl/me$a;

    goto :goto_0

    .line 1867
    :cond_1
    sget-object v0, Lcom/applovin/impl/me$a;->c:Lcom/applovin/impl/me$a;

    goto :goto_0

    .line 1872
    :cond_2
    iget-boolean v0, p0, Lcom/applovin/impl/me;->f:Z

    if-eqz v0, :cond_3

    .line 1874
    sget-object v0, Lcom/applovin/impl/me$a;->c:Lcom/applovin/impl/me$a;

    goto :goto_0

    .line 1878
    :cond_3
    sget-object v0, Lcom/applovin/impl/me$a;->b:Lcom/applovin/impl/me$a;

    .line 1883
    :goto_0
    sget-object v1, Lcom/applovin/impl/me$a;->b:Lcom/applovin/impl/me$a;

    if-ne v0, v1, :cond_4

    return-object v0

    .line 1886
    :cond_4
    iget-object v1, p0, Lcom/applovin/impl/me;->z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/lh;

    .line 1888
    invoke-virtual {v2}, Lcom/applovin/impl/lh;->c()Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v0, Lcom/applovin/impl/me$a;->d:Lcom/applovin/impl/me$a;

    return-object v0

    .line 1891
    :cond_6
    iget-object v1, p0, Lcom/applovin/impl/me;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/t6;

    .line 1893
    invoke-virtual {v2}, Lcom/applovin/impl/t6;->c()Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v0, Lcom/applovin/impl/me$a;->d:Lcom/applovin/impl/me$a;

    return-object v0

    .line 1896
    :cond_8
    iget-boolean v1, p0, Lcom/applovin/impl/me;->o:Z

    if-eqz v1, :cond_9

    invoke-static {}, Lcom/applovin/impl/sdk/k;->B0()Z

    move-result v1

    if-nez v1, :cond_9

    .line 1898
    sget-object v0, Lcom/applovin/impl/me$a;->d:Lcom/applovin/impl/me$a;

    :cond_9
    return-object v0
.end method

.method private a(Lcom/applovin/mediation/adapter/MaxAdapter;Z)Ljava/util/List;
    .locals 2

    .line 4746
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4747
    instance-of v1, p1, Lcom/applovin/mediation/adapter/MaxInterstitialAdapter;

    if-eqz v1, :cond_0

    .line 4749
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4751
    :cond_0
    instance-of v1, p1, Lcom/applovin/mediation/adapter/MaxAppOpenAdapter;

    if-eqz v1, :cond_1

    .line 4753
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4755
    :cond_1
    instance-of v1, p1, Lcom/applovin/mediation/adapter/MaxRewardedAdapter;

    if-eqz v1, :cond_2

    .line 4757
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4759
    :cond_2
    instance-of v1, p1, Lcom/applovin/mediation/adapter/MaxRewardedInterstitialAdapter;

    if-eqz v1, :cond_3

    .line 4761
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED_INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4763
    :cond_3
    instance-of v1, p1, Lcom/applovin/mediation/adapter/MaxAdViewAdapter;

    if-eqz v1, :cond_4

    .line 4765
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4766
    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_4

    .line 4769
    sget-object p2, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4772
    :cond_4
    instance-of p1, p1, Lcom/applovin/mediation/adapter/MaxNativeAdAdapter;

    if-eqz p1, :cond_5

    .line 4774
    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v0
.end method

.method private a(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 2

    .line 5738
    const-string v0, "supported_regions"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    .line 5739
    invoke-static {p1, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->optList(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)Ljava/util/List;
    .locals 5

    .line 3829
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 3833
    iget-object v0, p0, Lcom/applovin/impl/me;->r:Ljava/lang/String;

    const-string v1, "com.applovin.mediation.adapters.AppLovinMediationAdapter"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3837
    new-instance v0, Lcom/applovin/impl/lh;

    invoke-static {}, Lcom/applovin/impl/sdk/k;->k()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.google.android.gms.permission.AD_ID"

    const-string v3, "Please add\n<uses-permission android:name=\"com.google.android.gms.permission.AD_ID\" />\nto your AndroidManifest.xml"

    invoke-direct {v0, v2, v3, v1}, Lcom/applovin/impl/lh;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 3838
    invoke-virtual {v0}, Lcom/applovin/impl/lh;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3840
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3844
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "permissions"

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 3845
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 3846
    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3850
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3852
    new-instance v2, Lcom/applovin/impl/lh;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/applovin/impl/sdk/k;->k()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v1, v3, v4}, Lcom/applovin/impl/lh;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 3853
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/applovin/impl/sdk/k;)Ljava/util/List;
    .locals 6

    .line 2868
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const-string v1, "dependencies"

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v0

    .line 2869
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v2, "dependencies_v2"

    invoke-static {p1, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    .line 2871
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    .line 2875
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x0

    if-ge v3, v4, :cond_1

    .line 2877
    invoke-static {v0, v3, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 2880
    new-instance v5, Lcom/applovin/impl/t6;

    invoke-direct {v5, v4, p3}, Lcom/applovin/impl/t6;-><init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V

    .line 2881
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2885
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 2887
    invoke-static {p1, v2, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2893
    const-string v3, "min_adapter_version"

    invoke-static {v0, v3, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2894
    const-string v4, "max_adapter_version"

    invoke-static {v0, v4, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2895
    invoke-static {p2, v3, v4}, Lcom/applovin/impl/t6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 2899
    :cond_2
    new-instance v3, Lcom/applovin/impl/t6;

    invoke-direct {v3, v0, p3}, Lcom/applovin/impl/t6;-><init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V

    .line 2900
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-object v1
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 805
    iget-boolean v0, p0, Lcom/applovin/impl/me;->G:Z

    return v0
.end method

.method public B()Z
    .locals 1

    .line 707
    iget-boolean v0, p0, Lcom/applovin/impl/me;->o:Z

    return v0
.end method

.method public C()Z
    .locals 1

    .line 528
    iget-boolean v0, p0, Lcom/applovin/impl/me;->d:Z

    return v0
.end method

.method public D()Z
    .locals 1

    .line 740
    iget-boolean v0, p0, Lcom/applovin/impl/me;->n:Z

    return v0
.end method

.method public E()Z
    .locals 2

    .line 552
    iget-object v0, p0, Lcom/applovin/impl/me;->b:Lcom/applovin/impl/me$a;

    sget-object v1, Lcom/applovin/impl/me$a;->b:Lcom/applovin/impl/me$a;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/applovin/impl/me;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public F()Z
    .locals 1

    .line 715
    iget-boolean v0, p0, Lcom/applovin/impl/me;->E:Z

    return v0
.end method

.method public G()Z
    .locals 1

    .line 672
    iget-boolean v0, p0, Lcom/applovin/impl/me;->l:Z

    return v0
.end method

.method public H()Z
    .locals 1

    .line 680
    iget-boolean v0, p0, Lcom/applovin/impl/me;->m:Z

    return v0
.end method

.method public a(Lcom/applovin/impl/me;)I
    .locals 1

    .line 1013
    iget-object v0, p0, Lcom/applovin/impl/me;->q:Ljava/lang/String;

    iget-object p1, p1, Lcom/applovin/impl/me;->q:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 612
    iget-object v0, p0, Lcom/applovin/impl/me;->r:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 592
    iget-object v0, p0, Lcom/applovin/impl/me;->t:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 51
    check-cast p1, Lcom/applovin/impl/me;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/me;->a(Lcom/applovin/impl/me;)I

    move-result p1

    return p1
.end method

.method public d()Ljava/util/Map;
    .locals 1

    .line 821
    iget-object v0, p0, Lcom/applovin/impl/me;->I:Ljava/util/Map;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 813
    iget-object v0, p0, Lcom/applovin/impl/me;->H:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1

    .line 699
    iget-object v0, p0, Lcom/applovin/impl/me;->A:Ljava/util/List;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 572
    iget-object v0, p0, Lcom/applovin/impl/me;->q:Ljava/lang/String;

    return-object v0
.end method

.method public getCommunicatorId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediatedNetwork"

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 650
    iget v0, p0, Lcom/applovin/impl/me;->x:I

    return v0
.end method

.method public i()I
    .locals 1

    .line 490
    iget v0, p0, Lcom/applovin/impl/me;->c:I

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 6

    .line 771
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n---------- "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 772
    iget-object v1, p0, Lcom/applovin/impl/me;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ----------\nStatus  - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    iget-object v1, p0, Lcom/applovin/impl/me;->b:Lcom/applovin/impl/me$a;

    invoke-static {v1}, Lcom/applovin/impl/me$a;->a(Lcom/applovin/impl/me$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    const-string v1, "\nSDK     - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/applovin/impl/me;->d:Z

    const-string v2, "UNAVAILABLE"

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/me;->s:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/me;->s:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    const-string v1, "\nAdapter - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/applovin/impl/me;->f:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/me;->t:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v2, p0, Lcom/applovin/impl/me;->t:Ljava/lang/String;

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    invoke-virtual {p0}, Lcom/applovin/impl/me;->n()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, ": "

    const-string v4, "\n* MISSING "

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/lh;

    .line 779
    invoke-virtual {v2}, Lcom/applovin/impl/lh;->c()Z

    move-result v5

    if-nez v5, :cond_2

    .line 781
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/applovin/impl/lh;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/applovin/impl/lh;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 785
    :cond_3
    invoke-virtual {p0}, Lcom/applovin/impl/me;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/t6;

    .line 787
    invoke-virtual {v2}, Lcom/applovin/impl/t6;->c()Z

    move-result v5

    if-nez v5, :cond_4

    .line 789
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/applovin/impl/t6;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/applovin/impl/t6;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 793
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 602
    iget-object v0, p0, Lcom/applovin/impl/me;->u:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 1

    .line 630
    iget-object v0, p0, Lcom/applovin/impl/me;->C:Ljava/util/List;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 562
    iget-object v0, p0, Lcom/applovin/impl/me;->p:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 1

    .line 691
    iget-object v0, p0, Lcom/applovin/impl/me;->z:Ljava/util/List;

    return-object v0
.end method

.method public final o()Lcom/applovin/impl/sdk/k;
    .locals 1

    .line 756
    iget-object v0, p0, Lcom/applovin/impl/me;->a:Lcom/applovin/impl/sdk/k;

    return-object v0
.end method

.method public onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .locals 3

    .line 1036
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "adapter_class"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1037
    iget-object v1, p0, Lcom/applovin/impl/me;->r:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1039
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "init_status"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/applovin/impl/me;->c:I

    .line 1041
    iget-object p1, p0, Lcom/applovin/impl/me;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {v0, p1}, Lcom/applovin/impl/cf;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/k;)Lcom/applovin/mediation/adapter/MaxAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1044
    invoke-static {p1}, Lcom/applovin/impl/cf;->a(Lcom/applovin/mediation/adapter/MaxAdapter;)Ljava/lang/String;

    move-result-object p1

    .line 1045
    iget-object v1, p0, Lcom/applovin/impl/me;->s:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1047
    iput-object p1, p0, Lcom/applovin/impl/me;->s:Ljava/lang/String;

    .line 1048
    iget-object p1, p0, Lcom/applovin/impl/me;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->o()Lcom/applovin/impl/sdk/h;

    move-result-object p1

    iget-object v1, p0, Lcom/applovin/impl/me;->s:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 582
    iget-object v0, p0, Lcom/applovin/impl/me;->s:Ljava/lang/String;

    return-object v0
.end method

.method public q()Lcom/applovin/impl/me$a;
    .locals 1

    .line 482
    iget-object v0, p0, Lcom/applovin/impl/me;->b:Lcom/applovin/impl/me$a;

    return-object v0
.end method

.method public r()Ljava/util/List;
    .locals 1

    .line 660
    iget-object v0, p0, Lcom/applovin/impl/me;->y:Ljava/util/List;

    return-object v0
.end method

.method public s()Ljava/util/List;
    .locals 1

    .line 642
    iget-object v0, p0, Lcom/applovin/impl/me;->B:Ljava/util/List;

    return-object v0
.end method

.method public t()Lcom/applovin/impl/zn;
    .locals 1

    .line 748
    iget-object v0, p0, Lcom/applovin/impl/me;->F:Lcom/applovin/impl/zn;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediatedNetwork{name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/me;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/me;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sdkAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/applovin/impl/me;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sdkVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/me;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adapterAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/applovin/impl/me;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", adapterVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/me;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 732
    iget-object v0, p0, Lcom/applovin/impl/me;->v:Ljava/lang/String;

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 621
    iget-object v0, p0, Lcom/applovin/impl/me;->w:Ljava/lang/String;

    return-object v0
.end method

.method public w()Ljava/util/Map;
    .locals 1

    .line 724
    iget-object v0, p0, Lcom/applovin/impl/me;->D:Ljava/util/Map;

    return-object v0
.end method

.method public x()Lcom/applovin/impl/me$b;
    .locals 2

    .line 498
    iget-boolean v0, p0, Lcom/applovin/impl/me;->i:Z

    if-nez v0, :cond_0

    .line 500
    sget-object v0, Lcom/applovin/impl/me$b;->d:Lcom/applovin/impl/me$b;

    return-object v0

    .line 503
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/me;->b:Lcom/applovin/impl/me$a;

    sget-object v1, Lcom/applovin/impl/me$a;->f:Lcom/applovin/impl/me$a;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/applovin/impl/me$a;->c:Lcom/applovin/impl/me$a;

    if-ne v0, v1, :cond_1

    .line 504
    invoke-virtual {p0}, Lcom/applovin/impl/me;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/applovin/impl/me;->y()Z

    move-result v0

    if-nez v0, :cond_2

    .line 506
    :cond_1
    sget-object v0, Lcom/applovin/impl/me$b;->f:Lcom/applovin/impl/me$b;

    return-object v0

    .line 508
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/me;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->n0()Lcom/applovin/impl/eo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/eo;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 510
    sget-object v0, Lcom/applovin/impl/me$b;->h:Lcom/applovin/impl/me$b;

    return-object v0

    .line 512
    :cond_3
    iget-boolean v0, p0, Lcom/applovin/impl/me;->j:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/applovin/impl/me;->c:I

    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZED_FAILURE:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 513
    invoke-virtual {v1}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    move-result v1

    if-eq v0, v1, :cond_4

    iget v0, p0, Lcom/applovin/impl/me;->c:I

    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZING:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    invoke-virtual {v1}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 515
    :cond_4
    sget-object v0, Lcom/applovin/impl/me$b;->g:Lcom/applovin/impl/me$b;

    return-object v0

    .line 519
    :cond_5
    sget-object v0, Lcom/applovin/impl/me$b;->i:Lcom/applovin/impl/me$b;

    return-object v0
.end method

.method public y()Z
    .locals 1

    .line 536
    iget-boolean v0, p0, Lcom/applovin/impl/me;->f:Z

    return v0
.end method

.method public z()Z
    .locals 1

    .line 544
    iget-boolean v0, p0, Lcom/applovin/impl/me;->g:Z

    return v0
.end method
