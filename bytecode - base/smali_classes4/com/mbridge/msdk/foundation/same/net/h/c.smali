.class public Lcom/mbridge/msdk/foundation/same/net/h/c;
.super Ljava/lang/Object;
.source "CommonAsyncHttpRequest.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "c"


# instance fields
.field protected mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 46
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/h/c;->mContext:Landroid/content/Context;

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/h/c;->mContext:Landroid/content/Context;

    :goto_0
    return-void
.end method

.method private asUrlParams(Ljava/util/Map;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 437
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 441
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 444
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 445
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 446
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 447
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 448
    const-string v4, ""

    .line 450
    :cond_2
    const-string v5, "&"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 455
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_3

    .line 456
    sget-object v1, Lcom/mbridge/msdk/foundation/same/net/h/c;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object v1, v0

    :cond_4
    if-eqz v1, :cond_5

    .line 460
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_5

    .line 461
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_1
    return-object v0
.end method

.method public static downloadFile(Ljava/io/File;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/net/e;)V
    .locals 3

    .line 53
    sget-object v0, Lcom/mbridge/msdk/foundation/same/net/h/c;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "downloadFile url = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/n;->a()Lcom/mbridge/msdk/foundation/same/net/e/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/mbridge/msdk/foundation/same/net/e/b;->a(Ljava/io/File;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/net/e;)Lcom/mbridge/msdk/foundation/same/net/e/b$a;

    return-void
.end method

.method private post(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/h/e;Lcom/mbridge/msdk/foundation/same/net/l;Lcom/mbridge/msdk/foundation/same/net/e;ZZ)V
    .locals 14

    move v1, p1

    move-object/from16 v2, p2

    move-object/from16 v9, p5

    if-nez p3, :cond_0

    .line 251
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/h/e;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/net/h/e;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v10, p0

    move-object v3, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v10, p0

    move-object/from16 v3, p3

    goto :goto_1

    :cond_0
    move-object v10, p0

    move-object/from16 v3, p3

    .line 253
    :goto_0
    :try_start_1
    invoke-virtual {p0, v2, v3}, Lcom/mbridge/msdk/foundation/same/net/h/c;->addExtraParams(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/net/h/e;)V

    .line 254
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/same/net/h/f;->f(Lcom/mbridge/msdk/foundation/same/net/h/e;)V

    .line 256
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/c;->a()Lcom/mbridge/msdk/foundation/same/net/g/c;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/foundation/same/net/g/c;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;)Lcom/mbridge/msdk/foundation/same/net/k;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz v9, :cond_1

    .line 258
    invoke-interface {v9, v0}, Lcom/mbridge/msdk/foundation/same/net/e;->onSuccess(Lcom/mbridge/msdk/foundation/same/net/k;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 262
    :goto_1
    sget-object v4, Lcom/mbridge/msdk/foundation/same/net/h/c;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object v11, v3

    .line 264
    sget-object v0, Lcom/mbridge/msdk/foundation/same/net/h/c;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "post url = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d;->f()Lcom/mbridge/msdk/foundation/same/net/g/d;

    move-result-object v0

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/net/g/d;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v0, :cond_a

    .line 268
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/c;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/c/h;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/g;

    move-result-object v3

    .line 273
    const-string v4, ""

    if-eqz v3, :cond_3

    .line 274
    invoke-virtual {v3}, Lcom/mbridge/msdk/c/g;->O()I

    move-result v5

    .line 276
    :try_start_2
    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a()Ljava/util/Map;

    move-result-object v0

    const-string v6, "data"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-nez p7, :cond_2

    .line 277
    :try_start_3
    invoke-static {v3, v6}, Lcom/mbridge/msdk/foundation/same/report/q;->a(Lcom/mbridge/msdk/c/g;Ljava/lang/String;)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-nez v0, :cond_2

    return-void

    :catch_2
    move-exception v0

    move-object v4, v6

    goto :goto_2

    :cond_2
    move-object v4, v6

    goto :goto_3

    :catch_3
    move-exception v0

    .line 281
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 283
    :goto_3
    invoke-virtual {v3}, Lcom/mbridge/msdk/c/g;->o()Ljava/lang/String;

    move-result-object v0

    .line 284
    invoke-virtual {v3}, Lcom/mbridge/msdk/c/g;->aA()I

    move-result v6

    .line 285
    const-string v7, "a_stid"

    invoke-virtual {v3}, Lcom/mbridge/msdk/c/g;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v7, v8}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    const/4 v5, 0x0

    .line 273
    const-string v0, "UNKNOWN"

    move v6, v5

    .line 287
    :goto_4
    const-string v7, "country_code"

    invoke-virtual {v11, v7, v0}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v5, v12, :cond_9

    .line 291
    :try_start_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 292
    invoke-static {v3, v4}, Lcom/mbridge/msdk/foundation/same/report/q;->a(Lcom/mbridge/msdk/c/g;Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_5

    if-eq v6, v13, :cond_4

    if-ne v6, v3, :cond_e

    .line 295
    :cond_4
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/m;->a()Lcom/mbridge/msdk/foundation/same/net/m;

    move-result-object v3

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d;->f()Lcom/mbridge/msdk/foundation/same/net/g/d;

    move-result-object v0

    iget-object v4, v0, Lcom/mbridge/msdk/foundation/same/net/g/d;->i:Ljava/lang/String;

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d;->f()Lcom/mbridge/msdk/foundation/same/net/g/d;

    move-result-object v0

    iget v5, v0, Lcom/mbridge/msdk/foundation/same/net/g/d;->m:I

    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/same/net/h/e;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object/from16 v8, p5

    invoke-virtual/range {v3 .. v8}, Lcom/mbridge/msdk/foundation/same/net/m;->a(Ljava/lang/String;ILjava/lang/String;ZLcom/mbridge/msdk/foundation/same/net/e;)V

    return-void

    :cond_5
    if-eqz p7, :cond_e

    if-eq v6, v13, :cond_7

    if-ne v6, v3, :cond_6

    goto :goto_5

    :cond_6
    return-void

    .line 301
    :cond_7
    :goto_5
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/m;->a()Lcom/mbridge/msdk/foundation/same/net/m;

    move-result-object v3

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d;->f()Lcom/mbridge/msdk/foundation/same/net/g/d;

    move-result-object v0

    iget-object v4, v0, Lcom/mbridge/msdk/foundation/same/net/g/d;->i:Ljava/lang/String;

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d;->f()Lcom/mbridge/msdk/foundation/same/net/g/d;

    move-result-object v0

    iget v5, v0, Lcom/mbridge/msdk/foundation/same/net/g/d;->m:I

    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/same/net/h/e;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object/from16 v8, p5

    invoke-virtual/range {v3 .. v8}, Lcom/mbridge/msdk/foundation/same/net/m;->a(Ljava/lang/String;ILjava/lang/String;ZLcom/mbridge/msdk/foundation/same/net/e;)V

    :cond_8
    return-void

    :catch_4
    move-exception v0

    goto :goto_6

    :cond_9
    if-ne v5, v13, :cond_e

    .line 311
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/m;->a()Lcom/mbridge/msdk/foundation/same/net/m;

    move-result-object v3

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d;->f()Lcom/mbridge/msdk/foundation/same/net/g/d;

    move-result-object v0

    iget-object v4, v0, Lcom/mbridge/msdk/foundation/same/net/g/d;->i:Ljava/lang/String;

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d;->f()Lcom/mbridge/msdk/foundation/same/net/g/d;

    move-result-object v0

    iget v5, v0, Lcom/mbridge/msdk/foundation/same/net/g/d;->m:I

    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/same/net/h/e;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object/from16 v8, p5

    invoke-virtual/range {v3 .. v8}, Lcom/mbridge/msdk/foundation/same/net/m;->a(Ljava/lang/String;ILjava/lang/String;ZLcom/mbridge/msdk/foundation/same/net/e;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    return-void

    .line 315
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_8

    .line 317
    :cond_a
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d;->f()Lcom/mbridge/msdk/foundation/same/net/g/d;

    move-result-object v0

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/net/g/d;->g:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 318
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/c;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/c/h;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/g;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 320
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/g;->n()Lcom/mbridge/msdk/c/a;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 322
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/a;->h()I

    move-result v0

    if-ne v0, v13, :cond_e

    .line 323
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/m;->a()Lcom/mbridge/msdk/foundation/same/net/m;

    move-result-object v1

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d;->f()Lcom/mbridge/msdk/foundation/same/net/g/d;

    move-result-object v0

    iget-object v2, v0, Lcom/mbridge/msdk/foundation/same/net/g/d;->k:Ljava/lang/String;

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d;->f()Lcom/mbridge/msdk/foundation/same/net/g/d;

    move-result-object v0

    iget v3, v0, Lcom/mbridge/msdk/foundation/same/net/g/d;->o:I

    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/same/net/h/e;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/foundation/same/net/m;->a(Ljava/lang/String;ILjava/lang/String;ZLcom/mbridge/msdk/foundation/same/net/e;)V

    return-void

    .line 328
    :cond_b
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d;->f()Lcom/mbridge/msdk/foundation/same/net/g/d;

    move-result-object v0

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/net/g/d;->O:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v11, :cond_c

    .line 330
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/same/net/h/e;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_c
    move-object v0, v2

    .line 332
    :goto_7
    invoke-static {}, Lcom/mbridge/msdk/foundation/db/a/a;->a()Lcom/mbridge/msdk/foundation/db/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/db/a/a;->b()Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 334
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    .line 335
    new-instance v11, Lcom/mbridge/msdk/foundation/same/net/h/e;

    invoke-direct {v11}, Lcom/mbridge/msdk/foundation/same/net/h/e;-><init>()V

    .line 336
    sget-object v3, Lcom/mbridge/msdk/foundation/same/net/h/e;->h:Ljava/lang/String;

    invoke-virtual {v11, v3, v2}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    move-object v3, v0

    goto :goto_9

    :cond_e
    :goto_8
    move-object v3, v2

    .line 340
    :goto_9
    const-string v0, "application/x-www-form-urlencoded"

    const-string v7, "Content-Type"

    if-eqz v1, :cond_12

    if-eq v1, v13, :cond_10

    if-eq v1, v12, :cond_f

    const/4 v0, 0x0

    goto :goto_c

    .line 347
    :cond_f
    new-instance v1, Lcom/mbridge/msdk/foundation/same/net/e/c;

    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/same/net/h/e;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v13, v3, v2, v9}, Lcom/mbridge/msdk/foundation/same/net/e/c;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/net/e;)V

    .line 348
    invoke-virtual {v1, v7, v0}, Lcom/mbridge/msdk/foundation/same/net/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_10
    if-eqz p6, :cond_11

    .line 353
    new-instance v8, Lcom/mbridge/msdk/foundation/same/net/e/d;

    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/same/net/h/e;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    const/4 v2, 0x1

    move-object v1, v8

    move-object/from16 v5, p5

    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/foundation/same/net/e/d;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/net/e;Z)V

    goto :goto_a

    .line 355
    :cond_11
    new-instance v1, Lcom/mbridge/msdk/foundation/same/net/e/d;

    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/same/net/h/e;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v13, v3, v2, v9}, Lcom/mbridge/msdk/foundation/same/net/e/d;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/net/e;)V

    move-object v8, v1

    .line 357
    :goto_a
    invoke-virtual {v8, v7, v0}, Lcom/mbridge/msdk/foundation/same/net/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v8

    goto :goto_c

    .line 342
    :cond_12
    new-instance v1, Lcom/mbridge/msdk/foundation/same/net/e/f;

    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/same/net/h/e;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v13, v3, v2, v9}, Lcom/mbridge/msdk/foundation/same/net/e/f;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/net/e;)V

    .line 343
    invoke-virtual {v1, v7, v0}, Lcom/mbridge/msdk/foundation/same/net/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    move-object v0, v1

    :goto_c
    if-eqz v0, :cond_14

    move-object/from16 v1, p4

    .line 365
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/net/i;->a(Lcom/mbridge/msdk/foundation/same/net/l;)Lcom/mbridge/msdk/foundation/same/net/i;

    if-eqz p6, :cond_13

    .line 367
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/net/n;->b(Lcom/mbridge/msdk/foundation/same/net/i;)V

    goto :goto_d

    .line 369
    :cond_13
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/net/n;->a(Lcom/mbridge/msdk/foundation/same/net/i;)V

    :cond_14
    :goto_d
    return-void
