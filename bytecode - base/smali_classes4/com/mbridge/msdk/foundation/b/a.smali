.class public Lcom/mbridge/msdk/foundation/b/a;
.super Ljava/lang/Object;
.source "BaseCandidateCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/foundation/b/a$a;
    }
.end annotation


# static fields
.field public static b:I = 0x4

.field private static c:Ljava/lang/String; = "BaseCandidateCache"


# instance fields
.field protected a:Lcom/mbridge/msdk/foundation/db/c;

.field private d:Lorg/json/JSONArray;

.field private e:Lorg/json/JSONObject;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 396
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ca_sce"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "real_rid"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "real_bp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 397
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ao;->c(Ljava/lang/String;)I

    move-result v0

    .line 398
    const-string v1, "&real_bp="

    const-string v2, "&real_rid="

    if-lez v0, :cond_0

    .line 399
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&ca_sce="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 401
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?ca_sce="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method private a(Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 408
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 411
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 413
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 414
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 415
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 416
    const-string v5, "sec"

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 417
    const-string v2, "url"

    invoke-direct {p0, v3, p2, p3, p4}, Lcom/mbridge/msdk/foundation/b/a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 418
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 421
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 423
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-nez p1, :cond_2

    return-object v0

    .line 426
    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    return-object v0
.end method

.method private a(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 441
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 444
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 445
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 446
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_2

    .line 447
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 448
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 449
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 450
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v5, p2, p3, p4}, Lcom/mbridge/msdk/foundation/b/a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 452
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_2
    return-object p1
.end method

.method private a([Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_2

    .line 430
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    .line 433
    :cond_0
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 434
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 435
    aget-object v2, p1, v1

    invoke-direct {p0, v2, p2, p3, p4}, Lcom/mbridge/msdk/foundation/b/a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    return-object p1
.end method

.method private b(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 459
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 462
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 463
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 464
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v2, p2, p3, p4}, Lcom/mbridge/msdk/foundation/b/a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;)J
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;",
            "Ljava/lang/String;",
            ")J"
        }
    .end annotation

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_6

    .line 479
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 482
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 483
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getEcppv()Ljava/lang/String;

    move-result-object v2

    .line 484
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-wide v0

    .line 487
    :cond_1
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 488
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-wide v0

    :cond_2
    const-wide/16 v3, -0x1

    .line 492
    :try_start_0
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v7, 0x0

    cmpg-double v2, v5, v7

    if-gtz v2, :cond_3

    return-wide v0

    .line 503
    :cond_3
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/foundation/b/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/foundation/b/a;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const/16 v0, 0x14

    if-eqz p2, :cond_4

    .line 504
    const-string v1, "max_cache_num"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 506
    :cond_4
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/b/a;->a:Lcom/mbridge/msdk/foundation/db/c;

    if-eqz p2, :cond_5

    if-lez v0, :cond_5

    .line 507
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/b/a;->f:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Lcom/mbridge/msdk/foundation/db/c;->a(Ljava/util/List;Ljava/lang/String;)J

    move-result-wide p1

    return-wide p1

    :cond_5
    return-wide v3

    :catch_0
    move-exception p1

    .line 497
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-wide v3

    :cond_6
    :goto_0
    return-wide v0
.end method

.method public final a()Lcom/mbridge/msdk/foundation/b/c;
    .locals 2

    .line 316
    new-instance v0, Lcom/mbridge/msdk/foundation/b/c;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/b/c;-><init>()V

    .line 318
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/b/a;->d:Lorg/json/JSONArray;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 323
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/b/a;->a:Lcom/mbridge/msdk/foundation/db/c;

    if-nez v1, :cond_2

    .line 324
    const-string v1, "db error"

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/b/c;->d(Ljava/lang/String;)V

    .line 325
    sget v1, Lcom/mbridge/msdk/foundation/b/c;->c:I

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/b/c;->a(I)V

    return-object v0

    .line 319
    :cond_1
    :goto_0
    const-string v1, "setting config is null"

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/b/c;->d(Ljava/lang/String;)V

    .line 320
    sget v1, Lcom/mbridge/msdk/foundation/b/c;->a:I

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/b/c;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 329
    :catch_0
    const-string v1, "checkConfigAndDB exception"

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/b/c;->d(Ljava/lang/String;)V

    .line 330
    sget v1, Lcom/mbridge/msdk/foundation/b/c;->c:I

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/b/c;->a(I)V

    :cond_2
    return-object v0
