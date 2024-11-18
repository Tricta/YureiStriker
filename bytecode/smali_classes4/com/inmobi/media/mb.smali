.class public final Lcom/inmobi/media/mb;
.super Ljava/lang/Object;
.source "RenderViewTelemetryManager.kt"


# instance fields
.field public final a:Lcom/inmobi/media/jb;

.field public b:J

.field public c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/jb;)V
    .locals 1

    const-string v0, "renderViewMetaData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/mb;->a:Lcom/inmobi/media/jb;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Lcom/inmobi/media/jb;->a()Lcom/inmobi/media/lb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/lb;->a()I

    move-result p1

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/inmobi/media/mb;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/inmobi/media/mb;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/mb;->a:Lcom/inmobi/media/jb;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/jb;->a:Lcom/inmobi/media/x;

    .line 3
    invoke-virtual {v0}, Lcom/inmobi/media/x;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "plType"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/inmobi/media/mb;->a:Lcom/inmobi/media/jb;

    .line 5
    iget-object v1, v1, Lcom/inmobi/media/jb;->a:Lcom/inmobi/media/x;

    .line 6
    invoke-virtual {v1}, Lcom/inmobi/media/x;->l()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "plId"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/inmobi/media/mb;->a:Lcom/inmobi/media/jb;

    .line 8
    iget-object v2, v2, Lcom/inmobi/media/jb;->a:Lcom/inmobi/media/x;

    .line 9
    invoke-virtual {v2}, Lcom/inmobi/media/x;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "adType"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 10
    iget-object v3, p0, Lcom/inmobi/media/mb;->a:Lcom/inmobi/media/jb;

    .line 11
    iget-object v3, v3, Lcom/inmobi/media/jb;->b:Ljava/lang/String;

    .line 12
    const-string v4, "markupType"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 13
    invoke-static {}, Lcom/inmobi/media/o3;->m()Ljava/lang/String;

    move-result-object v4

    const-string v5, "networkType"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 14
    iget-object v5, p0, Lcom/inmobi/media/mb;->a:Lcom/inmobi/media/jb;

    .line 15
    iget v5, v5, Lcom/inmobi/media/jb;->d:I

    .line 16
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "retryCount"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 17
    iget-object v6, p0, Lcom/inmobi/media/mb;->a:Lcom/inmobi/media/jb;

    .line 18
    iget-object v6, v6, Lcom/inmobi/media/jb;->e:Ljava/lang/String;

    .line 19
    const-string v7, "creativeType"

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 20
    iget-object v7, p0, Lcom/inmobi/media/mb;->a:Lcom/inmobi/media/jb;

    .line 21
    iget v7, v7, Lcom/inmobi/media/jb;->g:I

    .line 22
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "adPosition"

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 23
    iget-object v8, p0, Lcom/inmobi/media/mb;->a:Lcom/inmobi/media/jb;

    .line 24
    iget-boolean v8, v8, Lcom/inmobi/media/jb;->f:Z

    .line 25
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    const-string v9, "isRewarded"

    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/16 v9, 0x9

    new-array v9, v9, [Lkotlin/Pair;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    aput-object v1, v9, v0

    const/4 v0, 0x2

    aput-object v2, v9, v0

    const/4 v0, 0x3

    aput-object v3, v9, v0

    const/4 v0, 0x4

    aput-object v4, v9, v0

    const/4 v0, 0x5

    aput-object v5, v9, v0

    const/4 v0, 0x6

    aput-object v6, v9, v0

    const/4 v0, 0x7

    aput-object v7, v9, v0

    const/16 v0, 0x8

    aput-object v8, v9, v0

    .line 26
    invoke-static {v9}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/inmobi/media/mb;->a:Lcom/inmobi/media/jb;

    .line 38
    iget-object v1, v1, Lcom/inmobi/media/jb;->c:Ljava/lang/String;

    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 40
    iget-object v1, p0, Lcom/inmobi/media/mb;->a:Lcom/inmobi/media/jb;

    .line 41
    iget-object v1, v1, Lcom/inmobi/media/jb;->c:Ljava/lang/String;

    .line 42
    const-string v2, "metadataBlob"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final b()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inmobi/media/mb;->b:J

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/media/mb;->a()Ljava/util/Map;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/inmobi/media/mb;->a:Lcom/inmobi/media/jb;

    .line 4
    iget-object v1, v1, Lcom/inmobi/media/jb;->h:Lcom/inmobi/media/n0$a;

    .line 5
    iget-object v1, v1, Lcom/inmobi/media/n0$a;->a:Lcom/inmobi/media/n0;

    .line 6
    iget-wide v1, v1, Lcom/inmobi/media/n0;->c:J

    .line 7
    sget-object v3, Lcom/inmobi/media/rd;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "latency"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 10
    const-string v3, "WebViewLoadCalled"

    invoke-static {v3, v0, v1, v2}, Lcom/inmobi/media/pc;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/rc;I)V

    return-void
.end method
