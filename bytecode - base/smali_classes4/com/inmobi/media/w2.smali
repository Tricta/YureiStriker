.class public final Lcom/inmobi/media/w2;
.super Ljava/lang/Object;
.source "ContextualDataHandler.kt"


# instance fields
.field public final a:Lcom/inmobi/media/e;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Lcom/inmobi/media/y2;

.field public e:J

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/e;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/w2;->a:Lcom/inmobi/media/e;

    iput-wide p2, p0, Lcom/inmobi/media/w2;->b:J

    .line 3
    const-string p1, "w2"

    iput-object p1, p0, Lcom/inmobi/media/w2;->c:Ljava/lang/String;

    .line 5
    new-instance p1, Lcom/inmobi/media/y2;

    invoke-direct {p1}, Lcom/inmobi/media/y2;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/w2;->d:Lcom/inmobi/media/y2;

    const-wide/16 p1, -0x1

    .line 6
    iput-wide p1, p0, Lcom/inmobi/media/w2;->e:J

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/w2;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/w2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/w2;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    sget-object v0, Lcom/inmobi/media/x2;->a:Lcom/inmobi/media/x2;

    .line 53
    iget-object p0, p0, Lcom/inmobi/media/w2;->d:Lcom/inmobi/media/y2;

    .line 54
    const-string v1, "contextualDataModel"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    monitor-enter v0

    .line 234
    :try_start_0
    const-string v1, "x2"

    .line 235
    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 237
    invoke-virtual {v0}, Lcom/inmobi/media/x2;->d()I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v3, v3

    sub-long v3, v1, v3

    .line 238
    invoke-virtual {v0}, Lcom/inmobi/media/x2;->e()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v3, v4, v5}, Lcom/inmobi/media/x2;->a(JI)V

    .line 239
    invoke-virtual {v0}, Lcom/inmobi/media/x2;->f()Ljava/util/List;

    move-result-object v5

    .line 240
    new-instance v6, Lcom/inmobi/media/x3;

    .line 241
    sget-object v7, Lcom/inmobi/media/y3;->a:Lcom/inmobi/media/y3;

    .line 242
    sget-object v8, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/z2;

    invoke-virtual {v8, p0, v5}, Lcom/inmobi/media/z2;->a(Lcom/inmobi/media/y2;Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p0

    .line 243
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v5, "ContextualDataUtils.getC\u2026              .toString()"

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    sget-object v5, Lcom/inmobi/media/x2;->f:[B

    .line 245
    invoke-virtual {v7, p0, v5}, Lcom/inmobi/media/y3;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    .line 246
    invoke-direct {v6, p0, v1, v2}, Lcom/inmobi/media/x3;-><init>(Ljava/lang/String;J)V

    .line 254
    sget-object p0, Lcom/inmobi/media/x2;->b:Ljava/util/LinkedList;

    invoke-virtual {p0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 256
    sget-object p0, Lcom/inmobi/media/x2;->b:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/LinkedList;

    .line 257
    sput-object p0, Lcom/inmobi/media/x2;->c:Ljava/util/LinkedList;

    .line 259
    invoke-virtual {v0}, Lcom/inmobi/media/x2;->e()I

    move-result p0

    invoke-virtual {v0, v6, p0, v3, v4}, Lcom/inmobi/media/x2;->a(Lcom/inmobi/media/x3;IJ)V

    .line 260
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/w2;->c:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialize "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/w2;->a:Lcom/inmobi/media/e;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/e;->z()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v3, Lcom/inmobi/media/x2;->a:Lcom/inmobi/media/x2;

    .line 3
    invoke-static {}, Lcom/inmobi/media/ec;->f()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 5
    const-string v5, "x2"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "setEnabled "

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    invoke-virtual {v3}, Lcom/inmobi/media/x2;->g()Z

    move-result v0

    if-eq v2, v0, :cond_2

    .line 7
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/inmobi/media/m6;->b:Lcom/inmobi/media/m6$a;

    const-string v5, "c_data_store"

    invoke-virtual {v0, v4, v5}, Lcom/inmobi/media/m6$a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/m6;

    move-result-object v0

    .line 9
    const-string v4, "isEnabled"

    invoke-virtual {v0, v4, v2}, Lcom/inmobi/media/m6;->b(Ljava/lang/String;Z)V

    if-nez v2, :cond_2

    .line 11
    invoke-virtual {v3}, Lcom/inmobi/media/x2;->h()V

    .line 12
    :cond_2
    :goto_0
    sget-object v0, Lcom/inmobi/media/x2;->a:Lcom/inmobi/media/x2;

    invoke-virtual {v0}, Lcom/inmobi/media/x2;->g()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/w2;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 18
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/inmobi/media/w2;->e:J

    .line 19
    iget-object v0, p0, Lcom/inmobi/media/w2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_7

    .line 20
    iget-object v0, p0, Lcom/inmobi/media/w2;->a:Lcom/inmobi/media/e;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lcom/inmobi/media/e;->h()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_7

    .line 21
    iget-object v0, p0, Lcom/inmobi/media/w2;->a:Lcom/inmobi/media/e;

    invoke-virtual {v0}, Lcom/inmobi/media/e;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_2

    .line 22
    :cond_6
    iget-object v2, p0, Lcom/inmobi/media/w2;->d:Lcom/inmobi/media/y2;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    const-string v3, "<set-?>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object v0, v2, Lcom/inmobi/media/y2;->a:Ljava/lang/String;

    .line 29
    iget-object v0, p0, Lcom/inmobi/media/w2;->c:Ljava/lang/String;

    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "advertisedContent "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/w2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_a

    .line 32
    iget-object v0, p0, Lcom/inmobi/media/w2;->a:Lcom/inmobi/media/e;

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Lcom/inmobi/media/e;->m()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 33
    iget-object v0, p0, Lcom/inmobi/media/w2;->d:Lcom/inmobi/media/y2;

    .line 34
    iput-wide v2, v0, Lcom/inmobi/media/y2;->b:J

    .line 35
    iget-object v0, p0, Lcom/inmobi/media/w2;->c:Ljava/lang/String;

    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setBidderId "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    :cond_a
    :goto_3
    iget-object v0, p0, Lcom/inmobi/media/w2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_b

    .line 38
    iget-object v0, p0, Lcom/inmobi/media/w2;->d:Lcom/inmobi/media/y2;

    iget-wide v2, p0, Lcom/inmobi/media/w2;->b:J

    .line 39
    iput-wide v2, v0, Lcom/inmobi/media/y2;->e:J

    .line 40
    iget-object v0, p0, Lcom/inmobi/media/w2;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setPlacementId "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    :cond_b
    iget-object v0, p0, Lcom/inmobi/media/w2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_d

    .line 42
    iget-object v0, p0, Lcom/inmobi/media/w2;->a:Lcom/inmobi/media/e;

    if-nez v0, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v0}, Lcom/inmobi/media/e;->n()I

    move-result v0

    .line 43
    iget-object v2, p0, Lcom/inmobi/media/w2;->d:Lcom/inmobi/media/y2;

    .line 44
    iput v0, v2, Lcom/inmobi/media/y2;->f:I

    .line 45
    iget-object v0, p0, Lcom/inmobi/media/w2;->c:Ljava/lang/String;

    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setCASAdTypeId "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    :cond_d
    :goto_4
    iget-wide v2, p0, Lcom/inmobi/media/w2;->e:J

    const/16 v0, 0x3e8

    int-to-long v4, v0

    div-long/2addr v2, v4

    .line 48
    iget-object v0, p0, Lcom/inmobi/media/w2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_e

    .line 49
    iget-object v0, p0, Lcom/inmobi/media/w2;->d:Lcom/inmobi/media/y2;

    .line 50
    iput-wide v2, v0, Lcom/inmobi/media/y2;->c:J

    .line 51
    iget-object v0, p0, Lcom/inmobi/media/w2;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setImpressionTimeStamp "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :cond_e
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    sget-object v0, Lcom/inmobi/media/x2;->a:Lcom/inmobi/media/x2;

    invoke-virtual {v0}, Lcom/inmobi/media/x2;->g()Z

    move-result v0

    const-string v1, "TAG"

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/w2;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDestroy Contextual Data is not enabled "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/w2;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/inmobi/media/w2;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDestroy Error, Contextual Data not initialised "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    return-void

    .line 9
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/inmobi/media/w2;->e:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    .line 10
    iget-object v2, p0, Lcom/inmobi/media/w2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_2

    .line 11
    iget-object v2, p0, Lcom/inmobi/media/w2;->d:Lcom/inmobi/media/y2;

    .line 12
    iput v0, v2, Lcom/inmobi/media/y2;->d:I

    .line 13
    iget-object v0, p0, Lcom/inmobi/media/w2;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setViewTimeInMillis "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/w2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Lcom/inmobi/media/w2;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDestroy Finalized Already "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    return-void

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/w2;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDestroy "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    new-instance v0, Lcom/inmobi/media/w2$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/inmobi/media/w2$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/media/w2;)V

    invoke-static {v0}, Lcom/inmobi/media/ec;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/w2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/w2;->d:Lcom/inmobi/media/y2;

    const/4 v1, 0x1

    .line 3
    iput v1, v0, Lcom/inmobi/media/y2;->g:I

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/w2;->c:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setHasClicked "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/w2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/w2;->d:Lcom/inmobi/media/y2;

    const/4 v1, 0x1

    .line 3
    iput v1, v0, Lcom/inmobi/media/y2;->i:I

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/w2;->c:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setHasCompletedVideo "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/w2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/w2;->d:Lcom/inmobi/media/y2;

    const/4 v1, 0x1

    .line 3
    iput v1, v0, Lcom/inmobi/media/y2;->h:I

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/w2;->c:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setHasSkippedVideo "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method
