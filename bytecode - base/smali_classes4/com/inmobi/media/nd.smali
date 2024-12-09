.class public final Lcom/inmobi/media/nd;
.super Lcom/inmobi/media/tb;
.source "UnifiedIdNetworkRequest.kt"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/id;Ljava/lang/String;IILjava/util/Map;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/inmobi/media/id;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "requestType"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 1
    const-string v9, "application/x-www-form-urlencoded"

    move-object v1, p0

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move/from16 v7, p6

    invoke-direct/range {v1 .. v9}, Lcom/inmobi/media/tb;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/id;Ljava/lang/String;IILjava/util/Map;Ljava/lang/String;)V

    move-object v0, p0

    move/from16 v1, p8

    .line 16
    invoke-virtual {p0, v1}, Lcom/inmobi/media/s9;->a(I)V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "signature"

    const-string v2, "src"

    .line 1
    invoke-super/range {p0 .. p0}, Lcom/inmobi/media/tb;->h()V

    .line 2
    sget-object v3, Lcom/inmobi/media/p4;->a:Lcom/inmobi/media/p4;

    const-string v4, "prepare "

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    sget-object v4, Lcom/inmobi/media/ya;->a:Lcom/inmobi/media/ya;

    invoke-virtual {v4}, Lcom/inmobi/media/ya;->a()Ljava/util/HashMap;

    move-result-object v4

    .line 4
    iget-object v5, v0, Lcom/inmobi/media/s9;->j:Ljava/util/Map;

    if-nez v5, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {}, Lcom/inmobi/media/fc;->a()Ljava/lang/String;

    move-result-object v6

    const-string v7, "mk-version"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v6, Lcom/inmobi/media/u0;->a:Lcom/inmobi/media/u0;

    .line 7
    sget-object v6, Lcom/inmobi/media/u0;->b:Ljava/lang/String;

    if-nez v6, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    const-string v7, "bundle-id"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 9
    :goto_0
    invoke-static {}, Lcom/inmobi/media/ec;->l()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ua"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const-string v7, "ts"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :goto_1
    iget-object v5, v0, Lcom/inmobi/media/s9;->l:Ljava/lang/String;

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    iget-object v6, v0, Lcom/inmobi/media/s9;->j:Ljava/util/Map;

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    const-string v7, "account_id"

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 14
    :goto_2
    sget-object v5, Lcom/inmobi/media/hd;->a:Lcom/inmobi/media/hd;

    invoke-virtual {v5}, Lcom/inmobi/media/hd;->c()Ljava/lang/Boolean;

    move-result-object v5

    .line 15
    iget-object v6, v0, Lcom/inmobi/media/s9;->j:Ljava/util/Map;

    if-nez v6, :cond_4

    goto :goto_4

    :cond_4
    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    :goto_3
    const-string v5, "true"

    :cond_6
    const-string v7, "lat"

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 17
    :goto_4
    const-string v5, "u-age"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    iget-object v5, v0, Lcom/inmobi/media/s9;->j:Ljava/util/Map;

    if-nez v5, :cond_8

    goto :goto_5

    :cond_8
    const-string v6, "age"

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 18
    :goto_5
    sget-object v4, Lcom/inmobi/media/p4;->b:Lcom/inmobi/unifiedId/InMobiUserDataModel;

    if-nez v4, :cond_9

    const/4 v4, 0x0

    goto :goto_6

    :cond_9
    invoke-virtual {v4}, Lcom/inmobi/unifiedId/InMobiUserDataModel;->getEmailId()Lcom/inmobi/unifiedId/InMobiUserDataTypes;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/inmobi/media/p4;->a(Lcom/inmobi/unifiedId/InMobiUserDataTypes;)Lcom/inmobi/unifiedId/InMobiUserDataTypes;

    move-result-object v4

    :goto_6
    if-nez v4, :cond_a

    goto :goto_7

    .line 19
    :cond_a
    iget-object v6, v0, Lcom/inmobi/media/s9;->j:Ljava/util/Map;

    if-nez v6, :cond_b

    goto :goto_7

    :cond_b
    new-instance v7, Lcom/inmobi/media/f6;

    invoke-direct {v7}, Lcom/inmobi/media/f6;-><init>()V

    invoke-virtual {v7, v4}, Lcom/inmobi/media/f6;->a(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "email"

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 20
    :goto_7
    sget-object v4, Lcom/inmobi/media/p4;->b:Lcom/inmobi/unifiedId/InMobiUserDataModel;

    if-nez v4, :cond_c

    const/4 v3, 0x0

    goto :goto_8

    :cond_c
    invoke-virtual {v4}, Lcom/inmobi/unifiedId/InMobiUserDataModel;->getPhoneNumber()Lcom/inmobi/unifiedId/InMobiUserDataTypes;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/inmobi/media/p4;->a(Lcom/inmobi/unifiedId/InMobiUserDataTypes;)Lcom/inmobi/unifiedId/InMobiUserDataTypes;

    move-result-object v3

    :goto_8
    if-nez v3, :cond_d

    goto :goto_9

    .line 21
    :cond_d
    iget-object v4, v0, Lcom/inmobi/media/s9;->j:Ljava/util/Map;

    if-nez v4, :cond_e

    goto :goto_9

    :cond_e
    new-instance v6, Lcom/inmobi/media/f6;

    invoke-direct {v6}, Lcom/inmobi/media/f6;-><init>()V

    invoke-virtual {v6, v3}, Lcom/inmobi/media/f6;->a(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "phone"

    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 22
    :goto_9
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 23
    invoke-static {}, Lcom/inmobi/media/n5;->b()Lorg/json/JSONObject;

    move-result-object v4

    const-string v6, "ufids"

    if-nez v4, :cond_f

    goto/16 :goto_e

    .line 25
    :cond_f
    :try_start_0
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_15

    .line 26
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 27
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-lez v9, :cond_15

    const/4 v10, 0x0

    move v11, v10

    :goto_a
    add-int/lit8 v12, v11, 0x1

    .line 28
    invoke-virtual {v7, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_10

    .line 29
    invoke-virtual {v7, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_b

    :cond_10
    const/4 v13, 0x0

    .line 30
    :goto_b
    invoke-virtual {v7, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 31
    invoke-virtual {v7, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_c

    :cond_11
    const/4 v14, 0x0

    .line 32
    :goto_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    .line 33
    invoke-virtual {v7, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    const-string v5, "expiry"

    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v17

    cmp-long v5, v15, v17

    if-lez v5, :cond_12

    move v5, v8

    goto :goto_d

    :cond_12
    move v5, v10

    :goto_d
    if-eqz v13, :cond_13

    if-eqz v14, :cond_13

    .line 35
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 36
    invoke-virtual {v11, v2, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    invoke-virtual {v11, v1, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    const-string v13, "expired"

    invoke-virtual {v11, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 40
    invoke-virtual {v3, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_13
    if-lt v12, v9, :cond_14

    goto :goto_e

    :cond_14
    move v11, v12

    goto :goto_a

    .line 45
    :catch_0
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    :cond_15
    :goto_e
    iget-object v1, v0, Lcom/inmobi/media/s9;->j:Ljava/util/Map;

    if-nez v1, :cond_16

    goto :goto_f

    :cond_16
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ufids.toString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 47
    :goto_f
    sget-object v1, Lcom/inmobi/media/p4;->a:Lcom/inmobi/media/p4;

    .line 48
    sget-object v1, Lcom/inmobi/media/p4;->b:Lcom/inmobi/unifiedId/InMobiUserDataModel;

    if-nez v1, :cond_17

    const/4 v5, 0x0

    goto :goto_10

    :cond_17
    invoke-virtual {v1}, Lcom/inmobi/unifiedId/InMobiUserDataModel;->getExtras()Ljava/util/HashMap;

    move-result-object v5

    :goto_10
    if-nez v5, :cond_18

    goto :goto_11

    .line 49
    :cond_18
    iget-object v1, v0, Lcom/inmobi/media/s9;->j:Ljava/util/Map;

    if-nez v1, :cond_19

    goto :goto_11

    :cond_19
    invoke-interface {v1, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :goto_11
    return-void
.end method
