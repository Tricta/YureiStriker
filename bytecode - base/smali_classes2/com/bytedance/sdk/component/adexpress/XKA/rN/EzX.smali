.class public abstract Lcom/bytedance/sdk/component/adexpress/XKA/rN/EzX;
.super Ljava/lang/Object;
.source "TemplateCacheBaseApi.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static EzX(Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA;Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA;)Z
    .locals 4

    const/4 v0, 0x1

    if-eqz p0, :cond_6

    const/4 v1, 0x0

    .line 436
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA;->EzX()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    return v1

    .line 444
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA;->EzX()Ljava/lang/String;

    move-result-object v2

    .line 446
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA;->EzX()Ljava/lang/String;

    move-result-object v3

    .line 447
    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/adexpress/XKA/rN/EzX;->XKA(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v0

    .line 453
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA;->XKA()Ljava/util/Map;

    move-result-object p0

    .line 454
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA;->XKA()Ljava/util/Map;

    move-result-object p1

    .line 457
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 459
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    return v0

    :cond_3
    return v1

    .line 461
    :cond_4
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    .line 464
    :cond_5
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/adexpress/XKA/rN/EzX;->XKA(Ljava/util/Map;Ljava/util/Map;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 470
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return v1

    :cond_6
    :goto_0
    return v0
.end method

.method public static XKA(Ljava/io/File;Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 369
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA;->HtL()Ljava/lang/String;

    move-result-object p1

    .line 370
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 375
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 376
    new-instance p0, Ljava/io/File;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".tmp"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 379
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 380
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_2
    const/4 p2, 0x0

    .line 385
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 386
    :try_start_1
    const-string p2, "utf-8"

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 389
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 390
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 394
    :cond_3
    invoke-virtual {p0, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 400
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception p0

    move-object p2, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    .line 396
    :goto_0
    :try_start_3
    const-string p1, "PlayComponentEngineCacheManager"

    const-string v0, "version save error3"

    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz p2, :cond_4

    .line 400
    :try_start_4
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :cond_4
    return-void

    :catchall_2
    move-exception p0

    if-eqz p2, :cond_5

    :try_start_5
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 402
    :catch_2
    :cond_5
    throw p0
.end method

.method public static XKA(Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA;Ljava/lang/String;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    .line 542
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA;->EzX()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 547
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 552
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA;->EzX()Ljava/lang/String;

    move-result-object p0

    .line 553
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/adexpress/XKA/rN/EzX;->XKA(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static XKA(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 505
    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 506
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 508
    array-length v0, p1

    array-length v1, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_5

    .line 510
    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    aget-object v4, p0, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v3, v4

    const/4 v4, 0x1

    if-nez v3, :cond_4

    .line 513
    aget-object v3, p1, v2

    aget-object v5, p0, v2

    invoke-virtual {v3, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_0

    return v4

    :cond_0
    if-gez v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v3, v0, -0x1

    if-ne v2, v3, :cond_3

    .line 522
    array-length p1, p1

    array-length p0, p0

    if-le p1, p0, :cond_2

    return v4

    :cond_2
    return v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-lez v3, :cond_5

    return v4

    :cond_5
    return v1
.end method

.method private XKA(Ljava/util/List;Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA$XKA;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA$XKA;",
            ">;)Z"
        }
    .end annotation

    .line 203
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA$XKA;

    .line 204
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA$XKA;->XKA()Ljava/lang/String;

    move-result-object v1

    .line 205
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/HYr;->XKA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 206
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/XKA/rN/EzX;->XKA()Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 207
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ".tmp"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 209
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 211
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    :catchall_0
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 217
    :try_start_1
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 222
    :catchall_1
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/XKA/XKA/XKA;->XKA()Lcom/bytedance/sdk/component/adexpress/XKA/XKA/XKA;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/XKA/XKA/XKA;->EzX()Lcom/bytedance/sdk/component/adexpress/XKA/XKA/EzX;

    move-result-object v3

    invoke-interface {v3}, Lcom/bytedance/sdk/component/adexpress/XKA/XKA/EzX;->qIP()Lcom/bytedance/sdk/component/qIP/rN/XKA;

    move-result-object v3

    .line 223
    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/qIP/rN/XKA;->XKA(Ljava/lang/String;)V

    .line 224
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/XKA/rN/EzX;->XKA()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Lcom/bytedance/sdk/component/qIP/rN/XKA;->XKA(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/qIP/rN/XKA;->XKA()Lcom/bytedance/sdk/component/qIP/rN;

    move-result-object v1

    .line 227
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_3

    .line 228
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/qIP/rN;->qIP()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/qIP/rN;->HYr()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/qIP/rN;->HYr()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 230
    :cond_3
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/adexpress/XKA/rN/EzX;->EzX(Ljava/util/List;)V

    const/4 p1, 0x0

    return p1

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method private static XKA(Ljava/util/Map;Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA;",
            ">;)Z"
        }
    .end annotation

    .line 484
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    return v2

    .line 488
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 489
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA;

    if-nez v4, :cond_2

    return v2

    .line 493
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA;

    if-nez v1, :cond_3

    return v3

    .line 497
    :cond_3
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA;->EzX()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA;->EzX()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/bytedance/sdk/component/adexpress/XKA/rN/EzX;->XKA(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_4
    return v3
.end method

.method public static rN(Ljava/io/File;Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    .line 572
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 573
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 579
    :catchall_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA;->qIP()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 580
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA;->qIP()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catchall_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA$XKA;

    .line 582
    :try_start_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA$XKA;->XKA()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/HYr;->XKA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 583
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 584
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public EzX(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA$XKA;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 336
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 340
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catchall_0
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA$XKA;

    .line 341
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA$XKA;->XKA()Ljava/lang/String;

    move-result-object v0

    .line 342
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/HYr;->XKA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 343
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/XKA/rN/EzX;->XKA()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 344
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 346
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 348
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 352
    :catchall_1
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 354
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public abstract XKA()Ljava/io/File;
.end method

.method public XKA(Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA;Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA;",
            "Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA$XKA;",
            ">;"
        }
    .end annotation

    .line 126
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA;->XKA()Ljava/util/Map;

    move-result-object p1

    .line 129
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 131
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 133
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    if-nez v3, :cond_1

    if-eqz p2, :cond_b

    .line 135
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA;->XKA()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-eqz p1, :cond_b

    .line 136
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA;->XKA()Ljava/util/Map;

    move-result-object p1

    .line 137
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 138
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA;

    if-eqz v3, :cond_0

    .line 140
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA;->qIP()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_9

    .line 145
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA;->XKA()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_4

    .line 158
    :cond_2
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA;->XKA()Ljava/util/Map;

    move-result-object p2

    .line 160
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 161
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA;

    .line 162
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA;

    if-nez v4, :cond_4

    if-eqz v5, :cond_4

    .line 165
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA;->qIP()Ljava/util/List;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_4
    if-nez v5, :cond_5

    if-eqz v4, :cond_5

    .line 168
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA;->qIP()Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_5
    if-eqz v5, :cond_3

    .line 171
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA;->qIP()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA$XKA;

    if-eqz v7, :cond_6

    .line 173
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA;->qIP()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 175
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA$XKA;->rN()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA$XKA;->XKA()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 176
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 181
    :cond_7
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA;->qIP()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA$XKA;

    if-eqz v6, :cond_8

    .line 183
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA;->qIP()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 185
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 147
    :cond_9
    :goto_4
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p2

    if-eqz p2, :cond_b

    .line 148
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_a
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 149
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA;

    if-eqz v3, :cond_a

    .line 151
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA;->qIP()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    .line 194
    :cond_b
    invoke-direct {p0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/XKA/rN/EzX;->XKA(Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_c

    const/4 p1, 0x0

    return-object p1

    :cond_c
    return-object v0
.end method

.method public XKA(I)V
    .locals 1

    .line 330
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/XKA/XKA/XKA;->XKA()Lcom/bytedance/sdk/component/adexpress/XKA/XKA/XKA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/XKA/XKA/XKA;->JrO()Lcom/bytedance/sdk/component/adexpress/XKA/XKA/JrO;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 331
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/XKA/XKA/XKA;->XKA()Lcom/bytedance/sdk/component/adexpress/XKA/XKA/XKA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/XKA/XKA/XKA;->JrO()Lcom/bytedance/sdk/component/adexpress/XKA/XKA/JrO;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/XKA/XKA/JrO;->XKA(I)V

    :cond_0
    return-void
.end method

.method protected XKA(Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA$rN;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 102
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/XKA/rN/EzX;->XKA()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA$rN;->rN()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 106
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 107
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 108
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/XKA/rN/EzX;->XKA()Ljava/io/File;

    move-result-object v3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 109
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_2
    return v0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method public XKA(Ljava/lang/String;)Z
    .locals 4

    .line 306
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/HYr;->XKA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 307
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/XKA/rN/EzX;->XKA()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".zip"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 308
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/XKA/XKA/XKA;->XKA()Lcom/bytedance/sdk/component/adexpress/XKA/XKA/XKA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/XKA/XKA/XKA;->EzX()Lcom/bytedance/sdk/component/adexpress/XKA/XKA/EzX;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/XKA/XKA/EzX;->qIP()Lcom/bytedance/sdk/component/qIP/rN/XKA;

    move-result-object v0

    .line 309
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/qIP/rN/XKA;->XKA(Ljava/lang/String;)V

    .line 310
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/bytedance/sdk/component/qIP/rN/XKA;->XKA(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qIP/rN/XKA;->XKA()Lcom/bytedance/sdk/component/qIP/rN;

    move-result-object p1

    .line 312
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qIP/rN;->qIP()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qIP/rN;->HYr()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qIP/rN;->HYr()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 315
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qIP/rN;->HYr()Ljava/io/File;

    move-result-object p1

    .line 317
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/zth;->XKA(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 319
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 320
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_2
    :goto_0
    return v2
.end method

.method protected XKA(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA$XKA;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 79
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/XKA/rN/EzX;->XKA()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA$XKA;

    .line 85
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA$XKA;->XKA()Ljava/lang/String;

    move-result-object v2

    .line 86
    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/HYr;->XKA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 88
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v0

    .line 91
    :cond_2
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/XKA/rN/EzX;->XKA()Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 93
    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/HYr;->XKA(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 94
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA$XKA;->rN()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA$XKA;->rN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_3
    return v0

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_0
    return v0
.end method

.method protected XKA(Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 60
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 65
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA;

    if-eqz v2, :cond_1

    .line 67
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA;->qIP()Ljava/util/List;

    move-result-object v2

    .line 68
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/adexpress/XKA/rN/EzX;->XKA(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public rN(Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA;Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA;",
            "Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA$XKA;",
            ">;"
        }
    .end annotation

    .line 241
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 242
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 243
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_5

    .line 245
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA;->qIP()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    .line 249
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA;->qIP()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 251
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA;->qIP()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 255
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA;->qIP()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA$XKA;

    .line 256
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA;->qIP()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz v4, :cond_2

    .line 257
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA$XKA;->XKA()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA$XKA;->rN()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 259
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 263
    :cond_3
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA;->qIP()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA$XKA;

    .line 264
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA;->qIP()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 266
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 247
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA;->qIP()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 272
    :cond_6
    :goto_3
    invoke-direct {p0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/XKA/rN/EzX;->XKA(Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_7

    const/4 p1, 0x0

    return-object p1

    :cond_7
    return-object v0
.end method

.method public rN(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA$XKA;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 280
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 284
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catchall_0
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA$XKA;

    .line 285
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA$XKA;->XKA()Ljava/lang/String;

    move-result-object v0

    .line 286
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/HYr;->XKA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 287
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/XKA/rN/EzX;->XKA()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 288
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 290
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 292
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 296
    :catchall_1
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 298
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