.end method

.method public final a(IJ)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/b/b;",
            ">;"
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 1095
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/b/a;->a:Lcom/mbridge/msdk/foundation/db/c;

    if-eqz v0, :cond_0

    .line 1096
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/b/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/foundation/db/c;->a(Ljava/lang/String;I)V

    .line 1097
    sget v3, Lcom/mbridge/msdk/foundation/b/a;->b:I

    const-string v8, ""

    iget-object v10, p0, Lcom/mbridge/msdk/foundation/b/a;->f:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v7, ""

    move-object v2, p0

    move v9, p1

    invoke-virtual/range {v2 .. v10}, Lcom/mbridge/msdk/foundation/b/a;->a(IILjava/util/List;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 340
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/b/a;->a:Lcom/mbridge/msdk/foundation/db/c;

    if-eqz p1, :cond_1

    .line 341
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/b/a;->f:Ljava/lang/String;

    const/4 v1, 0x0

    .line 1251
    invoke-virtual {p1, v0, v1, p2, p3}, Lcom/mbridge/msdk/foundation/db/c;->a(Ljava/lang/String;IJ)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/b/a;->d:Lorg/json/JSONArray;

    if-eqz v0, :cond_2

    .line 58
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    .line 59
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 60
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/b/a;->d:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/b/a;->d:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    const-string v2, "g"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 64
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/b/a;->e:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 73
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/b/a;->d:Lorg/json/JSONArray;

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(IILjava/util/List;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p8

    .line 544
    const-string v4, "m_candidate_db"

    const-string v5, ""

    new-instance v6, Lcom/mbridge/msdk/foundation/same/report/d/d;

    invoke-direct {v6}, Lcom/mbridge/msdk/foundation/same/report/d/d;-><init>()V

    .line 546
    :try_start_0
    const-string v7, "type"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 548
    const-string v7, "result"

    if-eqz p4, :cond_0

    const-string v8, "1"

    goto :goto_0

    :cond_0
    const-string v8, "2"

    :goto_0
    invoke-virtual {v6, v7, v8}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 549
    const-string v7, "max_usage_limit"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v9, p7

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 550
    const-string v7, "unit_id"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 551
    const-string v7, "scene"

    const-string v8, "db"

    invoke-virtual {v6, v7, v8}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 552
    iget-object v7, v1, Lcom/mbridge/msdk/foundation/b/a;->e:Lorg/json/JSONObject;

    if-eqz v7, :cond_1

    .line 553
    const-string v8, "config"

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v8, v7}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 555
    :cond_1
    const-string v7, "lrid"

    const-string v9, "rid"

    const/4 v10, 0x1

    if-ne v0, v10, :cond_4

    :try_start_1
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 556
    iget-object v0, v1, Lcom/mbridge/msdk/foundation/b/a;->a:Lcom/mbridge/msdk/foundation/db/c;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    if-eqz v0, :cond_4

    const/4 v10, -0x1

    const-wide/16 v11, -0x1

    .line 558
    :try_start_2
    invoke-virtual {v0, v3, v10, v11, v12}, Lcom/mbridge/msdk/foundation/db/c;->a(Ljava/lang/String;IJ)Ljava/util/List;

    move-result-object v0

    .line 559
    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    if-eqz v0, :cond_3

    .line 560
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    if-lez v11, :cond_3

    const/4 v11, 0x0

    .line 561
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_3

    .line 562
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/mbridge/msdk/foundation/b/b;

    if-eqz v12, :cond_2

    .line 564
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 565
    invoke-virtual {v12}, Lcom/mbridge/msdk/foundation/b/b;->e()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v9, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 566
    const-string v14, "ts"
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    move-object/from16 p4, v9

    :try_start_3
    invoke-virtual {v12}, Lcom/mbridge/msdk/foundation/b/b;->h()J

    move-result-wide v8

    invoke-virtual {v13, v14, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 567
    invoke-virtual {v12}, Lcom/mbridge/msdk/foundation/b/b;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 568
    const-string v8, "ecppv"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12}, Lcom/mbridge/msdk/foundation/b/b;->c()D

    move-result-wide v14

    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/mbridge/msdk/foundation/tools/x;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 569
    const-string v8, "state"

    invoke-virtual {v12}, Lcom/mbridge/msdk/foundation/b/b;->g()I

    move-result v9

    invoke-virtual {v13, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 570
    const-string v8, "showCount"

    invoke-virtual {v12}, Lcom/mbridge/msdk/foundation/b/b;->f()I

    move-result v9

    invoke-virtual {v13, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 571
    const-string v8, "interval_ts"

    invoke-virtual {v12}, Lcom/mbridge/msdk/foundation/b/b;->a()J

    move-result-wide v14

    invoke-virtual {v13, v8, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 572
    invoke-virtual {v10, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_2
    move-object/from16 p4, v9

    :goto_2
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v9, p4

    goto :goto_1

    :cond_3
    move-object/from16 p4, v9

    .line 576
    const-string v0, "cache"

    invoke-virtual {v10}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v0, v5}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object/from16 p4, v9

    .line 578
    :goto_3
    :try_start_4
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_4

    :cond_4
    move-object/from16 p4, v9

    :goto_4
    const/4 v5, 0x0

    if-eqz v2, :cond_8

    .line 583
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    if-lez v0, :cond_8

    .line 585
    :try_start_5
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v8, 0x0

    .line 586
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v9, :cond_5

    .line 588
    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCurrentLocalRid()Ljava/lang/String;

    move-result-object v9
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 589
    :try_start_6
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/mbridge/msdk/foundation/same/report/d/c;->b(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/d/b;

    move-result-object v5

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    .line 591
    :goto_5
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v10

    if-ge v8, v10, :cond_7

    .line 592
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v10, :cond_6

    .line 594
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 595
    invoke-virtual {v10}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v12
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    move-object/from16 v13, p4

    :try_start_7
    invoke-virtual {v11, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 596
    const-string v12, "rid_n"

    invoke-virtual {v10}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 597
    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_6

    :cond_6
    move-object/from16 v13, p4

    :goto_6
    add-int/lit8 v8, v8, 0x1

    move-object/from16 p4, v13

    goto :goto_5

    :cond_7
    move-object/from16 v13, p4

    .line 600
    const-string v2, "c_info"

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    move-object/from16 v13, p4

    goto :goto_7

    :catch_4
    move-exception v0

    move-object/from16 v13, p4

    move-object/from16 v9, p6

    .line 602
    :goto_7
    :try_start_8
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_8
    move-object/from16 v2, p5

    goto :goto_9

    :cond_8
    move-object/from16 v13, p4

    move-object/from16 v2, p5

    move-object/from16 v9, p6

    .line 605
    :goto_9
    invoke-virtual {v6, v13, v2}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 606
    invoke-virtual {v6, v7, v9}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v5, :cond_9

    .line 608
    new-instance v5, Lcom/mbridge/msdk/foundation/same/report/d/b;

    invoke-direct {v5}, Lcom/mbridge/msdk/foundation/same/report/d/b;-><init>()V

    .line 610
    :cond_9
    invoke-virtual {v5, v3}, Lcom/mbridge/msdk/foundation/same/report/d/b;->d(Ljava/lang/String;)V

    .line 611
    invoke-virtual {v5, v4, v6}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    .line 612
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_a

    :catch_5
    move-exception v0

    .line 614
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_a
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 10

    .line 515
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/b/a;->a:Lcom/mbridge/msdk/foundation/db/c;

    if-nez v0, :cond_0

    return-void

    .line 518
    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_1

    return-void

    :cond_1
    const/4 p4, 0x1

    if-eq p3, p4, :cond_4

    const/4 p4, 0x2

    if-eq p3, p4, :cond_3

    const/4 p4, 0x3

    if-eq p3, p4, :cond_2

    goto :goto_0

    .line 531
    :cond_2
    iget-object p3, p0, Lcom/mbridge/msdk/foundation/b/a;->a:Lcom/mbridge/msdk/foundation/db/c;

    iget-object p4, p0, Lcom/mbridge/msdk/foundation/b/a;->f:Ljava/lang/String;

    invoke-virtual {p3, p2, p1, p4}, Lcom/mbridge/msdk/foundation/db/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    sget v1, Lcom/mbridge/msdk/foundation/b/a;->b:I

    iget-object v8, p0, Lcom/mbridge/msdk/foundation/b/a;->f:Ljava/lang/String;

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v7, -0x1

    move-object v0, p0

    move-object v5, p2

    move-object v6, p1

    invoke-virtual/range {v0 .. v8}, Lcom/mbridge/msdk/foundation/b/a;->a(IILjava/util/List;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 527
    :cond_3
    iget-object p3, p0, Lcom/mbridge/msdk/foundation/b/a;->a:Lcom/mbridge/msdk/foundation/db/c;

    iget-object p4, p0, Lcom/mbridge/msdk/foundation/b/a;->f:Ljava/lang/String;

    invoke-virtual {p3, p4, p2, p1}, Lcom/mbridge/msdk/foundation/db/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    sget v1, Lcom/mbridge/msdk/foundation/b/a;->b:I

    iget-object v8, p0, Lcom/mbridge/msdk/foundation/b/a;->f:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v7, -0x1

    move-object v0, p0

    move-object v5, p2

    move-object v6, p1

    invoke-virtual/range {v0 .. v8}, Lcom/mbridge/msdk/foundation/b/a;->a(IILjava/util/List;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 523
    :cond_4
    iget-object p4, p0, Lcom/mbridge/msdk/foundation/b/a;->a:Lcom/mbridge/msdk/foundation/db/c;

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/b/a;->f:Ljava/lang/String;

    invoke-virtual {p4, p2, p1, v0, p3}, Lcom/mbridge/msdk/foundation/db/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)J

    .line 524
    sget v2, Lcom/mbridge/msdk/foundation/b/a;->b:I

    iget-object v9, p0, Lcom/mbridge/msdk/foundation/b/a;->f:Ljava/lang/String;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v8, -0x1

    move-object v1, p0

    move-object v6, p2

    move-object v7, p1

    invoke-virtual/range {v1 .. v9}, Lcom/mbridge/msdk/foundation/b/a;->a(IILjava/util/List;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 537
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final a(Ljava/util/List;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/b/a$a;",
            ">;I)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 371
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 372
    new-instance v1, Lcom/mbridge/msdk/foundation/b/a$1;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/foundation/b/a$1;-><init>(Lcom/mbridge/msdk/foundation/b/a;)V

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 378
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, p2

    if-lez v1, :cond_0

    const/4 v2, 0x0

    .line 380
    invoke-interface {p1, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 381
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/b/a;->a:Lcom/mbridge/msdk/foundation/db/c;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    move v10, v2

    .line 382
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v10, v1, :cond_0

    .line 383
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/b/a$a;

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/b/a$a;->b(Lcom/mbridge/msdk/foundation/b/a$a;)Lcom/mbridge/msdk/foundation/b/b;

    move-result-object v1

    .line 384
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/b/a;->a:Lcom/mbridge/msdk/foundation/db/c;

    iget-object v3, p0, Lcom/mbridge/msdk/foundation/b/a;->f:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/b/b;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/b/b;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/mbridge/msdk/foundation/db/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    sget v2, Lcom/mbridge/msdk/foundation/b/a;->b:I

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/b/b;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/b/b;->d()Ljava/lang/String;

    move-result-object v7

    iget-object v9, p0, Lcom/mbridge/msdk/foundation/b/a;->f:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v8, -0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Lcom/mbridge/msdk/foundation/b/a;->a(IILjava/util/List;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 391
    sget-object v1, Lcom/mbridge/msdk/foundation/b/a;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;Lcom/mbridge/msdk/foundation/same/report/d/b;Ljava/lang/String;ILjava/lang/String;ID)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;",
            "Lcom/mbridge/msdk/foundation/same/report/d/b;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "ID)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 261
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    move v1, v0

    .line 262
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 263
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 264
    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setReadyState(I)V

    if-eqz p2, :cond_0

    .line 266
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/same/report/d/b;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setNLRid(Ljava/lang/String;)V

    .line 268
    :cond_0
    invoke-virtual {v2, p3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setNRid(Ljava/lang/String;)V

    .line 269
    invoke-virtual {v2, p5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setReasond(Ljava/lang/String;)V

    .line 270
    invoke-virtual {v2, p4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setTyped(I)V

    .line 271
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p7, p8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/x;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 273
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNoticeUrl()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4, p6, p3, v3}, Lcom/mbridge/msdk/foundation/b/a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setNoticeUrl(Ljava/lang/String;)V

    .line 274
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getClickURL()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4, p6, p3, v3}, Lcom/mbridge/msdk/foundation/b/a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setClickURL(Ljava/lang/String;)V

    .line 275
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImpressionURL()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4, p6, p3, v3}, Lcom/mbridge/msdk/foundation/b/a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setImpressionURL(Ljava/lang/String;)V

    .line 276
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getOnlyImpressionURL()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4, p6, p3, v3}, Lcom/mbridge/msdk/foundation/b/a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setOnlyImpressionURL(Ljava/lang/String;)V

    .line 277
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdvImpList()Ljava/util/Map;

    move-result-object v4

    invoke-direct {p0, v4, p6, p3, v3}, Lcom/mbridge/msdk/foundation/b/a;->a(Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setAdvImp(Ljava/lang/String;)V

    .line 279
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 281
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/j;->l()[Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, p6, p3, v3}, Lcom/mbridge/msdk/foundation/b/a;->a([Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/foundation/entity/j;->k([Ljava/lang/String;)V

    .line 282
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/j;->c()[Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, p6, p3, v3}, Lcom/mbridge/msdk/foundation/b/a;->a([Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/foundation/entity/j;->c([Ljava/lang/String;)V

    .line 283
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/j;->p()[Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, p6, p3, v3}, Lcom/mbridge/msdk/foundation/b/a;->a([Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/foundation/entity/j;->o([Ljava/lang/String;)V

    .line 284
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/j;->t()[Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, p6, p3, v3}, Lcom/mbridge/msdk/foundation/b/a;->a([Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/foundation/entity/j;->s([Ljava/lang/String;)V

    .line 285
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/j;->a()[Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, p6, p3, v3}, Lcom/mbridge/msdk/foundation/b/a;->a([Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/foundation/entity/j;->a([Ljava/lang/String;)V

    .line 286
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/j;->b()[Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, p6, p3, v3}, Lcom/mbridge/msdk/foundation/b/a;->a([Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/foundation/entity/j;->b([Ljava/lang/String;)V

    .line 287
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/j;->s()[Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, p6, p3, v3}, Lcom/mbridge/msdk/foundation/b/a;->a([Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/foundation/entity/j;->r([Ljava/lang/String;)V

    .line 288
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/j;->v()[Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, p6, p3, v3}, Lcom/mbridge/msdk/foundation/b/a;->a([Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/foundation/entity/j;->u([Ljava/lang/String;)V

    .line 289
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/j;->v()[Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, p6, p3, v3}, Lcom/mbridge/msdk/foundation/b/a;->a([Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/foundation/entity/j;->t([Ljava/lang/String;)V

    .line 290
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/j;->w()[Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, p6, p3, v3}, Lcom/mbridge/msdk/foundation/b/a;->a([Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/foundation/entity/j;->v([Ljava/lang/String;)V

    .line 291
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/j;->h()[Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, p6, p3, v3}, Lcom/mbridge/msdk/foundation/b/a;->a([Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/foundation/entity/j;->h([Ljava/lang/String;)V

    .line 292
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/j;->q()[Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, p6, p3, v3}, Lcom/mbridge/msdk/foundation/b/a;->a([Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/foundation/entity/j;->p([Ljava/lang/String;)V

    .line 293
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/j;->r()[Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, p6, p3, v3}, Lcom/mbridge/msdk/foundation/b/a;->a([Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/foundation/entity/j;->q([Ljava/lang/String;)V

    .line 294
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/j;->o()[Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, p6, p3, v3}, Lcom/mbridge/msdk/foundation/b/a;->a([Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/foundation/entity/j;->n([Ljava/lang/String;)V

    .line 295
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/j;->e()[Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, p6, p3, v3}, Lcom/mbridge/msdk/foundation/b/a;->a([Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/foundation/entity/j;->e([Ljava/lang/String;)V

    .line 296
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/j;->f()[Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, p6, p3, v3}, Lcom/mbridge/msdk/foundation/b/a;->a([Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/foundation/entity/j;->f([Ljava/lang/String;)V

    .line 297
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/j;->g()[Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, p6, p3, v3}, Lcom/mbridge/msdk/foundation/b/a;->a([Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/foundation/entity/j;->g([Ljava/lang/String;)V

    .line 298
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/j;->j()[Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, p6, p3, v3}, Lcom/mbridge/msdk/foundation/b/a;->a([Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/foundation/entity/j;->i([Ljava/lang/String;)V

    .line 299
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/j;->k()[Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, p6, p3, v3}, Lcom/mbridge/msdk/foundation/b/a;->a([Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/foundation/entity/j;->j([Ljava/lang/String;)V

    .line 300
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/j;->m()[Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, p6, p3, v3}, Lcom/mbridge/msdk/foundation/b/a;->a([Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/foundation/entity/j;->l([Ljava/lang/String;)V

    .line 301
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/j;->i()Ljava/util/List;

    move-result-object v5

    invoke-direct {p0, v5, p6, p3, v3}, Lcom/mbridge/msdk/foundation/b/a;->a(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/foundation/entity/j;->a(Ljava/util/List;)V

    .line 302
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/j;->d()[Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, p6, p3, v3}, Lcom/mbridge/msdk/foundation/b/a;->a([Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/foundation/entity/j;->d([Ljava/lang/String;)V

    .line 303
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/j;->n()[Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, p6, p3, v3}, Lcom/mbridge/msdk/foundation/b/a;->a([Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/foundation/entity/j;->m([Ljava/lang/String;)V

    .line 304
    invoke-virtual {v2, v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setNativeVideoTracking(Lcom/mbridge/msdk/foundation/entity/j;)V

    .line 305
    invoke-static {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->object2TrackingStr(Lcom/mbridge/msdk/foundation/entity/j;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setNativeVideoTrackingString(Ljava/lang/String;)V

    .line 307
    :cond_1
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPv_urls()Ljava/util/List;

    move-result-object v4

    invoke-direct {p0, v4, p6, p3, v3}, Lcom/mbridge/msdk/foundation/b/a;->b(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setPv_urls(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 311
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    return-void
.end method

.method public final a(Lorg/json/JSONArray;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/b/a;->d:Lorg/json/JSONArray;

    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 80
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/b/a;->c(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/b/c;

    move-result-object v0

    .line 81
    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/b/c;->g()I

    move-result v2

    sget v3, Lcom/mbridge/msdk/foundation/b/c;->c:I

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/b/c;->g()I

    move-result v0

    sget v2, Lcom/mbridge/msdk/foundation/b/c;->a:I

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    aget-object p1, p1, v0

    .line 85
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 86
    const-string v0, "\\|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 87
    array-length v0, p1

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    .line 88
    aget-object p1, p1, v2

    return-object p1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final c(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/b/c;
    .locals 4

    .line 102
    new-instance v0, Lcom/mbridge/msdk/foundation/b/c;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/b/c;-><init>()V

    .line 103
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "_"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    const/4 v3, 0x3

    if-le v2, v3, :cond_7

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    .line 108
    :cond_0
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/b/a;->d:Lorg/json/JSONArray;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 113
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v3

    .line 114
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 115
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 116
    const-string p1, "bid token exception:decode error"

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/b/c;->d(Ljava/lang/String;)V

    .line 117
    sget p1, Lcom/mbridge/msdk/foundation/b/c;->a:I

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/b/c;->a(I)V

    return-object v0

    .line 120
    :cond_2
    const-string v1, "\\|"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 121
    array-length v1, p1

    if-nez v1, :cond_3

    .line 122
    const-string p1, "bid token can not get bid price"

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/b/c;->d(Ljava/lang/String;)V

    .line 123
    sget p1, Lcom/mbridge/msdk/foundation/b/c;->a:I

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/b/c;->a(I)V

    return-object v0

    .line 126
    :cond_3
    array-length v1, p1

    if-lez v1, :cond_4

    const/4 v1, 0x0

    .line 128
    :try_start_0
    aget-object p1, p1, v1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 130
    :catch_0
    const-string p1, "bid token can not cast bid price"

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/b/c;->d(Ljava/lang/String;)V

    .line 131
    sget p1, Lcom/mbridge/msdk/foundation/b/c;->a:I

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/b/c;->a(I)V

    return-object v0

    .line 136
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/b/a;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 137
    const-string p1, "unitId is empty"

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/b/c;->d(Ljava/lang/String;)V

    .line 138
    sget p1, Lcom/mbridge/msdk/foundation/b/c;->c:I

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/b/c;->a(I)V

    :cond_5
    return-object v0

    .line 109
    :cond_6
    :goto_1
    const-string p1, "config is empty"

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/b/c;->d(Ljava/lang/String;)V

    .line 110
    sget p1, Lcom/mbridge/msdk/foundation/b/c;->a:I

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/b/c;->a(I)V

    return-object v0

    .line 104
    :cond_7
    :goto_2
    const-string p1, "bid token exception"

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/b/c;->d(Ljava/lang/String;)V

    .line 105
    sget p1, Lcom/mbridge/msdk/foundation/b/c;->a:I

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/b/c;->a(I)V

    return-object v0
.end method

.method public final d(Ljava/lang/String;)D
    .locals 5

    .line 145
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/b/a;->c(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/b/c;

    move-result-object v0

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    if-eqz v0, :cond_1

    .line 146
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/b/c;->g()I

    move-result v3

    sget v4, Lcom/mbridge/msdk/foundation/b/c;->c:I

    if-eq v3, v4, :cond_1

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/b/c;->g()I

    move-result v0

    sget v3, Lcom/mbridge/msdk/foundation/b/c;->a:I

    if-ne v0, v3, :cond_0

    goto :goto_0

    .line 150
    :cond_0
    :try_start_0
    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    aget-object p1, p1, v0

    .line 151
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 152
    const-string v0, "\\|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 153
    array-length v0, p1

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 154
    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    .line 157
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-wide v1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 474
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/b/a;->f:Ljava/lang/String;

    return-void
.end method