.end method


# virtual methods
.method public addExtraParams(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/net/h/e;)V
    .locals 4

    if-eqz p2, :cond_5

    .line 209
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/Aa;->a()Ljava/lang/String;

    move-result-object v0

    .line 210
    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    .line 213
    :cond_0
    const-string v2, "channel"

    invoke-virtual {p2, v2, v0}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/a;->a()Lcom/mbridge/msdk/foundation/same/net/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/same/net/a;->d()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "band_width"

    invoke-virtual {p2, v1, v0}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    const-string v0, "open"

    sget-object v1, Lcom/mbridge/msdk/foundation/same/a;->R:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    invoke-static {}, Lcom/mbridge/msdk/f/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 218
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "setting"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 219
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/Aa;->b()Ljava/lang/String;

    move-result-object v0

    .line 220
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 221
    const-string v1, "keyword"

    invoke-virtual {p2, v1, v0}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    :cond_1
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "unit_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 227
    invoke-static {}, Lcom/mbridge/msdk/out/CustomInfoManager;->getInstance()Lcom/mbridge/msdk/out/CustomInfoManager;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/mbridge/msdk/out/CustomInfoManager;->getCustomInfoByUnitId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 228
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 229
    const-string v1, "ch_info"

    invoke-virtual {p2, v1, p1}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object p1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/c;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/mbridge/msdk/c/h;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/c/k;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 232
    invoke-virtual {p1}, Lcom/mbridge/msdk/c/k;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 233
    const-string v0, "u_stid"

    invoke-virtual {p1}, Lcom/mbridge/msdk/c/k;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    :cond_3
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->a()Z

    move-result p1

    if-nez p1, :cond_4

    .line 238
    const-string p1, "dev_source"

    const-string v0, "2"

    invoke-virtual {p2, p1, v0}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    :cond_4
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->getInstance()Lcom/mbridge/msdk/foundation/same/DomainNameUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->isExcludeCNDomain()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 241
    const-string p1, "re_domain"

    const-string v0, "1"

    invoke-virtual {p2, p1, v0}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 244
    :cond_5
    sget-object p1, Lcom/mbridge/msdk/foundation/same/net/h/c;->TAG:Ljava/lang/String;

    const-string p2, "addExtraParams error, params is null,frame work error"

    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public choiceV3OrV5BySetting(ILcom/mbridge/msdk/foundation/same/net/h/e;Lcom/mbridge/msdk/foundation/same/net/e;Ljava/lang/String;)V
    .locals 6

    .line 59
    new-instance v5, Lcom/mbridge/msdk/foundation/same/net/b;

    invoke-direct {v5}, Lcom/mbridge/msdk/foundation/same/net/b;-><init>()V

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/foundation/same/net/h/c;->choiceV3OrV5BySetting(ILcom/mbridge/msdk/foundation/same/net/h/e;Lcom/mbridge/msdk/foundation/same/net/e;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/net/l;)V

    return-void
