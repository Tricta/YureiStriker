.class public final Lcom/mbridge/msdk/newreward/function/b/a;
.super Ljava/lang/Object;
.source "RewardCandidateController.java"


# static fields
.field private static a:Ljava/lang/String; = "RewardCandidateController"


# instance fields
.field private final b:Lcom/mbridge/msdk/newreward/function/c/c;

.field private c:Lcom/mbridge/msdk/newreward/function/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLcom/mbridge/msdk/newreward/function/c/c;)V
    .locals 3

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p3, p0, Lcom/mbridge/msdk/newreward/function/b/a;->b:Lcom/mbridge/msdk/newreward/function/c/c;

    .line 72
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/a/a/a;->a()Lcom/mbridge/msdk/newreward/function/a/a/a;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/c;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1, p2}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/mbridge/msdk/videocommon/d/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbridge/msdk/videocommon/d/c;->G()Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/newreward/function/a/a/a;->a(Ljava/lang/String;Lorg/json/JSONArray;)Lcom/mbridge/msdk/newreward/function/a/c;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/b/a;->c:Lcom/mbridge/msdk/newreward/function/a/c;

    .line 73
    invoke-virtual {p1, p3}, Lcom/mbridge/msdk/newreward/function/a/c;->a(Lcom/mbridge/msdk/newreward/function/c/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private a(DLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;Ljava/lang/String;Lcom/mbridge/msdk/newreward/a/e;IILjava/lang/String;)Lcom/mbridge/msdk/newreward/function/a/b;
    .locals 26

    move-object/from16 v8, p0

    .line 175
    iget-object v0, v8, Lcom/mbridge/msdk/newreward/function/b/a;->c:Lcom/mbridge/msdk/newreward/function/a/c;

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/a/c;->a()Lcom/mbridge/msdk/newreward/function/a/b;

    move-result-object v9

    .line 177
    :try_start_0
    invoke-virtual {v9}, Lcom/mbridge/msdk/newreward/function/a/b;->h()I

    move-result v0

    if-lez v0, :cond_0

    return-object v9

    .line 180
    :cond_0
    iget-object v0, v8, Lcom/mbridge/msdk/newreward/function/b/a;->c:Lcom/mbridge/msdk/newreward/function/a/c;

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/function/a/c;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_1c

    .line 182
    const-string v0, "max_usage_limit"

    const/16 v1, 0xa

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 183
    const-string v1, "max_cache_num"

    const/16 v2, 0x14

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_1b

    .line 185
    iget-object v1, v8, Lcom/mbridge/msdk/newreward/function/b/a;->c:Lcom/mbridge/msdk/newreward/function/a/c;

    move/from16 v2, p8

    move-object/from16 v3, p9

    invoke-virtual {v1, v0, v2, v3}, Lcom/mbridge/msdk/newreward/function/a/c;->a(IILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 186
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1a

    .line 1211
    new-instance v10, Lcom/mbridge/msdk/newreward/function/a/b;

    invoke-direct {v10}, Lcom/mbridge/msdk/newreward/function/a/b;-><init>()V

    if-nez v5, :cond_1

    .line 1213
    const-string v0, "config is null"

    invoke-virtual {v10, v0}, Lcom/mbridge/msdk/newreward/function/a/b;->d(Ljava/lang/String;)V

    .line 1214
    sget v0, Lcom/mbridge/msdk/foundation/b/c;->c:I

    invoke-virtual {v10, v0}, Lcom/mbridge/msdk/newreward/function/a/b;->a(I)V

    goto/16 :goto_b

    :cond_1
    if-eqz v0, :cond_19

    .line 1217
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_a

    :cond_2
    const/4 v2, 0x0

    .line 1222
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 1223
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/newreward/function/d/a/b;

    if-eqz v3, :cond_3

    .line 1225
    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/function/d/a/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Lcom/mbridge/msdk/newreward/function/a/b;->a(Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1228
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_f

    if-eqz v0, :cond_d

    .line 1293
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_5

    .line 1296
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 1297
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_c

    .line 1298
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mbridge/msdk/newreward/function/d/a/b;

    if-nez v4, :cond_6

    goto :goto_4

    .line 1302
    :cond_6
    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/function/d/a/b;->s()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 1303
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_7

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    const/4 v11, 0x0

    .line 1307
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v12

    if-ge v7, v12, :cond_a

    .line 1308
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/mbridge/msdk/newreward/function/d/a/a;

    .line 1309
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v12

    invoke-virtual {v12}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v11}, Lcom/mbridge/msdk/newreward/function/d/a/a;->g()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v13

    invoke-virtual {v13}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/mbridge/msdk/foundation/tools/ai;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_9

    .line 1311
    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/function/d/a/b;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Lcom/mbridge/msdk/newreward/function/a/b;->c(Ljava/lang/String;)V

    .line 1312
    iget-object v13, v8, Lcom/mbridge/msdk/newreward/function/b/a;->c:Lcom/mbridge/msdk/newreward/function/a/c;

    if-eqz v13, :cond_8

    .line 1313
    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/function/d/a/b;->e()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/function/d/a/b;->d()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11}, Lcom/mbridge/msdk/newreward/function/d/a/a;->h()Lcom/mbridge/msdk/newreward/function/d/a/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mbridge/msdk/newreward/function/d/a/b;->q()D

    move-result-wide v17

    const/16 v16, 0x2

    invoke-virtual/range {v13 .. v18}, Lcom/mbridge/msdk/newreward/function/a/c;->a(Ljava/lang/String;Ljava/lang/String;ID)V

    :cond_8
    move v11, v12

    goto :goto_3

    :cond_9
    add-int/lit8 v7, v7, 0x1

    move v11, v12

    goto :goto_2

    :cond_a
    :goto_3
    if-nez v11, :cond_b

    .line 1319
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_c
    move-object v0, v2

    :cond_d
    :goto_5
    if-eqz v0, :cond_e

    .line 1230
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_f

    .line 1231
    :cond_e
    const-string v2, "existed"

    invoke-virtual {v10, v2}, Lcom/mbridge/msdk/newreward/function/a/b;->d(Ljava/lang/String;)V

    .line 1232
    sget v2, Lcom/mbridge/msdk/foundation/b/c;->c:I

    invoke-virtual {v10, v2}, Lcom/mbridge/msdk/newreward/function/a/b;->a(I)V

    .line 1235
    :cond_f
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_11

    .line 1236
    invoke-direct {v8, v0, v10}, Lcom/mbridge/msdk/newreward/function/b/a;->a(Ljava/util/List;Lcom/mbridge/msdk/newreward/function/a/b;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 1237
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_11

    .line 1238
    :cond_10
    const-string v2, "not ready"

    invoke-virtual {v10, v2}, Lcom/mbridge/msdk/newreward/function/a/b;->d(Ljava/lang/String;)V

    .line 1239
    sget v2, Lcom/mbridge/msdk/foundation/b/c;->c:I

    invoke-virtual {v10, v2}, Lcom/mbridge/msdk/newreward/function/a/b;->a(I)V

    .line 1242
    :cond_11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_13

    .line 1243
    invoke-direct {v8, v0, v10}, Lcom/mbridge/msdk/newreward/function/b/a;->b(Ljava/util/List;Lcom/mbridge/msdk/newreward/function/a/b;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 1244
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_13

    .line 1245
    :cond_12
    const-string v2, "had in cache"

    invoke-virtual {v10, v2}, Lcom/mbridge/msdk/newreward/function/a/b;->d(Ljava/lang/String;)V

    .line 1246
    sget v2, Lcom/mbridge/msdk/foundation/b/c;->c:I

    invoke-virtual {v10, v2}, Lcom/mbridge/msdk/newreward/function/a/b;->a(I)V

    :cond_13
    const/4 v2, 0x0

    if-eqz v0, :cond_18

    .line 1250
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_18

    .line 1252
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1253
    const-string v4, "t_disc"

    const-wide v6, 0x3fe999999999999aL    # 0.8

    invoke-virtual {v5, v4, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    .line 1254
    const-string v4, "u_disc"

    const-wide v11, 0x3fee666666666666L    # 0.95

    invoke-virtual {v5, v4, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v11

    .line 1255
    const-string v4, "max_ecppv_diff"

    const-wide/16 v13, 0x0

    invoke-virtual {v5, v4, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v15

    .line 1256
    const-string v4, "time_interval"

    const/16 v1, 0x708

    invoke-virtual {v5, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 1259
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move-wide/from16 v17, v13

    move-object v13, v2

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v4, :cond_16

    .line 1262
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/mbridge/msdk/newreward/function/d/a/b;

    if-eqz v14, :cond_14

    .line 1264
    invoke-virtual {v14}, Lcom/mbridge/msdk/newreward/function/d/a/b;->q()D

    move-result-wide v19

    .line 1265
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    invoke-virtual {v14}, Lcom/mbridge/msdk/newreward/function/d/a/b;->G()J

    move-result-wide v23
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v25, v9

    sub-long v8, v21, v23

    long-to-double v8, v8

    move/from16 p8, v4

    move-object/from16 p3, v5

    int-to-double v4, v1

    const-wide v21, 0x408f400000000000L    # 1000.0

    mul-double v4, v4, v21

    div-double/2addr v8, v4

    :try_start_1
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double v19, v19, v4

    invoke-virtual {v14}, Lcom/mbridge/msdk/newreward/function/d/a/b;->r()I

    move-result v4

    int-to-double v4, v4

    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double v4, v4, v19

    .line 1266
    new-instance v8, Lcom/mbridge/msdk/newreward/function/a/a$a;

    invoke-direct {v8, v4, v5, v14}, Lcom/mbridge/msdk/newreward/function/a/a$a;-><init>(DLcom/mbridge/msdk/newreward/function/d/a/b;)V

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sub-double v8, p1, v15

    cmpl-double v8, v4, v8

    if-ltz v8, :cond_15

    cmpl-double v8, v4, v17

    if-lez v8, :cond_15

    move-wide/from16 v17, v4

    move-object v13, v14

    goto :goto_7

    :cond_14
    move/from16 p8, v4

    move-object/from16 p3, v5

    move-object/from16 v25, v9

    :cond_15
    :goto_7
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v8, p0

    move-object/from16 v5, p3

    move/from16 v4, p8

    move-object/from16 v9, v25

    goto :goto_6

    :cond_16
    move-object/from16 p3, v5

    move-object/from16 v25, v9

    if-eqz v13, :cond_17

    .line 1279
    invoke-virtual {v10, v13}, Lcom/mbridge/msdk/newreward/function/a/b;->a(Lcom/mbridge/msdk/newreward/function/d/a/b;)V

    .line 1280
    sget v0, Lcom/mbridge/msdk/foundation/b/c;->d:I

    invoke-virtual {v10, v0}, Lcom/mbridge/msdk/newreward/function/a/b;->a(I)V

    goto :goto_8

    .line 1282
    :cond_17
    const-string v0, "no match campaign"

    invoke-virtual {v10, v0}, Lcom/mbridge/msdk/newreward/function/a/b;->d(Ljava/lang/String;)V

    .line 1283
    sget v0, Lcom/mbridge/msdk/foundation/b/c;->c:I

    invoke-virtual {v10, v0}, Lcom/mbridge/msdk/newreward/function/a/b;->a(I)V

    :goto_8
    move-object v4, v3

    goto :goto_9

    :cond_18
    move-object/from16 p3, v5

    move-object/from16 v25, v9

    move-object v4, v2

    :goto_9
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object v3, v10

    move-object/from16 v5, p3

    move-object/from16 v6, p6

    move/from16 v7, p7

    .line 1287
    invoke-virtual/range {v0 .. v7}, Lcom/mbridge/msdk/newreward/function/b/a;->a(Lcom/mbridge/msdk/foundation/same/report/d/b;Ljava/lang/String;Lcom/mbridge/msdk/newreward/function/a/b;Ljava/util/List;Lorg/json/JSONObject;Lcom/mbridge/msdk/newreward/a/e;I)V

    goto :goto_b

    :cond_19
    :goto_a
    move-object/from16 v25, v9

    .line 1218
    const-string v0, "candidate is null"

    invoke-virtual {v10, v0}, Lcom/mbridge/msdk/newreward/function/a/b;->d(Ljava/lang/String;)V

    .line 1219
    sget v0, Lcom/mbridge/msdk/foundation/b/c;->c:I

    invoke-virtual {v10, v0}, Lcom/mbridge/msdk/newreward/function/a/b;->a(I)V

    :goto_b
    return-object v10

    :cond_1a
    move-object/from16 p3, v5

    move-object/from16 v25, v9

    .line 189
    const-string v0, "no cache"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v8, v25

    :try_start_2
    invoke-virtual {v8, v0}, Lcom/mbridge/msdk/newreward/function/a/b;->d(Ljava/lang/String;)V

    .line 190
    sget v0, Lcom/mbridge/msdk/foundation/b/c;->c:I

    invoke-virtual {v8, v0}, Lcom/mbridge/msdk/newreward/function/a/b;->a(I)V

    const/4 v4, 0x0

    const/4 v7, 0x2

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object v3, v8

    move-object/from16 v5, p3

    move-object/from16 v6, p6

    .line 191
    invoke-virtual/range {v0 .. v7}, Lcom/mbridge/msdk/newreward/function/b/a;->a(Lcom/mbridge/msdk/foundation/same/report/d/b;Ljava/lang/String;Lcom/mbridge/msdk/newreward/function/a/b;Ljava/util/List;Lorg/json/JSONObject;Lcom/mbridge/msdk/newreward/a/e;I)V

    goto :goto_d

    :catch_0
    move-object/from16 v8, v25

    goto :goto_c

    :cond_1b
    move-object v8, v9

    .line 194
    const-string v0, "max cache num error"

    invoke-virtual {v8, v0}, Lcom/mbridge/msdk/newreward/function/a/b;->d(Ljava/lang/String;)V

    .line 195
    sget v0, Lcom/mbridge/msdk/foundation/b/c;->c:I

    invoke-virtual {v8, v0}, Lcom/mbridge/msdk/newreward/function/a/b;->a(I)V

    goto :goto_d

    :cond_1c
    move-object v8, v9

    .line 198
    const-string v0, "setting config not mapping"

    invoke-virtual {v8, v0}, Lcom/mbridge/msdk/newreward/function/a/b;->d(Ljava/lang/String;)V

    .line 199
    sget v0, Lcom/mbridge/msdk/foundation/b/c;->c:I

    invoke-virtual {v8, v0}, Lcom/mbridge/msdk/newreward/function/a/b;->a(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_d

    :catch_1
    move-object v8, v9

    .line 202
    :catch_2
    :goto_c
    const-string v0, "getHighestCampaigns exception"

    invoke-virtual {v8, v0}, Lcom/mbridge/msdk/newreward/function/a/b;->d(Ljava/lang/String;)V

    .line 203
    sget v0, Lcom/mbridge/msdk/foundation/b/c;->c:I

    invoke-virtual {v8, v0}, Lcom/mbridge/msdk/newreward/function/a/b;->a(I)V

    :goto_d
    return-object v8
.end method

.method private a(Ljava/util/List;Lcom/mbridge/msdk/newreward/function/a/b;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/newreward/function/d/a/b;",
            ">;",
            "Lcom/mbridge/msdk/newreward/function/a/b;",
            ")",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/newreward/function/d/a/b;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    if-eqz v0, :cond_9

    .line 326
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 329
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 330
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_8

    .line 331
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mbridge/msdk/newreward/function/d/a/b;

    if-nez v4, :cond_1

    goto :goto_3

    .line 335
    :cond_1
    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/function/d/a/b;->s()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 336
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_2

    goto :goto_3

    :cond_2
    move v6, v2

    move v7, v6

    .line 340
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_5

    .line 341
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mbridge/msdk/newreward/function/d/a/a;

    .line 342
    invoke-virtual {v7}, Lcom/mbridge/msdk/newreward/function/d/a/a;->h()Lcom/mbridge/msdk/newreward/function/d/a/b;

    move-result-object v8

    invoke-virtual {v8}, Lcom/mbridge/msdk/newreward/function/d/a/b;->y()Z

    move-result v8

    if-nez v8, :cond_4

    .line 344
    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/function/d/a/b;->d()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v9, p2

    invoke-virtual {v9, v5}, Lcom/mbridge/msdk/newreward/function/a/b;->b(Ljava/lang/String;)V

    move-object/from16 v10, p0

    .line 345
    iget-object v11, v10, Lcom/mbridge/msdk/newreward/function/b/a;->c:Lcom/mbridge/msdk/newreward/function/a/c;

    if-eqz v11, :cond_3

    .line 346
    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/function/d/a/b;->e()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/function/d/a/b;->d()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7}, Lcom/mbridge/msdk/newreward/function/d/a/a;->h()Lcom/mbridge/msdk/newreward/function/d/a/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mbridge/msdk/newreward/function/d/a/b;->q()D

    move-result-wide v15

    const/4 v14, 0x2

    invoke-virtual/range {v11 .. v16}, Lcom/mbridge/msdk/newreward/function/a/c;->a(Ljava/lang/String;Ljava/lang/String;ID)V

    :cond_3
    move v7, v8

    goto :goto_2

    :cond_4
    move-object/from16 v10, p0

    move-object/from16 v9, p2

    add-int/lit8 v6, v6, 0x1

    move v7, v8

    goto :goto_1

    :cond_5
    move-object/from16 v10, p0

    move-object/from16 v9, p2

    :goto_2
    if-eqz v7, :cond_7

    .line 353
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    :goto_3
    move-object/from16 v10, p0

    move-object/from16 v9, p2

    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    move-object/from16 v10, p0

    return-object v1

    :cond_9
    :goto_5
    move-object/from16 v10, p0

    return-object v0
.end method

.method private b(Ljava/util/List;Lcom/mbridge/msdk/newreward/function/a/b;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/newreward/function/d/a/b;",
            ">;",
            "Lcom/mbridge/msdk/newreward/function/a/b;",
            ")",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/newreward/function/d/a/b;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 360
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_2

    .line 364
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 365
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 366
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/newreward/function/d/a/b;

    if-nez v1, :cond_1

    goto :goto_1

    .line 370
    :cond_1
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/d/a/b;->s()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 371
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 374
    :cond_2
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-object p2

    :cond_5
    :goto_2
    return-object p1
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/foundation/same/report/d/b;Lcom/mbridge/msdk/foundation/c/b;Lcom/mbridge/msdk/newreward/a/e;I)Lcom/mbridge/msdk/newreward/function/a/b;
    .locals 21

    move-object/from16 v10, p0

    move-object/from16 v6, p3

    .line 102
    new-instance v11, Lcom/mbridge/msdk/newreward/function/a/b;

    invoke-direct {v11}, Lcom/mbridge/msdk/newreward/function/a/b;-><init>()V

    const/4 v0, 0x0

    .line 112
    const-string v1, ""

    const/4 v2, 0x0

    const/16 v3, 0x5e

    if-eqz v6, :cond_2

    .line 113
    :try_start_0
    invoke-virtual/range {p3 .. p3}, Lcom/mbridge/msdk/newreward/a/e;->A()Ljava/lang/String;

    move-result-object v4

    .line 114
    invoke-virtual/range {p3 .. p3}, Lcom/mbridge/msdk/newreward/a/e;->v()Lcom/mbridge/msdk/newreward/function/f/a;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual/range {p3 .. p3}, Lcom/mbridge/msdk/newreward/a/e;->v()Lcom/mbridge/msdk/newreward/function/f/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mbridge/msdk/newreward/function/f/a;->b()Lcom/mbridge/msdk/newreward/function/d/a/b;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual/range {p3 .. p3}, Lcom/mbridge/msdk/newreward/a/e;->v()Lcom/mbridge/msdk/newreward/function/f/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mbridge/msdk/newreward/function/f/a;->b()Lcom/mbridge/msdk/newreward/function/d/a/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mbridge/msdk/newreward/function/d/a/b;->C()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual/range {p3 .. p3}, Lcom/mbridge/msdk/newreward/a/e;->v()Lcom/mbridge/msdk/newreward/function/f/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mbridge/msdk/newreward/function/f/a;->b()Lcom/mbridge/msdk/newreward/function/d/a/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mbridge/msdk/newreward/function/d/a/b;->C()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_0

    .line 115
    invoke-virtual/range {p3 .. p3}, Lcom/mbridge/msdk/newreward/a/e;->v()Lcom/mbridge/msdk/newreward/function/f/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mbridge/msdk/newreward/function/f/a;->b()Lcom/mbridge/msdk/newreward/function/d/a/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mbridge/msdk/newreward/function/d/a/b;->C()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    goto :goto_0

    :cond_0
    move-object v5, v2

    .line 117
    :goto_0
    iget-object v7, v10, Lcom/mbridge/msdk/newreward/function/b/a;->c:Lcom/mbridge/msdk/newreward/function/a/c;

    if-eqz v7, :cond_1

    .line 118
    invoke-virtual/range {p3 .. p3}, Lcom/mbridge/msdk/newreward/a/e;->n()I

    move-result v3

    .line 119
    invoke-virtual/range {p3 .. p3}, Lcom/mbridge/msdk/newreward/a/e;->u()Ljava/lang/String;

    move-result-object v7

    .line 120
    iget-object v8, v10, Lcom/mbridge/msdk/newreward/function/b/a;->c:Lcom/mbridge/msdk/newreward/function/a/c;

    invoke-virtual {v8, v3}, Lcom/mbridge/msdk/newreward/function/a/c;->a(I)V

    .line 121
    iget-object v8, v10, Lcom/mbridge/msdk/newreward/function/b/a;->c:Lcom/mbridge/msdk/newreward/function/a/c;

    invoke-virtual {v8, v7}, Lcom/mbridge/msdk/newreward/function/a/c;->f(Ljava/lang/String;)V

    .line 122
    iget-object v8, v10, Lcom/mbridge/msdk/newreward/function/b/a;->c:Lcom/mbridge/msdk/newreward/function/a/c;

    invoke-virtual {v8, v6}, Lcom/mbridge/msdk/newreward/function/a/c;->a(Lcom/mbridge/msdk/newreward/a/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move v8, v3

    move-object v3, v5

    move-object v9, v7

    goto :goto_1

    :cond_1
    move-object v9, v1

    move v8, v3

    move-object v3, v5

    :goto_1
    move-object v5, v4

    goto :goto_2

    :cond_2
    move-object v9, v1

    move-object v5, v2

    move v8, v3

    move-object v3, v5

    :goto_2
    if-nez v3, :cond_3

    move-object v15, v1

    goto :goto_3

    .line 126
    :cond_3
    :try_start_1
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v3

    move-object v15, v3

    :goto_3
    if-eqz p2, :cond_4

    .line 1146
    invoke-virtual/range {p2 .. p2}, Lcom/mbridge/msdk/foundation/c/b;->f()I

    move-result v2

    .line 1147
    invoke-virtual/range {p2 .. p2}, Lcom/mbridge/msdk/foundation/c/b;->b()Ljava/lang/String;

    move-result-object v3

    move/from16 v16, v2

    move-object/from16 v17, v3

    goto :goto_4

    :cond_4
    move/from16 v16, v0

    move-object/from16 v17, v2

    .line 1149
    :goto_4
    iget-object v2, v10, Lcom/mbridge/msdk/newreward/function/b/a;->c:Lcom/mbridge/msdk/newreward/function/a/c;

    if-nez v2, :cond_6

    .line 1150
    new-instance v0, Lcom/mbridge/msdk/newreward/function/a/b;

    invoke-direct {v0}, Lcom/mbridge/msdk/newreward/function/a/b;-><init>()V

    .line 1151
    const-string v1, "can not get manager"

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/function/a/b;->d(Ljava/lang/String;)V

    .line 1152
    sget v1, Lcom/mbridge/msdk/foundation/b/c;->c:I

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/function/a/b;->a(I)V

    :cond_5
    :goto_5
    move-object v11, v0

    goto/16 :goto_7

    .line 1155
    :cond_6
    invoke-virtual {v2, v5}, Lcom/mbridge/msdk/newreward/function/a/c;->c(Ljava/lang/String;)Lcom/mbridge/msdk/newreward/function/a/b;

    move-result-object v2

    .line 1156
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/function/a/b;->h()I

    move-result v3

    sget v4, Lcom/mbridge/msdk/foundation/b/c;->b:I

    if-le v3, v4, :cond_7

    move-object v11, v2

    goto :goto_7

    .line 1159
    :cond_7
    const-string v2, "_"

    invoke-virtual {v5, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    aget-object v2, v2, v3

    .line 1160
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1161
    const-string v3, "\\|"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1162
    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v19

    .line 1164
    array-length v0, v2

    const/4 v3, 0x1

    if-le v0, v3, :cond_8

    .line 1165
    aget-object v0, v2, v3

    move-object v3, v0

    goto :goto_6

    :cond_8
    move-object v3, v1

    :goto_6
    move-object/from16 v0, p0

    move-wide/from16 v1, v19

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    move/from16 v7, p4

    .line 1167
    invoke-direct/range {v0 .. v9}, Lcom/mbridge/msdk/newreward/function/b/a;->a(DLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;Ljava/lang/String;Lcom/mbridge/msdk/newreward/a/e;IILjava/lang/String;)Lcom/mbridge/msdk/newreward/function/a/b;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1168
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/a/b;->a()Lcom/mbridge/msdk/newreward/function/d/a/b;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1169
    iget-object v12, v10, Lcom/mbridge/msdk/newreward/function/b/a;->c:Lcom/mbridge/msdk/newreward/function/a/c;

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/a/b;->a()Lcom/mbridge/msdk/newreward/function/d/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/d/a/b;->s()Ljava/util/List;

    move-result-object v13

    move-object/from16 v14, p1

    move/from16 v18, p4

    invoke-virtual/range {v12 .. v20}, Lcom/mbridge/msdk/newreward/function/a/c;->a(Ljava/util/List;Lcom/mbridge/msdk/foundation/same/report/d/b;Ljava/lang/String;ILjava/lang/String;ID)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    .line 128
    :catch_0
    :try_start_2
    const-string v0, "getRewardCandidateCampaignList result exception"

    invoke-virtual {v11, v0}, Lcom/mbridge/msdk/newreward/function/a/b;->d(Ljava/lang/String;)V

    .line 129
    sget v0, Lcom/mbridge/msdk/foundation/b/c;->c:I

    invoke-virtual {v11, v0}, Lcom/mbridge/msdk/newreward/function/a/b;->a(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_7

    .line 136
    :catch_1
    const-string v0, "getCandidateCampaignList result exception"

    invoke-virtual {v11, v0}, Lcom/mbridge/msdk/newreward/function/a/b;->d(Ljava/lang/String;)V

    .line 137
    sget v0, Lcom/mbridge/msdk/foundation/b/c;->c:I

    invoke-virtual {v11, v0}, Lcom/mbridge/msdk/newreward/function/a/b;->a(I)V

    :goto_7
    return-object v11
.end method

.method public final a(Lcom/mbridge/msdk/foundation/same/report/d/b;Ljava/lang/String;Lcom/mbridge/msdk/newreward/function/a/b;Ljava/util/List;Lorg/json/JSONObject;Lcom/mbridge/msdk/newreward/a/e;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/same/report/d/b;",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/newreward/function/a/b;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/newreward/function/a/a$a;",
            ">;",
            "Lorg/json/JSONObject;",
            "Lcom/mbridge/msdk/newreward/a/e;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    move/from16 v5, p7

    .line 434
    const-string v6, "m_candidate_data"

    :try_start_0
    new-instance v7, Lcom/mbridge/msdk/foundation/same/report/d/d;

    invoke-direct {v7}, Lcom/mbridge/msdk/foundation/same/report/d/d;-><init>()V

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eq v5, v9, :cond_2

    if-eq v5, v8, :cond_1

    const/4 v10, 0x3

    if-eq v5, v10, :cond_0

    .line 447
    const-string v5, "unknown"

    goto :goto_0

    .line 438
    :cond_0
    const-string v5, "track"

    goto :goto_0

    .line 444
    :cond_1
    const-string v5, "candidate"

    goto :goto_0

    .line 441
    :cond_2
    const-string v5, "cb"

    .line 450
    :goto_0
    const-string v10, "scene"

    invoke-virtual {v7, v10, v5}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 451
    iget-object v5, v1, Lcom/mbridge/msdk/newreward/function/b/a;->c:Lcom/mbridge/msdk/newreward/function/a/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v10, ""

    if-eqz v5, :cond_5

    .line 452
    :try_start_1
    invoke-virtual {v5, v0}, Lcom/mbridge/msdk/newreward/function/a/c;->d(Ljava/lang/String;)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v5, v11, v13

    if-ltz v5, :cond_3

    .line 454
    const-string v5, "bp"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/mbridge/msdk/foundation/tools/x;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v5, v11}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 456
    :cond_3
    const-string v5, "cb_state"

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/newreward/function/b/a;->a(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    const-string v11, "open"

    goto :goto_1

    :cond_4
    const-string v11, "close"

    :goto_1
    invoke-virtual {v7, v5, v11}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 459
    :try_start_2
    iget-object v5, v1, Lcom/mbridge/msdk/newreward/function/b/a;->c:Lcom/mbridge/msdk/newreward/function/a/c;

    invoke-virtual {v5, v0}, Lcom/mbridge/msdk/newreward/function/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/mbridge/msdk/newreward/function/a/c;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 460
    const-string v5, "config"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v5, v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 463
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 466
    :cond_5
    :goto_2
    const-string v0, "reason"

    const-string v5, "result"

    if-eqz p3, :cond_7

    .line 467
    :try_start_4
    invoke-virtual/range {p3 .. p3}, Lcom/mbridge/msdk/newreward/function/a/b;->h()I

    move-result v11

    sget v12, Lcom/mbridge/msdk/foundation/b/c;->d:I

    if-ne v11, v12, :cond_6

    .line 468
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v5, v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 470
    :cond_6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v5, v11}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 471
    invoke-virtual/range {p3 .. p3}, Lcom/mbridge/msdk/newreward/function/a/b;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v0, v5}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 473
    :goto_3
    const-string v0, "acr"

    invoke-virtual/range {p3 .. p3}, Lcom/mbridge/msdk/newreward/function/a/b;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v0, v5}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 474
    const-string v0, "her"

    invoke-virtual/range {p3 .. p3}, Lcom/mbridge/msdk/newreward/function/a/b;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v0, v5}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 475
    const-string v0, "nrr"

    invoke-virtual/range {p3 .. p3}, Lcom/mbridge/msdk/newreward/function/a/b;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v0, v5}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 476
    const-string v0, "cer"

    invoke-virtual/range {p3 .. p3}, Lcom/mbridge/msdk/newreward/function/a/b;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v0, v5}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    .line 478
    :cond_7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v5, v11}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 479
    const-string v5, "candidate result is null"

    invoke-virtual {v7, v0, v5}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_4
    const/4 v0, 0x0

    if-eqz v3, :cond_a

    .line 481
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_a

    .line 482
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    move v11, v0

    .line 483
    :goto_5
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_9

    .line 484
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/mbridge/msdk/newreward/function/a/a$a;

    .line 485
    invoke-virtual {v12}, Lcom/mbridge/msdk/newreward/function/a/a$a;->a()Lcom/mbridge/msdk/newreward/function/d/a/b;

    move-result-object v12

    if-eqz v12, :cond_8

    .line 487
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 488
    const-string v14, "ecppv"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12}, Lcom/mbridge/msdk/newreward/function/d/a/b;->q()D

    move-result-wide v8

    invoke-virtual {v15, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/mbridge/msdk/foundation/tools/x;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v14, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 489
    const-string v8, "showCount"

    invoke-virtual {v12}, Lcom/mbridge/msdk/newreward/function/d/a/b;->r()I

    move-result v9

    invoke-virtual {v13, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 490
    const-string v8, "intervalTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-virtual {v12}, Lcom/mbridge/msdk/newreward/function/d/a/b;->G()J

    move-result-wide v16

    sub-long v14, v14, v16

    invoke-virtual {v13, v8, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 491
    invoke-virtual {v5, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_8
    add-int/lit8 v11, v11, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x1

    goto :goto_5

    .line 494
    :cond_9
    const-string v3, "data"

    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v3, v5}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    if-eqz v2, :cond_b

    .line 497
    invoke-virtual {v2, v6}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Ljava/lang/String;)V

    .line 499
    invoke-virtual {v2, v6}, Lcom/mbridge/msdk/foundation/same/report/d/b;->k(Ljava/lang/String;)V

    .line 501
    invoke-virtual {v2, v6, v7}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    if-eqz p3, :cond_b

    .line 503
    invoke-virtual/range {p3 .. p3}, Lcom/mbridge/msdk/newreward/function/a/b;->a()Lcom/mbridge/msdk/newreward/function/d/a/b;

    move-result-object v3

    if-eqz v3, :cond_b

    if-eqz v4, :cond_b

    .line 504
    invoke-virtual/range {p6 .. p6}, Lcom/mbridge/msdk/newreward/a/e;->v()Lcom/mbridge/msdk/newreward/function/f/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/function/f/a;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/same/report/d/b;->b(Ljava/util/List;)V

    .line 508
    :cond_b
    iget-object v2, v1, Lcom/mbridge/msdk/newreward/function/b/a;->b:Lcom/mbridge/msdk/newreward/function/c/c;

    sget-object v3, Lcom/mbridge/msdk/newreward/function/c/e;->K:Lcom/mbridge/msdk/newreward/function/c/e;

    iget-object v5, v1, Lcom/mbridge/msdk/newreward/function/b/a;->b:Lcom/mbridge/msdk/newreward/function/c/c;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const-string v8, "metrics_data"

    aput-object v8, v6, v0

    const/4 v8, 0x1

    aput-object v7, v6, v8

    invoke-virtual {v5, v6}, Lcom/mbridge/msdk/newreward/function/c/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v4, v3, v0}, Lcom/mbridge/msdk/newreward/function/c/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/c/e;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    .line 511
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_6
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 412
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/b/a;->c:Lcom/mbridge/msdk/newreward/function/a/c;

    if-eqz v1, :cond_1

    .line 413
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/newreward/function/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/newreward/function/a/c;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 415
    const-string v1, "c_cb"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move v0, v1

    :cond_0
    return v0

    :catch_0
    move-exception p1

    .line 419
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return v0
.end method
