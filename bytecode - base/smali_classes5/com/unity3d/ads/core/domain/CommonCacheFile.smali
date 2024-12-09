.class public final Lcom/unity3d/ads/core/domain/CommonCacheFile;
.super Ljava/lang/Object;
.source "CommonCacheFile.kt"

# interfaces
.implements Lcom/unity3d/ads/core/domain/CacheFile;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J3\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/CommonCacheFile;",
        "Lcom/unity3d/ads/core/domain/CacheFile;",
        "cacheRepository",
        "Lcom/unity3d/ads/core/data/repository/CacheRepository;",
        "sendDiagnosticEvent",
        "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
        "(Lcom/unity3d/ads/core/data/repository/CacheRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V",
        "invoke",
        "Lcom/unity3d/ads/core/data/model/CacheResult;",
        "url",
        "",
        "objectId",
        "Lcom/google/protobuf/ByteString;",
        "headers",
        "Lorg/json/JSONArray;",
        "priority",
        "",
        "(Ljava/lang/String;Lcom/google/protobuf/ByteString;Lorg/json/JSONArray;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final cacheRepository:Lcom/unity3d/ads/core/data/repository/CacheRepository;

.field private final sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/CacheRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V
    .locals 1

    const-string v0, "cacheRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendDiagnosticEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/CommonCacheFile;->cacheRepository:Lcom/unity3d/ads/core/data/repository/CacheRepository;

    .line 22
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/CommonCacheFile;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/String;Lcom/google/protobuf/ByteString;Lorg/json/JSONArray;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/ByteString;",
            "Lorg/json/JSONArray;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/unity3d/ads/core/data/model/CacheResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;

    iget v3, v2, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;

    invoke-direct {v2, v0, v1}, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/CommonCacheFile;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v8, v2

    iget-object v1, v8, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 24
    iget v3, v8, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->label:I

    const/4 v9, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v9, :cond_1

    iget-wide v2, v8, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->J$0:J

    iget-object v4, v8, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v8, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/unity3d/ads/core/domain/CommonCacheFile;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v10, v2

    move-object v3, v1

    move-object v1, v4

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    sget-object v1, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    invoke-virtual {v1}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    move-result-wide v10

    .line 26
    iget-object v3, v0, Lcom/unity3d/ads/core/domain/CommonCacheFile;->cacheRepository:Lcom/unity3d/ads/core/data/repository/CacheRepository;

    invoke-static/range {p2 .. p2}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toISO8859String(Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    move-result-object v5

    iput-object v0, v8, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->L$0:Ljava/lang/Object;

    move-object/from16 v1, p1

    iput-object v1, v8, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->L$1:Ljava/lang/Object;

    iput-wide v10, v8, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->J$0:J

    iput v9, v8, Lcom/unity3d/ads/core/domain/CommonCacheFile$invoke$1;->label:I

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    move/from16 v7, p4

    invoke-interface/range {v3 .. v8}, Lcom/unity3d/ads/core/data/repository/CacheRepository;->getFile(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :cond_3
    move-object v5, v0

    .line 24
    :goto_1
    check-cast v3, Lcom/unity3d/ads/core/data/model/CacheResult;

    .line 29
    instance-of v2, v3, Lcom/unity3d/ads/core/data/model/CacheResult$Success;

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x3

    const-string v8, "url"

    const-string v12, "cache_source"

    if-eqz v2, :cond_4

    .line 30
    iget-object v2, v5, Lcom/unity3d/ads/core/domain/CommonCacheFile;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 32
    invoke-static {v10, v11}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v5

    invoke-static {v5}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lkotlin/time/TimeMark;)D

    move-result-wide v10

    invoke-static {v10, v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v5

    .line 34
    move-object v10, v3

    check-cast v10, Lcom/unity3d/ads/core/data/model/CacheResult$Success;

    invoke-virtual {v10}, Lcom/unity3d/ads/core/data/model/CacheResult$Success;->getSource()Lcom/unity3d/ads/core/data/model/CacheSource;

    move-result-object v11

    invoke-virtual {v11}, Lcom/unity3d/ads/core/data/model/CacheSource;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 35
    invoke-static {v8, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 36
    invoke-virtual {v10}, Lcom/unity3d/ads/core/data/model/CacheResult$Success;->getCachedFile()Lcom/unity3d/ads/core/data/model/CachedFile;

    move-result-object v8

    invoke-virtual {v8}, Lcom/unity3d/ads/core/data/model/CachedFile;->getProtocol()Ljava/lang/String;

    move-result-object v8

    const-string v12, "protocol"

    invoke-static {v12, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    new-array v7, v7, [Lkotlin/Pair;

    aput-object v11, v7, v6

    aput-object v1, v7, v9

    aput-object v8, v7, v4

    .line 33
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 39
    invoke-virtual {v10}, Lcom/unity3d/ads/core/data/model/CacheResult$Success;->getCachedFile()Lcom/unity3d/ads/core/data/model/CachedFile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/unity3d/ads/core/data/model/CachedFile;->getContentLength()J

    move-result-wide v6

    const/16 v4, 0x400

    int-to-long v8, v4

    div-long/2addr v6, v8

    long-to-int v4, v6

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "size_kb"

    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 38
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    .line 30
    const-string v6, "native_load_cache_success_time"

    invoke-interface {v2, v6, v5, v1, v4}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;->invoke(Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_2

    .line 43
    :cond_4
    instance-of v2, v3, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    if-eqz v2, :cond_5

    .line 44
    iget-object v13, v5, Lcom/unity3d/ads/core/domain/CommonCacheFile;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 46
    invoke-static {v10, v11}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v2

    invoke-static {v2}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lkotlin/time/TimeMark;)D

    move-result-wide v10

    invoke-static {v10, v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v15

    .line 48
    move-object v2, v3

    check-cast v2, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;

    invoke-virtual {v2}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;->getSource()Lcom/unity3d/ads/core/data/model/CacheSource;

    move-result-object v5

    invoke-virtual {v5}, Lcom/unity3d/ads/core/data/model/CacheSource;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 49
    invoke-static {v8, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 50
    invoke-virtual {v2}, Lcom/unity3d/ads/core/data/model/CacheResult$Failure;->getError()Lcom/unity3d/ads/core/data/model/CacheError;

    move-result-object v2

    invoke-virtual {v2}, Lcom/unity3d/ads/core/data/model/CacheError;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v8, "reason"

    invoke-static {v8, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    new-array v7, v7, [Lkotlin/Pair;

    aput-object v5, v7, v6

    aput-object v1, v7, v9

    aput-object v2, v7, v4

    .line 47
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v16

    const/16 v18, 0x8

    const/16 v19, 0x0

    .line 44
    const-string v14, "native_load_cache_failure_time"

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_5
    :goto_2
    return-object v3
.end method