.end method

.method public choiceV3OrV5BySetting(ILcom/mbridge/msdk/foundation/same/net/h/e;Lcom/mbridge/msdk/foundation/same/net/e;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/net/l;)V
    .locals 9

    .line 64
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/c;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/c/h;->a(Ljava/lang/String;)Lcom/mbridge/msdk/c/g;

    move-result-object v0

    .line 65
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/g;->ar()I

    move-result v0

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/g;->F()I

    move-result v0

    .line 70
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d;->f()Lcom/mbridge/msdk/foundation/same/net/g/d;

    move-result-object v1

    invoke-virtual {v1, p4, v0}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 p4, 0x2

    if-ge v0, p4, :cond_2

    if-nez p5, :cond_1

    .line 73
    invoke-virtual {p0, p1, v4, p2, p3}, Lcom/mbridge/msdk/foundation/same/net/h/c;->postV5(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/h/e;Lcom/mbridge/msdk/foundation/same/net/e;)V

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    move-object v2, p0

    move v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p5

    .line 75
    invoke-virtual/range {v2 .. v8}, Lcom/mbridge/msdk/foundation/same/net/h/c;->postV5(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/h/e;Lcom/mbridge/msdk/foundation/same/net/e;Lcom/mbridge/msdk/foundation/same/net/l;Z)V

    goto :goto_1

    .line 78
    :cond_2
    rem-int/2addr v0, p4

    if-nez v0, :cond_5

    if-nez p2, :cond_3

    .line 80
    new-instance p2, Lcom/mbridge/msdk/foundation/same/net/h/e;

    invoke-direct {p2}, Lcom/mbridge/msdk/foundation/same/net/h/e;-><init>()V

    .line 82
    :cond_3
    invoke-static {}, Lcom/mbridge/msdk/foundation/db/a/a;->a()Lcom/mbridge/msdk/foundation/db/a/a;

    move-result-object p4

    invoke-virtual {p4}, Lcom/mbridge/msdk/foundation/db/a/a;->b()Lorg/json/JSONArray;

    move-result-object p4

    if-eqz p4, :cond_5

    .line 84
    invoke-virtual {p4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p4

    .line 85
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d;->f()Lcom/mbridge/msdk/foundation/same/net/g/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/net/g/d;->d()I

    move-result v0

    if-lez v0, :cond_4

    .line 87
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v0, :cond_4

    .line 88
    invoke-virtual {p0, p1, v4, p2, p3}, Lcom/mbridge/msdk/foundation/same/net/h/c;->post(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/h/e;Lcom/mbridge/msdk/foundation/same/net/e;)V

    return-void

    .line 91
    :cond_4
    sget-object v0, Lcom/mbridge/msdk/foundation/same/net/h/e;->h:Ljava/lang/String;

    invoke-virtual {p2, v0, p4}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move-object v5, p2

    if-nez p5, :cond_6

    .line 96
    invoke-virtual {p0, p1, v4, v5, p3}, Lcom/mbridge/msdk/foundation/same/net/h/c;->getLoadOrSetting(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/h/e;Lcom/mbridge/msdk/foundation/same/net/e;)V

    goto :goto_1

    :cond_6
    const/4 v8, 0x1

    move-object v2, p0

    move v3, p1

    move-object v6, p5

    move-object v7, p3

    .line 98
    invoke-virtual/range {v2 .. v8}, Lcom/mbridge/msdk/foundation/same/net/h/c;->getLoadOrSetting(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/h/e;Lcom/mbridge/msdk/foundation/same/net/l;Lcom/mbridge/msdk/foundation/same/net/e;Z)V

    :goto_1
    return-void
.end method

.method public get(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/h/e;Lcom/mbridge/msdk/foundation/same/net/e;)V
    .locals 8

    .line 104
    new-instance v4, Lcom/mbridge/msdk/foundation/same/net/b;

    invoke-direct {v4}, Lcom/mbridge/msdk/foundation/same/net/b;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v7}, Lcom/mbridge/msdk/foundation/same/net/h/c;->get(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/h/e;Lcom/mbridge/msdk/foundation/same/net/l;Lcom/mbridge/msdk/foundation/same/net/e;ZZ)V

    return-void
