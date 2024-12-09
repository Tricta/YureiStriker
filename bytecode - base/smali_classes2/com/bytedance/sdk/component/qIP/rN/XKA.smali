.class public Lcom/bytedance/sdk/component/qIP/rN/XKA;
.super Lcom/bytedance/sdk/component/qIP/rN/EzX;
.source "DownloadExecutor.java"


# instance fields
.field public XKA:Ljava/io/File;

.field public rN:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/rN/XKA/dj;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/qIP/rN/EzX;-><init>(Lcom/bytedance/sdk/component/rN/XKA/dj;)V

    return-void
.end method

.method private EzX()V
    .locals 1

    .line 495
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/qIP/rN/XKA;->XKA:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 499
    :catchall_0
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/qIP/rN/XKA;->rN:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method static synthetic EzX(Ljava/util/Map;)Z
    .locals 0

    .line 28
    invoke-static {p0}, Lcom/bytedance/sdk/component/qIP/rN/XKA;->pb(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method private static HYr(Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 446
    const-string v0, "Accept-Ranges"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "bytes"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    .line 450
    :cond_0
    const-string v0, "accept-ranges"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 453
    :cond_1
    const-string v0, "Content-Range"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 454
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 455
    const-string v0, "content-range"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    :cond_2
    if-eqz v0, :cond_3

    .line 457
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic XKA(Ljava/util/Map;)J
    .locals 2

    .line 28
    invoke-static {p0}, Lcom/bytedance/sdk/component/qIP/rN/XKA;->qIP(Ljava/util/Map;)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/component/qIP/rN/XKA;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/bytedance/sdk/component/qIP/rN/XKA;->EzX()V

    return-void
.end method

.method private static pb(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 483
    const-string v0, "Content-Encoding"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    const-string v0, "gzip"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private static qIP(Ljava/util/Map;)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    .line 462
    const-string v0, "content-length"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 463
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    .line 464
    :cond_0
    const-string v0, "Content-Length"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 465
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 467
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    return-wide v1

    :cond_2
    if-eqz p0, :cond_3

    .line 473
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    return-wide v1
.end method

.method static synthetic rN(Ljava/util/Map;)Z
    .locals 0

    .line 28
    invoke-static {p0}, Lcom/bytedance/sdk/component/qIP/rN/XKA;->HYr(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public XKA()Lcom/bytedance/sdk/component/qIP/rN;
    .locals 22

    move-object/from16 v1, p0

    .line 264
    iget-object v0, v1, Lcom/bytedance/sdk/component/qIP/rN/XKA;->XKA:Ljava/io/File;

    const/4 v2, 0x0

    if-eqz v0, :cond_1b

    iget-object v3, v1, Lcom/bytedance/sdk/component/qIP/rN/XKA;->rN:Ljava/io/File;

    if-nez v3, :cond_0

    goto/16 :goto_8

    .line 268
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/bytedance/sdk/component/qIP/rN/XKA;->XKA:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-eqz v0, :cond_1

    .line 269
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 270
    new-instance v0, Lcom/bytedance/sdk/component/qIP/rN;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x1

    const/16 v7, 0xc8

    const-string v8, "Success"

    move-object v5, v0

    move-wide v11, v13

    invoke-direct/range {v5 .. v14}, Lcom/bytedance/sdk/component/qIP/rN;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 271
    iget-object v2, v1, Lcom/bytedance/sdk/component/qIP/rN/XKA;->XKA:Ljava/io/File;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/qIP/rN;->XKA(Ljava/io/File;)V

    return-object v0

    .line 275
    :cond_1
    iget-object v0, v1, Lcom/bytedance/sdk/component/qIP/rN/XKA;->rN:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-gez v0, :cond_2

    move-wide v5, v3

    .line 281
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/component/rN/XKA/VnC$XKA;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/rN/XKA/VnC$XKA;-><init>()V

    .line 284
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/component/qIP/rN/XKA;->rN()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/component/rN/XKA/VnC$XKA;->XKA(Ljava/lang/Object;)Lcom/bytedance/sdk/component/rN/XKA/VnC$XKA;

    .line 286
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "bytes="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "Range"

    invoke-virtual {v1, v9, v7}, Lcom/bytedance/sdk/component/qIP/rN/XKA;->rN(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    iget-object v7, v1, Lcom/bytedance/sdk/component/qIP/rN/XKA;->qIP:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v9, "DownloadExecutor"

    if-eqz v7, :cond_3

    .line 290
    const-string v0, "execute: Url is Empty"

    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 294
    :cond_3
    :try_start_0
    iget-object v7, v1, Lcom/bytedance/sdk/component/qIP/rN/XKA;->qIP:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/component/rN/XKA/VnC$XKA;->XKA(Ljava/lang/String;)Lcom/bytedance/sdk/component/rN/XKA/VnC$XKA;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 300
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/qIP/rN/XKA;->XKA(Lcom/bytedance/sdk/component/rN/XKA/VnC$XKA;)V

    .line 303
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rN/XKA/VnC$XKA;->XKA()Lcom/bytedance/sdk/component/rN/XKA/VnC$XKA;

    move-result-object v0

    .line 304
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rN/XKA/VnC$XKA;->rN()Lcom/bytedance/sdk/component/rN/XKA/VnC;

    move-result-object v0

    .line 306
    :try_start_1
    iget-object v7, v1, Lcom/bytedance/sdk/component/qIP/rN/XKA;->EzX:Lcom/bytedance/sdk/component/rN/XKA/dj;

    invoke-virtual {v7, v0}, Lcom/bytedance/sdk/component/rN/XKA/dj;->XKA(Lcom/bytedance/sdk/component/rN/XKA/VnC;)Lcom/bytedance/sdk/component/rN/XKA/rN;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/rN/XKA/rN;->XKA()Lcom/bytedance/sdk/component/rN/XKA/SzR;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 307
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rN/XKA/SzR;->JrO()Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 308
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 309
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rN/XKA/SzR;->pb()Lcom/bytedance/sdk/component/rN/XKA/qIP;

    move-result-object v9

    const/4 v15, 0x0

    if-eqz v9, :cond_4

    move v10, v15

    .line 311
    :goto_0
    invoke-virtual {v9}, Lcom/bytedance/sdk/component/rN/XKA/qIP;->XKA()I

    move-result v11

    if-ge v10, v11, :cond_4

    .line 312
    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/component/rN/XKA/qIP;->XKA(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/component/rN/XKA/qIP;->rN(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v7, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 315
    :cond_4
    new-instance v14, Lcom/bytedance/sdk/component/qIP/rN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rN/XKA/SzR;->JrO()Z

    move-result v10

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rN/XKA/SzR;->EzX()I

    move-result v11

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rN/XKA/SzR;->HYr()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rN/XKA/SzR;->rN()J

    move-result-wide v16

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rN/XKA/SzR;->XKA()J

    move-result-wide v18

    const/16 v20, 0x0

    move-object v9, v14

    move-object v13, v7

    move-object/from16 v21, v14

    move-object/from16 v14, v20

    move-wide/from16 v15, v16

    move-wide/from16 v17, v18

    invoke-direct/range {v9 .. v18}, Lcom/bytedance/sdk/component/qIP/rN;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 318
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rN/XKA/SzR;->qIP()Lcom/bytedance/sdk/component/rN/XKA/xtM;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bytedance/sdk/component/rN/XKA/xtM;->XKA()J

    move-result-wide v9

    cmp-long v11, v9, v3

    if-gtz v11, :cond_5

    .line 320
    invoke-static {v7}, Lcom/bytedance/sdk/component/qIP/rN/XKA;->qIP(Ljava/util/Map;)J

    move-result-wide v9

    .line 322
    :cond_5
    iget-object v11, v1, Lcom/bytedance/sdk/component/qIP/rN/XKA;->rN:Ljava/io/File;

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v11

    .line 324
    invoke-static {v7}, Lcom/bytedance/sdk/component/qIP/rN/XKA;->HYr(Ljava/util/Map;)Z

    move-result v13

    const/4 v14, -0x1

    if-eqz v13, :cond_7

    add-long/2addr v9, v11

    .line 327
    const-string v15, "Content-Range"

    invoke-interface {v7, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 328
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_6

    .line 329
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bytes "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v11, 0x1

    sub-long v11, v9, v11

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 330
    invoke-static {v15, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    if-ne v3, v14, :cond_6

    .line 331
    iget-object v0, v1, Lcom/bytedance/sdk/component/qIP/rN/XKA;->rN:Ljava/io/File;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 333
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/component/qIP/rN/XKA;->EzX()V

    return-object v2

    :cond_6
    const-wide/16 v3, 0x0

    :cond_7
    cmp-long v8, v9, v3

    if-lez v8, :cond_9

    .line 340
    iget-object v3, v1, Lcom/bytedance/sdk/component/qIP/rN/XKA;->rN:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v1, Lcom/bytedance/sdk/component/qIP/rN/XKA;->rN:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v3, v3, v9

    if-nez v3, :cond_9

    .line 341
    iget-object v0, v1, Lcom/bytedance/sdk/component/qIP/rN/XKA;->rN:Ljava/io/File;

    iget-object v3, v1, Lcom/bytedance/sdk/component/qIP/rN/XKA;->XKA:Ljava/io/File;

    invoke-virtual {v0, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 343
    iget-object v0, v1, Lcom/bytedance/sdk/component/qIP/rN/XKA;->XKA:Ljava/io/File;

    move-object/from16 v3, v21

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/qIP/rN;->XKA(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v3

    :cond_8
    return-object v2

    :cond_9
    move-object/from16 v3, v21

    .line 354
    :try_start_2
    new-instance v4, Ljava/io/RandomAccessFile;

    iget-object v8, v1, Lcom/bytedance/sdk/component/qIP/rN/XKA;->rN:Ljava/io/File;

    const-string v11, "rw"

    invoke-direct {v4, v8, v11}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v13, :cond_a

    .line 357
    :try_start_3
    invoke-virtual {v4, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    move-wide v11, v5

    goto :goto_2

    :cond_a
    const-wide/16 v11, 0x0

    .line 360
    invoke-virtual {v4, v11, v12}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_0
    move-object v4, v2

    :catchall_1
    :goto_1
    const-wide/16 v11, 0x0

    .line 368
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rN/XKA/SzR;->qIP()Lcom/bytedance/sdk/component/rN/XKA/xtM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rN/XKA/xtM;->EzX()Ljava/io/InputStream;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    .line 369
    :try_start_5
    invoke-static {v7}, Lcom/bytedance/sdk/component/qIP/rN/XKA;->pb(Ljava/util/Map;)Z

    move-result v7

    if-eqz v7, :cond_b

    instance-of v7, v0, Ljava/util/zip/GZIPInputStream;

    if-nez v7, :cond_b

    .line 370
    new-instance v7, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v7, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v0, v7

    :cond_b
    const/16 v7, 0x4000

    .line 375
    new-array v7, v7, [B

    const/4 v15, 0x0

    const-wide/16 v18, 0x0

    :goto_3
    rsub-int v8, v15, 0x4000

    .line 378
    invoke-virtual {v0, v7, v15, v8}, Ljava/io/InputStream;->read([BII)I

    move-result v8

    if-eq v8, v14, :cond_e

    add-int/2addr v15, v8

    move-object/from16 v21, v3

    int-to-long v2, v8

    add-long v18, v18, v2

    const-wide/16 v2, 0x4000

    .line 381
    rem-long v2, v18, v2

    const-wide/16 v16, 0x0

    cmp-long v2, v2, v16

    if-eqz v2, :cond_d

    sub-long v2, v9, v5

    cmp-long v2, v18, v2

    if-nez v2, :cond_c

    goto :goto_4

    :cond_c
    const/4 v2, 0x0

    goto :goto_5

    .line 383
    :cond_d
    :goto_4
    invoke-virtual {v4, v11, v12}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v2, 0x0

    .line 384
    invoke-virtual {v4, v7, v2, v15}, Ljava/io/RandomAccessFile;->write([BII)V

    int-to-long v14, v15

    add-long/2addr v11, v14

    move v15, v2

    :goto_5
    move-object/from16 v3, v21

    const/4 v2, 0x0

    const/4 v14, -0x1

    goto :goto_3

    :cond_e
    move-object/from16 v21, v3

    const/4 v2, 0x0

    if-eqz v8, :cond_f

    .line 391
    invoke-virtual {v4, v11, v12}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 392
    invoke-virtual {v4, v7, v2, v15}, Ljava/io/RandomAccessFile;->write([BII)V

    :cond_f
    const-wide/16 v2, 0x0

    if-eqz v13, :cond_10

    cmp-long v5, v5, v2

    if-nez v5, :cond_11

    .line 397
    :cond_10
    iget-object v5, v1, Lcom/bytedance/sdk/component/qIP/rN/XKA;->rN:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v9

    :cond_11
    cmp-long v2, v9, v2

    if-lez v2, :cond_15

    .line 400
    iget-object v2, v1, Lcom/bytedance/sdk/component/qIP/rN/XKA;->rN:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v1, Lcom/bytedance/sdk/component/qIP/rN/XKA;->rN:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v2, v2, v9

    if-nez v2, :cond_15

    .line 401
    iget-object v2, v1, Lcom/bytedance/sdk/component/qIP/rN/XKA;->rN:Ljava/io/File;

    iget-object v3, v1, Lcom/bytedance/sdk/component/qIP/rN/XKA;->XKA:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 403
    iget-object v2, v1, Lcom/bytedance/sdk/component/qIP/rN/XKA;->XKA:Ljava/io/File;

    move-object/from16 v3, v21

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/component/qIP/rN;->XKA(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    if-eqz v0, :cond_12

    .line 423
    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 429
    :catchall_2
    :cond_12
    :try_start_7
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    return-object v3

    :cond_13
    if-eqz v0, :cond_14

    .line 423
    :try_start_8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 429
    :catchall_4
    :cond_14
    :try_start_9
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    const/4 v2, 0x0

    return-object v2

    .line 409
    :cond_15
    :try_start_a
    iget-object v2, v1, Lcom/bytedance/sdk/component/qIP/rN/XKA;->rN:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    if-eqz v0, :cond_16

    .line 423
    :try_start_b
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 429
    :catchall_6
    :cond_16
    :try_start_c
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :catchall_7
    const/4 v2, 0x0

    return-object v2

    :catchall_8
    move-object v2, v0

    goto :goto_6

    :catchall_9
    const/4 v2, 0x0

    :goto_6
    if-nez v13, :cond_18

    .line 416
    :try_start_d
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/component/qIP/rN/XKA;->EzX()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    goto :goto_7

    :catchall_a
    move-exception v0

    move-object v3, v0

    if-eqz v2, :cond_17

    .line 423
    :try_start_e
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    .line 429
    :catchall_b
    :cond_17
    :try_start_f
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    .line 432
    :catchall_c
    :try_start_10
    throw v3
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_0

    :cond_18
    :goto_7
    if-eqz v2, :cond_19

    .line 423
    :try_start_11
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    .line 429
    :catchall_d
    :cond_19
    :try_start_12
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    :catchall_e
    const/4 v2, 0x0

    return-object v2

    .line 438
    :catch_0
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/component/qIP/rN/XKA;->EzX()V

    :cond_1a
    const/4 v2, 0x0

    return-object v2

    .line 296
    :catch_1
    const-string v0, "execute: Url is not a valid HTTP or HTTPS URL"

    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1b
    :goto_8
    return-object v2
.end method

.method public XKA(Lcom/bytedance/sdk/component/qIP/XKA/XKA;)V
    .locals 13

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/component/qIP/rN/XKA;->XKA:Ljava/io/File;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/component/qIP/rN/XKA;->rN:Ljava/io/File;

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 66
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/qIP/rN/XKA;->XKA:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 69
    new-instance v0, Lcom/bytedance/sdk/component/qIP/rN;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xc8

    const-string v6, "Success"

    move-object v3, v0

    move-wide v9, v11

    invoke-direct/range {v3 .. v12}, Lcom/bytedance/sdk/component/qIP/rN;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 70
    iget-object v1, p0, Lcom/bytedance/sdk/component/qIP/rN/XKA;->XKA:Ljava/io/File;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/qIP/rN;->XKA(Ljava/io/File;)V

    .line 71
    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/qIP/XKA/XKA;->XKA(Lcom/bytedance/sdk/component/qIP/rN/EzX;Lcom/bytedance/sdk/component/qIP/rN;)V

    return-void

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/qIP/rN/XKA;->rN:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    move-wide v1, v3

    .line 82
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/component/rN/XKA/VnC$XKA;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/rN/XKA/VnC$XKA;-><init>()V

    .line 85
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qIP/rN/XKA;->rN()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/rN/XKA/VnC$XKA;->XKA(Ljava/lang/Object;)Lcom/bytedance/sdk/component/rN/XKA/VnC$XKA;

    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bytes="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Range"

    invoke-virtual {p0, v4, v3}, Lcom/bytedance/sdk/component/qIP/rN/XKA;->rN(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v3, p0, Lcom/bytedance/sdk/component/qIP/rN/XKA;->qIP:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 91
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Url is Empty"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/qIP/XKA/XKA;->XKA(Lcom/bytedance/sdk/component/qIP/rN/EzX;Ljava/io/IOException;)V

    return-void

    .line 95
    :cond_3
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/sdk/component/qIP/rN/XKA;->qIP:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/rN/XKA/VnC$XKA;->XKA(Ljava/lang/String;)Lcom/bytedance/sdk/component/rN/XKA/VnC$XKA;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/qIP/rN/XKA;->XKA(Lcom/bytedance/sdk/component/rN/XKA/VnC$XKA;)V

    .line 102
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rN/XKA/VnC$XKA;->XKA()Lcom/bytedance/sdk/component/rN/XKA/VnC$XKA;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rN/XKA/VnC$XKA;->rN()Lcom/bytedance/sdk/component/rN/XKA/VnC;

    move-result-object v0

    .line 104
    iget-object v3, p0, Lcom/bytedance/sdk/component/qIP/rN/XKA;->EzX:Lcom/bytedance/sdk/component/rN/XKA/dj;

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/rN/XKA/dj;->XKA(Lcom/bytedance/sdk/component/rN/XKA/VnC;)Lcom/bytedance/sdk/component/rN/XKA/rN;

    move-result-object v0

    new-instance v3, Lcom/bytedance/sdk/component/qIP/rN/XKA$1;

    invoke-direct {v3, p0, p1, v1, v2}, Lcom/bytedance/sdk/component/qIP/rN/XKA$1;-><init>(Lcom/bytedance/sdk/component/qIP/rN/XKA;Lcom/bytedance/sdk/component/qIP/XKA/XKA;J)V

    .line 105
    invoke-interface {v0, v3}, Lcom/bytedance/sdk/component/rN/XKA/rN;->XKA(Lcom/bytedance/sdk/component/rN/XKA/EzX;)V

    return-void

    .line 97
    :catch_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Url is not a valid HTTP or HTTPS URL"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/qIP/XKA/XKA;->XKA(Lcom/bytedance/sdk/component/qIP/rN/EzX;Ljava/io/IOException;)V

    return-void

    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    .line 61
    new-instance v0, Ljava/io/IOException;

    const-string v1, "File info is null, please exec setFileInfo(String dir, String fileName)"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/qIP/XKA/XKA;->XKA(Lcom/bytedance/sdk/component/qIP/rN/EzX;Ljava/io/IOException;)V

    :cond_5
    return-void
.end method

.method public XKA(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 44
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 48
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 49
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 52
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/qIP/rN/XKA;->XKA:Ljava/io/File;

    .line 53
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".temp"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/qIP/rN/XKA;->rN:Ljava/io/File;

    return-void
.end method
