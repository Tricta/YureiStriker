.class public final Lcom/inmobi/media/n;
.super Ljava/lang/Object;
.source "AdFactory.kt"


# static fields
.field public static final a:Lcom/inmobi/media/n;

.field public static final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/n;

    invoke-direct {v0}, Lcom/inmobi/media/n;-><init>()V

    sput-object v0, Lcom/inmobi/media/n;->a:Lcom/inmobi/media/n;

    .line 1
    const-class v0, Lcom/inmobi/media/e;

    const-string v0, "e"

    sput-object v0, Lcom/inmobi/media/n;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/e;Lcom/inmobi/commons/core/configs/AdConfig;Lcom/inmobi/media/e5;)Lcom/inmobi/media/e;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/inmobi/ads/exceptions/VastException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v2, p0

    move-object/from16 v1, p2

    const-string v3, "pages.getJSONObject(i)\n \u2026Model.KEY_ROOT_CONTAINER)"

    const-string v4, "pages"

    const-string v0, "ad"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfig"

    move-object/from16 v5, p1

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 660
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/e;->t()Ljava/lang/String;

    move-result-object v0

    const-string v6, "inmobiJson"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v2

    .line 663
    :cond_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/e;->w()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 664
    const-string v7, "rootContainer"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 665
    sget-object v8, Lcom/inmobi/media/n;->a:Lcom/inmobi/media/n;

    const-string v9, "root"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v0, v1}, Lcom/inmobi/media/n;->c(Lorg/json/JSONObject;Lcom/inmobi/media/e5;)Ljava/lang/String;

    move-result-object v0

    .line 953
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    const/4 v10, 0x0

    move v11, v10

    move v12, v11

    :goto_0
    const/16 v13, 0x20

    if-gt v11, v8, :cond_6

    if-nez v12, :cond_1

    move v14, v11

    goto :goto_1

    :cond_1
    move v14, v8

    .line 958
    :goto_1
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    .line 959
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v14

    if-gtz v14, :cond_2

    move v14, v9

    goto :goto_2

    :cond_2
    move v14, v10

    :goto_2
    if-nez v12, :cond_4

    if-nez v14, :cond_3

    move v12, v9

    goto :goto_0

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_4
    if-nez v14, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v8, v8, -0x1

    goto :goto_0

    :cond_6
    :goto_3
    add-int/2addr v8, v9

    .line 1266
    invoke-virtual {v0, v11, v8}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    .line 1267
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1268
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const-string v11, "Missing VAST video XML in the ad markup"

    const-string v12, "TAG"

    if-nez v8, :cond_8

    if-nez v1, :cond_7

    goto :goto_4

    .line 1269
    :cond_7
    sget-object v0, Lcom/inmobi/media/n;->b:Ljava/lang/String;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0, v11}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-object v2

    .line 1273
    :cond_8
    new-instance v8, Lcom/inmobi/media/wd;

    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/commons/core/configs/AdConfig;->getVastVideo()Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    move-result-object v14

    invoke-direct {v8, v14, v1}, Lcom/inmobi/media/wd;-><init>(Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;Lcom/inmobi/media/e5;)V

    invoke-virtual {v8, v0}, Lcom/inmobi/media/wd;->a(Ljava/lang/String;)Lcom/inmobi/media/zd;

    move-result-object v8

    .line 1274
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/e;->k()Lorg/json/JSONArray;

    move-result-object v14

    .line 1275
    iget v0, v8, Lcom/inmobi/media/zd;->m:I

    if-eqz v0, :cond_a

    if-nez v1, :cond_9

    goto :goto_5

    .line 1276
    :cond_9
    sget-object v0, Lcom/inmobi/media/n;->b:Ljava/lang/String;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Processing VAST XML to build a video descriptor failed"

    invoke-interface {v1, v0, v2}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1277
    :goto_5
    new-instance v0, Lcom/inmobi/ads/exceptions/VastException;

    .line 1278
    iget v1, v8, Lcom/inmobi/media/zd;->m:I

    .line 1279
    invoke-direct {v0, v1}, Lcom/inmobi/ads/exceptions/VastException;-><init>(I)V

    throw v0

    .line 1282
    :cond_a
    invoke-virtual {v8}, Lcom/inmobi/media/zd;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 1283
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_b

    goto/16 :goto_19

    :cond_b
    if-eqz v14, :cond_c

    .line 1289
    sget-object v15, Lcom/inmobi/media/n;->a:Lcom/inmobi/media/n;

    invoke-virtual {v15, v14, v0, v10}, Lcom/inmobi/media/n;->a(Lorg/json/JSONArray;Ljava/lang/String;B)V

    .line 1291
    :cond_c
    sget-object v0, Lcom/inmobi/media/n;->a:Lcom/inmobi/media/n;

    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/commons/core/configs/AdConfig;->getVastVideo()Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    move-result-object v5

    .line 1292
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1294
    :try_start_0
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    .line 1295
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v13
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    if-lez v13, :cond_1a

    const/4 v9, 0x0

    :goto_6
    add-int/lit8 v2, v9, 0x1

    move-object/from16 v17, v8

    .line 1296
    :try_start_1
    invoke-virtual {v10, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_17

    .line 1298
    invoke-virtual {v10, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "pages.getJSONObject(i).g\u2026Model.KEY_ROOT_CONTAINER)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1299
    invoke-virtual {v0, v8, v1}, Lcom/inmobi/media/n;->c(Lorg/json/JSONObject;Lcom/inmobi/media/e5;)Ljava/lang/String;

    move-result-object v8

    .line 1527
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v16, 0x1

    add-int/lit8 v9, v9, -0x1

    move-object/from16 v19, v0

    const/4 v0, 0x0

    const/16 v18, 0x0

    :goto_7
    if-gt v0, v9, :cond_12

    move-object/from16 p1, v10

    if-nez v18, :cond_d

    move v10, v0

    goto :goto_8

    :cond_d
    move v10, v9

    .line 1532
    :goto_8
    invoke-virtual {v8, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v20, v3

    const/16 v3, 0x20

    .line 1533
    :try_start_2
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v10

    if-gtz v10, :cond_e

    const/4 v10, 0x1

    goto :goto_9

    :cond_e
    const/4 v10, 0x0

    :goto_9
    if-nez v18, :cond_10

    if-nez v10, :cond_f

    move-object/from16 v10, p1

    move-object/from16 v3, v20

    const/16 v18, 0x1

    goto :goto_7

    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_10
    if-nez v10, :cond_11

    goto :goto_b

    :cond_11
    add-int/lit8 v9, v9, -0x1

    :goto_a
    move-object/from16 v10, p1

    move-object/from16 v3, v20

    goto :goto_7

    :cond_12
    move-object/from16 v20, v3

    move-object/from16 p1, v10

    const/16 v3, 0x20

    :goto_b
    add-int/lit8 v9, v9, 0x1

    .line 1778
    invoke-virtual {v8, v0, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1779
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1780
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_14

    if-nez v1, :cond_13

    goto :goto_c

    .line 1781
    :cond_13
    sget-object v0, Lcom/inmobi/media/n;->b:Ljava/lang/String;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0, v11}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 1783
    :cond_14
    new-instance v0, Lcom/inmobi/media/wd;

    invoke-direct {v0, v5, v1}, Lcom/inmobi/media/wd;-><init>(Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;Lcom/inmobi/media/e5;)V

    .line 1784
    invoke-virtual {v0, v8}, Lcom/inmobi/media/wd;->a(Ljava/lang/String;)Lcom/inmobi/media/zd;

    move-result-object v0

    .line 1785
    iget v8, v0, Lcom/inmobi/media/zd;->m:I

    if-eqz v8, :cond_16

    if-nez v1, :cond_15

    goto :goto_c

    .line 1786
    :cond_15
    sget-object v0, Lcom/inmobi/media/n;->b:Ljava/lang/String;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1787
    const-string v8, "No video present of error for video descriptor in pages array"

    .line 1788
    invoke-interface {v1, v0, v8}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 1793
    :cond_16
    invoke-virtual {v0}, Lcom/inmobi/media/zd;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 1794
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    const/4 v9, 0x1

    xor-int/2addr v8, v9

    if-eqz v8, :cond_18

    .line 1795
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_c

    :catch_0
    move-exception v0

    goto :goto_d

    :cond_17
    move-object/from16 v19, v0

    move-object/from16 v20, v3

    move-object/from16 p1, v10

    const/16 v3, 0x20

    :cond_18
    :goto_c
    if-lt v2, v13, :cond_19

    goto :goto_e

    :cond_19
    move-object/from16 v10, p1

    move v9, v2

    move-object/from16 v8, v17

    move-object/from16 v0, v19

    move-object/from16 v3, v20

    move-object/from16 v2, p0

    goto/16 :goto_6

    :catch_1
    move-exception v0

    move-object/from16 v20, v3

    goto :goto_d

    :cond_1a
    move-object/from16 v20, v3

    move-object/from16 v17, v8

    goto :goto_e

    :catch_2
    move-exception v0

    move-object/from16 v20, v3

    move-object/from16 v17, v8

    :goto_d
    if-nez v1, :cond_1b

    goto :goto_e

    .line 1802
    :cond_1b
    sget-object v2, Lcom/inmobi/media/n;->b:Ljava/lang/String;

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "JSONException in getPagesVideo"

    invoke-interface {v1, v2, v3, v0}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_e
    if-nez v1, :cond_1c

    goto :goto_f

    .line 1803
    :cond_1c
    sget-object v0, Lcom/inmobi/media/n;->b:Ljava/lang/String;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Media size for pages "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2089
    :goto_f
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1d
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v14, :cond_1d

    .line 2090
    sget-object v3, Lcom/inmobi/media/n;->a:Lcom/inmobi/media/n;

    const/4 v5, 0x0

    invoke-virtual {v3, v14, v2, v5}, Lcom/inmobi/media/n;->a(Lorg/json/JSONArray;Ljava/lang/String;B)V

    goto :goto_10

    :cond_1e
    const/4 v5, 0x0

    .line 2093
    sget-object v0, Lcom/inmobi/media/n;->a:Lcom/inmobi/media/n;

    .line 2094
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2096
    :try_start_3
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 2097
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-lez v8, :cond_21

    move v9, v5

    :goto_11
    add-int/lit8 v10, v9, 0x1

    .line 2098
    invoke-virtual {v3, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_1f

    .line 2101
    invoke-virtual {v3, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 2102
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4

    move-object/from16 v11, v20

    :try_start_4
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2103
    invoke-virtual {v0, v9, v1}, Lcom/inmobi/media/n;->b(Lorg/json/JSONObject;Lcom/inmobi/media/e5;)Ljava/util/List;

    move-result-object v9

    .line 2104
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_12

    :catch_3
    move-exception v0

    goto :goto_13

    :cond_1f
    move-object/from16 v11, v20

    :goto_12
    if-lt v10, v8, :cond_20

    goto :goto_14

    :cond_20
    move v9, v10

    move-object/from16 v20, v11

    goto :goto_11

    :cond_21
    move-object/from16 v11, v20

    goto :goto_14

    :catch_4
    move-exception v0

    move-object/from16 v11, v20

    :goto_13
    if-nez v1, :cond_22

    goto :goto_14

    .line 2113
    :cond_22
    sget-object v3, Lcom/inmobi/media/n;->b:Ljava/lang/String;

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "JSONException in getPagesImage"

    invoke-interface {v1, v3, v8, v0}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 2114
    :goto_14
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_23
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v14, :cond_23

    .line 2115
    sget-object v3, Lcom/inmobi/media/n;->a:Lcom/inmobi/media/n;

    const/4 v8, 0x2

    invoke-virtual {v3, v14, v2, v8}, Lcom/inmobi/media/n;->a(Lorg/json/JSONArray;Ljava/lang/String;B)V

    goto :goto_15

    .line 2118
    :cond_24
    sget-object v0, Lcom/inmobi/media/n;->a:Lcom/inmobi/media/n;

    .line 2119
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2121
    :try_start_5
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 2122
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_28

    :cond_25
    move v10, v5

    add-int/lit8 v5, v10, 0x1

    .line 2123
    invoke-virtual {v3, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_26

    .line 2126
    invoke-virtual {v3, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 2127
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2128
    invoke-virtual {v0, v6, v1}, Lcom/inmobi/media/n;->a(Lorg/json/JSONObject;Lcom/inmobi/media/e5;)Ljava/util/List;

    move-result-object v6

    .line 2129
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    :cond_26
    if-lt v5, v4, :cond_25

    goto :goto_16

    :catch_5
    move-exception v0

    if-nez v1, :cond_27

    goto :goto_16

    .line 2138
    :cond_27
    sget-object v3, Lcom/inmobi/media/n;->b:Ljava/lang/String;

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "JSONException in getPagesGif"

    invoke-interface {v1, v3, v4, v0}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 2139
    :cond_28
    :goto_16
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_29
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v14, :cond_29

    .line 2140
    sget-object v2, Lcom/inmobi/media/n;->a:Lcom/inmobi/media/n;

    const/4 v3, 0x1

    invoke-virtual {v2, v14, v1, v3}, Lcom/inmobi/media/n;->a(Lorg/json/JSONArray;Ljava/lang/String;B)V

    goto :goto_17

    .line 2144
    :cond_2a
    invoke-virtual/range {v17 .. v17}, Lcom/inmobi/media/zd;->a()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v1, v17

    .line 2145
    iget-object v5, v1, Lcom/inmobi/media/zd;->h:Ljava/lang/String;

    if-eqz v4, :cond_2b

    if-eqz v5, :cond_2b

    .line 2146
    new-instance v0, Lcom/inmobi/media/f9;

    .line 2147
    iget-object v6, v1, Lcom/inmobi/media/zd;->l:Ljava/lang/String;

    .line 2148
    iget-object v7, v1, Lcom/inmobi/media/zd;->i:Ljava/util/ArrayList;

    .line 2149
    iget-object v8, v1, Lcom/inmobi/media/zd;->j:Ljava/util/List;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object v3, v14

    .line 2150
    invoke-direct/range {v1 .. v8}, Lcom/inmobi/media/f9;-><init>(Lcom/inmobi/media/e;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto :goto_18

    :cond_2b
    const/4 v0, 0x0

    :goto_18
    return-object v0

    :cond_2c
    :goto_19
    if-nez v1, :cond_2d

    goto :goto_1a

    .line 1284
    :cond_2d
    sget-object v0, Lcom/inmobi/media/n;->b:Ljava/lang/String;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "No Media URL to download.Returning.."

    invoke-interface {v1, v0, v2}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1285
    :goto_1a
    new-instance v0, Lcom/inmobi/ads/exceptions/VastException;

    const/16 v1, 0x191

    invoke-direct {v0, v1}, Lcom/inmobi/ads/exceptions/VastException;-><init>(I)V

    throw v0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lcom/inmobi/media/e5;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/inmobi/media/e5;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2156
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2158
    :try_start_0
    const-string v1, "assetValue"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 2159
    const-string v2, "values"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/inmobi/media/l2;->a(Lorg/json/JSONArray;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    .line 2162
    :cond_0
    const-string v2, "assetType"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2164
    const-string v2, "gif"

    const/4 v3, 0x1

    invoke-static {v2, p1, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 2165
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "values.getString(0)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2167
    :cond_1
    const-string v2, "container"

    invoke-static {v2, p1, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 2168
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_4

    :goto_0
    add-int/lit8 v2, v4, 0x1

    .line 2169
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 2170
    const-string v4, "value"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3, p2}, Lcom/inmobi/media/n;->a(Lorg/json/JSONObject;Lcom/inmobi/media/e5;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v2, p1, :cond_2

    goto :goto_1

    :cond_2
    move v4, v2

    goto :goto_0

    :catch_0
    move-exception p1

    if-nez p2, :cond_3

    goto :goto_1

    .line 2177
    :cond_3
    sget-object v1, Lcom/inmobi/media/n;->b:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error getting getGifAssetUrls ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-object v0
.end method

.method public final a(Lcom/inmobi/media/e;Lorg/json/JSONObject;Ljava/lang/String;JLcom/inmobi/media/e5;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "rootContainer"

    const-string v1, "TAG"

    const-string v2, "ad"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "adJson"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/inmobi/media/e;->a()V

    .line 2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p4, p5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p4

    .line 3
    const-string v2, "expiry"

    invoke-virtual {p2, v2, p4, p5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide p4

    const-wide/16 v2, 0x0

    cmp-long v2, p4, v2

    if-gtz v2, :cond_0

    const-wide/16 p4, -0x1

    goto :goto_0

    .line 8
    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p4, p5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p4

    .line 9
    :goto_0
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/inmobi/media/e;->a(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 10
    invoke-virtual {p1}, Lcom/inmobi/media/e;->t()Ljava/lang/String;

    move-result-object p3

    const-string p4, "inmobiJson"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 11
    :try_start_0
    const-string p3, "pubContent"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p6, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    sget-object p3, Lcom/inmobi/media/n;->b:Ljava/lang/String;

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p4

    const-string p5, "adMarkup.toString()"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p6, p3, p4}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :goto_1
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    if-nez p6, :cond_2

    goto/16 :goto_4

    .line 15
    :cond_2
    sget-object p1, Lcom/inmobi/media/n;->b:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string p2, "Missing key (rootContainer) in the ad markup"

    .line 17
    invoke-interface {p6, p1, p2}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 22
    :cond_3
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 23
    new-instance p3, Lorg/json/JSONArray;

    invoke-direct {p3}, Lorg/json/JSONArray;-><init>()V

    .line 26
    const-string p4, "root"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p6}, Lcom/inmobi/media/n;->b(Lorg/json/JSONObject;Lcom/inmobi/media/e5;)Ljava/util/List;

    move-result-object p4

    .line 337
    check-cast p4, Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    .line 338
    sget-object v0, Lcom/inmobi/media/n;->a:Lcom/inmobi/media/n;

    const/4 v2, 0x2

    invoke-virtual {v0, p3, p5, v2}, Lcom/inmobi/media/n;->a(Lorg/json/JSONArray;Ljava/lang/String;B)V

    goto :goto_2

    .line 342
    :cond_4
    invoke-virtual {p0, p2, p6}, Lcom/inmobi/media/n;->a(Lorg/json/JSONObject;Lcom/inmobi/media/e5;)Ljava/util/List;

    move-result-object p4

    .line 649
    check-cast p4, Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_5

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    .line 650
    sget-object v0, Lcom/inmobi/media/n;->a:Lcom/inmobi/media/n;

    const/4 v2, 0x1

    invoke-virtual {v0, p3, p5, v2}, Lcom/inmobi/media/n;->a(Lorg/json/JSONArray;Ljava/lang/String;B)V

    goto :goto_3

    .line 653
    :cond_5
    invoke-virtual {p0, p2, p6}, Lcom/inmobi/media/n;->d(Lorg/json/JSONObject;Lcom/inmobi/media/e5;)Z

    move-result p2

    .line 654
    invoke-virtual {p1, p3}, Lcom/inmobi/media/e;->a(Lorg/json/JSONArray;)V

    .line 655
    invoke-virtual {p1, p2}, Lcom/inmobi/media/e;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 658
    sget-object p2, Lcom/inmobi/media/n;->b:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Error parsing ad markup; "

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 659
    sget-object p2, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance p3, Lcom/inmobi/media/b2;

    invoke-direct {p3, p1}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p2, p3}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public final a(Lorg/json/JSONArray;Ljava/lang/String;B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 2151
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2152
    const-string v1, "type"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2153
    const-string p3, "url"

    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2155
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void
.end method

.method public final b(Lorg/json/JSONObject;Lcom/inmobi/media/e5;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/inmobi/media/e5;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "preload"

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :try_start_0
    const-string v2, "assetValue"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 4
    const-string v3, "values"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/inmobi/media/l2;->a(Lorg/json/JSONArray;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v1

    .line 7
    :cond_0
    const-string v3, "assetType"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    const-string v4, "image"

    const/4 v5, 0x1

    invoke-static {v4, v3, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "values.getString(0)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_1
    const-string p1, "container"

    invoke-static {p1, v3, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 18
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_4

    :goto_0
    add-int/lit8 v0, v6, 0x1

    .line 19
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 20
    const-string v4, "value"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3, p2}, Lcom/inmobi/media/n;->b(Lorg/json/JSONObject;Lcom/inmobi/media/e5;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v0, p1, :cond_2

    goto :goto_1

    :cond_2
    move v6, v0

    goto :goto_0

    :catch_0
    move-exception p1

    if-nez p2, :cond_3

    goto :goto_1

    .line 27
    :cond_3
    sget-object v0, Lcom/inmobi/media/n;->b:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error getting getImageAssetUrls ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-object v1
.end method

.method public final c(Lorg/json/JSONObject;Lcom/inmobi/media/e5;)Ljava/lang/String;
    .locals 11

    const-string v0, ""

    .line 1
    :try_start_0
    const-string v1, "assetValue"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 2
    const-string v2, "values"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/inmobi/media/l2;->a(Lorg/json/JSONArray;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    .line 5
    :cond_0
    const-string v2, "assetType"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    const-string v2, "video"

    const/4 v3, 0x1

    invoke-static {v2, p1, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_5

    .line 10
    :cond_1
    const-string v2, "container"

    invoke-static {v2, p1, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 12
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_a

    move v2, v4

    :goto_0
    add-int/lit8 v5, v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 14
    const-string v6, "value"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p2}, Lcom/inmobi/media/n;->c(Lorg/json/JSONObject;Lcom/inmobi/media/e5;)Ljava/lang/String;

    move-result-object v2

    .line 182
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    sub-int/2addr v6, v3

    move v7, v4

    move v8, v7

    :goto_1
    if-gt v7, v6, :cond_7

    if-nez v8, :cond_2

    move v9, v7

    goto :goto_2

    :cond_2
    move v9, v6

    .line 187
    :goto_2
    invoke-interface {v2, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    const/16 v10, 0x20

    .line 188
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v9

    if-gtz v9, :cond_3

    move v9, v3

    goto :goto_3

    :cond_3
    move v9, v4

    :goto_3
    if-nez v8, :cond_5

    if-nez v9, :cond_4

    move v8, v3

    goto :goto_1

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    if-nez v9, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_7
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 375
    invoke-interface {v2, v7, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    .line 376
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 377
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_8

    goto :goto_6

    :cond_8
    if-lt v5, p1, :cond_9

    goto :goto_6

    :cond_9
    move v2, v5

    goto :goto_0

    :cond_a
    move-object v2, v0

    goto :goto_6

    :cond_b
    move-object p1, v0

    :goto_5
    move-object v2, p1

    .line 385
    :goto_6
    const-string p1, "{\n            val values\u2026}\n            }\n        }"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_8

    :catch_0
    move-exception p1

    if-nez p2, :cond_c

    goto :goto_7

    .line 397
    :cond_c
    sget-object v1, Lcom/inmobi/media/n;->b:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error getting VAST video XML ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    :goto_7
    sget-object p2, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v1, Lcom/inmobi/media/b2;

    invoke-direct {v1, p1}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p2, v1}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    :goto_8
    return-object v0
.end method

.method public final d(Lorg/json/JSONObject;Lcom/inmobi/media/e5;)Z
    .locals 6

    const-string v0, "preload"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    const-string v2, "assetValue"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 2
    const-string v3, "values"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/inmobi/media/l2;->a(Lorg/json/JSONArray;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    .line 5
    :cond_0
    const-string v3, "assetType"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    const-string v4, "webview"

    const/4 v5, 0x1

    invoke-static {v4, v3, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    move v1, v5

    goto :goto_3

    .line 10
    :cond_1
    const-string p1, "container"

    invoke-static {p1, v3, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 12
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_5

    move v0, v1

    :goto_0
    add-int/lit8 v3, v0, 0x1

    .line 13
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 14
    const-string v4, "value"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcom/inmobi/media/n;->d(Lorg/json/JSONObject;Lcom/inmobi/media/e5;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    if-lt v3, p1, :cond_3

    :goto_1
    move v1, v0

    goto :goto_3

    :cond_3
    move v0, v3

    goto :goto_0

    :catch_0
    move-exception p1

    if-nez p2, :cond_4

    goto :goto_2

    .line 26
    :cond_4
    sget-object v0, Lcom/inmobi/media/n;->b:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error getting preload webview flag ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v0, v2}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :goto_2
    sget-object p2, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v0, Lcom/inmobi/media/b2;

    invoke-direct {v0, p1}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p2, v0}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    :cond_5
    :goto_3
    return v1
.end method
