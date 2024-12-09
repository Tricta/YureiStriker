.class public final Lcom/inmobi/media/ld;
.super Ljava/lang/Object;
.source "UnifiedIDUtils.kt"


# static fields
.field public static final a:Lcom/inmobi/media/ld;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/ld;

    invoke-direct {v0}, Lcom/inmobi/media/ld;-><init>()V

    sput-object v0, Lcom/inmobi/media/ld;->a:Lcom/inmobi/media/ld;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;->onFetchCompleted(Lorg/json/JSONObject;Ljava/lang/Error;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/md;
    .locals 20

    const-string v1, "ufids"

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/ld;->c()Z

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/inmobi/media/md;

    invoke-direct {v0, v4, v3, v2}, Lcom/inmobi/media/md;-><init>(Ljava/lang/String;ZI)V

    return-object v0

    .line 4
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/ld;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcom/inmobi/media/md;

    invoke-direct {v0, v4, v3, v2}, Lcom/inmobi/media/md;-><init>(Ljava/lang/String;ZI)V

    return-object v0

    .line 7
    :cond_1
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-static {}, Lcom/inmobi/media/n5;->a()Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_2

    move-object v7, v4

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    move-object v7, v0

    :goto_0
    const-string v8, "envelope"

    const-string v9, "src"

    const/4 v10, 0x1

    if-nez v7, :cond_3

    goto :goto_2

    .line 207
    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    .line 208
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 209
    invoke-virtual {v0, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v0, v8, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    const-string v12, "key"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 214
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, " Error in looping through publisher provided unif id "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "  \n                                        "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 216
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 217
    invoke-static {v0, v4, v10, v4}, Lkotlin/text/StringsKt;->trimMargin$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    goto :goto_1

    .line 222
    :cond_4
    :goto_2
    invoke-static {}, Lcom/inmobi/media/n5;->b()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 225
    :try_start_1
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 226
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 228
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v6
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    if-lez v6, :cond_a

    move v7, v3

    move v11, v7

    move v12, v11

    :goto_3
    add-int/lit8 v13, v7, 0x1

    .line 229
    :try_start_2
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_5

    .line 230
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_4

    :cond_5
    move-object v14, v4

    .line 231
    :goto_4
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_6

    .line 232
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto :goto_5

    :cond_6
    move-object v15, v4

    .line 233
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 234
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v2, "expiry"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v18

    cmp-long v2, v16, v18

    if-lez v2, :cond_7

    move v12, v10

    goto :goto_6

    :cond_7
    if-eqz v14, :cond_8

    if-eqz v15, :cond_8

    .line 238
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 239
    invoke-virtual {v2, v9, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240
    invoke-virtual {v2, v8, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 242
    invoke-interface {v5, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v11, v10

    :cond_8
    :goto_6
    if-lt v13, v6, :cond_9

    goto :goto_7

    :cond_9
    move v7, v13

    const/4 v2, 0x3

    goto :goto_3

    :cond_a
    move v11, v3

    move v12, v11

    :goto_7
    if-eqz v12, :cond_c

    .line 247
    invoke-static {v4}, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->fetchUnifiedIdsInternal$media_release(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_8

    :catch_1
    move v11, v3

    .line 251
    :catch_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_8

    :cond_b
    move v11, v3

    .line 256
    :cond_c
    :goto_8
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v10

    if-eqz v0, :cond_e

    .line 257
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 258
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_9

    .line 259
    :cond_d
    new-instance v1, Lcom/inmobi/media/md;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v11}, Lcom/inmobi/media/md;-><init>(Ljava/lang/String;Z)V

    return-object v1

    .line 261
    :cond_e
    new-instance v0, Lcom/inmobi/media/md;

    const/4 v1, 0x3

    invoke-direct {v0, v4, v3, v1}, Lcom/inmobi/media/md;-><init>(Ljava/lang/String;ZI)V

    return-object v0
.end method

.method public final a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 10

    .line 274
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 275
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v2, "ufids"

    if-nez p1, :cond_0

    goto :goto_1

    .line 277
    :cond_0
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 278
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 279
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_3

    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v5, v4, 0x1

    .line 280
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 281
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v8, "expiry"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-gez v6, :cond_1

    .line 282
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1
    if-lt v5, v3, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    goto :goto_0

    .line 287
    :cond_3
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_4

    .line 288
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 292
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, " Error in looping through ID Service provided unif ids "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 293
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 294
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 295
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    const-string v5, "idServiceProvidedUnified\u2026SONArray.getJSONObject(i)"

    const-string v6, "key"

    const-string v7, "src"

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-string v10, "ufids"

    if-nez v1, :cond_0

    goto :goto_1

    .line 298
    :cond_0
    :try_start_0
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-ne v11, v9, :cond_2

    .line 299
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    .line 300
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-lez v12, :cond_2

    move v13, v8

    :goto_0
    add-int/lit8 v14, v13, 0x1

    .line 301
    invoke-virtual {v11, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 302
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-lt v14, v12, :cond_1

    goto :goto_1

    :cond_1
    move v13, v14

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    goto :goto_3

    .line 306
    :cond_3
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-ne v11, v9, :cond_5

    .line 307
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    .line 308
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-lez v11, :cond_5

    :goto_2
    add-int/lit8 v12, v8, 0x1

    .line 309
    invoke-virtual {v9, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 310
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-lt v12, v11, :cond_4

    goto :goto_3

    :cond_4
    move v8, v12

    goto :goto_2

    .line 314
    :cond_5
    :goto_3
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    const-string v5, "unifiedIdMap.values"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    .line 330
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    .line 332
    :cond_6
    invoke-virtual {v3, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 334
    :catch_0
    invoke-static/range {p2 .. p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :goto_5
    return-object v3
.end method

.method public final a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V
    .locals 4

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 262
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 263
    :goto_0
    const-string v2, "Fetching the unifiedIds from ID Service has failed and there are no unified ids present in cache"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x5d

    goto :goto_1

    .line 265
    :cond_1
    const-string v2, "No local data present"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x5e

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    :goto_1
    if-ltz v1, :cond_3

    .line 266
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string v2, "errorCode"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 267
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 270
    const-string v2, "FetchCallbackFailure"

    const/4 v3, 0x4

    invoke-static {v2, v1, v0, v3}, Lcom/inmobi/media/pc;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/rc;I)V

    .line 273
    :cond_3
    new-instance v0, Lcom/inmobi/media/ld$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2, p3}, Lcom/inmobi/media/ld$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V

    invoke-static {v0}, Lcom/inmobi/media/oc;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()Z
    .locals 3

    .line 8
    sget-object v0, Lcom/inmobi/media/hd;->a:Lcom/inmobi/media/hd;

    invoke-virtual {v0}, Lcom/inmobi/media/hd;->c()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    .line 11
    invoke-static {}, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->reset()V

    .line 14
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isLimitAdTrackingEnabled "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    return v0
.end method

.method public final b(Lorg/json/JSONObject;)Z
    .locals 3

    const-string v0, "ufids"

    const/4 v1, 0x1

    if-nez p1, :cond_0

    return v1

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :catch_0
    :cond_3
    :goto_1
    return v1
.end method

.method public final c()Z
    .locals 4

    .line 10
    sget-object v0, Lcom/inmobi/media/ic;->a:Lcom/inmobi/media/ic;

    .line 11
    sget-object v0, Lcom/inmobi/media/o2;->a:Lcom/inmobi/media/o2$b;

    invoke-static {}, Lcom/inmobi/media/ec;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "signals"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/inmobi/media/o2$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/o2$d;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v0

    check-cast v0, Lcom/inmobi/commons/core/configs/SignalsConfig;

    .line 12
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig;->getUnifiedIdServiceConfig()Lcom/inmobi/commons/core/configs/SignalsConfig$UnifiedIdServiceConfig;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig$UnifiedIdServiceConfig;->isEnabled()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 16
    invoke-static {}, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->reset()V

    :cond_0
    return v0
.end method

.method public final c(Lorg/json/JSONObject;)Z
    .locals 11

    const-string v0, "ufids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v2, :cond_2

    const/4 v3, 0x0

    move v5, v1

    move v4, v3

    :goto_0
    add-int/lit8 v6, v4, 0x1

    .line 4
    :try_start_1
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-string v9, "expiry"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v9
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v4, v7, v9

    if-gtz v4, :cond_0

    move v4, v1

    goto :goto_1

    :cond_0
    move v4, v3

    :goto_1
    and-int/2addr v5, v4

    if-lt v6, v2, :cond_1

    goto :goto_2

    :cond_1
    move v4, v6

    goto :goto_0

    :cond_2
    move v5, v1

    goto :goto_2

    :catch_0
    move v5, v1

    .line 9
    :catch_1
    const-string v0, " Error in looping through ufids "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :goto_2
    xor-int/lit8 p1, v5, 0x1

    return p1
.end method
