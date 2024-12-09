.class public final Lcom/inmobi/media/h2;
.super Ljava/lang/Object;
.source "ClickManager.kt"

# interfaces
.implements Lcom/inmobi/media/o2$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/h2$d;,
        Lcom/inmobi/media/h2$c;,
        Lcom/inmobi/media/h2$b;,
        Lcom/inmobi/media/h2$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/inmobi/media/h2;

.field public static b:Ljava/util/concurrent/ExecutorService;

.field public static c:Lcom/inmobi/media/h2$a;

.field public static d:Landroid/os/HandlerThread;

.field public static e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inmobi/media/f2;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static g:Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

.field public static final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final i:Ljava/lang/Object;

.field public static final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/inmobi/media/w1;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lcom/inmobi/media/h2$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/inmobi/media/h2;

    invoke-direct {v0}, Lcom/inmobi/media/h2;-><init>()V

    sput-object v0, Lcom/inmobi/media/h2;->a:Lcom/inmobi/media/h2;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/inmobi/media/h2;->e:Ljava/util/List;

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/inmobi/media/h2;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/inmobi/media/h2;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/inmobi/media/h2;->i:Ljava/lang/Object;

    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/inmobi/media/h2;->j:Ljava/util/Map;

    .line 36
    const-string v0, "TAG"

    const-string v1, "h2"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/inmobi/media/h2$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/inmobi/media/h2$$ExternalSyntheticLambda3;-><init>()V

    .line 37
    invoke-static {v0}, Lcom/inmobi/media/ec;->a(Ljava/lang/Runnable;)V

    .line 341
    new-instance v0, Lcom/inmobi/media/h2$e;

    invoke-direct {v0}, Lcom/inmobi/media/h2$e;-><init>()V

    sput-object v0, Lcom/inmobi/media/h2;->k:Lcom/inmobi/media/h2$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/h2;Lcom/inmobi/media/f2;)Ljava/util/HashMap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    :try_start_0
    sget-object v0, Lcom/inmobi/media/h2;->g:Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getMaxRetries()I

    move-result v0

    .line 5
    :goto_0
    iget p1, p1, Lcom/inmobi/media/f2;->f:I

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_1

    .line 6
    const-string p1, "X-im-retry-count"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 9
    :catch_0
    const-string p1, "h2"

    const-string v0, "TAG"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-object p0
.end method

