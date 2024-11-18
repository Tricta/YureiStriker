.class public final Lcom/inmobi/media/l0;
.super Ljava/lang/Object;
.source "AdStore.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/l0$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/inmobi/media/l0$a;

.field public final b:Lcom/inmobi/media/uc;

.field public final c:Lcom/inmobi/media/x;

.field public final d:Ljava/lang/String;

.field public e:J

.field public f:Lcom/inmobi/media/e5;

.field public final g:Lcom/inmobi/media/l0$c;

.field public final h:Lcom/inmobi/media/b1;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/l0$a;Lcom/inmobi/media/uc;Lcom/inmobi/media/x;)V
    .locals 1

    const-string v0, "mAdStoreListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mTelemetryListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAdPlacement"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/l0;->a:Lcom/inmobi/media/l0$a;

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/l0;->b:Lcom/inmobi/media/uc;

    .line 4
    iput-object p3, p0, Lcom/inmobi/media/l0;->c:Lcom/inmobi/media/x;

    .line 27
    const-string p1, "l0"

    iput-object p1, p0, Lcom/inmobi/media/l0;->d:Ljava/lang/String;

    .line 35
    new-instance p1, Lcom/inmobi/media/l0$c;

    invoke-direct {p1, p0}, Lcom/inmobi/media/l0$c;-><init>(Lcom/inmobi/media/l0;)V

    iput-object p1, p0, Lcom/inmobi/media/l0;->g:Lcom/inmobi/media/l0$c;

    .line 78
    new-instance p1, Lcom/inmobi/media/l0$b;

    invoke-direct {p1, p0}, Lcom/inmobi/media/l0$b;-><init>(Lcom/inmobi/media/l0;)V

    iput-object p1, p0, Lcom/inmobi/media/l0;->h:Lcom/inmobi/media/b1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/v;Ljava/lang/Integer;)Lcom/inmobi/media/k0;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/inmobi/media/o;
        }
    .end annotation

    const-string v0, "TAG"

    const-string v1, "networkRequest"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/inmobi/media/l0;->e:J

    sub-long/2addr v1, v3

    mul-int/lit16 p2, p2, 0x3e8

    int-to-long v3, p2

    cmp-long p2, v1, v3

    if-ltz p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lcom/inmobi/media/o;

    .line 4
    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->EARLY_REFRESH_REQUEST:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p2, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v0, 0x7d9

    .line 5
    invoke-direct {p1, p2, v0}, Lcom/inmobi/media/o;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    .line 6
    iget-object p2, p1, Lcom/inmobi/media/v;->B:Ljava/util/Map;

    if-nez p2, :cond_2

    .line 7
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 8
    :cond_2
    iput-object p2, p1, Lcom/inmobi/media/v;->B:Ljava/util/Map;

    .line 9
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/inmobi/media/l0;->e:J

    .line 10
    const-string p2, "mAdNetworkRequest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-class p2, Lcom/inmobi/media/u;

    const-string p2, "u"

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const/4 v3, 0x0

    .line 24
    :try_start_0
    const-string v4, "mRequest"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lcom/inmobi/media/s9;->b()Lcom/inmobi/media/t9;

    move-result-object v4

    .line 26
    new-instance v5, Lcom/inmobi/media/w;

    invoke-direct {v5, p1, v4}, Lcom/inmobi/media/w;-><init>(Lcom/inmobi/media/v;Lcom/inmobi/media/t9;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    :try_start_1
    sget-object v6, Lcom/inmobi/media/hc;->a:Lcom/inmobi/media/hc;

    invoke-virtual {p1}, Lcom/inmobi/media/s9;->e()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/inmobi/media/hc;->c(J)V

    .line 28
    invoke-virtual {v4}, Lcom/inmobi/media/t9;->d()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/inmobi/media/hc;->b(J)V

    .line 29
    invoke-virtual {v4}, Lcom/inmobi/media/t9;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 30
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "Ad fetch failed: "

    .line 31
    iget-object v1, v4, Lcom/inmobi/media/t9;->c:Lcom/inmobi/media/q9;

    if-nez v1, :cond_4

    move-object v1, v3

    goto :goto_1

    .line 32
    :cond_4
    iget-object v1, v1, Lcom/inmobi/media/q9;->b:Ljava/lang/String;

    .line 33
    :goto_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_3

    .line 35
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v1

    invoke-virtual {v6, v7, v8}, Lcom/inmobi/media/hc;->a(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v5, v3

    .line 38
    :goto_2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Ad fetch encountered an unexpected error: "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :goto_3
    if-nez v5, :cond_6

    move-object p1, v3

    goto :goto_4

    .line 39
    :cond_6
    iget-object p1, v5, Lcom/inmobi/media/w;->a:Lcom/inmobi/media/t9;

    .line 40
    iget-object p1, p1, Lcom/inmobi/media/t9;->c:Lcom/inmobi/media/q9;

    :goto_4
    const/4 p2, 0x1

    const-string v1, "errorCode"

    const/4 v2, 0x0

    if-eqz v5, :cond_a

    if-nez p1, :cond_8

    .line 41
    const-string p1, "adNetworkResponse"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    iget-object p1, p0, Lcom/inmobi/media/l0;->a:Lcom/inmobi/media/l0$a;

    invoke-interface {p1}, Lcom/inmobi/media/l0$a;->d()V

    .line 308
    :try_start_2
    new-instance p1, Lorg/json/JSONObject;

    .line 309
    iget-object v3, v5, Lcom/inmobi/media/w;->a:Lcom/inmobi/media/t9;

    invoke-virtual {v3}, Lcom/inmobi/media/t9;->b()Ljava/lang/String;

    move-result-object v3

    .line 310
    invoke-direct {p1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 322
    invoke-virtual {p0, p1}, Lcom/inmobi/media/l0;->a(Lorg/json/JSONObject;)Lcom/inmobi/media/k0;

    move-result-object v3

    goto :goto_6

    :catch_2
    move-exception p1

    const/16 v3, 0x841

    .line 323
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    new-array p2, p2, [Lkotlin/Pair;

    aput-object v1, p2, v2

    .line 324
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    .line 327
    invoke-virtual {p0, p2}, Lcom/inmobi/media/l0;->a(Ljava/util/Map;)V

    .line 328
    iget-object p2, p0, Lcom/inmobi/media/l0;->f:Lcom/inmobi/media/e5;

    if-nez p2, :cond_7

    goto :goto_5

    :cond_7
    iget-object v1, p0, Lcom/inmobi/media/l0;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Error while parsing ad response."

    invoke-interface {p2, v1, v0, p1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 329
    :goto_5
    new-instance p1, Lcom/inmobi/media/o;

    .line 330
    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p2, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 331
    invoke-direct {p1, p2, v2}, Lcom/inmobi/media/o;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    throw p1

    .line 333
    :cond_8
    iget-object p1, p1, Lcom/inmobi/media/q9;->a:Lcom/inmobi/media/z3;

    .line 334
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    new-array p2, p2, [Lkotlin/Pair;

    aput-object p1, p2, v2

    .line 335
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 338
    invoke-virtual {p0, p1}, Lcom/inmobi/media/l0;->a(Ljava/util/Map;)V

    .line 339
    iget-object p1, v5, Lcom/inmobi/media/w;->b:Lcom/inmobi/ads/InMobiAdRequestStatus;

    if-nez p1, :cond_9

    :goto_6
    return-object v3

    .line 340
    :cond_9
    new-instance p2, Lcom/inmobi/media/o;

    invoke-direct {p2, p1, v2}, Lcom/inmobi/media/o;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    throw p2

    :cond_a
    const/16 p1, 0x83c

    .line 341
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    new-array p2, p2, [Lkotlin/Pair;

    aput-object p1, p2, v2

    .line 342
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 345
    invoke-virtual {p0, p1}, Lcom/inmobi/media/l0;->a(Ljava/util/Map;)V

    .line 346
    new-instance p1, Lcom/inmobi/media/o;

    .line 347
    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p2, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 348
    invoke-direct {p1, p2, v2}, Lcom/inmobi/media/o;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    throw p1
.end method

.method public final a(Lorg/json/JSONObject;)Lcom/inmobi/media/k0;
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/inmobi/media/o;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "networkType"

    const-string v4, "adType"

    const-string v5, "logEnabled"

    const-string v6, "errorCode"

    const-string v7, "requestId"

    const-string v8, "adSets"

    const-string v9, "TAG"

    const/4 v10, 0x0

    .line 432
    :try_start_0
    iget-object v0, v1, Lcom/inmobi/media/l0;->f:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v11, v1, Lcom/inmobi/media/l0;->d:Ljava/lang/String;

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "response - "

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v11, v12}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    :goto_0
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 434
    iget-object v11, v1, Lcom/inmobi/media/l0;->f:Lcom/inmobi/media/e5;

    if-nez v11, :cond_1

    goto :goto_1

    :cond_1
    const-string v12, "requestID"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "jsonResponse.optString(REQUEST_ID)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11, v12, v13}, Lcom/inmobi/media/e5;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    :goto_1
    iget-object v11, v1, Lcom/inmobi/media/l0;->f:Lcom/inmobi/media/e5;

    if-nez v11, :cond_2

    goto :goto_2

    :cond_2
    const-string v12, "placementID"

    const-string v13, "placementId"

    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "jsonResponse.optString(PLACEMENT_ID)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11, v12, v13}, Lcom/inmobi/media/e5;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    :goto_2
    iget-object v11, v1, Lcom/inmobi/media/l0;->f:Lcom/inmobi/media/e5;

    if-nez v11, :cond_3

    goto :goto_3

    :cond_3
    iget-object v12, v1, Lcom/inmobi/media/l0;->c:Lcom/inmobi/media/x;

    invoke-virtual {v12}, Lcom/inmobi/media/x;->b()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v4, v12}, Lcom/inmobi/media/e5;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    :goto_3
    iget-object v11, v1, Lcom/inmobi/media/l0;->f:Lcom/inmobi/media/e5;

    if-nez v11, :cond_4

    goto :goto_4

    :cond_4
    const-string v12, "placementType"

    iget-object v13, v1, Lcom/inmobi/media/l0;->c:Lcom/inmobi/media/x;

    invoke-virtual {v13}, Lcom/inmobi/media/x;->m()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v11, v12, v13}, Lcom/inmobi/media/e5;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    :goto_4
    iget-object v11, v1, Lcom/inmobi/media/l0;->f:Lcom/inmobi/media/e5;

    if-nez v11, :cond_5

    goto :goto_5

    :cond_5
    const-string v12, "bundleID"

    sget-object v13, Lcom/inmobi/media/u0;->a:Lcom/inmobi/media/u0;

    .line 439
    sget-object v13, Lcom/inmobi/media/u0;->b:Ljava/lang/String;

    .line 440
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v11, v12, v13}, Lcom/inmobi/media/e5;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    :goto_5
    iget-object v11, v1, Lcom/inmobi/media/l0;->f:Lcom/inmobi/media/e5;

    if-nez v11, :cond_6

    goto :goto_6

    :cond_6
    const-string v12, "deviceOSVersion"

    sget-object v13, Lcom/inmobi/media/o3;->a:Lcom/inmobi/media/o3;

    invoke-virtual {v13}, Lcom/inmobi/media/o3;->b()Lkotlin/Pair;

    move-result-object v13

    invoke-virtual {v13}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v11, v12, v13}, Lcom/inmobi/media/e5;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    :goto_6
    iget-object v11, v1, Lcom/inmobi/media/l0;->f:Lcom/inmobi/media/e5;

    if-nez v11, :cond_7

    goto :goto_7

    :cond_7
    invoke-static {}, Lcom/inmobi/media/o3;->m()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v3, v12}, Lcom/inmobi/media/e5;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    :goto_7
    iget-object v11, v1, Lcom/inmobi/media/l0;->f:Lcom/inmobi/media/e5;

    if-nez v11, :cond_8

    goto :goto_8

    :cond_8
    const-string v12, "deviceModel"

    sget-object v13, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v14, "MODEL"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11, v12, v13}, Lcom/inmobi/media/e5;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    :goto_8
    iget-object v11, v1, Lcom/inmobi/media/l0;->f:Lcom/inmobi/media/e5;

    if-nez v11, :cond_9

    goto :goto_9

    :cond_9
    const-string v12, "publisherID"

    invoke-static {}, Lcom/inmobi/media/ec;->c()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v11, v12, v13}, Lcom/inmobi/media/e5;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    :goto_9
    iget-object v11, v1, Lcom/inmobi/media/l0;->f:Lcom/inmobi/media/e5;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    const-string v12, "isPod"

    if-nez v11, :cond_a

    goto :goto_a

    :cond_a
    :try_start_1
    const-string v13, "sdkAdPod"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v11, v13, v14}, Lcom/inmobi/media/e5;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    :goto_a
    iget-object v11, v1, Lcom/inmobi/media/l0;->f:Lcom/inmobi/media/e5;

    if-nez v11, :cond_b

    goto :goto_b

    :cond_b
    const-string v13, "sdkVersion"

    const-string v14, "10.6.7"

    invoke-interface {v11, v13, v14}, Lcom/inmobi/media/e5;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    :goto_b
    iget-object v11, v1, Lcom/inmobi/media/l0;->f:Lcom/inmobi/media/e5;

    if-nez v11, :cond_c

    goto :goto_c

    :cond_c
    const-string v13, "tpName"

    invoke-static {}, Lcom/inmobi/media/fc;->d()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v11, v13, v14}, Lcom/inmobi/media/e5;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    :goto_c
    iget-object v11, v1, Lcom/inmobi/media/l0;->f:Lcom/inmobi/media/e5;

    if-nez v11, :cond_d

    goto :goto_d

    :cond_d
    const-string v13, "tpVersion"

    invoke-static {}, Lcom/inmobi/media/fc;->f()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v11, v13, v14}, Lcom/inmobi/media/e5;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    :goto_d
    iget-object v11, v1, Lcom/inmobi/media/l0;->f:Lcom/inmobi/media/e5;

    if-nez v11, :cond_e

    goto :goto_e

    :cond_e
    const-string v13, "source"

    const-string v14, "sdk_android"

    invoke-interface {v11, v13, v14}, Lcom/inmobi/media/e5;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    :goto_e
    iget-object v11, v1, Lcom/inmobi/media/l0;->f:Lcom/inmobi/media/e5;

    if-nez v11, :cond_f

    goto :goto_f

    :cond_f
    const-string v13, "mkVersion"

    invoke-static {}, Lcom/inmobi/media/fc;->a()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v11, v13, v14}, Lcom/inmobi/media/e5;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    :goto_f
    iget-object v11, v1, Lcom/inmobi/media/l0;->f:Lcom/inmobi/media/e5;

    if-nez v11, :cond_10

    goto :goto_10

    :cond_10
    const-string v13, "isServerSideLogging"

    invoke-virtual {v0, v5, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v11, v13, v14}, Lcom/inmobi/media/e5;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    :goto_10
    iget-object v11, v1, Lcom/inmobi/media/l0;->f:Lcom/inmobi/media/e5;

    if-nez v11, :cond_11

    goto :goto_11

    :cond_11
    const-string v13, "transactionID"

    const-string v14, "transactionId"

    const-string v15, "Not Set"

    invoke-virtual {v0, v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "adSets.optString(TRANSACTION_ID, \"Not Set\")"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11, v13, v14}, Lcom/inmobi/media/e5;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    :goto_11
    iget-object v11, v1, Lcom/inmobi/media/l0;->f:Lcom/inmobi/media/e5;

    if-nez v11, :cond_12

    goto :goto_12

    :cond_12
    const-string v13, "webViewUserAgent"

    invoke-static {}, Lcom/inmobi/media/ec;->l()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v11, v13, v14}, Lcom/inmobi/media/e5;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/l0;->a()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_13

    goto :goto_13

    .line 457
    :cond_13
    iget-object v13, v1, Lcom/inmobi/media/l0;->f:Lcom/inmobi/media/e5;

    if-nez v13, :cond_14

    goto :goto_13

    :cond_14
    const-string v14, "configData"

    invoke-interface {v13, v14, v11}, Lcom/inmobi/media/e5;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    :goto_13
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v11
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    const-string v12, "impressionId"

    const-string v13, "creativeId"

    const-string v14, "impressionID"

    const-string v15, "creativeID"

    const-string v10, "no ads. cannot update vitals"

    move-object/from16 v16, v4

    const-string v4, "ads"

    if-eqz v11, :cond_1c

    .line 462
    :try_start_2
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v26, v3

    .line 463
    :try_start_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 464
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_1a

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lcom/inmobi/media/l2;->b(Lorg/json/JSONArray;)Z

    move-result v17

    if-eqz v17, :cond_15

    goto/16 :goto_17

    .line 468
    :cond_15
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 469
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    if-lez v4, :cond_17

    const/4 v10, 0x0

    :goto_14
    move-object/from16 v27, v6

    add-int/lit8 v6, v10, 0x1

    move-object/from16 v28, v7

    .line 470
    :try_start_4
    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v10, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 471
    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v10, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    if-lt v6, v4, :cond_16

    goto :goto_15

    :cond_16
    move v10, v6

    move-object/from16 v6, v27

    move-object/from16 v7, v28

    goto :goto_14

    :cond_17
    move-object/from16 v27, v6

    move-object/from16 v28, v7

    .line 474
    :goto_15
    iget-object v0, v1, Lcom/inmobi/media/l0;->f:Lcom/inmobi/media/e5;

    if-nez v0, :cond_18

    goto :goto_16

    :cond_18
    const-string v18, " , "

    const/16 v24, 0x3e

    const/16 v25, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v11

    invoke-static/range {v17 .. v25}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v15, v4}, Lcom/inmobi/media/e5;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    :goto_16
    iget-object v0, v1, Lcom/inmobi/media/l0;->f:Lcom/inmobi/media/e5;

    if-nez v0, :cond_19

    goto/16 :goto_1c

    :cond_19
    const-string v18, " , "

    const/16 v24, 0x3e

    const/16 v25, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v3

    invoke-static/range {v17 .. v25}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v14, v3}, Lcom/inmobi/media/e5;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_1a
    :goto_17
    move-object/from16 v27, v6

    move-object/from16 v28, v7

    .line 476
    iget-object v0, v1, Lcom/inmobi/media/l0;->f:Lcom/inmobi/media/e5;

    if-nez v0, :cond_1b

    goto/16 :goto_1c

    :cond_1b
    iget-object v3, v1, Lcom/inmobi/media/l0;->d:Ljava/lang/String;

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3, v10}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1c

    :catch_0
    move-exception v0

    goto/16 :goto_1a

    :catch_1
    move-exception v0

    move-object/from16 v26, v3

    goto :goto_1a

    :cond_1c
    move-object/from16 v26, v3

    move-object/from16 v27, v6

    move-object/from16 v28, v7

    .line 488
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {v3}, Lcom/inmobi/media/l2;->b(Lorg/json/JSONArray;)Z

    move-result v3

    if-eqz v3, :cond_1d

    goto :goto_19

    .line 492
    :cond_1d
    iget-object v3, v1, Lcom/inmobi/media/l0;->f:Lcom/inmobi/media/e5;

    if-nez v3, :cond_1e

    goto :goto_18

    .line 494
    :cond_1e
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "adSets.getJSONArray(ADS)\u2026T).optString(CREATIVE_ID)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    invoke-interface {v3, v15, v6}, Lcom/inmobi/media/e5;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    :goto_18
    iget-object v3, v1, Lcom/inmobi/media/l0;->f:Lcom/inmobi/media/e5;

    if-nez v3, :cond_1f

    goto :goto_1c

    .line 501
    :cond_1f
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "adSets.getJSONArray(ADS)\u2026.optString(IMPRESSION_ID)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    invoke-interface {v3, v14, v0}, Lcom/inmobi/media/e5;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    .line 503
    :cond_20
    :goto_19
    iget-object v0, v1, Lcom/inmobi/media/l0;->f:Lcom/inmobi/media/e5;

    if-nez v0, :cond_21

    goto :goto_1c

    :cond_21
    iget-object v3, v1, Lcom/inmobi/media/l0;->d:Ljava/lang/String;

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3, v10}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1c

    :catch_2
    move-exception v0

    goto :goto_1b

    :catch_3
    move-exception v0

    move-object/from16 v26, v3

    move-object/from16 v16, v4

    :goto_1a
    move-object/from16 v27, v6

    move-object/from16 v28, v7

    .line 516
    :goto_1b
    iget-object v3, v1, Lcom/inmobi/media/l0;->f:Lcom/inmobi/media/e5;

    if-nez v3, :cond_22

    goto :goto_1c

    :cond_22
    iget-object v4, v1, Lcom/inmobi/media/l0;->d:Ljava/lang/String;

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "error while update vitals"

    invoke-interface {v3, v4, v6, v0}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 517
    :goto_1c
    :try_start_5
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v3, 0x0

    .line 518
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 519
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 520
    iget-object v3, v1, Lcom/inmobi/media/l0;->f:Lcom/inmobi/media/e5;

    if-nez v3, :cond_23

    goto :goto_1d

    :cond_23
    iget-object v4, v1, Lcom/inmobi/media/l0;->d:Ljava/lang/String;

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "server side logger lever - "

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    :goto_1d
    iget-object v3, v1, Lcom/inmobi/media/l0;->f:Lcom/inmobi/media/e5;

    if-nez v3, :cond_24

    goto :goto_1f

    :cond_24
    invoke-interface {v3, v0}, Lcom/inmobi/media/e5;->a(Z)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_1f

    :catch_4
    move-exception v0

    .line 523
    iget-object v3, v1, Lcom/inmobi/media/l0;->f:Lcom/inmobi/media/e5;

    if-nez v3, :cond_25

    goto :goto_1e

    :cond_25
    iget-object v4, v1, Lcom/inmobi/media/l0;->d:Ljava/lang/String;

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "error while setting server-side lever"

    invoke-interface {v3, v4, v5, v0}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 524
    :goto_1e
    iget-object v0, v1, Lcom/inmobi/media/l0;->f:Lcom/inmobi/media/e5;

    if-nez v0, :cond_26

    goto :goto_1f

    :cond_26
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lcom/inmobi/media/e5;->a(Z)V

    :goto_1f
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 525
    :try_start_6
    iget-object v0, v1, Lcom/inmobi/media/l0;->f:Lcom/inmobi/media/e5;

    if-nez v0, :cond_27

    goto :goto_20

    :cond_27
    iget-object v5, v1, Lcom/inmobi/media/l0;->d:Ljava/lang/String;

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "parseAdResponse called"

    invoke-interface {v0, v5, v6}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    :goto_20
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    move-object/from16 v5, v28

    .line 527
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 528
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-eqz v7, :cond_2c

    .line 529
    iget-object v7, v1, Lcom/inmobi/media/l0;->f:Lcom/inmobi/media/e5;

    if-nez v7, :cond_28

    goto :goto_21

    :cond_28
    iget-object v8, v1, Lcom/inmobi/media/l0;->d:Ljava/lang/String;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "parseAdResponse responses available"

    invoke-interface {v7, v8, v10}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    :goto_21
    iget-object v7, v1, Lcom/inmobi/media/l0;->c:Lcom/inmobi/media/x;

    invoke-virtual {v7}, Lcom/inmobi/media/x;->b()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_29

    .line 531
    sget-object v17, Lcom/inmobi/media/k0;->Companion:Lcom/inmobi/media/k0$a;

    const/4 v7, 0x0

    .line 533
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v7, "adResponses.getJSONObject(0)"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    iget-object v7, v1, Lcom/inmobi/media/l0;->c:Lcom/inmobi/media/x;

    invoke-virtual {v7}, Lcom/inmobi/media/x;->l()J

    move-result-wide v19

    .line 535
    iget-object v7, v1, Lcom/inmobi/media/l0;->c:Lcom/inmobi/media/x;

    invoke-virtual {v7}, Lcom/inmobi/media/x;->b()Ljava/lang/String;

    move-result-object v21

    .line 536
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    iget-object v5, v1, Lcom/inmobi/media/l0;->f:Lcom/inmobi/media/e5;

    move-object/from16 v18, v0

    move-object/from16 v22, v6

    move-object/from16 v23, v5

    .line 538
    invoke-virtual/range {v17 .. v23}, Lcom/inmobi/media/k0$a;->a(Lorg/json/JSONObject;JLjava/lang/String;Ljava/lang/String;Lcom/inmobi/media/e5;)Lcom/inmobi/media/k0;

    move-result-object v0

    goto :goto_22

    :cond_29
    move-object v0, v3

    :goto_22
    if-eqz v0, :cond_2a

    move-object v3, v0

    move-object/from16 v6, v27

    goto/16 :goto_28

    .line 550
    :cond_2a
    iget-object v0, v1, Lcom/inmobi/media/l0;->f:Lcom/inmobi/media/e5;

    if-nez v0, :cond_2b

    goto :goto_23

    :cond_2b
    iget-object v5, v1, Lcom/inmobi/media/l0;->d:Ljava/lang/String;

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "adSet is null"

    invoke-interface {v0, v5, v6}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    :goto_23
    new-array v0, v4, [Lkotlin/Pair;

    const/16 v5, 0x842

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    move-object/from16 v6, v27

    :try_start_7
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v0, v7

    .line 553
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 556
    invoke-virtual {v1, v0}, Lcom/inmobi/media/l0;->a(Ljava/util/Map;)V

    .line 557
    new-instance v0, Lcom/inmobi/media/o;

    .line 558
    new-instance v5, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v7, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v5, v7}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v7, 0x0

    .line 559
    invoke-direct {v0, v5, v7}, Lcom/inmobi/media/o;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    throw v0

    :cond_2c
    move-object/from16 v6, v27

    .line 564
    iget-object v0, v1, Lcom/inmobi/media/l0;->f:Lcom/inmobi/media/e5;

    if-nez v0, :cond_2d

    goto :goto_24

    :cond_2d
    iget-object v5, v1, Lcom/inmobi/media/l0;->d:Ljava/lang/String;

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "Ad response received but no ad available:"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v5, v7}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_24
    const/4 v0, 0x3

    .line 566
    new-array v0, v0, [Lkotlin/Pair;

    const-string v5, "latency"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-wide v10, v1, Lcom/inmobi/media/l0;->e:J

    sub-long/2addr v7, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v0, v7

    .line 567
    invoke-static {}, Lcom/inmobi/media/o3;->m()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v7, v26

    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v0, v4

    .line 568
    const-string v5, "plId"

    iget-object v7, v1, Lcom/inmobi/media/l0;->c:Lcom/inmobi/media/x;

    invoke-virtual {v7}, Lcom/inmobi/media/x;->l()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v0, v7

    .line 569
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 574
    iget-object v5, v1, Lcom/inmobi/media/l0;->c:Lcom/inmobi/media/x;

    invoke-virtual {v5}, Lcom/inmobi/media/x;->m()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2e

    goto :goto_25

    .line 575
    :cond_2e
    const-string v7, "plType"

    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    :goto_25
    iget-object v5, v1, Lcom/inmobi/media/l0;->c:Lcom/inmobi/media/x;

    invoke-virtual {v5}, Lcom/inmobi/media/x;->b()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2f

    goto :goto_26

    :cond_2f
    move-object/from16 v7, v16

    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    :goto_26
    iget-object v5, v1, Lcom/inmobi/media/l0;->b:Lcom/inmobi/media/uc;

    const-string v7, "ServerNoFill"

    invoke-interface {v5, v7, v0}, Lcom/inmobi/media/uc;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 579
    new-instance v0, Lcom/inmobi/media/o;

    .line 580
    new-instance v5, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v7, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->NO_FILL:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v5, v7}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v7, 0x0

    .line 581
    invoke-direct {v0, v5, v7}, Lcom/inmobi/media/o;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    throw v0
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    move-exception v0

    goto :goto_27

    :catch_6
    move-exception v0

    move-object/from16 v6, v27

    .line 587
    :goto_27
    iget-object v5, v1, Lcom/inmobi/media/l0;->f:Lcom/inmobi/media/e5;

    if-nez v5, :cond_30

    goto :goto_28

    :cond_30
    iget-object v7, v1, Lcom/inmobi/media/l0;->d:Ljava/lang/String;

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "Error while parsing ad response."

    invoke-interface {v5, v7, v8, v0}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_28
    if-nez v3, :cond_32

    .line 588
    iget-object v0, v1, Lcom/inmobi/media/l0;->f:Lcom/inmobi/media/e5;

    if-nez v0, :cond_31

    goto :goto_29

    :cond_31
    iget-object v3, v1, Lcom/inmobi/media/l0;->d:Ljava/lang/String;

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "Could not parse ad response:"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_29
    const/16 v0, 0x843

    .line 590
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    new-array v2, v4, [Lkotlin/Pair;

    const/4 v5, 0x0

    aput-object v0, v2, v5

    .line 591
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 594
    invoke-virtual {v1, v0}, Lcom/inmobi/media/l0;->a(Ljava/util/Map;)V

    .line 595
    new-instance v0, Lcom/inmobi/media/o;

    .line 596
    new-instance v2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v2, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 597
    invoke-direct {v0, v2, v5}, Lcom/inmobi/media/o;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    throw v0

    :cond_32
    const/4 v5, 0x0

    .line 606
    invoke-virtual {v3}, Lcom/inmobi/media/k0;->m()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 607
    invoke-virtual {v3}, Lcom/inmobi/media/k0;->p()Lcom/inmobi/media/e;

    move-result-object v0

    if-nez v0, :cond_34

    const/16 v0, 0x844

    .line 611
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    new-array v2, v4, [Lkotlin/Pair;

    aput-object v0, v2, v5

    .line 612
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 615
    invoke-virtual {v3}, Lcom/inmobi/media/k0;->o()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_33

    goto :goto_2a

    :cond_33
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    const-string v3, "isRewarded"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    :goto_2a
    invoke-virtual {v1, v0}, Lcom/inmobi/media/l0;->a(Ljava/util/Map;)V

    .line 617
    new-instance v0, Lcom/inmobi/media/o;

    .line 618
    new-instance v2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v2, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v3, 0x0

    .line 619
    invoke-direct {v0, v2, v3}, Lcom/inmobi/media/o;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    throw v0

    .line 624
    :cond_34
    invoke-virtual {v3}, Lcom/inmobi/media/k0;->o()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/inmobi/media/l0;->a(Ljava/lang/Boolean;)V

    .line 625
    iget-object v0, v1, Lcom/inmobi/media/l0;->f:Lcom/inmobi/media/e5;

    if-nez v0, :cond_35

    goto :goto_2b

    :cond_35
    iget-object v2, v1, Lcom/inmobi/media/l0;->d:Ljava/lang/String;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "==== CHECKPOINT REACHED - PARSING COMPLETE ===="

    invoke-interface {v0, v2, v4}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    :goto_2b
    iget-object v0, v1, Lcom/inmobi/media/l0;->f:Lcom/inmobi/media/e5;

    if-nez v0, :cond_36

    goto :goto_2c

    :cond_36
    invoke-interface {v0}, Lcom/inmobi/media/e5;->b()V

    goto :goto_2c

    .line 630
    :cond_37
    invoke-virtual {v3}, Lcom/inmobi/media/k0;->o()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/inmobi/media/l0;->a(Ljava/lang/Boolean;)V

    :goto_2c
    return-object v3
.end method

.method public final a()Ljava/lang/String;
    .locals 7

    .line 349
    invoke-static {}, Lcom/inmobi/media/ec;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 350
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 353
    sget-object v3, Lcom/inmobi/media/o2;->a:Lcom/inmobi/media/o2$b;

    .line 354
    const-string v4, "root"

    invoke-virtual {v3, v4, v0, v1}, Lcom/inmobi/media/o2$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/o2$d;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v5

    .line 358
    invoke-virtual {v5}, Lcom/inmobi/commons/core/configs/Config;->getLastUpdateTimeStamp()J

    move-result-wide v5

    .line 359
    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 370
    const-string v4, "ads"

    invoke-virtual {v3, v4, v0, v1}, Lcom/inmobi/media/o2$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/o2$d;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v5

    .line 374
    invoke-virtual {v5}, Lcom/inmobi/commons/core/configs/Config;->getLastUpdateTimeStamp()J

    move-result-wide v5

    .line 375
    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 386
    const-string v4, "telemetry"

    invoke-virtual {v3, v4, v0, v1}, Lcom/inmobi/media/o2$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/o2$d;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v5

    .line 390
    invoke-virtual {v5}, Lcom/inmobi/commons/core/configs/Config;->getLastUpdateTimeStamp()J

    move-result-wide v5

    .line 391
    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 402
    const-string v4, "crashReporting"

    invoke-virtual {v3, v4, v0, v1}, Lcom/inmobi/media/o2$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/o2$d;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v5

    .line 406
    invoke-virtual {v5}, Lcom/inmobi/commons/core/configs/Config;->getLastUpdateTimeStamp()J

    move-result-wide v5

    .line 407
    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 418
    const-string v4, "signals"

    invoke-virtual {v3, v4, v0, v1}, Lcom/inmobi/media/o2$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/o2$d;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v0

    .line 422
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/Config;->getLastUpdateTimeStamp()J

    move-result-wide v0

    .line 423
    invoke-virtual {v2, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 431
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Boolean;)V
    .locals 5

    .line 631
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/inmobi/media/l0;->e:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "latency"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 632
    invoke-static {}, Lcom/inmobi/media/o3;->m()Ljava/lang/String;

    move-result-object v1

    const-string v2, "networkType"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 633
    iget-object v2, p0, Lcom/inmobi/media/l0;->c:Lcom/inmobi/media/x;

    invoke-virtual {v2}, Lcom/inmobi/media/x;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "plId"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    .line 634
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 639
    iget-object v1, p0, Lcom/inmobi/media/l0;->c:Lcom/inmobi/media/x;

    invoke-virtual {v1}, Lcom/inmobi/media/x;->m()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 640
    :cond_0
    const-string v2, "plType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 642
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    const-string v1, "isRewarded"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/l0;->c:Lcom/inmobi/media/x;

    invoke-virtual {p1}, Lcom/inmobi/media/x;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, "adType"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    :goto_2
    iget-object p1, p0, Lcom/inmobi/media/l0;->b:Lcom/inmobi/media/uc;

    const-string v1, "ServerFill"

    invoke-interface {p1, v1, v0}, Lcom/inmobi/media/uc;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 645
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/inmobi/media/l0;->e:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "latency"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    iget-object v0, p0, Lcom/inmobi/media/l0;->c:Lcom/inmobi/media/x;

    invoke-virtual {v0}, Lcom/inmobi/media/x;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "adType"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    :goto_0
    invoke-static {}, Lcom/inmobi/media/o3;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "networkType"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    iget-object v0, p0, Lcom/inmobi/media/l0;->c:Lcom/inmobi/media/x;

    invoke-virtual {v0}, Lcom/inmobi/media/x;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "plId"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    iget-object v0, p0, Lcom/inmobi/media/l0;->c:Lcom/inmobi/media/x;

    invoke-virtual {v0}, Lcom/inmobi/media/x;->m()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "plType"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/l0;->b:Lcom/inmobi/media/uc;

    const-string v1, "ServerError"

    invoke-interface {v0, v1, p1}, Lcom/inmobi/media/uc;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