.end method

.method public get(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/h/e;Lcom/mbridge/msdk/foundation/same/net/l;Lcom/mbridge/msdk/foundation/same/net/e;ZZ)V
    .locals 13

    move v2, p1

    move-object v3, p2

    move-object/from16 v10, p5

    if-nez p3, :cond_0

    .line 110
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/h/e;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/net/h/e;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v11, p0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v11, p0

    move-object/from16 v1, p3

    goto/16 :goto_2

    :cond_0
    move-object v11, p0

    move-object/from16 v1, p3

    .line 112
    :goto_0
    :try_start_1
    invoke-virtual {p0, p2, v1}, Lcom/mbridge/msdk/foundation/same/net/h/c;->addExtraParams(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/net/h/e;)V

    .line 113
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/same/net/h/f;->f(Lcom/mbridge/msdk/foundation/same/net/h/e;)V

    .line 114
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a()Ljava/util/Map;

    move-result-object v0

    const-string v4, "sign"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 115
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v5, ""

    if-eqz v4, :cond_1

    move-object v0, v5

    .line 118
    :cond_1
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 119
    const-string v4, "ts"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-static {}, Lcom/mbridge/msdk/f/b;->a()Z

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v5, "st"

    if-eqz v4, :cond_2

    .line 121
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 123
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :goto_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/c;->a()Lcom/mbridge/msdk/foundation/same/net/g/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/net/g/c;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;)Lcom/mbridge/msdk/foundation/same/net/k;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz v10, :cond_3

    .line 128
    invoke-interface {v10, v0}, Lcom/mbridge/msdk/foundation/same/net/e;->onSuccess(Lcom/mbridge/msdk/foundation/same/net/k;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 133
    :goto_2
    sget-object v4, Lcom/mbridge/msdk/foundation/same/net/h/c;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object v12, v1

    .line 137
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d;->f()Lcom/mbridge/msdk/foundation/same/net/g/d;

    move-result-object v0

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/net/g/d;->h:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d;->f()Lcom/mbridge/msdk/foundation/same/net/g/d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/mbridge/msdk/foundation/same/net/g/d;->r:Z

    if-eqz v0, :cond_4

    .line 139
    :try_start_4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 141
    :try_start_5
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d;->f()Lcom/mbridge/msdk/foundation/same/net/g/d;

    move-result-object v0

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/net/g/d;->l:Ljava/lang/String;

    .line 142
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 143
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 144
    const-string v4, "uri"

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    const-string v0, "data"

    invoke-virtual {v12}, Lcom/mbridge/msdk/foundation/same/net/h/e;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 147
    :try_start_6
    sget-object v4, Lcom/mbridge/msdk/foundation/same/net/h/c;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :goto_3
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/m;->a()Lcom/mbridge/msdk/foundation/same/net/m;

    move-result-object v4

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d;->f()Lcom/mbridge/msdk/foundation/same/net/g/d;

    move-result-object v0

    iget-object v5, v0, Lcom/mbridge/msdk/foundation/same/net/g/d;->l:Ljava/lang/String;

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d;->f()Lcom/mbridge/msdk/foundation/same/net/g/d;

    move-result-object v0

    iget v6, v0, Lcom/mbridge/msdk/foundation/same/net/g/d;->p:I

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    move-object/from16 v9, p5

    invoke-virtual/range {v4 .. v9}, Lcom/mbridge/msdk/foundation/same/net/m;->a(Ljava/lang/String;ILjava/lang/String;ZLcom/mbridge/msdk/foundation/same/net/e;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    .line 153
    sget-object v1, Lcom/mbridge/msdk/foundation/same/net/h/c;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/mbridge/msdk/foundation/same/net/h/e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 161
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/c;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/mbridge/msdk/c/h;->a(Ljava/lang/String;)Lcom/mbridge/msdk/c/g;

    move-result-object v1

    .line 162
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1}, Lcom/mbridge/msdk/c/g;->ao()I

    move-result v5

    if-lt v4, v5, :cond_5

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d;->f()Lcom/mbridge/msdk/foundation/same/net/g/d;

    move-result-object v4

    iget-object v4, v4, Lcom/mbridge/msdk/foundation/same/net/g/d;->h:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v8, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, v12

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    .line 163
    invoke-direct/range {v1 .. v8}, Lcom/mbridge/msdk/foundation/same/net/h/c;->post(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/h/e;Lcom/mbridge/msdk/foundation/same/net/l;Lcom/mbridge/msdk/foundation/same/net/e;ZZ)V

    return-void

    .line 165
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1}, Lcom/mbridge/msdk/c/g;->P()I

    move-result v1

    if-lt v4, v1, :cond_6

    if-eqz p6, :cond_6

    const/4 v8, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, v12

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    .line 166
    invoke-direct/range {v1 .. v8}, Lcom/mbridge/msdk/foundation/same/net/h/c;->post(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/h/e;Lcom/mbridge/msdk/foundation/same/net/l;Lcom/mbridge/msdk/foundation/same/net/e;ZZ)V

    return-void

    .line 169
    :cond_6
    sget-object v1, Lcom/mbridge/msdk/foundation/same/net/h/c;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "get url = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    const/4 v4, 0x1

    if-eq v2, v4, :cond_8

    const/4 v4, 0x2

    if-eq v2, v4, :cond_7

    goto :goto_6

    .line 178
    :cond_7
    new-instance v2, Lcom/mbridge/msdk/foundation/same/net/e/c;

    invoke-direct {v2, v1, v0, v3, v10}, Lcom/mbridge/msdk/foundation/same/net/e/c;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/net/e;)V

    goto :goto_5

    :cond_8
    if-eqz p7, :cond_9

    .line 183
    new-instance v7, Lcom/mbridge/msdk/foundation/same/net/e/d;

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    move-object v1, v7

    move-object v3, v0

    move-object/from16 v5, p5

    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/foundation/same/net/e/d;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/net/e;Z)V

    goto :goto_4

    .line 185
    :cond_9
    new-instance v7, Lcom/mbridge/msdk/foundation/same/net/e/d;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v1, v7

    move-object v3, v0

    move-object/from16 v5, p5

    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/foundation/same/net/e/d;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/net/e;Z)V

    :goto_4
    move-object v3, v7

    goto :goto_6

    .line 174
    :cond_a
    new-instance v2, Lcom/mbridge/msdk/foundation/same/net/e/f;

    invoke-direct {v2, v1, v0, v3, v10}, Lcom/mbridge/msdk/foundation/same/net/e/f;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/net/e;)V

    :goto_5
    move-object v3, v2

    :goto_6
    if-eqz v3, :cond_c

    move-object/from16 v1, p4

    .line 194
    invoke-virtual {v3, v1}, Lcom/mbridge/msdk/foundation/same/net/i;->a(Lcom/mbridge/msdk/foundation/same/net/l;)Lcom/mbridge/msdk/foundation/same/net/i;

    .line 195
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/same/net/i;->b()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/foundation/same/net/i;->a(I)V

    if-eqz p7, :cond_b

    .line 197
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/same/net/n;->b(Lcom/mbridge/msdk/foundation/same/net/i;)V

    goto :goto_7

    .line 199
    :cond_b
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/same/net/n;->a(Lcom/mbridge/msdk/foundation/same/net/i;)V

    :cond_c
    :goto_7
    return-void
