.class public final Lcom/inmobi/media/e4;
.super Ljava/lang/Object;
.source "EventSubmitter.kt"


# static fields
.field public static final a:Lcom/inmobi/media/e4;

.field public static final b:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/e4;

    invoke-direct {v0}, Lcom/inmobi/media/e4;-><init>()V

    sput-object v0, Lcom/inmobi/media/e4;->a:Lcom/inmobi/media/e4;

    .line 1
    sget-object v0, Lcom/inmobi/media/e4$a;->a:Lcom/inmobi/media/e4$a;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/e4;->b:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/s9;ILcom/inmobi/media/c4;Ljava/lang/String;IJLcom/inmobi/media/id;Lcom/inmobi/media/f4;Z)V
    .locals 10

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object/from16 v8, p8

    const-string v3, "$request"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$eventPayload"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$listener"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v3, "mRequest"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/media/s9;->b()Lcom/inmobi/media/t9;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/inmobi/media/t9;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    .line 5
    const-string v4, "e4"

    const-string v5, "TAG"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/inmobi/media/t9;->b()Ljava/lang/String;

    .line 6
    sget-object v0, Lcom/inmobi/media/e4;->a:Lcom/inmobi/media/e4;

    add-int/lit8 v4, v1, -0x1

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-wide v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Lcom/inmobi/media/e4;->a(Lcom/inmobi/media/c4;Ljava/lang/String;IIJLcom/inmobi/media/id;Lcom/inmobi/media/f4;Z)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v8, p2, v3}, Lcom/inmobi/media/f4;->a(Lcom/inmobi/media/c4;Z)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {v8, p2}, Lcom/inmobi/media/f4;->a(Lcom/inmobi/media/c4;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/c4;Ljava/lang/String;IIJLcom/inmobi/media/id;Lcom/inmobi/media/f4;Z)V
    .locals 15

    move-object/from16 v3, p1

    move/from16 v5, p3

    move/from16 v2, p4

    .line 14
    const-string v0, "e4"

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v4, Lcom/inmobi/media/v9;->a:Lcom/inmobi/media/v9;

    invoke-virtual {v4}, Lcom/inmobi/media/v9;->a()Lcom/inmobi/media/z3;

    move-result-object v4

    const/4 v6, 0x0

    if-nez v4, :cond_4

    invoke-static {}, Lcom/inmobi/media/ec;->n()Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_2

    .line 20
    :cond_0
    new-instance v1, Lcom/inmobi/media/s9;

    const/4 v11, 0x0

    .line 21
    const-string v13, "application/x-www-form-urlencoded"

    .line 22
    const-string v8, "POST"

    const/4 v12, 0x0

    move-object v7, v1

    move-object/from16 v9, p2

    move-object/from16 v10, p7

    invoke-direct/range {v7 .. v13}, Lcom/inmobi/media/s9;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/id;ZLcom/inmobi/media/e5;Ljava/lang/String;)V

    .line 23
    const-string v0, "payload"

    .line 24
    iget-object v4, v3, Lcom/inmobi/media/c4;->b:Ljava/lang/String;

    .line 25
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v4, 0x1

    new-array v7, v4, [Lkotlin/Pair;

    aput-object v0, v7, v6

    .line 26
    invoke-static {v7}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Lcom/inmobi/media/s9;->b(Ljava/util/Map;)V

    sub-int v0, v5, v2

    if-lez v0, :cond_1

    .line 32
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "X-im-retry-count"

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    new-array v4, v4, [Lkotlin/Pair;

    aput-object v7, v4, v6

    .line 33
    invoke-static {v4}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v4

    .line 36
    invoke-virtual {v1, v4}, Lcom/inmobi/media/s9;->a(Ljava/util/Map;)V

    .line 37
    :cond_1
    iput-boolean v6, v1, Lcom/inmobi/media/s9;->w:Z

    .line 38
    iput-boolean v6, v1, Lcom/inmobi/media/s9;->s:Z

    .line 39
    iput-boolean v6, v1, Lcom/inmobi/media/s9;->t:Z

    if-eqz p9, :cond_2

    if-eq v2, v5, :cond_3

    int-to-double v6, v0

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 40
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-long v6, v6

    mul-long v6, v6, p5

    goto :goto_0

    :cond_2
    if-eq v2, v5, :cond_3

    move-wide/from16 v11, p5

    goto :goto_1

    :cond_3
    const-wide/16 v6, 0x0

    :goto_0
    move-wide v11, v6

    .line 41
    :goto_1
    sget-object v0, Lcom/inmobi/media/e4;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v4, "<get-mSubmissionCallback>(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v0

    check-cast v13, Ljava/util/concurrent/ScheduledExecutorService;

    .line 42
    new-instance v14, Lcom/inmobi/media/e4$$ExternalSyntheticLambda0;

    move-object v0, v14

    move/from16 v2, p4

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/inmobi/media/e4$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/media/s9;ILcom/inmobi/media/c4;Ljava/lang/String;IJLcom/inmobi/media/id;Lcom/inmobi/media/f4;Z)V

    .line 56
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    invoke-interface {v13, v14, v11, v12, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    .line 58
    :cond_4
    :goto_2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p8

    .line 59
    invoke-interface {v0, v3, v6}, Lcom/inmobi/media/f4;->a(Lcom/inmobi/media/c4;Z)V

    return-void
.end method
