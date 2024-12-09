.class public final Lcom/inmobi/media/pc;
.super Ljava/lang/Object;
.source "TelemetryComponent.kt"

# interfaces
.implements Lcom/inmobi/media/oa;
.implements Lcom/inmobi/media/o2$d;


# static fields
.field public static final a:Lcom/inmobi/media/pc;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile e:Lcom/inmobi/commons/core/configs/TelemetryConfig;

.field public static f:Lcom/inmobi/media/d4;

.field public static volatile g:Lcom/inmobi/media/yc;

.field public static h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/inmobi/media/z1;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 29

    new-instance v0, Lcom/inmobi/media/pc;

    invoke-direct {v0}, Lcom/inmobi/media/pc;-><init>()V

    sput-object v0, Lcom/inmobi/media/pc;->a:Lcom/inmobi/media/pc;

    .line 1
    const-string v1, "TelemetryComponent::class.java.simpleName"

    const-string v2, "pc"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v2, Lcom/inmobi/media/pc;->b:Ljava/lang/String;

    .line 29
    const-string v27, "WebViewLoadCalled"

    .line 30
    const-string v28, "FireAdFailed"

    const-string v3, "AdLoadCalled"

    const-string v4, "AdLoadDroppedAtSDK"

    const-string v5, "AdLoadSuccessful"

    const-string v6, "AdLoadFailed"

    const-string v7, "ServerFill"

    const-string v8, "ServerNoFill"

    const-string v9, "ServerError"

    const-string v10, "AssetDownloaded"

    const-string v11, "AdShowCalled"

    const-string v12, "AdShowSuccessful"

    const-string v13, "AdShowFailed"

    const-string v14, "AdGetSignalsCalled"

    const-string v15, "AdGetSignalsSucceeded"

    const-string v16, "AdGetSignalsFailed"

    const-string v17, "UnifiedIdNetworkCallRequested"

    const-string v18, "UnifiedIdNetworkResponseFailure"

    const-string v19, "FetchApiInvoked"

    const-string v20, "FetchCallbackFailure"

    const-string v21, "AdImpressionSuccessful"

    const-string v22, "RenderSuccess"

    const-string v23, "ParseSuccess"

    const-string v24, "PageStarted"

    const-string v25, "WebViewLoadFinished"

    const-string v26, "FireAdReady"

    filled-new-array/range {v3 .. v28}, [Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/inmobi/media/pc;->c:Ljava/util/List;

    .line 59
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, Lcom/inmobi/media/pc;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    sget-object v1, Lcom/inmobi/media/o2;->a:Lcom/inmobi/media/o2$b;

    .line 63
    invoke-static {}, Lcom/inmobi/media/ec;->c()Ljava/lang/String;

    move-result-object v2

    .line 64
    const-string v3, "telemetry"

    invoke-virtual {v1, v3, v2, v0}, Lcom/inmobi/media/o2$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/o2$d;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v1

    check-cast v1, Lcom/inmobi/commons/core/configs/TelemetryConfig;

    sput-object v1, Lcom/inmobi/media/pc;->e:Lcom/inmobi/commons/core/configs/TelemetryConfig;

    .line 83
    sget-object v1, Lcom/inmobi/media/pc;->e:Lcom/inmobi/commons/core/configs/TelemetryConfig;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/pc;->a(Lcom/inmobi/commons/core/configs/TelemetryConfig;)V

    .line 84
    sget-object v0, Lcom/inmobi/media/pc$a;->a:Lcom/inmobi/media/pc$a;

    sput-object v0, Lcom/inmobi/media/pc;->h:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/rc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/inmobi/media/rc;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "eventType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyValueMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "telemetryEventType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/inmobi/media/pc$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2}, Lcom/inmobi/media/pc$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/rc;)V

    invoke-static {v0}, Lcom/inmobi/media/ec;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/rc;I)V
    .locals 0

    and-int/lit8 p2, p3, 0x4

    if-eqz p2, :cond_0

    .line 5
    sget-object p2, Lcom/inmobi/media/rc;->a:Lcom/inmobi/media/rc;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 6
    :goto_0
    invoke-static {p0, p1, p2}, Lcom/inmobi/media/pc;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/rc;)V

    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/rc;)V
    .locals 11

    const-string v0, "$eventType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$keyValueMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$telemetryEventType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/inmobi/media/pc;->a:Lcom/inmobi/media/pc;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    :try_start_0
    sget-object v1, Lcom/inmobi/media/pc;->g:Lcom/inmobi/media/yc;

    if-nez v1, :cond_0

    return-void

    .line 7
    :cond_0
    sget-object v1, Lcom/inmobi/media/pc;->g:Lcom/inmobi/media/yc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "mTelemetryValidator"

    const/4 v3, 0x0

    if-nez v1, :cond_1

    :try_start_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    .line 9
    :cond_1
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    .line 10
    invoke-virtual {v1, p2, v4, p0}, Lcom/inmobi/media/yc;->a(Lcom/inmobi/media/rc;Ljava/util/Map;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 15
    sget-object v1, Lcom/inmobi/media/pc;->g:Lcom/inmobi/media/yc;

    if-nez v1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_2
    invoke-virtual {v1, p2, p0}, Lcom/inmobi/media/yc;->a(Lcom/inmobi/media/rc;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_2

    .line 20
    :cond_3
    new-instance v1, Lcom/inmobi/media/tc;

    .line 21
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    if-ne v2, v4, :cond_4

    .line 23
    const-string v2, "template"

    goto :goto_0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 24
    :cond_5
    const-string v2, "sdk"

    .line 25
    :goto_0
    invoke-direct {v1, p0, v3, v2}, Lcom/inmobi/media/tc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string p0, "eventType"

    .line 27
    iget-object v2, v1, Lcom/inmobi/media/s1;->a:Ljava/lang/String;

    .line 28
    invoke-interface {p1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-string p0, "eventId"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "randomUUID().toString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string p0, "samplingRate"

    int-to-double v2, v4

    .line 31
    sget-object v5, Lcom/inmobi/media/pc;->e:Lcom/inmobi/commons/core/configs/TelemetryConfig;

    invoke-virtual {v5}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getSamplingFactor()D

    move-result-wide v5

    sub-double/2addr v2, v5

    const/16 v5, 0x64

    int-to-double v5, v5

    mul-double/2addr v2, v5

    invoke-static {v2, v3}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 32
    invoke-interface {p1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-string p0, "isTemplateEvent"

    .line 35
    sget-object v2, Lcom/inmobi/media/rc;->b:Lcom/inmobi/media/rc;

    if-ne p2, v2, :cond_6

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 36
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "JSONObject(keyValueMap as Map<*, *>).toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const-string p1, "payload"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iput-object p0, v1, Lcom/inmobi/media/s1;->d:Ljava/lang/String;

    .line 66
    const-string p0, "Before inserting "

    sget-object p1, Lcom/inmobi/media/yb;->a:Lcom/inmobi/media/yb;

    invoke-virtual {p1}, Lcom/inmobi/media/yb;->f()Lcom/inmobi/media/sc;

    move-result-object v2

    const/16 v9, 0x3f

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lcom/inmobi/media/r1;->b(Lcom/inmobi/media/r1;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    invoke-virtual {v0, v1}, Lcom/inmobi/media/pc;->a(Lcom/inmobi/media/tc;)V

    .line 68
    const-string p0, "After inserting "

    invoke-virtual {p1}, Lcom/inmobi/media/yb;->f()Lcom/inmobi/media/sc;

    move-result-object v1

    const/16 v8, 0x3f

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lcom/inmobi/media/r1;->b(Lcom/inmobi/media/r1;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    invoke-virtual {v0}, Lcom/inmobi/media/pc;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    nop

    :catch_0
    :cond_7
    :goto_2
    return-void
.end method

.method public static final c()V
    .locals 12
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/inmobi/media/pc;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/inmobi/media/pc;->a:Lcom/inmobi/media/pc;

    .line 3
    sget-object v2, Lcom/inmobi/media/yb;->a:Lcom/inmobi/media/yb;

    invoke-virtual {v2}, Lcom/inmobi/media/yb;->f()Lcom/inmobi/media/sc;

    move-result-object v3

    const/16 v10, 0x3f

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lcom/inmobi/media/r1;->b(Lcom/inmobi/media/r1;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/inmobi/media/pc;->b()V

    .line 5
    :cond_0
    invoke-static {}, Lcom/inmobi/media/ec;->h()Lcom/inmobi/media/v7;

    move-result-object v0

    const/16 v2, 0x96

    const/16 v3, 0x97

    const/4 v4, 0x2

    const/16 v5, 0x98

    .line 10
    filled-new-array {v4, v1, v5, v2, v3}, [I

    move-result-object v1

    .line 11
    sget-object v2, Lcom/inmobi/media/pc;->h:Lkotlin/jvm/functions/Function1;

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/v7;->a([ILkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public static final d()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/inmobi/media/pc;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    sget-object v0, Lcom/inmobi/media/pc;->f:Lcom/inmobi/media/d4;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/d4;->a()V

    :goto_0
    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/inmobi/media/pc;->f:Lcom/inmobi/media/d4;

    .line 4
    invoke-static {}, Lcom/inmobi/media/ec;->h()Lcom/inmobi/media/v7;

    move-result-object v0

    sget-object v1, Lcom/inmobi/media/pc;->h:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/v7;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/inmobi/media/c4;
    .locals 8

    .line 200
    sget-object v0, Lcom/inmobi/media/o3;->a:Lcom/inmobi/media/o3;

    invoke-virtual {v0}, Lcom/inmobi/media/o3;->l()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 202
    sget-object v0, Lcom/inmobi/media/yb;->a:Lcom/inmobi/media/yb;

    invoke-virtual {v0}, Lcom/inmobi/media/yb;->f()Lcom/inmobi/media/sc;

    move-result-object v0

    .line 203
    sget-object v2, Lcom/inmobi/media/pc;->e:Lcom/inmobi/commons/core/configs/TelemetryConfig;

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getWifiConfig()Lcom/inmobi/media/u9$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/u9$a;->a()I

    move-result v2

    .line 204
    invoke-virtual {v0, v2}, Lcom/inmobi/media/b4;->b(I)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 210
    :cond_0
    sget-object v0, Lcom/inmobi/media/yb;->a:Lcom/inmobi/media/yb;

    invoke-virtual {v0}, Lcom/inmobi/media/yb;->f()Lcom/inmobi/media/sc;

    move-result-object v0

    .line 211
    sget-object v2, Lcom/inmobi/media/pc;->e:Lcom/inmobi/commons/core/configs/TelemetryConfig;

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getMobileConfig()Lcom/inmobi/media/u9$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/u9$a;->a()I

    move-result v2

    .line 212
    invoke-virtual {v0, v2}, Lcom/inmobi/media/b4;->b(I)Ljava/util/List;

    move-result-object v0

    .line 217
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    .line 218
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 307
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/tc;

    .line 308
    iget v5, v5, Lcom/inmobi/media/s1;->c:I

    .line 309
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    const/4 v5, 0x0

    .line 310
    :try_start_0
    new-array v4, v4, [Lkotlin/Pair;

    const-string v6, "im-accid"

    sget-object v7, Lcom/inmobi/media/ec;->a:Lcom/inmobi/media/ec;

    invoke-virtual {v7}, Lcom/inmobi/media/ec;->j()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    const-string v7, ""

    :cond_2
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v4, v5

    .line 311
    const-string v6, "version"

    const-string v7, "4.0.0"

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v4, v1

    .line 312
    const-string v1, "mk-version"

    invoke-static {}, Lcom/inmobi/media/fc;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v6, 0x2

    aput-object v1, v4, v6

    .line 313
    const-string v1, "u-appbid"

    sget-object v6, Lcom/inmobi/media/u0;->a:Lcom/inmobi/media/u0;

    .line 314
    sget-object v6, Lcom/inmobi/media/u0;->b:Ljava/lang/String;

    .line 315
    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v6, 0x3

    aput-object v1, v4, v6

    .line 316
    const-string v1, "tp"

    invoke-static {}, Lcom/inmobi/media/fc;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v6, 0x4

    aput-object v1, v4, v6

    .line 317
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 324
    invoke-static {}, Lcom/inmobi/media/fc;->f()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_2

    .line 325
    :cond_3
    const-string v6, "tp-ver"

    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    :goto_2
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 329
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 393
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/inmobi/media/tc;

    .line 394
    invoke-virtual {v6}, Lcom/inmobi/media/s1;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_4

    .line 395
    new-instance v7, Lorg/json/JSONObject;

    invoke-virtual {v6}, Lcom/inmobi/media/s1;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 396
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    .line 399
    :cond_5
    const-string v0, "payload"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 400
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-object v0, v3

    :goto_4
    if-eqz v0, :cond_6

    .line 401
    new-instance v3, Lcom/inmobi/media/c4;

    invoke-direct {v3, v2, v0, v5}, Lcom/inmobi/media/c4;-><init>(Ljava/util/List;Ljava/lang/String;Z)V

    :cond_6
    return-object v3
.end method

.method public a(Lcom/inmobi/commons/core/configs/Config;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/inmobi/commons/core/configs/TelemetryConfig;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/inmobi/commons/core/configs/TelemetryConfig;

    .line 3
    sput-object p1, Lcom/inmobi/media/pc;->e:Lcom/inmobi/commons/core/configs/TelemetryConfig;

    .line 4
    invoke-virtual {p0, p1}, Lcom/inmobi/media/pc;->a(Lcom/inmobi/commons/core/configs/TelemetryConfig;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/inmobi/commons/core/configs/TelemetryConfig;)V
    .locals 10

    .line 402
    new-instance v9, Lcom/inmobi/media/qc;

    .line 403
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getEnabled()Z

    move-result v1

    .line 404
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getAssetConfig()Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;->isImageEnabled()Z

    move-result v2

    .line 405
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getAssetConfig()Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;->isGifEnabled()Z

    move-result v3

    .line 406
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getAssetConfig()Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/TelemetryConfig$AssetReportingConfig;->isVideoEnabled()Z

    move-result v4

    .line 407
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->isGeneralEventsDisabled()Z

    move-result v5

    .line 408
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getPriorityEventsList()Ljava/util/List;

    move-result-object v6

    .line 409
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getSamplingFactor()D

    move-result-wide v7

    move-object v0, v9

    .line 410
    invoke-direct/range {v0 .. v8}, Lcom/inmobi/media/qc;-><init>(ZZZZZLjava/util/List;D)V

    .line 411
    new-instance p1, Lcom/inmobi/media/yc;

    .line 412
    sget-object v0, Lcom/inmobi/media/pc;->c:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 413
    invoke-direct {p1, v9, v0}, Lcom/inmobi/media/yc;-><init>(Lcom/inmobi/media/qc;Ljava/util/List;)V

    sput-object p1, Lcom/inmobi/media/pc;->g:Lcom/inmobi/media/yc;

    return-void
.end method

.method public final a(Lcom/inmobi/media/tc;)V
    .locals 19

    move-object/from16 v0, p1

    .line 8
    sget-object v1, Lcom/inmobi/media/pc;->e:Lcom/inmobi/commons/core/configs/TelemetryConfig;

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getMaxEventsToPersist()I

    move-result v1

    .line 9
    sget-object v2, Lcom/inmobi/media/yb;->a:Lcom/inmobi/media/yb;

    invoke-virtual {v2}, Lcom/inmobi/media/yb;->f()Lcom/inmobi/media/sc;

    move-result-object v3

    const/16 v10, 0x3f

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lcom/inmobi/media/r1;->b(Lcom/inmobi/media/r1;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    sub-int/2addr v3, v1

    if-lez v3, :cond_0

    .line 10
    new-instance v1, Lcom/inmobi/media/tc;

    const/4 v5, 0x0

    .line 11
    const-string v6, "DatabaseMaxLimitReached"

    const-string v7, "sdk"

    invoke-direct {v1, v6, v5, v7}, Lcom/inmobi/media/tc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v8, "eventId"

    invoke-static {v8, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 13
    const-string v8, "eventType"

    invoke-static {v8, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    int-to-double v8, v4

    .line 14
    sget-object v10, Lcom/inmobi/media/pc;->e:Lcom/inmobi/commons/core/configs/TelemetryConfig;

    invoke-virtual {v10}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getSamplingFactor()D

    move-result-wide v10

    sub-double/2addr v8, v10

    const/16 v10, 0x64

    int-to-double v10, v10

    mul-double/2addr v8, v10

    invoke-static {v8, v9}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "samplingRate"

    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 15
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v10, "isTemplateEvent"

    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 16
    invoke-virtual {v2}, Lcom/inmobi/media/yb;->f()Lcom/inmobi/media/sc;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v12

    const/16 v17, 0x3c

    const/16 v18, 0x0

    .line 19
    const-string v11, "eventSource = ?"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v10 .. v18}, Lcom/inmobi/media/r1;->b(Lcom/inmobi/media/r1;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)I

    move-result v7

    .line 20
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v10, "sdkEvent"

    invoke-static {v10, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v10, 0x5

    new-array v10, v10, [Lkotlin/Pair;

    const/4 v11, 0x0

    aput-object v5, v10, v11

    aput-object v6, v10, v4

    const/4 v5, 0x2

    aput-object v8, v10, v5

    const/4 v6, 0x3

    aput-object v9, v10, v6

    const/4 v6, 0x4

    aput-object v7, v10, v6

    .line 21
    invoke-static {v10}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v6

    .line 28
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "JSONObject(keyValueMap as Map<*, *>).toString()"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string v7, "payload"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iput-object v6, v1, Lcom/inmobi/media/s1;->d:Ljava/lang/String;

    .line 56
    invoke-virtual {v2}, Lcom/inmobi/media/yb;->f()Lcom/inmobi/media/sc;

    move-result-object v6

    add-int/2addr v3, v4

    invoke-virtual {v6, v3}, Lcom/inmobi/media/b4;->a(I)V

    .line 59
    new-array v3, v5, [Lcom/inmobi/media/tc;

    aput-object v1, v3, v11

    aput-object v0, v3, v4

    .line 60
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 64
    invoke-virtual {v2}, Lcom/inmobi/media/yb;->f()Lcom/inmobi/media/sc;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    const-string v2, "eventList"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/s1;

    .line 197
    invoke-virtual {v1, v2}, Lcom/inmobi/media/r1;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 198
    :cond_0
    invoke-virtual {v2}, Lcom/inmobi/media/yb;->f()Lcom/inmobi/media/sc;

    move-result-object v1

    .line 199
    invoke-virtual {v1, v0}, Lcom/inmobi/media/r1;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    .line 70
    sget-object v0, Lcom/inmobi/media/pc;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 73
    :cond_0
    sget-object v0, Lcom/inmobi/media/pc;->e:Lcom/inmobi/commons/core/configs/TelemetryConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getEventConfig()Lcom/inmobi/media/a4;

    move-result-object v0

    .line 74
    sget-object v1, Lcom/inmobi/media/pc;->e:Lcom/inmobi/commons/core/configs/TelemetryConfig;

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getTelemetryUrl()Ljava/lang/String;

    move-result-object v1

    .line 75
    iput-object v1, v0, Lcom/inmobi/media/a4;->k:Ljava/lang/String;

    .line 76
    sget-object v1, Lcom/inmobi/media/pc;->f:Lcom/inmobi/media/d4;

    if-nez v1, :cond_1

    .line 77
    new-instance v1, Lcom/inmobi/media/d4;

    sget-object v2, Lcom/inmobi/media/yb;->a:Lcom/inmobi/media/yb;

    invoke-virtual {v2}, Lcom/inmobi/media/yb;->f()Lcom/inmobi/media/sc;

    move-result-object v2

    invoke-direct {v1, v2, p0, v0}, Lcom/inmobi/media/d4;-><init>(Lcom/inmobi/media/b4;Lcom/inmobi/media/oa;Lcom/inmobi/media/a4;)V

    sput-object v1, Lcom/inmobi/media/pc;->f:Lcom/inmobi/media/d4;

    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v1, v0}, Lcom/inmobi/media/d4;->a(Lcom/inmobi/media/a4;)V

    .line 81
    :goto_0
    sget-object v0, Lcom/inmobi/media/pc;->f:Lcom/inmobi/media/d4;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/inmobi/media/d4;->a(Z)V

    :goto_1
    return-void
.end method