.method public static final a()V
    .locals 12

    .line 12
    const-string v0, "TAG"

    const-string v1, "h2"

    sget-object v2, Lcom/inmobi/media/h2;->a:Lcom/inmobi/media/h2;

    .line 13
    :try_start_0
    new-instance v11, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 15
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v10, Lcom/inmobi/media/j5;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v1}, Lcom/inmobi/media/j5;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    const/4 v5, 0x5

    const-wide/16 v6, 0x5

    move-object v3, v11

    .line 16
    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v3, 0x1

    .line 20
    invoke-virtual {v11, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 21
    sput-object v11, Lcom/inmobi/media/h2;->b:Ljava/util/concurrent/ExecutorService;

    .line 22
    new-instance v4, Landroid/os/HandlerThread;

    const-string v5, "pingHandlerThread"

    invoke-direct {v4, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v4, Lcom/inmobi/media/h2;->d:Landroid/os/HandlerThread;

    .line 23
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/os/HandlerThread;->start()V

    .line 24
    new-instance v4, Lcom/inmobi/media/h2$a;

    sget-object v5, Lcom/inmobi/media/h2;->d:Landroid/os/HandlerThread;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    const-string v6, "sPingHandlerThread!!.looper"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lcom/inmobi/media/h2$a;-><init>(Landroid/os/Looper;)V

    sput-object v4, Lcom/inmobi/media/h2;->c:Lcom/inmobi/media/h2$a;

    .line 25
    sget-object v4, Lcom/inmobi/media/o2;->a:Lcom/inmobi/media/o2$b;

    .line 26
    const-string v5, "ads"

    .line 27
    invoke-static {}, Lcom/inmobi/media/ec;->c()Ljava/lang/String;

    move-result-object v6

    .line 28
    invoke-virtual {v4, v5, v6, v2}, Lcom/inmobi/media/o2$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/o2$d;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v2

    check-cast v2, Lcom/inmobi/commons/core/configs/AdConfig;

    .line 33
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig;->getImaiConfig()Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    move-result-object v2

    sput-object v2, Lcom/inmobi/media/h2;->g:Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    .line 34
    invoke-static {}, Lcom/inmobi/media/ec;->h()Lcom/inmobi/media/v7;

    move-result-object v2

    const/16 v4, 0xa

    const/16 v5, 0xb

    const/4 v6, 0x2

    .line 38
    filled-new-array {v4, v5, v6, v3}, [I

    move-result-object v3

    .line 39
    sget-object v4, Lcom/inmobi/media/i2;->a:Lcom/inmobi/media/i2;

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/v7;->a([ILkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 40
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 42
    const-string v1, "SDK encountered unexpected error in initializing the ping component; "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public static final a(Lcom/inmobi/media/e5;Ljava/lang/String;ZLcom/inmobi/media/w1;)V
    .locals 18

    move-object/from16 v1, p0

    const-string v2, "TAG"

    const-string v3, "h2"

    const-string v0, "Received click ("

    const-string v4, "$url"

    move-object/from16 v7, p1

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    :try_start_0
    sget-object v4, Lcom/inmobi/media/h2;->c:Lcom/inmobi/media/h2$a;

    if-nez v4, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    iput-object v1, v4, Lcom/inmobi/media/h2$a;->a:Lcom/inmobi/media/e5;

    .line 74
    :goto_0
    sget-object v4, Lcom/inmobi/media/o2;->a:Lcom/inmobi/media/o2$b;

    .line 75
    const-string v5, "root"

    .line 76
    invoke-static {}, Lcom/inmobi/media/ec;->c()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    .line 77
    invoke-virtual {v4, v5, v6, v8}, Lcom/inmobi/media/o2$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/o2$d;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v4

    check-cast v4, Lcom/inmobi/commons/core/configs/RootConfig;

    .line 82
    invoke-virtual {v4}, Lcom/inmobi/commons/core/configs/RootConfig;->isMonetizationDisabled()Z

    move-result v4

    if-nez v4, :cond_4

    .line 83
    sget-object v4, Lcom/inmobi/media/h2;->g:Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getMaxRetries()I

    move-result v4

    .line 84
    :goto_1
    new-instance v14, Lcom/inmobi/media/f2;

    add-int/lit8 v11, v4, 0x1

    const-wide/16 v15, 0x0

    const/16 v4, 0xc5

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    move-object v5, v14

    move-object/from16 v7, p1

    move/from16 v9, p2

    move-object/from16 v17, v14

    move-wide v14, v15

    move/from16 v16, v4

    invoke-direct/range {v5 .. v16}, Lcom/inmobi/media/f2;-><init>(ILjava/lang/String;Ljava/util/Map;ZZIJJI)V

    if-nez v1, :cond_2

    move-object/from16 v0, v17

    goto :goto_2

    .line 90
    :cond_2
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v17

    .line 91
    iget-object v5, v0, Lcom/inmobi/media/f2;->b:Ljava/lang/String;

    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ") for pinging over HTTP"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :goto_2
    sget-object v4, Lcom/inmobi/media/h2;->a:Lcom/inmobi/media/h2;

    move-object/from16 v5, p3

    invoke-virtual {v4, v0, v5, v1}, Lcom/inmobi/media/h2;->a(Lcom/inmobi/media/f2;Lcom/inmobi/media/w1;Lcom/inmobi/media/e5;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    if-nez v1, :cond_3

    goto :goto_3

    .line 97
    :cond_3
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SDK encountered unexpected error in pinging click; "

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-interface {v1, v3, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public static final a(Lcom/inmobi/media/f2;Lcom/inmobi/media/e5;)V
    .locals 3

    const-string v0, "$click"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 191
    iget-boolean v0, p0, Lcom/inmobi/media/f2;->e:Z

    const-string v1, "TAG"

    const-string v2, "h2"

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 192
    :cond_0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ping in web view"

    invoke-interface {p1, v2, v0}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :goto_0
    new-instance v0, Lcom/inmobi/media/h2$b;

    sget-object v1, Lcom/inmobi/media/h2;->k:Lcom/inmobi/media/h2$d;

    invoke-direct {v0, v1, p1}, Lcom/inmobi/media/h2$b;-><init>(Lcom/inmobi/media/h2$d;Lcom/inmobi/media/e5;)V

    invoke-virtual {v0, p0}, Lcom/inmobi/media/h2$b;->a(Lcom/inmobi/media/f2;)V

    goto :goto_2

    :cond_1
    if-nez p1, :cond_2

    goto :goto_1

    .line 195
    :cond_2
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ping in http executor"

    invoke-interface {p1, v2, v0}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    :goto_1
    new-instance v0, Lcom/inmobi/media/h2$c;

    sget-object v1, Lcom/inmobi/media/h2;->k:Lcom/inmobi/media/h2$d;

    invoke-direct {v0, v1, p1}, Lcom/inmobi/media/h2$c;-><init>(Lcom/inmobi/media/h2$d;Lcom/inmobi/media/e5;)V

    invoke-virtual {v0, p0}, Lcom/inmobi/media/h2$c;->a(Lcom/inmobi/media/f2;)V

    :goto_2
    return-void
.end method

.method public static final synthetic a(Lcom/inmobi/media/h2;)V
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/inmobi/media/h2;->h()V

    return-void
.end method

.method public static synthetic a(Lcom/inmobi/media/h2;Ljava/lang/String;Ljava/util/Map;ZLcom/inmobi/media/w1;Lcom/inmobi/media/ua;Lcom/inmobi/media/e5;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p5

    move-object v6, p6

    .line 99
    invoke-virtual/range {v0 .. v6}, Lcom/inmobi/media/h2;->a(Ljava/lang/String;Ljava/util/Map;ZLcom/inmobi/media/w1;Lcom/inmobi/media/ua;Lcom/inmobi/media/e5;)V

    return-void
.end method

.method public static synthetic a(Lcom/inmobi/media/h2;Ljava/lang/String;ZLcom/inmobi/media/w1;Lcom/inmobi/media/e5;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 45
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/inmobi/media/h2;->a(Ljava/lang/String;ZLcom/inmobi/media/w1;Lcom/inmobi/media/e5;)V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/util/Map;ZLcom/inmobi/media/e5;Lcom/inmobi/media/w1;)V
    .locals 18

    move-object/from16 v1, p3

    const-string v2, "TAG"

    const-string v3, "h2"

    const-string v0, "Received click ("

    const-string v4, "$url"

    move-object/from16 v7, p0

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    :try_start_0
    sget-object v4, Lcom/inmobi/media/o2;->a:Lcom/inmobi/media/o2$b;

    .line 104
    const-string v5, "root"

    .line 105
    invoke-static {}, Lcom/inmobi/media/ec;->c()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    .line 106
    invoke-virtual {v4, v5, v6, v8}, Lcom/inmobi/media/o2$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/o2$d;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v4

    check-cast v4, Lcom/inmobi/commons/core/configs/RootConfig;

    .line 111
    invoke-virtual {v4}, Lcom/inmobi/commons/core/configs/RootConfig;->isMonetizationDisabled()Z

    move-result v4

    if-nez v4, :cond_3

    .line 112
    sget-object v4, Lcom/inmobi/media/h2;->g:Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getMaxRetries()I

    move-result v4

    .line 113
    :goto_0
    new-instance v14, Lcom/inmobi/media/f2;

    add-int/lit8 v11, v4, 0x1

    const-wide/16 v15, 0x0

    const/16 v4, 0xc1

    const/4 v6, 0x0

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    move-object v5, v14

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    move-object/from16 v17, v14

    move-wide v14, v15

    move/from16 v16, v4

    invoke-direct/range {v5 .. v16}, Lcom/inmobi/media/f2;-><init>(ILjava/lang/String;Ljava/util/Map;ZZIJJI)V

    if-nez v1, :cond_1

    move-object/from16 v0, v17

    goto :goto_1

    .line 120
    :cond_1
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v17

    .line 121
    iget-object v5, v0, Lcom/inmobi/media/f2;->b:Ljava/lang/String;

    .line 122
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ") for pinging over HTTP"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :goto_1
    sget-object v4, Lcom/inmobi/media/h2;->a:Lcom/inmobi/media/h2;

    move-object/from16 v5, p4

    invoke-virtual {v4, v0, v5, v1}, Lcom/inmobi/media/h2;->a(Lcom/inmobi/media/f2;Lcom/inmobi/media/w1;Lcom/inmobi/media/e5;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    if-nez v1, :cond_2

    goto :goto_2

    .line 127
    :cond_2
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v4, "SDK encountered unexpected error in pinging click; "

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 128
    invoke-interface {v1, v3, v2}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :goto_2
    sget-object v1, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v2, Lcom/inmobi/media/b2;

    invoke-direct {v2, v0}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    :cond_3
    :goto_3
    return-void
.end method

.method public static final synthetic a(Ljava/util/List;)V
    .locals 0

    .line 10
    sput-object p0, Lcom/inmobi/media/h2;->e:Ljava/util/List;

    return-void
.end method

.method public static final synthetic b()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/media/h2;->e:Ljava/util/List;

    return-object v0
.end method

.method public static final b(Lcom/inmobi/media/e5;Ljava/lang/String;ZLcom/inmobi/media/w1;)V
    .locals 18

    move-object/from16 v1, p0

    const-string v2, "TAG"

    const-string v3, "h2"

    const-string v0, "Received click ("

    const-string v4, "$url"

    move-object/from16 v7, p1

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object v4, Lcom/inmobi/media/h2;->c:Lcom/inmobi/media/h2$a;

    if-nez v4, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    iput-object v1, v4, Lcom/inmobi/media/h2$a;->a:Lcom/inmobi/media/e5;

    .line 37
    :goto_0
    :try_start_0
    sget-object v4, Lcom/inmobi/media/o2;->a:Lcom/inmobi/media/o2$b;

    .line 38
    const-string v5, "root"

    .line 39
    invoke-static {}, Lcom/inmobi/media/ec;->c()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    .line 40
    invoke-virtual {v4, v5, v6, v8}, Lcom/inmobi/media/o2$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/o2$d;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v4

    check-cast v4, Lcom/inmobi/commons/core/configs/RootConfig;

    .line 45
    invoke-virtual {v4}, Lcom/inmobi/commons/core/configs/RootConfig;->isMonetizationDisabled()Z

    move-result v4

    if-nez v4, :cond_4

    .line 46
    sget-object v4, Lcom/inmobi/media/h2;->g:Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getMaxRetries()I

    move-result v4

    .line 47
    :goto_1
    new-instance v14, Lcom/inmobi/media/f2;

    add-int/lit8 v11, v4, 0x1

    const-wide/16 v15, 0x0

    const/16 v4, 0xc5

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    move-object v5, v14

    move-object/from16 v7, p1

    move/from16 v9, p2

    move-object/from16 v17, v14

    move-wide v14, v15

    move/from16 v16, v4

    invoke-direct/range {v5 .. v16}, Lcom/inmobi/media/f2;-><init>(ILjava/lang/String;Ljava/util/Map;ZZIJJI)V

    if-nez v1, :cond_2

    move-object/from16 v0, v17

    goto :goto_2

    .line 53
    :cond_2
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v17

    .line 54
    iget-object v5, v0, Lcom/inmobi/media/f2;->b:Ljava/lang/String;

    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ") for pinging over HTTP"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :goto_2
    sget-object v4, Lcom/inmobi/media/h2;->a:Lcom/inmobi/media/h2;

    move-object/from16 v5, p3

    invoke-virtual {v4, v0, v5, v1}, Lcom/inmobi/media/h2;->a(Lcom/inmobi/media/f2;Lcom/inmobi/media/w1;Lcom/inmobi/media/e5;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    if-nez v1, :cond_3

    goto :goto_3

    .line 60
    :cond_3
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SDK encountered unexpected error in pinging click; "

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-interface {v1, v3, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public static final b(Lcom/inmobi/media/h2;Lcom/inmobi/media/f2;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object p0, Lcom/inmobi/media/h2;->j:Ljava/util/Map;

    .line 4
    iget v0, p1, Lcom/inmobi/media/f2;->a:I

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/w1;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/inmobi/media/w1;->a(Lcom/inmobi/media/f2;)V

    .line 6
    :goto_0
    iget p1, p1, Lcom/inmobi/media/f2;->a:I

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lcom/inmobi/media/h2;Ljava/lang/String;ZLcom/inmobi/media/w1;Lcom/inmobi/media/e5;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/inmobi/media/h2;->b(Ljava/lang/String;ZLcom/inmobi/media/w1;Lcom/inmobi/media/e5;)V

    return-void
.end method

.method public static final synthetic c()Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/media/h2;->g:Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    return-object v0
.end method

.method public static final c(Lcom/inmobi/media/h2;Lcom/inmobi/media/f2;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget p0, p1, Lcom/inmobi/media/f2;->f:I

    if-lez p0, :cond_0

    add-int/lit8 p0, p0, -0x1

    .line 4
    iput p0, p1, Lcom/inmobi/media/f2;->f:I

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 6
    iput-wide v0, p1, Lcom/inmobi/media/f2;->g:J

    .line 7
    sget-object p0, Lcom/inmobi/media/yb;->a:Lcom/inmobi/media/yb;

    invoke-virtual {p0}, Lcom/inmobi/media/yb;->b()Lcom/inmobi/media/g2;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string v0, "click"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget v0, p1, Lcom/inmobi/media/f2;->a:I

    .line 58
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 59
    const-string v1, "id = ?"

    invoke-virtual {p0, p1, v1, v0}, Lcom/inmobi/media/r1;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final c(Ljava/lang/String;ZLcom/inmobi/media/e5;)V
    .locals 19

    move-object/from16 v1, p2

    const-string v2, "TAG"

    const-string v3, "h2"

    const-string v0, "Received click ("

    const-string v4, "$url"

    move-object/from16 v7, p0

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    :try_start_0
    sget-object v4, Lcom/inmobi/media/o2;->a:Lcom/inmobi/media/o2$b;

    .line 61
    const-string v5, "root"

    .line 62
    invoke-static {}, Lcom/inmobi/media/ec;->c()Ljava/lang/String;

    move-result-object v6

    const/4 v14, 0x0

    .line 63
    invoke-virtual {v4, v5, v6, v14}, Lcom/inmobi/media/o2$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/o2$d;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v4

    check-cast v4, Lcom/inmobi/commons/core/configs/RootConfig;

    .line 68
    invoke-virtual {v4}, Lcom/inmobi/commons/core/configs/RootConfig;->isMonetizationDisabled()Z

    move-result v4

    if-nez v4, :cond_3

    .line 69
    sget-object v4, Lcom/inmobi/media/h2;->g:Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getMaxRetries()I

    move-result v4

    .line 70
    :goto_0
    new-instance v15, Lcom/inmobi/media/f2;

    add-int/lit8 v11, v4, 0x1

    const-wide/16 v16, 0x0

    const/16 v4, 0xc5

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x1

    const-wide/16 v12, 0x0

    move-object v5, v15

    move-object/from16 v7, p0

    move/from16 v9, p1

    move-object/from16 v18, v15

    move-wide/from16 v14, v16

    move/from16 v16, v4

    invoke-direct/range {v5 .. v16}, Lcom/inmobi/media/f2;-><init>(ILjava/lang/String;Ljava/util/Map;ZZIJJI)V

    if-nez v1, :cond_1

    move-object/from16 v0, v18

    goto :goto_1

    .line 77
    :cond_1
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    .line 78
    iget-object v5, v0, Lcom/inmobi/media/f2;->b:Ljava/lang/String;

    .line 79
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ") for pinging in WebView"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 80
    invoke-interface {v1, v3, v4}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :goto_1
    sget-object v4, Lcom/inmobi/media/h2;->a:Lcom/inmobi/media/h2;

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5, v1}, Lcom/inmobi/media/h2;->a(Lcom/inmobi/media/f2;Lcom/inmobi/media/w1;Lcom/inmobi/media/e5;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    if-nez v1, :cond_2

    goto :goto_2

    .line 87
    :cond_2
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SDK encountered unexpected error in pinging click over WebView; "

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-interface {v1, v3, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public static final synthetic d()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/media/h2;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static final synthetic e()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/media/h2;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static final synthetic f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "h2"

    return-object v0
.end method


# virtual methods
.method public a(Lcom/inmobi/commons/core/configs/Config;)V
    .locals 2

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    instance-of v0, p1, Lcom/inmobi/commons/core/configs/AdConfig;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/inmobi/commons/core/configs/AdConfig;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig;->getImaiConfig()Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    move-result-object v1

    :goto_1
    sput-object v1, Lcom/inmobi/media/h2;->g:Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    return-void
.end method

.method public final a(Lcom/inmobi/media/f2;Lcom/inmobi/media/w1;Lcom/inmobi/media/e5;)V
    .locals 12

    .line 132
    sget-object v0, Lcom/inmobi/media/h2;->c:Lcom/inmobi/media/h2$a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 133
    :cond_0
    iput-object p3, v0, Lcom/inmobi/media/h2$a;->a:Lcom/inmobi/media/e5;

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    .line 134
    :cond_1
    const-string v0, "h2"

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "h2"

    const-string v1, "record Click"

    invoke-interface {p3, v0, v1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :goto_1
    sget-object v0, Lcom/inmobi/media/h2;->g:Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    goto :goto_3

    .line 136
    :cond_2
    sget-object v2, Lcom/inmobi/media/yb;->a:Lcom/inmobi/media/yb;

    invoke-virtual {v2}, Lcom/inmobi/media/yb;->b()Lcom/inmobi/media/g2;

    move-result-object v2

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getMaxDbEvents()I

    move-result v0

    monitor-enter v2

    .line 137
    :try_start_0
    const-string v3, "click"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x3f

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v2

    .line 153
    invoke-static/range {v3 .. v11}, Lcom/inmobi/media/r1;->b(Lcom/inmobi/media/r1;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)I

    move-result v3

    if-lt v3, v0, :cond_4

    .line 154
    const-string v0, "g2"

    const-string v3, "TAG"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    const-string v0, "ts= (SELECT MIN(ts) FROM click LIMIT 1)"

    .line 157
    invoke-virtual {v2, v0, v1}, Lcom/inmobi/media/r1;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 158
    check-cast v0, Lcom/inmobi/media/f2;

    if-nez v0, :cond_3

    goto :goto_2

    .line 160
    :cond_3
    const-string v3, "g2"

    const-string v4, "TAG"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    sget-object v3, Lcom/inmobi/media/h2;->a:Lcom/inmobi/media/h2;

    const-string v4, "DB_OVERLOAD"

    invoke-virtual {v3, p1, v4}, Lcom/inmobi/media/h2;->a(Lcom/inmobi/media/f2;Ljava/lang/String;)V

    .line 162
    invoke-virtual {v2, v0}, Lcom/inmobi/media/g2;->a(Lcom/inmobi/media/f2;)V

    .line 165
    :cond_4
    :goto_2
    invoke-virtual {v2, p1}, Lcom/inmobi/media/r1;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-nez p2, :cond_5

    goto :goto_3

    .line 166
    :cond_5
    sget-object v0, Lcom/inmobi/media/h2;->j:Ljava/util/Map;

    .line 167
    iget v2, p1, Lcom/inmobi/media/f2;->a:I

    .line 168
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    :goto_3
    sget-object p2, Lcom/inmobi/media/v9;->a:Lcom/inmobi/media/v9;

    invoke-virtual {p2}, Lcom/inmobi/media/v9;->a()Lcom/inmobi/media/z3;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_5

    :cond_6
    if-nez p3, :cond_7

    goto :goto_4

    .line 170
    :cond_7
    const-string p2, "h2"

    const-string v0, "TAG"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "h2"

    const-string v0, "No network available. Saving click for later processing ..."

    invoke-interface {p3, p2, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    :goto_4
    sget-object p2, Lcom/inmobi/media/h2;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 176
    sget-object p2, Lcom/inmobi/media/h2;->a:Lcom/inmobi/media/h2;

    invoke-virtual {p2}, Lcom/inmobi/media/h2;->h()V

    .line 177
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    if-nez v1, :cond_a

    if-nez p3, :cond_8

    goto :goto_6

    .line 186
    :cond_8
    const-string p2, "h2"

    const-string v0, "TAG"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    iget p2, p1, Lcom/inmobi/media/f2;->a:I

    .line 188
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "submit click - "

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "h2"

    invoke-interface {p3, v0, p2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    :goto_6
    sget-object p2, Lcom/inmobi/media/h2;->b:Ljava/util/concurrent/ExecutorService;

    if-nez p2, :cond_9

    goto :goto_7

    :cond_9
    new-instance v0, Lcom/inmobi/media/h2$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1, p3}, Lcom/inmobi/media/h2$$ExternalSyntheticLambda4;-><init>(Lcom/inmobi/media/f2;Lcom/inmobi/media/e5;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_a
    :goto_7
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1
.end method

.method public final a(Lcom/inmobi/media/f2;Ljava/lang/String;)V
    .locals 3

    const-string v0, "click"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    sget-object v0, Lcom/inmobi/media/h2;->j:Ljava/util/Map;

    .line 198
    iget v1, p1, Lcom/inmobi/media/f2;->a:I

    .line 199
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/w1;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1, p2}, Lcom/inmobi/media/w1;->a(Lcom/inmobi/media/f2;Ljava/lang/String;)V

    .line 200
    :goto_0
    iget p1, p1, Lcom/inmobi/media/f2;->a:I

    .line 201
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;ZLcom/inmobi/media/w1;Lcom/inmobi/media/ua;Lcom/inmobi/media/e5;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/inmobi/media/w1;",
            "Lcom/inmobi/media/ua;",
            "Lcom/inmobi/media/e5;",
            ")V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priority"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    sget-object v0, Lcom/inmobi/media/h2;->c:Lcom/inmobi/media/h2$a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 101
    :cond_0
    iput-object p6, v0, Lcom/inmobi/media/h2$a;->a:Lcom/inmobi/media/e5;

    .line 102
    :goto_0
    sget-object v0, Lcom/inmobi/media/j2;->a:Lcom/inmobi/media/j2;

    new-instance v7, Lcom/inmobi/media/h2$$ExternalSyntheticLambda5;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p6

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/h2$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;Ljava/util/Map;ZLcom/inmobi/media/e5;Lcom/inmobi/media/w1;)V

    invoke-virtual {v0, v7, p5}, Lcom/inmobi/media/j2;->a(Ljava/lang/Runnable;Lcom/inmobi/media/ua;)V

    return-void
.end method

.method public final a(Ljava/lang/String;ZLcom/inmobi/media/e5;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/inmobi/media/h2;->a(Ljava/lang/String;ZLcom/inmobi/media/w1;Lcom/inmobi/media/e5;)V

    return-void
.end method

.method public final a(Ljava/lang/String;ZLcom/inmobi/media/w1;Lcom/inmobi/media/e5;)V
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget-object v0, Lcom/inmobi/media/j2;->a:Lcom/inmobi/media/j2;

    new-instance v1, Lcom/inmobi/media/h2$$ExternalSyntheticLambda0;

    invoke-direct {v1, p4, p1, p2, p3}, Lcom/inmobi/media/h2$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/media/e5;Ljava/lang/String;ZLcom/inmobi/media/w1;)V

    .line 70
    sget-object p1, Lcom/inmobi/media/ua;->d:Lcom/inmobi/media/ua;

    .line 71
    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/j2;->a(Ljava/lang/Runnable;Lcom/inmobi/media/ua;)V

    return-void
.end method

.method public final b(Ljava/lang/String;ZLcom/inmobi/media/e5;)V
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    sget-object v0, Lcom/inmobi/media/h2;->c:Lcom/inmobi/media/h2$a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    iput-object p3, v0, Lcom/inmobi/media/h2$a;->a:Lcom/inmobi/media/e5;

    .line 64
    :goto_0
    sget-object v0, Lcom/inmobi/media/j2;->a:Lcom/inmobi/media/j2;

    new-instance v1, Lcom/inmobi/media/h2$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1, p2, p3}, Lcom/inmobi/media/h2$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;ZLcom/inmobi/media/e5;)V

    .line 90
    sget-object p1, Lcom/inmobi/media/ua;->d:Lcom/inmobi/media/ua;

    .line 91
    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/j2;->a(Ljava/lang/Runnable;Lcom/inmobi/media/ua;)V

    return-void
.end method

.method public final b(Ljava/lang/String;ZLcom/inmobi/media/w1;Lcom/inmobi/media/e5;)V
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/inmobi/media/j2;->a:Lcom/inmobi/media/j2;

    new-instance v1, Lcom/inmobi/media/h2$$ExternalSyntheticLambda1;

    invoke-direct {v1, p4, p1, p2, p3}, Lcom/inmobi/media/h2$$ExternalSyntheticLambda1;-><init>(Lcom/inmobi/media/e5;Ljava/lang/String;ZLcom/inmobi/media/w1;)V

    .line 33
    sget-object p1, Lcom/inmobi/media/ua;->b:Lcom/inmobi/media/ua;

    .line 34
    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/j2;->a(Ljava/lang/Runnable;Lcom/inmobi/media/ua;)V

    return-void
.end method

.method public final g()V
    .locals 7

    .line 1
    :try_start_0
    sget-object v0, Lcom/inmobi/media/v9;->a:Lcom/inmobi/media/v9;

    invoke-virtual {v0}, Lcom/inmobi/media/v9;->a()Lcom/inmobi/media/z3;

    move-result-object v0

    if-nez v0, :cond_7

    .line 4
    sget-object v0, Lcom/inmobi/media/h2;->i:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    sget-object v1, Lcom/inmobi/media/h2;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 6
    const-string v4, "h2"

    const-string v5, "TAG"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v4, Lcom/inmobi/media/h2;->d:Landroid/os/HandlerThread;

    if-nez v4, :cond_0

    .line 8
    new-instance v4, Landroid/os/HandlerThread;

    const-string v5, "pingHandlerThread"

    invoke-direct {v4, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v4, Lcom/inmobi/media/h2;->d:Landroid/os/HandlerThread;

    .line 9
    invoke-virtual {v4}, Landroid/os/HandlerThread;->start()V

    .line 12
    :cond_0
    sget-object v4, Lcom/inmobi/media/h2;->c:Lcom/inmobi/media/h2$a;

    if-nez v4, :cond_2

    .line 13
    sget-object v4, Lcom/inmobi/media/h2;->d:Landroid/os/HandlerThread;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v5, Lcom/inmobi/media/h2$a;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    const-string v6, "it.looper"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v4}, Lcom/inmobi/media/h2$a;-><init>(Landroid/os/Looper;)V

    sput-object v5, Lcom/inmobi/media/h2;->c:Lcom/inmobi/media/h2$a;

    .line 16
    :cond_2
    :goto_0
    sget-object v4, Lcom/inmobi/media/yb;->a:Lcom/inmobi/media/yb;

    invoke-virtual {v4}, Lcom/inmobi/media/yb;->b()Lcom/inmobi/media/g2;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 17
    invoke-virtual {v4}, Lcom/inmobi/media/r1;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    .line 22
    :cond_3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 23
    iput v2, v1, Landroid/os/Message;->what:I

    .line 24
    sget-object v2, Lcom/inmobi/media/h2;->c:Lcom/inmobi/media/h2$a;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2

    .line 18
    :cond_5
    :goto_1
    const-string v2, "h2"

    const-string v4, "TAG"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    sget-object v1, Lcom/inmobi/media/h2;->a:Lcom/inmobi/media/h2;

    invoke-virtual {v1}, Lcom/inmobi/media/h2;->h()V

    .line 27
    :cond_6
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    monitor-exit v0

    goto :goto_3

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_7
    return-void

    :catch_0
    move-exception v0

    .line 53
    const-string v1, "h2"

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDK encountered unexpected error in starting the ping component; "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :goto_3
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/inmobi/media/h2;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    sget-object v1, Lcom/inmobi/media/h2;->i:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcom/inmobi/media/h2;->d:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->quit()V

    .line 6
    invoke-virtual {v0}, Landroid/os/HandlerThread;->interrupt()V

    :goto_0
    const/4 v0, 0x0

    .line 8
    sput-object v0, Lcom/inmobi/media/h2;->d:Landroid/os/HandlerThread;

    .line 9
    sput-object v0, Lcom/inmobi/media/h2;->c:Lcom/inmobi/media/h2$a;

    .line 11
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 24
    const-string v1, "h2"

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDK encountered unexpected error in stopping the ping component; "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :goto_1
    return-void
.end method