.end method

.method public get(ILjava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/foundation/same/net/l;Lcom/mbridge/msdk/foundation/same/net/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/mbridge/msdk/foundation/same/net/l;",
            "Lcom/mbridge/msdk/foundation/same/net/e;",
            ")V"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 378
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 381
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/c;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "app_id"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    const-string v0, "sdk_version"

    const-string v1, "MAL_16.7.11"

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    const-string v0, "platform"

    const-string v1, "1"

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    invoke-direct {p0, p3}, Lcom/mbridge/msdk/foundation/same/net/h/c;->asUrlParams(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p3

    .line 386
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 387
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "?"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 390
    :cond_1
    sget-boolean p3, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p3, :cond_2

    .line 391
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "get wx scheme url = "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "AppletsModel"

    invoke-static {v0, p3}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p3, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    goto :goto_1

    .line 406
    :cond_3
    :try_start_0
    new-instance p1, Lcom/mbridge/msdk/foundation/same/net/e/c;

    invoke-direct {p1, p3, p2, v0, p5}, Lcom/mbridge/msdk/foundation/same/net/e/c;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/net/e;)V

    goto :goto_0

    .line 414
    :cond_4
    new-instance p1, Lcom/mbridge/msdk/foundation/same/net/e/d;

    invoke-direct {p1, p3, p2, v0, p5}, Lcom/mbridge/msdk/foundation/same/net/e/d;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/net/e;)V

    goto :goto_0

    .line 398
    :cond_5
    new-instance p1, Lcom/mbridge/msdk/foundation/same/net/e/f;

    invoke-direct {p1, p3, p2, v0, p5}, Lcom/mbridge/msdk/foundation/same/net/e/f;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/net/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v0, p1

    :catch_0
    :goto_1
    if-eqz v0, :cond_6

    .line 426
    :try_start_1
    invoke-virtual {v0, p4}, Lcom/mbridge/msdk/foundation/same/net/i;->a(Lcom/mbridge/msdk/foundation/same/net/l;)Lcom/mbridge/msdk/foundation/same/net/i;

    .line 427
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/net/i;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/same/net/i;->a(I)V

    .line 428
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/net/n;->a(Lcom/mbridge/msdk/foundation/same/net/i;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_6
    return-void
.end method

.method public getCampaign(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/h/e;Lcom/mbridge/msdk/foundation/same/net/l;Lcom/mbridge/msdk/foundation/same/net/e;)V
    .locals 10

    .line 470
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/c;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/c/h;->a(Ljava/lang/String;)Lcom/mbridge/msdk/c/g;

    move-result-object v0

    .line 471
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 472
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/g;->ar()I

    move-result v0

    goto :goto_0

    .line 474
    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/g;->F()I

    move-result v0

    .line 476
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d;->f()Lcom/mbridge/msdk/foundation/same/net/g/d;

    move-result-object v1

    invoke-virtual {v1, p2, v0}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    if-nez p4, :cond_1

    .line 478
    new-instance p4, Lcom/mbridge/msdk/foundation/same/net/b;

    invoke-direct {p4}, Lcom/mbridge/msdk/foundation/same/net/b;-><init>()V

    :cond_1
    const/4 p2, 0x2

    if-ge v0, p2, :cond_2

    const/4 v8, 0x1

    move-object v2, p0

    move v3, p1

    move-object v5, p3

    move-object v6, p5

    move-object v7, p4

    .line 481
    invoke-virtual/range {v2 .. v8}, Lcom/mbridge/msdk/foundation/same/net/h/c;->postV5(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/h/e;Lcom/mbridge/msdk/foundation/same/net/e;Lcom/mbridge/msdk/foundation/same/net/l;Z)V

    goto :goto_2

    .line 483
    :cond_2
    rem-int/2addr v0, p2

    if-nez v0, :cond_5

    if-nez p3, :cond_3

    .line 485
    new-instance p3, Lcom/mbridge/msdk/foundation/same/net/h/e;

    invoke-direct {p3}, Lcom/mbridge/msdk/foundation/same/net/h/e;-><init>()V

    :cond_3
    move-object v5, p3

    .line 487
    invoke-static {}, Lcom/mbridge/msdk/foundation/db/a/a;->a()Lcom/mbridge/msdk/foundation/db/a/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/db/a/a;->b()Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 489
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    .line 490
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d;->f()Lcom/mbridge/msdk/foundation/same/net/g/d;

    move-result-object p3

    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/same/net/g/d;->d()I

    move-result p3

    if-lez p3, :cond_4

    .line 491
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p3, :cond_4

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v2, p0

    move v3, p1

    move-object v6, p4

    move-object v7, p5

    .line 492
    invoke-direct/range {v2 .. v9}, Lcom/mbridge/msdk/foundation/same/net/h/c;->post(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/h/e;Lcom/mbridge/msdk/foundation/same/net/l;Lcom/mbridge/msdk/foundation/same/net/e;ZZ)V

    return-void

    .line 495
    :cond_4
    sget-object p3, Lcom/mbridge/msdk/foundation/same/net/h/e;->h:Ljava/lang/String;

    invoke-virtual {v5, p3, p2}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v5, p3

    :cond_6
    :goto_1
    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v2, p0

    move v3, p1

    move-object v6, p4

    move-object v7, p5

    .line 498
    invoke-virtual/range {v2 .. v9}, Lcom/mbridge/msdk/foundation/same/net/h/c;->get(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/h/e;Lcom/mbridge/msdk/foundation/same/net/l;Lcom/mbridge/msdk/foundation/same/net/e;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 501
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_7

    .line 502
    sget-object p2, Lcom/mbridge/msdk/foundation/same/net/h/c;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public getLoadOrSetting(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/h/e;Lcom/mbridge/msdk/foundation/same/net/e;)V
    .locals 7

    .line 508
    new-instance v4, Lcom/mbridge/msdk/foundation/same/net/b;

    invoke-direct {v4}, Lcom/mbridge/msdk/foundation/same/net/b;-><init>()V

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/mbridge/msdk/foundation/same/net/h/c;->getLoadOrSetting(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/h/e;Lcom/mbridge/msdk/foundation/same/net/l;Lcom/mbridge/msdk/foundation/same/net/e;Z)V

    return-void
.end method

.method public getLoadOrSetting(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/h/e;Lcom/mbridge/msdk/foundation/same/net/l;Lcom/mbridge/msdk/foundation/same/net/e;Z)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    .line 512
    invoke-virtual/range {v0 .. v7}, Lcom/mbridge/msdk/foundation/same/net/h/c;->get(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/h/e;Lcom/mbridge/msdk/foundation/same/net/l;Lcom/mbridge/msdk/foundation/same/net/e;ZZ)V

    return-void
.end method

.method public post(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/h/e;Lcom/mbridge/msdk/foundation/same/net/e;)V
    .locals 8

    .line 516
    new-instance v4, Lcom/mbridge/msdk/foundation/same/net/b;

    invoke-direct {v4}, Lcom/mbridge/msdk/foundation/same/net/b;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/mbridge/msdk/foundation/same/net/h/c;->post(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/h/e;Lcom/mbridge/msdk/foundation/same/net/l;Lcom/mbridge/msdk/foundation/same/net/e;ZZ)V

    return-void
.end method

.method public postFocusReport(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/h/e;Lcom/mbridge/msdk/foundation/same/net/e;)V
    .locals 8

    .line 520
    new-instance v4, Lcom/mbridge/msdk/foundation/same/net/b;

    invoke-direct {v4}, Lcom/mbridge/msdk/foundation/same/net/b;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/mbridge/msdk/foundation/same/net/h/c;->post(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/h/e;Lcom/mbridge/msdk/foundation/same/net/l;Lcom/mbridge/msdk/foundation/same/net/e;ZZ)V

    return-void
.end method

.method public postV5(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/h/e;Lcom/mbridge/msdk/foundation/same/net/e;)V
    .locals 10

    .line 524
    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "sign"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 525
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v0, v2

    .line 528
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 529
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ts"

    invoke-virtual {p3, v2, v1}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "st"

    invoke-virtual {p3, v1, v0}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    new-instance v6, Lcom/mbridge/msdk/foundation/same/net/b;

    invoke-direct {v6}, Lcom/mbridge/msdk/foundation/same/net/b;-><init>()V

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v9}, Lcom/mbridge/msdk/foundation/same/net/h/c;->post(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/h/e;Lcom/mbridge/msdk/foundation/same/net/l;Lcom/mbridge/msdk/foundation/same/net/e;ZZ)V

    return-void
.end method

.method public postV5(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/h/e;Lcom/mbridge/msdk/foundation/same/net/e;Lcom/mbridge/msdk/foundation/same/net/l;Z)V
    .locals 8

    .line 535
    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "sign"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 536
    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    .line 539
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 540
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ts"

    invoke-virtual {p3, v2, v1}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "st"

    invoke-virtual {p3, v1, v0}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_1

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p4

    move v6, p6

    .line 543
    invoke-direct/range {v0 .. v7}, Lcom/mbridge/msdk/foundation/same/net/h/c;->post(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/h/e;Lcom/mbridge/msdk/foundation/same/net/l;Lcom/mbridge/msdk/foundation/same/net/e;ZZ)V

    goto :goto_0

    .line 545
    :cond_1
    new-instance v4, Lcom/mbridge/msdk/foundation/same/net/b;

    invoke-direct {v4}, Lcom/mbridge/msdk/foundation/same/net/b;-><init>()V

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/mbridge/msdk/foundation/same/net/h/c;->post(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/h/e;Lcom/mbridge/msdk/foundation/same/net/l;Lcom/mbridge/msdk/foundation/same/net/e;ZZ)V

    :goto_0
    return-void
.end method
