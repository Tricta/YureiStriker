.class public final Lcom/inmobi/media/vd;
.super Ljava/lang/Object;
.source "VastNetworkClient.kt"


# static fields
.field public static final f:I

.field public static final g:I

.field public static final h:Ljava/util/concurrent/ThreadFactory;

.field public static final i:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static j:Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Lcom/inmobi/media/e5;

.field public final b:Ljava/util/concurrent/CountDownLatch;

.field public final c:Lcom/inmobi/media/s9;

.field public final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/inmobi/media/ud;",
            ">;"
        }
    .end annotation
.end field

.field public e:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x4

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    sput v1, Lcom/inmobi/media/vd;->f:I

    mul-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    .line 7
    sput v0, Lcom/inmobi/media/vd;->g:I

    .line 10
    new-instance v0, Lcom/inmobi/media/vd$a;

    invoke-direct {v0}, Lcom/inmobi/media/vd$a;-><init>()V

    sput-object v0, Lcom/inmobi/media/vd;->h:Ljava/util/concurrent/ThreadFactory;

    .line 19
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Lcom/inmobi/media/vd;->i:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/media/ud;ILjava/util/concurrent/CountDownLatch;Lcom/inmobi/media/e5;)V
    .locals 8

    const-string p4, "vastMediaFile"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    .line 5
    iput-object p4, p0, Lcom/inmobi/media/vd;->a:Lcom/inmobi/media/e5;

    .line 43
    new-instance p4, Lcom/inmobi/media/s9;

    invoke-virtual {p1}, Lcom/inmobi/media/ud;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v1, "GET"

    const/4 v3, 0x0

    move-object v0, p4

    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/s9;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/inmobi/media/e5;Lcom/inmobi/media/id;)V

    iput-object p4, p0, Lcom/inmobi/media/vd;->c:Lcom/inmobi/media/s9;

    const/4 v0, 0x0

    .line 45
    invoke-virtual {p4, v0}, Lcom/inmobi/media/s9;->e(Z)V

    .line 46
    invoke-virtual {p4, v0}, Lcom/inmobi/media/s9;->d(Z)V

    .line 47
    invoke-virtual {p4, v0}, Lcom/inmobi/media/s9;->c(Z)V

    .line 48
    invoke-virtual {p4, p2}, Lcom/inmobi/media/s9;->a(I)V

    const/4 p2, 0x1

    .line 49
    invoke-virtual {p4, p2}, Lcom/inmobi/media/s9;->b(Z)V

    .line 50
    new-instance p4, Ljava/lang/ref/WeakReference;

    invoke-direct {p4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/inmobi/media/vd;->d:Ljava/lang/ref/WeakReference;

    .line 51
    iput-object p3, p0, Lcom/inmobi/media/vd;->b:Ljava/util/concurrent/CountDownLatch;

    .line 53
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 54
    sget v1, Lcom/inmobi/media/vd;->f:I

    sget v2, Lcom/inmobi/media/vd;->g:I

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    sget-object v6, Lcom/inmobi/media/vd;->i:Ljava/util/concurrent/BlockingQueue;

    sget-object v7, Lcom/inmobi/media/vd;->h:Ljava/util/concurrent/ThreadFactory;

    const-wide/16 v3, 0x1e

    move-object v0, p1

    .line 56
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 59
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 60
    sput-object p1, Lcom/inmobi/media/vd;->j:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/vd;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/vd;->c:Lcom/inmobi/media/s9;

    invoke-virtual {v0}, Lcom/inmobi/media/s9;->b()Lcom/inmobi/media/t9;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/inmobi/media/t9;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lcom/inmobi/media/vd;->a(Lcom/inmobi/media/t9;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Lcom/inmobi/media/vd;->b(Lcom/inmobi/media/t9;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    const-string v1, "vd"

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Network request failed with unexpected error: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    new-instance v0, Lcom/inmobi/media/q9;

    sget-object v1, Lcom/inmobi/media/z3;->e:Lcom/inmobi/media/z3;

    const-string v2, "Network request failed with unknown error"

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/q9;-><init>(Lcom/inmobi/media/z3;Ljava/lang/String;)V

    .line 13
    new-instance v1, Lcom/inmobi/media/t9;

    invoke-direct {v1}, Lcom/inmobi/media/t9;-><init>()V

    .line 14
    iput-object v0, v1, Lcom/inmobi/media/t9;->c:Lcom/inmobi/media/q9;

    .line 15
    invoke-virtual {p0, v1}, Lcom/inmobi/media/vd;->a(Lcom/inmobi/media/t9;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inmobi/media/vd;->e:J

    .line 2
    sget-object v0, Lcom/inmobi/media/vd;->j:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/inmobi/media/vd$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/inmobi/media/vd$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/media/vd;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/inmobi/media/t9;)V
    .locals 5

    .line 16
    iget-object v0, p0, Lcom/inmobi/media/vd;->a:Lcom/inmobi/media/e5;

    const-string v1, "TAG"

    const-string v2, "vd"

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v3, p1, Lcom/inmobi/media/t9;->c:Lcom/inmobi/media/q9;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    .line 18
    :cond_1
    iget-object v3, v3, Lcom/inmobi/media/q9;->b:Ljava/lang/String;

    .line 19
    :goto_0
    const-string v4, "Vast Media Header Request fetch failed:"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :goto_1
    :try_start_0
    sget-object v0, Lcom/inmobi/media/hc;->a:Lcom/inmobi/media/hc;

    iget-object v3, p0, Lcom/inmobi/media/vd;->c:Lcom/inmobi/media/s9;

    invoke-virtual {v3}, Lcom/inmobi/media/s9;->e()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/inmobi/media/hc;->c(J)V

    .line 22
    invoke-virtual {p1}, Lcom/inmobi/media/t9;->d()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/inmobi/media/hc;->b(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {p0}, Lcom/inmobi/media/vd;->b()V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 27
    :try_start_1
    iget-object v0, p0, Lcom/inmobi/media/vd;->a:Lcom/inmobi/media/e5;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Handling Vast Media Header Request fetch failed encountered an unexpected error: "

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :goto_2
    invoke-virtual {p0}, Lcom/inmobi/media/vd;->b()V

    :goto_3
    return-void

    :goto_4
    invoke-virtual {p0}, Lcom/inmobi/media/vd;->b()V

    throw p1
.end method

.method public final b()V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/inmobi/media/vd;->b:Ljava/util/concurrent/CountDownLatch;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_0
    return-void
.end method

.method public final b(Lcom/inmobi/media/t9;)V
    .locals 7

    const-string v0, "TAG"

    const-string v1, "vd"

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/inmobi/media/vd;->a:Lcom/inmobi/media/e5;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onNetworkTaskSucceeded"

    invoke-interface {v2, v1, v3}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :goto_0
    sget-object v2, Lcom/inmobi/media/hc;->a:Lcom/inmobi/media/hc;

    iget-object v3, p0, Lcom/inmobi/media/vd;->c:Lcom/inmobi/media/s9;

    invoke-virtual {v3}, Lcom/inmobi/media/s9;->e()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/hc;->c(J)V

    .line 3
    invoke-virtual {p1}, Lcom/inmobi/media/t9;->d()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/hc;->b(J)V

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/inmobi/media/vd;->e:J

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/hc;->a(J)V

    .line 5
    iget-object v2, p0, Lcom/inmobi/media/vd;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/ud;

    if-eqz v2, :cond_1

    .line 6
    iget p1, p1, Lcom/inmobi/media/t9;->d:I

    int-to-double v3, p1

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v3, v5

    const/high16 p1, 0x100000

    int-to-double v5, p1

    div-double/2addr v3, v5

    .line 7
    iput-wide v3, v2, Lcom/inmobi/media/ud;->c:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/vd;->b()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 9
    :try_start_1
    iget-object v2, p0, Lcom/inmobi/media/vd;->a:Lcom/inmobi/media/e5;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Handling Vast Media Header Request success encountered an unexpected error: "

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :goto_1
    sget-object v0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v1, Lcom/inmobi/media/b2;

    invoke-direct {v1, p1}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    invoke-virtual {p0}, Lcom/inmobi/media/vd;->b()V

    :goto_2
    return-void

    :goto_3
    invoke-virtual {p0}, Lcom/inmobi/media/vd;->b()V

    throw p1
.end method
