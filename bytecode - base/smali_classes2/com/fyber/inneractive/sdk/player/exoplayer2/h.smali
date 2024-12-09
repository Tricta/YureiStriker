.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o$a;
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/exoplayer2/h$c;,
        Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;,
        Lcom/fyber/inneractive/sdk/player/exoplayer2/h$d;,
        Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;
    }
.end annotation


# instance fields
.field public A:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

.field public B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

.field public C:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

.field public final a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

.field public final b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/g;

.field public final d:Lcom/fyber/inneractive/sdk/player/exoplayer2/c;

.field public final e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

.field public final f:Landroid/os/Handler;

.field public final g:Landroid/os/HandlerThread;

.field public final h:Landroid/os/Handler;

.field public final i:Lcom/fyber/inneractive/sdk/player/exoplayer2/q$c;

.field public final j:Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

.field public k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

.field public l:Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

.field public m:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

.field public n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;

.field public o:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;

.field public p:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:I

.field public v:J

.field public w:I

.field public x:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$c;

.field public y:J

.field public z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;


# direct methods
.method public constructor <init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/o;Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;Lcom/fyber/inneractive/sdk/player/exoplayer2/c;ZLcom/fyber/inneractive/sdk/player/exoplayer2/f;Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;Lcom/fyber/inneractive/sdk/player/exoplayer2/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/g;

    .line 4
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/c;

    .line 5
    iput-boolean p4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->r:Z

    .line 6
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->h:Landroid/os/Handler;

    const/4 p2, 0x1

    .line 7
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->u:I

    .line 8
    iput-object p6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    .line 11
    array-length p2, p1

    new-array p2, p2, [Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    const/4 p2, 0x0

    move p3, p2

    .line 12
    :goto_0
    array-length p4, p1

    if-ge p3, p4, :cond_0

    .line 13
    aget-object p4, p1, p3

    invoke-interface {p4, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->setIndex(I)V

    .line 14
    iget-object p4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    aget-object p5, p1, p3

    invoke-interface {p5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->l()Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    move-result-object p5

    aput-object p5, p4, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    .line 17
    new-array p1, p2, [Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->p:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 18
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/q$c;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q$c;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/q$c;

    .line 19
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    .line 21
    sget-object p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/n;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    .line 25
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "ExoPlayerImplInternal:Handler"

    const/16 p3, -0x10

    invoke-direct {p1, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->g:Landroid/os/HandlerThread;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 28
    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(IJ)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/d;
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    .line 16
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->m()J

    move-result-wide v3

    .line 18
    iput-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->b:J

    .line 19
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->a:Z

    if-eqz v1, :cond_0

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c:J

    .line 21
    :cond_0
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->a:Z

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->p:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    array-length v1, v0

    move v3, v2

    :goto_0
    const/4 v4, 0x2

    if-ge v3, v1, :cond_3

    aget-object v5, v0, v3

    .line 23
    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->e()I

    move-result v6

    if-ne v6, v4, :cond_2

    .line 24
    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->stop()V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 25
    :cond_3
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->s:Z

    .line 26
    invoke-virtual {p0, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(I)V

    .line 29
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    const-string v1, "Period release failed."

    const-string v3, "ExoPlayerImplInternal"

    const/4 v5, 0x0

    if-nez v0, :cond_5

    .line 31
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    if-eqz p1, :cond_4

    .line 32
    :try_start_0
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->r:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;

    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 35
    invoke-static {v3, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_1
    move-object v6, v5

    goto :goto_4

    :cond_5
    move-object v6, v5

    :goto_2
    if-eqz v0, :cond_7

    .line 36
    iget v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->f:I

    if-ne v7, p1, :cond_6

    iget-boolean v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->i:Z

    if-eqz v7, :cond_6

    move-object v6, v0

    goto :goto_3

    .line 37
    :cond_6
    :try_start_1
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->r:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;

    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;

    invoke-interface {v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v7

    .line 40
    invoke-static {v3, v1, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    :goto_3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    goto :goto_2

    .line 47
    :cond_7
    :goto_4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    if-ne p1, v6, :cond_8

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    if-eq p1, v0, :cond_a

    .line 49
    :cond_8
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->p:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    array-length v0, p1

    move v1, v2

    :goto_5
    if-ge v1, v0, :cond_9

    aget-object v3, p1, v1

    .line 50
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->c()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 52
    :cond_9
    new-array p1, v2, [Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->p:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 53
    iput-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;

    .line 54
    iput-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 55
    iput-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    :cond_a
    if-eqz v6, :cond_c

    .line 60
    iput-object v5, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    .line 61
    iput-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    .line 62
    iput-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    .line 63
    invoke-virtual {p0, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;)V

    .line 64
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->j:Z

    if-eqz v0, :cond_b

    .line 65
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;

    invoke-interface {p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;->b(J)J

    move-result-wide p1

    move-wide p2, p1

    .line 67
    :cond_b
    invoke-virtual {p0, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(J)V

    .line 68
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->b()V

    goto :goto_6

    .line 70
    :cond_c
    iput-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    .line 71
    iput-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    .line 72
    iput-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    .line 73
    invoke-virtual {p0, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(J)V

    .line 76
    :goto_6
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:Landroid/os/Handler;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-wide p2
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/h$c;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/h$c;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 540
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$c;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    .line 541
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 544
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    .line 549
    :cond_0
    :try_start_0
    iget v3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$c;->b:I

    iget-wide v4, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$c;->c:J

    const-wide/16 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    .line 550
    invoke-virtual/range {v1 .. v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/q;IJJ)Landroid/util/Pair;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 551
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    if-ne v1, v0, :cond_1

    return-object p1

    .line 556
    :cond_1
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    .line 557
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/q$b;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    move-result-object v2

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;->b:Ljava/lang/Object;

    .line 558
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;->a(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 562
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 565
    :cond_2
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    move v3, v2

    :goto_0
    if-ne v3, v2, :cond_3

    .line 566
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;->a()I

    move-result v5

    sub-int/2addr v5, v4

    if-ge p1, v5, :cond_3

    add-int/lit8 p1, p1, 0x1

    .line 567
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    .line 568
    invoke-virtual {v0, p1, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/q$b;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    move-result-object v3

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;->b:Ljava/lang/Object;

    .line 569
    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;->a(Ljava/lang/Object;)I

    move-result v3

    goto :goto_0

    :cond_3
    if-eq v3, v2, :cond_4

    .line 570
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    const/4 v1, 0x0

    .line 571
    invoke-virtual {p1, v3, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/q$b;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    move-result-object p1

    .line 572
    iget v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;->c:I

    .line 573
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x0

    move-object v0, p0

    .line 574
    invoke-virtual/range {v0 .. v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/q;IJJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1

    .line 575
    :catch_0
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>()V

    throw p1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/q;IJJ)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/q;",
            "IJJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 576
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;->b()I

    move-result v0

    if-ltz p2, :cond_2

    if-ge p2, v0, :cond_2

    .line 577
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/q$c;

    invoke-virtual {p1, p2, v0, p5, p6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/q$c;J)Lcom/fyber/inneractive/sdk/player/exoplayer2/q$c;

    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, p3, p5

    if-nez p2, :cond_0

    .line 579
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/q$c;

    .line 580
    iget-wide p3, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/q$c;->e:J

    cmp-long p2, p3, p5

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 581
    :cond_0
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/q$c;

    iget v0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/q$c;->c:I

    .line 582
    iget-wide v1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/q$c;->g:J

    add-long/2addr v1, p3

    .line 583
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    const/4 p3, 0x0

    .line 584
    invoke-virtual {p1, v0, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/q$b;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    move-result-object p2

    .line 585
    iget-wide v3, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;->d:J

    :goto_0
    cmp-long p2, v3, p5

    if-eqz p2, :cond_1

    cmp-long p2, v1, v3

    if-ltz p2, :cond_1

    .line 586
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/q$c;

    iget p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/q$c;->d:I

    if-ge v0, p2, :cond_1

    sub-long/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    .line 589
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    .line 590
    invoke-virtual {p1, v0, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/q$b;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    move-result-object p2

    .line 591
    iget-wide v3, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;->d:J

    goto :goto_0

    .line 592
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 593
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final a()V
    .locals 33
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/d;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v8, p0

    .line 77
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    .line 78
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-nez v0, :cond_0

    .line 80
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->a()V

    goto/16 :goto_f

    .line 81
    :cond_0
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    const-wide/high16 v16, -0x8000000000000000L

    if-nez v0, :cond_1

    .line 82
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;->a:I

    goto :goto_0

    .line 84
    :cond_1
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->f:I

    .line 85
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->h:Z

    if-nez v2, :cond_c

    .line 86
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->i:Z

    if-eqz v2, :cond_c

    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->j:Z

    if-eqz v2, :cond_2

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;

    .line 87
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;->e()J

    move-result-wide v2

    cmp-long v0, v2, v16

    if-nez v0, :cond_c

    .line 88
    :cond_2
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    .line 89
    invoke-virtual {v0, v1, v2, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/q$b;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    move-result-object v0

    .line 90
    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;->d:J

    cmp-long v0, v2, v11

    if-nez v0, :cond_3

    goto/16 :goto_4

    .line 91
    :cond_3
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->f:I

    sub-int/2addr v1, v0

    const/16 v0, 0x64

    if-ne v1, v0, :cond_4

    goto/16 :goto_4

    .line 96
    :cond_4
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->f:I

    add-int/2addr v0, v14

    .line 99
    :goto_0
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;->a()I

    move-result v1

    if-lt v0, v1, :cond_5

    .line 101
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->a()V

    goto/16 :goto_4

    .line 106
    :cond_5
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    const-wide/16 v6, 0x0

    if-nez v1, :cond_6

    .line 107
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    iget-wide v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;->c:J

    move-wide/from16 v31, v1

    move-wide v11, v6

    goto :goto_1

    .line 109
    :cond_6
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    .line 110
    invoke-virtual {v1, v0, v2, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/q$b;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    move-result-object v1

    .line 111
    iget v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;->c:I

    .line 112
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/q$c;

    .line 113
    invoke-virtual {v1, v3, v2, v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/q$c;J)Lcom/fyber/inneractive/sdk/player/exoplayer2/q$c;

    move-result-object v1

    .line 114
    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/q$c;->c:I

    if-eq v0, v1, :cond_7

    move-wide v11, v6

    move-wide/from16 v31, v11

    goto :goto_1

    .line 124
    :cond_7
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a()J

    move-result-wide v0

    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    iget-object v4, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->f:I

    iget-object v5, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    .line 125
    invoke-virtual {v2, v4, v5, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/q$b;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    move-result-object v2

    .line 126
    iget-wide v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;->d:J

    add-long/2addr v0, v4

    .line 127
    iget-wide v4, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->y:J

    sub-long/2addr v0, v4

    .line 129
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    .line 130
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v18

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v1, p0

    move-wide v11, v6

    move-wide/from16 v6, v18

    .line 131
    invoke-virtual/range {v1 .. v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/q;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_8

    goto/16 :goto_4

    .line 137
    :cond_8
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 138
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move v0, v1

    move-wide/from16 v31, v6

    .line 142
    :goto_1
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    if-nez v1, :cond_9

    const-wide/32 v1, 0x3938700

    add-long v1, v31, v1

    goto :goto_2

    .line 144
    :cond_9
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a()J

    move-result-wide v1

    iget-object v3, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    iget-object v4, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->f:I

    iget-object v5, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    .line 145
    invoke-virtual {v3, v4, v5, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/q$b;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    move-result-object v3

    .line 146
    iget-wide v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;->d:J

    add-long/2addr v1, v3

    :goto_2
    move-wide/from16 v23, v1

    .line 147
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    invoke-virtual {v1, v0, v2, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/q$b;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    .line 148
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;->a()I

    move-result v1

    sub-int/2addr v1, v14

    if-ne v0, v1, :cond_a

    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;->c:I

    iget-object v3, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/q$c;

    .line 149
    invoke-virtual {v1, v2, v3, v11, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/q$c;J)Lcom/fyber/inneractive/sdk/player/exoplayer2/q$c;

    move-result-object v1

    .line 150
    iget-boolean v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/q$c;->b:Z

    if-nez v1, :cond_a

    move/from16 v30, v14

    goto :goto_3

    :cond_a
    move/from16 v30, v15

    .line 151
    :goto_3
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    iget-object v3, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    iget-object v4, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/g;

    iget-object v5, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/c;

    iget-object v6, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;

    iget-object v7, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    iget-object v7, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;->b:Ljava/lang/Object;

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    move-object/from16 v27, v6

    move-object/from16 v28, v7

    move/from16 v29, v0

    invoke-direct/range {v20 .. v32}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;-><init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/o;[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;JLcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/g;Lcom/fyber/inneractive/sdk/player/exoplayer2/c;Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;Ljava/lang/Object;IZJ)V

    .line 154
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    if-eqz v0, :cond_b

    .line 155
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    .line 157
    :cond_b
    iput-object v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    .line 158
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;

    invoke-interface {v0, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o$a;)V

    .line 159
    iget-boolean v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->t:Z

    if-eq v0, v14, :cond_c

    .line 160
    iput-boolean v14, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->t:Z

    .line 161
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->h:Landroid/os/Handler;

    invoke-virtual {v0, v13, v14, v15}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 162
    :cond_c
    :goto_4
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    if-eqz v0, :cond_e

    .line 163
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->i:Z

    if-eqz v1, :cond_d

    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->j:Z

    if-eqz v1, :cond_e

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;

    .line 164
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;->e()J

    move-result-wide v0

    cmp-long v0, v0, v16

    if-nez v0, :cond_d

    goto :goto_5

    .line 165
    :cond_d
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    if-eqz v0, :cond_f

    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->l:Z

    if-eqz v0, :cond_f

    .line 166
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->b()V

    goto :goto_6

    .line 167
    :cond_e
    :goto_5
    iget-boolean v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->t:Z

    if-eqz v0, :cond_f

    .line 168
    iput-boolean v15, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->t:Z

    .line 169
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->h:Landroid/os/Handler;

    invoke-virtual {v0, v13, v15, v15}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 170
    :cond_f
    :goto_6
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    if-nez v0, :cond_10

    goto/16 :goto_f

    .line 176
    :cond_10
    :goto_7
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    if-eq v0, v1, :cond_11

    iget-wide v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->y:J

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget-wide v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->e:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_11

    .line 177
    :try_start_0
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->r:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;

    invoke-interface {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    .line 180
    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Period release failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 181
    :goto_8
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    invoke-virtual {v8, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;)V

    .line 182
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->f:I

    iget-wide v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->g:J

    invoke-direct {v0, v2, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;-><init>(IJ)V

    iput-object v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    .line 184
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f()V

    .line 185
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->h:Landroid/os/Handler;

    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_7

    .line 188
    :cond_11
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->h:Z

    if-eqz v0, :cond_13

    move v0, v15

    .line 189
    :goto_9
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    array-length v2, v1

    if-ge v0, v2, :cond_1c

    .line 190
    aget-object v1, v1, v0

    .line 191
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->c:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;

    aget-object v2, v2, v0

    if-eqz v2, :cond_12

    .line 194
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->d()Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;

    move-result-object v3

    if-ne v3, v2, :cond_12

    .line 195
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 196
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->f()V

    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_13
    move v0, v15

    .line 202
    :goto_a
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    array-length v2, v1

    if-ge v0, v2, :cond_15

    .line 203
    aget-object v1, v1, v0

    .line 204
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->c:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;

    aget-object v2, v2, v0

    .line 205
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->d()Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;

    move-result-object v3

    if-ne v3, v2, :cond_1c

    if-eqz v2, :cond_14

    .line 206
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->b()Z

    move-result v1

    if-nez v1, :cond_14

    goto/16 :goto_f

    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 211
    :cond_15
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    if-eqz v1, :cond_1c

    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->i:Z

    if-eqz v2, :cond_1c

    .line 212
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;

    .line 213
    iput-object v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    .line 214
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;

    .line 216
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;

    .line 217
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;->c()J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v3, v5

    if-eqz v1, :cond_16

    move v1, v14

    goto :goto_b

    :cond_16
    move v1, v15

    :goto_b
    move v3, v15

    .line 218
    :goto_c
    iget-object v4, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    array-length v5, v4

    if-ge v3, v5, :cond_1c

    .line 219
    aget-object v4, v4, v3

    .line 220
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;

    .line 221
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;

    .line 222
    aget-object v5, v5, v3

    if-nez v5, :cond_17

    goto :goto_e

    :cond_17
    if-eqz v1, :cond_18

    .line 223
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->f()V

    goto :goto_e

    .line 224
    :cond_18
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->h()Z

    move-result v5

    if-nez v5, :cond_1b

    .line 225
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;

    .line 226
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;

    .line 227
    aget-object v5, v5, v3

    .line 228
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;->d:[Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    aget-object v6, v6, v3

    .line 229
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;->d:[Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    aget-object v7, v7, v3

    if-eqz v5, :cond_1a

    .line 230
    invoke-virtual {v7, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/p;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 233
    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;->length()I

    move-result v6

    new-array v7, v6, [Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    move v11, v15

    :goto_d
    if-ge v11, v6, :cond_19

    .line 235
    invoke-interface {v5, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;->a(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    move-result-object v12

    aput-object v12, v7, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_d

    .line 237
    :cond_19
    iget-object v5, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget-object v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->c:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;

    aget-object v6, v6, v3

    .line 238
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a()J

    move-result-wide v11

    .line 239
    invoke-interface {v4, v7, v6, v11, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a([Lcom/fyber/inneractive/sdk/player/exoplayer2/j;Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;J)V

    goto :goto_e

    .line 245
    :cond_1a
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->f()V

    :cond_1b
    :goto_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    .line 246
    :cond_1c
    :goto_f
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    const-wide/16 v1, 0xa

    if-nez v0, :cond_21

    .line 247
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    if-eqz v0, :cond_20

    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->i:Z

    if-nez v3, :cond_20

    iget-object v3, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    if-eqz v3, :cond_1d

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    if-ne v3, v0, :cond_20

    .line 249
    :cond_1d
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->p:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    array-length v3, v0

    :goto_10
    if-ge v15, v3, :cond_1f

    aget-object v4, v0, v15

    .line 250
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->b()Z

    move-result v4

    if-nez v4, :cond_1e

    goto :goto_11

    :cond_1e
    add-int/lit8 v15, v15, 0x1

    goto :goto_10

    .line 254
    :cond_1f
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;->f()V

    .line 255
    :cond_20
    :goto_11
    invoke-virtual {v8, v9, v10, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(JJ)V

    return-void

    .line 259
    :cond_21
    const-string v0, "doSomeWork"

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/q;->a(Ljava/lang/String;)V

    .line 261
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f()V

    .line 262
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;

    iget-object v3, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    iget-wide v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;->c:J

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;->h()V

    .line 266
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->p:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    array-length v3, v0

    move v5, v14

    move v6, v5

    move v4, v15

    :goto_12
    if-ge v4, v3, :cond_27

    aget-object v7, v0, v4

    .line 270
    iget-wide v11, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->y:J

    iget-wide v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->v:J

    invoke-interface {v7, v11, v12, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a(JJ)V

    if-eqz v6, :cond_22

    .line 271
    invoke-interface {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a()Z

    move-result v1

    if-eqz v1, :cond_22

    move v6, v14

    goto :goto_13

    :cond_22
    move v6, v15

    .line 274
    :goto_13
    invoke-interface {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->isReady()Z

    move-result v1

    if-nez v1, :cond_24

    invoke-interface {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a()Z

    move-result v1

    if-eqz v1, :cond_23

    goto :goto_14

    :cond_23
    move v1, v15

    goto :goto_15

    :cond_24
    :goto_14
    move v1, v14

    :goto_15
    if-nez v1, :cond_25

    .line 276
    invoke-interface {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->g()V

    :cond_25
    if-eqz v5, :cond_26

    if-eqz v1, :cond_26

    move v5, v14

    goto :goto_16

    :cond_26
    move v5, v15

    :goto_16
    add-int/lit8 v4, v4, 0x1

    const-wide/16 v1, 0xa

    goto :goto_12

    :cond_27
    if-nez v5, :cond_2b

    .line 277
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    if-eqz v0, :cond_2b

    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->i:Z

    if-nez v1, :cond_2b

    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    if-eqz v1, :cond_28

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    if-ne v1, v0, :cond_2b

    .line 279
    :cond_28
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->p:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    array-length v1, v0

    move v2, v15

    :goto_17
    if-ge v2, v1, :cond_2a

    aget-object v3, v0, v2

    .line 280
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->b()Z

    move-result v3

    if-nez v3, :cond_29

    goto :goto_18

    :cond_29
    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    .line 284
    :cond_2a
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;->f()V

    .line 285
    :cond_2b
    :goto_18
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;

    if-eqz v0, :cond_2d

    .line 286
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;->i()Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    move-result-object v0

    .line 287
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/n;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    .line 290
    iput-object v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    .line 291
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;->m()J

    move-result-wide v3

    .line 293
    iput-wide v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->b:J

    .line 294
    iget-boolean v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->a:Z

    if-eqz v3, :cond_2c

    .line 295
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c:J

    .line 296
    :cond_2c
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;->i()Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    move-result-object v2

    iput-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    .line 297
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->h:Landroid/os/Handler;

    const/4 v2, 0x7

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 298
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 302
    :cond_2d
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->f:I

    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    .line 303
    invoke-virtual {v0, v1, v2, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/q$b;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    move-result-object v0

    .line 304
    iget-wide v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;->d:J

    const/4 v2, 0x3

    if-eqz v6, :cond_32

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v0, v3

    if-eqz v6, :cond_2e

    .line 305
    iget-object v3, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    iget-wide v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;->c:J

    cmp-long v3, v0, v3

    if-gtz v3, :cond_32

    :cond_2e
    iget-object v3, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget-boolean v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->h:Z

    if-eqz v3, :cond_32

    const/4 v0, 0x4

    .line 309
    invoke-virtual {v8, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(I)V

    .line 310
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    .line 311
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->a:Z

    if-eqz v1, :cond_30

    .line 312
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->m()J

    move-result-wide v3

    .line 313
    iput-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->b:J

    .line 314
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->a:Z

    if-eqz v1, :cond_2f

    .line 315
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c:J

    .line 316
    :cond_2f
    iput-boolean v15, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->a:Z

    .line 317
    :cond_30
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->p:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    array-length v1, v0

    move v3, v15

    :goto_19
    if-ge v3, v1, :cond_3c

    aget-object v4, v0, v3

    .line 318
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->e()I

    move-result v5

    if-ne v5, v13, :cond_31

    .line 319
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->stop()V

    :cond_31
    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    .line 320
    :cond_32
    iget v3, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->u:I

    if-ne v3, v13, :cond_36

    .line 321
    iget-object v3, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->p:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    array-length v3, v3

    if-lez v3, :cond_33

    if-eqz v5, :cond_3c

    .line 322
    iget-boolean v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->s:Z

    invoke-virtual {v8, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_3c

    goto :goto_1a

    :cond_33
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v0, v3

    if-eqz v3, :cond_34

    .line 323
    iget-object v3, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    iget-wide v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;->c:J

    cmp-long v0, v3, v0

    if-ltz v0, :cond_34

    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    if-eqz v0, :cond_3c

    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->i:Z

    if-eqz v0, :cond_3c

    .line 324
    :cond_34
    :goto_1a
    invoke-virtual {v8, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(I)V

    .line 325
    iget-boolean v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->r:Z

    if-eqz v0, :cond_3c

    .line 326
    iput-boolean v15, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->s:Z

    .line 327
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    .line 328
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->a:Z

    if-nez v1, :cond_35

    .line 329
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c:J

    .line 330
    iput-boolean v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->a:Z

    .line 331
    :cond_35
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->p:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    array-length v1, v0

    move v3, v15

    :goto_1b
    if-ge v3, v1, :cond_3c

    aget-object v4, v0, v3

    .line 332
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->start()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :cond_36
    if-ne v3, v2, :cond_3c

    .line 333
    iget-object v3, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->p:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    array-length v3, v3

    if-lez v3, :cond_37

    if-nez v5, :cond_3c

    goto :goto_1c

    :cond_37
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v0, v3

    if-eqz v3, :cond_3c

    .line 334
    iget-object v3, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    iget-wide v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;->c:J

    cmp-long v0, v3, v0

    if-ltz v0, :cond_3c

    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    if-eqz v0, :cond_38

    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->i:Z

    if-eqz v0, :cond_38

    goto :goto_1e

    .line 335
    :cond_38
    :goto_1c
    iget-boolean v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->r:Z

    iput-boolean v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->s:Z

    .line 336
    invoke-virtual {v8, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(I)V

    .line 337
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    .line 338
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->a:Z

    if-eqz v1, :cond_3a

    .line 339
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->m()J

    move-result-wide v3

    .line 340
    iput-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->b:J

    .line 341
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->a:Z

    if-eqz v1, :cond_39

    .line 342
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c:J

    .line 343
    :cond_39
    iput-boolean v15, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->a:Z

    .line 344
    :cond_3a
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->p:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    array-length v1, v0

    move v3, v15

    :goto_1d
    if-ge v3, v1, :cond_3c

    aget-object v4, v0, v3

    .line 345
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->e()I

    move-result v5

    if-ne v5, v13, :cond_3b

    .line 346
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->stop()V

    :cond_3b
    add-int/lit8 v3, v3, 0x1

    goto :goto_1d

    .line 347
    :cond_3c
    :goto_1e
    iget v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->u:I

    if-ne v0, v13, :cond_3d

    .line 348
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->p:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    array-length v1, v0

    :goto_1f
    if-ge v15, v1, :cond_3d

    aget-object v3, v0, v15

    .line 349
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->g()V

    add-int/lit8 v15, v15, 0x1

    goto :goto_1f

    .line 353
    :cond_3d
    iget-boolean v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->r:Z

    if-eqz v0, :cond_3e

    iget v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->u:I

    if-eq v0, v2, :cond_3f

    :cond_3e
    iget v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->u:I

    if-ne v0, v13, :cond_40

    :cond_3f
    const-wide/16 v0, 0xa

    .line 354
    invoke-virtual {v8, v9, v10, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(JJ)V

    goto :goto_20

    .line 355
    :cond_40
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->p:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    array-length v0, v0

    if-eqz v0, :cond_41

    const-wide/16 v0, 0x3e8

    .line 356
    invoke-virtual {v8, v9, v10, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(JJ)V

    goto :goto_20

    .line 358
    :cond_41
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:Landroid/os/Handler;

    invoke-virtual {v0, v13}, Landroid/os/Handler;->removeMessages(I)V

    .line 361
    :goto_20
    invoke-static {}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/q;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 3

    .line 2
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->u:I

    if-eq v0, p1, :cond_0

    .line 3
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->u:I

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->h:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/d;
        }
    .end annotation

    .line 369
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    if-nez v0, :cond_0

    const-wide/32 v0, 0x3938700

    add-long/2addr p1, v0

    goto :goto_0

    .line 370
    :cond_0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a()J

    move-result-wide v0

    add-long/2addr p1, v0

    .line 371
    :goto_0
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->y:J

    .line 372
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    .line 373
    iput-wide p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->b:J

    .line 374
    iget-boolean p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->a:Z

    if-eqz p1, :cond_1

    .line 375
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c:J

    .line 376
    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->p:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_2

    aget-object v1, p1, v0

    .line 377
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->y:J

    invoke-interface {v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final a(JJ)V
    .locals 2

    .line 362
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    add-long/2addr p1, p3

    .line 364
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    sub-long/2addr p1, p3

    const-wide/16 p3, 0x0

    cmp-long p3, p1, p3

    if-gtz p3, :cond_0

    .line 366
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 368
    :cond_0
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:Landroid/os/Handler;

    invoke-virtual {p3, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return-void
.end method

.method public final a(Landroid/util/Pair;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/q;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/d;
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    .line 415
    iget-object v9, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    .line 416
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    iput-object v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    .line 417
    iget-object v10, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v11, 0x4

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v14, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    if-nez v9, :cond_3

    .line 421
    iget v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->w:I

    if-lez v2, :cond_1

    .line 422
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->x:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$c;

    invoke-virtual {v8, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/h$c;)Landroid/util/Pair;

    move-result-object v1

    .line 423
    iget v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->w:I

    .line 424
    iput v7, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->w:I

    .line 425
    iput-object v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->x:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$c;

    if-nez v1, :cond_0

    .line 426
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    invoke-direct {v0, v7, v14, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;-><init>(IJ)V

    iput-object v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    .line 427
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->h:Landroid/os/Handler;

    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$d;

    iget-object v4, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    invoke-direct {v3, v4, v10, v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$d;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/q;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;I)V

    invoke-virtual {v1, v6, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 428
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 429
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    invoke-direct {v0, v7, v12, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;-><init>(IJ)V

    iput-object v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    .line 430
    invoke-virtual {v8, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(I)V

    .line 432
    invoke-virtual {v8, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->b(Z)V

    return-void

    .line 433
    :cond_0
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {v3, v4, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;-><init>(IJ)V

    iput-object v3, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    move v11, v6

    move v0, v7

    move v6, v2

    goto :goto_1

    .line 434
    :cond_1
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;->b:J

    cmp-long v0, v2, v12

    if-nez v0, :cond_3

    .line 435
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 436
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    invoke-direct {v0, v7, v14, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;-><init>(IJ)V

    iput-object v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    .line 437
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->h:Landroid/os/Handler;

    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$d;

    iget-object v3, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    invoke-direct {v2, v3, v10, v0, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$d;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/q;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;I)V

    invoke-virtual {v1, v6, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 438
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 439
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    invoke-direct {v0, v7, v12, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;-><init>(IJ)V

    iput-object v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    .line 440
    invoke-virtual {v8, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(I)V

    .line 442
    invoke-virtual {v8, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->b(Z)V

    return-void

    .line 443
    :cond_2
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v16, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p0

    move v11, v6

    move v0, v7

    move-wide/from16 v6, v16

    .line 444
    invoke-virtual/range {v1 .. v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/q;IJJ)Landroid/util/Pair;

    move-result-object v1

    .line 445
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v2, v3, v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;-><init>(IJ)V

    iput-object v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    goto :goto_0

    :cond_3
    move v11, v6

    move v0, v7

    :goto_0
    move v6, v0

    .line 449
    :goto_1
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    if-eqz v1, :cond_4

    goto :goto_2

    .line 450
    :cond_4
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    :goto_2
    move-object v7, v1

    if-nez v7, :cond_5

    .line 451
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->h:Landroid/os/Handler;

    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$d;

    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    iget-object v3, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    invoke-direct {v1, v2, v10, v3, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$d;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/q;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;I)V

    invoke-virtual {v0, v11, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 452
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 453
    :cond_5
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    iget-object v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;->a(Ljava/lang/Object;)I

    move-result v1

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-ne v1, v4, :cond_a

    .line 457
    iget v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->f:I

    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    move v3, v4

    :goto_3
    if-ne v3, v4, :cond_6

    .line 458
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;->a()I

    move-result v16

    add-int/lit8 v12, v16, -0x1

    if-ge v1, v12, :cond_6

    add-int/lit8 v1, v1, 0x1

    .line 459
    iget-object v3, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    .line 460
    invoke-virtual {v9, v1, v3, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/q$b;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    move-result-object v3

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;->b:Ljava/lang/Object;

    .line 461
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;->a(Ljava/lang/Object;)I

    move-result v3

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_3

    :cond_6
    if-ne v3, v4, :cond_7

    .line 462
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    invoke-direct {v1, v0, v14, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;-><init>(IJ)V

    iput-object v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    .line 463
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->h:Landroid/os/Handler;

    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$d;

    iget-object v4, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    invoke-direct {v3, v4, v10, v1, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$d;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/q;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;I)V

    invoke-virtual {v2, v11, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 464
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 465
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v0, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;-><init>(IJ)V

    iput-object v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    const/4 v1, 0x4

    .line 466
    invoke-virtual {v8, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(I)V

    .line 468
    invoke-virtual {v8, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->b(Z)V

    return-void

    .line 469
    :cond_7
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    .line 470
    invoke-virtual {v1, v3, v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/q$b;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    move-result-object v0

    .line 471
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;->c:I

    .line 472
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v14, 0x0

    move-object/from16 v1, p0

    move v0, v4

    move v9, v5

    move-wide v4, v12

    move v13, v6

    move-object v12, v7

    move-wide v6, v14

    .line 473
    invoke-virtual/range {v1 .. v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/q;IJJ)Landroid/util/Pair;

    move-result-object v1

    .line 474
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 475
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 476
    iget-object v3, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    iget-object v5, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    invoke-virtual {v3, v4, v5, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/q$b;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    .line 479
    iget-object v3, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;->b:Ljava/lang/Object;

    .line 480
    iput v0, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->f:I

    move-object v7, v12

    .line 481
    :goto_4
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    if-eqz v7, :cond_9

    .line 483
    iget-object v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->b:Ljava/lang/Object;

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    move v5, v4

    goto :goto_5

    :cond_8
    move v5, v0

    :goto_5
    iput v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->f:I

    goto :goto_4

    .line 486
    :cond_9
    invoke-virtual {v8, v4, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(IJ)J

    move-result-wide v0

    .line 487
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    invoke-direct {v2, v4, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;-><init>(IJ)V

    iput-object v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    .line 488
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->h:Landroid/os/Handler;

    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$d;

    iget-object v3, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    invoke-direct {v1, v3, v10, v2, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$d;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/q;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;I)V

    invoke-virtual {v0, v11, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 489
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_a
    move v9, v5

    move v13, v6

    move-object v12, v7

    .line 490
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    iget-object v3, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    .line 491
    invoke-virtual {v2, v1, v3, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/q$b;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    .line 492
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;->a()I

    move-result v2

    sub-int/2addr v2, v9

    if-ne v1, v2, :cond_b

    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    iget-object v3, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    iget v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;->c:I

    iget-object v4, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/q$c;

    .line 493
    invoke-virtual {v2, v3, v4, v14, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/q$c;J)Lcom/fyber/inneractive/sdk/player/exoplayer2/q$c;

    move-result-object v2

    .line 494
    iget-boolean v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/q$c;->b:Z

    if-nez v2, :cond_b

    move v7, v9

    goto :goto_6

    :cond_b
    move v7, v0

    .line 495
    :goto_6
    iput v1, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->f:I

    .line 496
    iput-boolean v7, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->h:Z

    .line 497
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    if-ne v12, v2, :cond_c

    move v7, v9

    goto :goto_7

    :cond_c
    move v7, v0

    .line 498
    :goto_7
    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    iget v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;->a:I

    if-eq v1, v3, :cond_d

    .line 499
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    .line 500
    iget-wide v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;->b:J

    .line 501
    invoke-direct {v3, v1, v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;-><init>(IJ)V

    .line 502
    iget-wide v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;->c:J

    iput-wide v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;->c:J

    .line 503
    iput-object v3, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    :cond_d
    move v2, v7

    move-object v7, v12

    .line 508
    :goto_8
    iget-object v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    if-eqz v3, :cond_12

    add-int/2addr v1, v9

    .line 512
    iget-object v4, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    iget-object v5, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    invoke-virtual {v4, v1, v5, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/q$b;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    .line 513
    iget-object v4, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;->a()I

    move-result v4

    sub-int/2addr v4, v9

    if-ne v1, v4, :cond_e

    iget-object v4, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    iget-object v5, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    iget v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;->c:I

    iget-object v6, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/q$c;

    .line 514
    invoke-virtual {v4, v5, v6, v14, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/q$c;J)Lcom/fyber/inneractive/sdk/player/exoplayer2/q$c;

    move-result-object v4

    .line 515
    iget-boolean v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/q$c;->b:Z

    if-nez v4, :cond_e

    move v4, v9

    goto :goto_9

    :cond_e
    move v4, v0

    .line 516
    :goto_9
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->b:Ljava/lang/Object;

    iget-object v6, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;->b:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 517
    iput v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->f:I

    .line 518
    iput-boolean v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->h:Z

    .line 519
    iget-object v4, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    if-ne v3, v4, :cond_f

    move v7, v9

    goto :goto_a

    :cond_f
    move v7, v0

    :goto_a
    or-int/2addr v2, v7

    move-object v7, v3

    goto :goto_8

    :cond_10
    if-nez v2, :cond_11

    .line 525
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->f:I

    .line 526
    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    iget-wide v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;->c:J

    invoke-virtual {v8, v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(IJ)J

    move-result-wide v1

    .line 527
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    invoke-direct {v3, v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;-><init>(IJ)V

    iput-object v3, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    goto :goto_d

    .line 531
    :cond_11
    iput-object v7, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    const/4 v0, 0x0

    .line 532
    iput-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    :goto_b
    if-eqz v3, :cond_12

    .line 533
    :try_start_0
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->r:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;

    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :catch_0
    move-exception v0

    .line 536
    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Period release failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 537
    :goto_c
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    goto :goto_b

    .line 538
    :cond_12
    :goto_d
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->h:Landroid/os/Handler;

    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$d;

    iget-object v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    iget-object v3, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    invoke-direct {v1, v2, v10, v3, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$d;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/q;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;I)V

    invoke-virtual {v0, v11, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 539
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/d;
        }
    .end annotation

    .line 621
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    if-ne v0, p1, :cond_0

    return-void

    .line 626
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    array-length v0, v0

    new-array v0, v0, [Z

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 627
    :goto_0
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    array-length v5, v4

    if-ge v2, v5, :cond_8

    .line 628
    aget-object v4, v4, v2

    .line 629
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->e()I

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    aput-boolean v5, v0, v2

    .line 630
    iget-object v6, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;

    .line 631
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;

    .line 632
    aget-object v6, v6, v2

    if-eqz v6, :cond_2

    add-int/lit8 v3, v3, 0x1

    :cond_2
    if-eqz v5, :cond_7

    if-eqz v6, :cond_3

    .line 633
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->h()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 634
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->d()Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;

    move-result-object v5

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->c:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;

    aget-object v6, v6, v2

    if-ne v5, v6, :cond_7

    .line 638
    :cond_3
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    if-ne v4, v5, :cond_5

    .line 640
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    invoke-interface {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;->m()J

    move-result-wide v7

    .line 642
    iput-wide v7, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->b:J

    .line 643
    iget-boolean v7, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->a:Z

    if-eqz v7, :cond_4

    .line 644
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c:J

    .line 645
    :cond_4
    invoke-interface {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;->i()Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    move-result-object v6

    iput-object v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    const/4 v5, 0x0

    .line 646
    iput-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;

    .line 647
    iput-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 648
    :cond_5
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->e()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_6

    .line 649
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->stop()V

    .line 650
    :cond_6
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->c()V

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 654
    :cond_8
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    .line 655
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->h:Landroid/os/Handler;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 656
    invoke-virtual {p0, v0, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a([ZI)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/n;)V
    .locals 2

    .line 378
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;

    if-eqz v0, :cond_0

    .line 379
    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/n;)Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    move-result-object p1

    goto :goto_0

    .line 380
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/n;)Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    move-result-object p1

    .line 381
    :goto_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    .line 382
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->h:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/d;
        }
    .end annotation

    .line 594
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;

    if-eq v1, p1, :cond_0

    goto :goto_2

    :cond_0
    const/4 p1, 0x1

    .line 595
    iput-boolean p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->i:Z

    .line 596
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/g;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->o:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    .line 597
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;->d()Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;

    move-result-object v1

    .line 598
    invoke-virtual {p1, v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/g;->a([Lcom/fyber/inneractive/sdk/player/exoplayer2/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;)Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;

    move-result-object p1

    .line 600
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    move v3, v2

    .line 601
    :goto_0
    iget-object v4, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;

    .line 602
    iget v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;->a:I

    if-ge v3, v5, :cond_3

    .line 603
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;

    .line 604
    aget-object v4, v4, v3

    .line 605
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;

    .line 606
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;

    .line 607
    aget-object v5, v5, v3

    .line 608
    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;->d:[Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    aget-object v4, v4, v3

    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;->d:[Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    aget-object v5, v5, v3

    .line 609
    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 610
    :cond_2
    :goto_1
    iput-object p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;

    .line 611
    :cond_3
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->g:J

    .line 612
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    array-length p1, p1

    new-array p1, p1, [Z

    invoke-virtual {v0, v3, v4, v2, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a(JZ[Z)J

    move-result-wide v1

    .line 613
    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->g:J

    .line 614
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    if-nez p1, :cond_4

    .line 616
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    .line 617
    iget-wide v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->g:J

    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(J)V

    .line 618
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;)V

    .line 620
    :cond_4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->b()V

    :cond_5
    :goto_2
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;Z)V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->b(Z)V

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/c;

    .line 8
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->a(Z)V

    if-eqz p2, :cond_0

    .line 9
    new-instance p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p2, v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;-><init>(IJ)V

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    .line 11
    :cond_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;

    .line 12
    invoke-interface {p1, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p$a;)V

    const/4 p1, 0x2

    .line 13
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(I)V

    .line 14
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:Landroid/os/Handler;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    const/4 p2, 0x7

    invoke-virtual {v0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a([Lcom/fyber/inneractive/sdk/player/exoplayer2/e$c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/d;
        }
    .end annotation

    .line 383
    :try_start_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 384
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/e$c;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/e$b;

    iget v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/e$c;->b:I

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/e$c;->c:Ljava/lang/Object;

    invoke-interface {v3, v4, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/e$b;->a(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 386
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;

    if-eqz p1, :cond_1

    .line 388
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 391
    :cond_1
    monitor-enter p0

    .line 393
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 394
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 395
    monitor-enter p0

    .line 397
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 398
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 399
    throw p1

    :catchall_2
    move-exception p1

    .line 400
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1
.end method

.method public final a([ZI)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/d;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 657
    new-array v1, v1, [Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->p:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 659
    :goto_0
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    array-length v5, v4

    if-ge v2, v5, :cond_7

    .line 660
    aget-object v4, v4, v2

    .line 661
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;

    .line 662
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;

    .line 663
    aget-object v5, v5, v2

    if-eqz v5, :cond_6

    .line 664
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->p:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    add-int/lit8 v15, v3, 0x1

    aput-object v4, v6, v3

    .line 665
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->e()I

    move-result v3

    if-nez v3, :cond_5

    .line 666
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;->d:[Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    aget-object v7, v3, v2

    .line 669
    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->r:Z

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->u:I

    const/4 v8, 0x3

    if-ne v3, v8, :cond_0

    move v3, v6

    goto :goto_1

    :cond_0
    move v3, v1

    .line 671
    :goto_1
    aget-boolean v8, p1, v2

    if-nez v8, :cond_1

    if-eqz v3, :cond_1

    move v12, v6

    goto :goto_2

    :cond_1
    move v12, v1

    .line 673
    :goto_2
    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;->length()I

    move-result v6

    new-array v8, v6, [Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    move v9, v1

    :goto_3
    if-ge v9, v6, :cond_2

    .line 675
    invoke-interface {v5, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;->a(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    move-result-object v10

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 678
    :cond_2
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget-object v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->c:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;

    aget-object v9, v6, v2

    iget-wide v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->y:J

    .line 679
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a()J

    move-result-wide v13

    move-object v6, v4

    .line 680
    invoke-interface/range {v6 .. v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/p;[Lcom/fyber/inneractive/sdk/player/exoplayer2/j;Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;JZJ)V

    .line 682
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->j()Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 684
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;

    if-nez v6, :cond_3

    .line 688
    iput-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;

    .line 689
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 690
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    invoke-interface {v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/n;)Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    goto :goto_4

    .line 691
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Multiple renderer media clocks enabled."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 692
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;

    invoke-direct {v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;-><init>(Ljava/lang/Throwable;)V

    .line 693
    throw v2

    :cond_4
    :goto_4
    if-eqz v3, :cond_5

    .line 702
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->start()V

    :cond_5
    move v3, v15

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public final a(Z)Z
    .locals 10

    .line 401
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->i:Z

    if-nez v1, :cond_0

    .line 402
    iget-wide v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->g:J

    goto :goto_0

    .line 403
    :cond_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;->e()J

    move-result-wide v0

    :goto_0
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_2

    .line 405
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->h:Z

    if-eqz v1, :cond_1

    return v3

    .line 408
    :cond_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->f:I

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    .line 409
    invoke-virtual {v1, v0, v2, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/q$b;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    move-result-object v0

    .line 410
    iget-wide v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;->d:J

    .line 411
    :cond_2
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/c;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget-wide v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->y:J

    .line 412
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a()J

    move-result-wide v8

    sub-long/2addr v6, v8

    .line 413
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    sub-long/2addr v0, v5

    if-eqz p1, :cond_3

    .line 414
    iget-wide v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->e:J

    goto :goto_1

    :cond_3
    iget-wide v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->d:J

    :goto_1
    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-lez p1, :cond_5

    cmp-long p1, v0, v5

    if-ltz p1, :cond_4

    goto :goto_2

    :cond_4
    move v3, v4

    :cond_5
    :goto_2
    return v3
.end method

.method public final b()V
    .locals 9

    .line 90
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->i:Z

    if-nez v1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 91
    :cond_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;->a()J

    move-result-wide v0

    :goto_0
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-nez v2, :cond_1

    .line 92
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->t:Z

    if-eqz v0, :cond_4

    .line 93
    iput-boolean v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->t:Z

    .line 94
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->h:Landroid/os/Handler;

    invoke-virtual {v0, v3, v4, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 95
    :cond_1
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget-wide v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->y:J

    .line 96
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a()J

    move-result-wide v7

    sub-long/2addr v5, v7

    .line 97
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    sub-long/2addr v0, v5

    .line 98
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/c;

    invoke-virtual {v2, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->a(J)Z

    move-result v0

    .line 99
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->t:Z

    if-eq v1, v0, :cond_2

    .line 100
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->t:Z

    .line 101
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->h:Landroid/os/Handler;

    invoke-virtual {v1, v3, v0, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    if-eqz v0, :cond_3

    .line 102
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iput-boolean v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->l:Z

    .line 103
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;

    invoke-interface {v0, v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;->a(J)Z

    goto :goto_1

    .line 105
    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->l:Z

    :cond_4
    :goto_1
    return-void
.end method

.method public final b(Lcom/fyber/inneractive/sdk/player/exoplayer2/h$c;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/d;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->w:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->w:I

    .line 3
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->x:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$c;

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/h$c;)Landroid/util/Pair;

    move-result-object v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-nez v0, :cond_1

    .line 11
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    const-wide/16 v6, 0x0

    invoke-direct {p1, v5, v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;-><init>(IJ)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    .line 12
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->h:Landroid/os/Handler;

    invoke-virtual {v0, v4, v1, v5, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 15
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    invoke-direct {p1, v5, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;-><init>(IJ)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    .line 16
    invoke-virtual {p0, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(I)V

    .line 18
    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->b(Z)V

    return-void

    .line 22
    :cond_1
    iget-wide v6, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$c;->c:J

    cmp-long p1, v6, v2

    if-nez p1, :cond_2

    move p1, v1

    goto :goto_0

    :cond_2
    move p1, v5

    .line 23
    :goto_0
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 24
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;->a:I

    if-ne v2, v3, :cond_3

    const-wide/16 v8, 0x3e8

    div-long v10, v6, v8

    iget-wide v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;->c:J

    div-long/2addr v12, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v10, v12

    if-nez v0, :cond_3

    .line 36
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    invoke-direct {v0, v2, v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;-><init>(IJ)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    .line 37
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->h:Landroid/os/Handler;

    invoke-virtual {v1, v4, p1, v5, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 39
    :cond_3
    :try_start_1
    invoke-virtual {p0, v2, v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(IJ)J

    move-result-wide v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move v1, v5

    :goto_1
    or-int/2addr p1, v1

    .line 43
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    invoke-direct {v0, v2, v8, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;-><init>(IJ)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    .line 44
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->h:Landroid/os/Handler;

    invoke-virtual {v1, v4, p1, v5, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :catchall_0
    move-exception v0

    .line 46
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    invoke-direct {v1, v2, v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;-><init>(IJ)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    .line 47
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->h:Landroid/os/Handler;

    invoke-virtual {v2, v4, p1, v5, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 49
    throw v0
.end method

.method public final b(Z)V
    .locals 9

    .line 50
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->s:Z

    .line 52
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    .line 53
    iget-boolean v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->a:Z

    if-eqz v3, :cond_1

    .line 54
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->m()J

    move-result-wide v3

    .line 55
    iput-wide v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->b:J

    .line 56
    iget-boolean v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->a:Z

    if-eqz v3, :cond_0

    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c:J

    .line 58
    :cond_0
    iput-boolean v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->a:Z

    :cond_1
    const/4 v2, 0x0

    .line 59
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;

    .line 60
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    const-wide/32 v3, 0x3938700

    .line 61
    iput-wide v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->y:J

    .line 62
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->p:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    array-length v4, v3

    move v5, v0

    :goto_0
    const-string v6, "ExoPlayerImplInternal"

    if-ge v5, v4, :cond_3

    aget-object v7, v3, v5

    .line 63
    :try_start_0
    invoke-interface {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->e()I

    move-result v8

    if-ne v8, v1, :cond_2

    .line 64
    invoke-interface {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->stop()V

    .line 65
    :cond_2
    invoke-interface {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->c()V
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/player/exoplayer2/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v7

    goto :goto_1

    :catch_1
    move-exception v7

    .line 68
    :goto_1
    const-string v8, "Stop failed."

    invoke-static {v6, v8, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 71
    :cond_3
    new-array v3, v0, [Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    iput-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->p:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 72
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    if-eqz v3, :cond_4

    goto :goto_3

    .line 73
    :cond_4
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    :goto_3
    if-eqz v3, :cond_5

    .line 74
    :try_start_1
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->r:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;

    iget-object v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;

    invoke-interface {v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v4

    .line 77
    const-string v5, "Period release failed."

    invoke-static {v6, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    :goto_4
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    goto :goto_3

    .line 79
    :cond_5
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    .line 80
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    .line 81
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    .line 82
    iget-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->t:Z

    if-eqz v3, :cond_6

    .line 83
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->t:Z

    .line 84
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->h:Landroid/os/Handler;

    invoke-virtual {v3, v1, v0, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_6
    if-eqz p1, :cond_8

    .line 85
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;

    if-eqz p1, :cond_7

    .line 86
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->b()V

    .line 87
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;

    .line 89
    :cond_7
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    :cond_8
    return-void
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 5
    :goto_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->q:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 7
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 9
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/d;
        }
    .end annotation

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->s:Z

    .line 14
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->r:Z

    const/4 v1, 0x2

    if-nez p1, :cond_4

    .line 15
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    .line 16
    iget-boolean v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->a:Z

    if-eqz v2, :cond_1

    .line 17
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->m()J

    move-result-wide v2

    .line 18
    iput-wide v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->b:J

    .line 19
    iget-boolean v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->a:Z

    if-eqz v2, :cond_0

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c:J

    .line 21
    :cond_0
    iput-boolean v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->a:Z

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->p:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    array-length v2, p1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, p1, v3

    .line 23
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->e()I

    move-result v5

    if-ne v5, v1, :cond_2

    .line 24
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->stop()V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 25
    :cond_3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f()V

    .line 27
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->b(Z)V

    goto :goto_2

    .line 29
    :cond_4
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->u:I

    const/4 v2, 0x3

    if-ne p1, v2, :cond_7

    .line 30
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->s:Z

    .line 31
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    .line 32
    iget-boolean v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->a:Z

    if-nez v2, :cond_5

    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c:J

    const/4 v2, 0x1

    .line 34
    iput-boolean v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->a:Z

    .line 35
    :cond_5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->p:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    array-length v2, p1

    :goto_1
    if-ge v0, v2, :cond_6

    aget-object v3, p1, v0

    .line 36
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->start()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 37
    :cond_6
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_2

    :cond_7
    if-ne p1, v1, :cond_8

    .line 39
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_8
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->b(Z)V

    .line 2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/c;

    .line 3
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->a(Z)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(I)V

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->q:Z

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/d;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    move v2, v1

    :goto_0
    if-eqz v0, :cond_15

    .line 9
    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->i:Z

    if-nez v3, :cond_1

    goto/16 :goto_c

    .line 10
    :cond_1
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/g;

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->o:[Lcom/fyber/inneractive/sdk/player/exoplayer2/a;

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;

    .line 11
    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;->d()Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;

    move-result-object v5

    .line 12
    invoke-virtual {v3, v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/g;->a([Lcom/fyber/inneractive/sdk/player/exoplayer2/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;)Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;

    move-result-object v3

    .line 14
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;

    const/4 v5, 0x0

    if-nez v4, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_2
    move v6, v5

    .line 15
    :goto_1
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;

    .line 16
    iget v8, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;->a:I

    if-ge v6, v8, :cond_13

    .line 17
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;

    .line 18
    aget-object v7, v7, v6

    .line 19
    iget-object v8, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;

    .line 20
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;

    .line 21
    aget-object v8, v8, v6

    .line 22
    invoke-static {v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;->d:[Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    aget-object v7, v7, v6

    iget-object v8, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;->d:[Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    aget-object v8, v8, v6

    .line 23
    invoke-static {v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 24
    :cond_3
    :goto_2
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;

    const-string v3, "Period release failed."

    const-string v4, "ExoPlayerImplInternal"

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v2, :cond_10

    .line 25
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget-object v8, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    if-eq v2, v8, :cond_4

    move v2, v1

    goto :goto_3

    :cond_4
    move v2, v5

    .line 26
    :goto_3
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    :goto_4
    if-eqz v8, :cond_5

    .line 27
    :try_start_0
    iget-object v9, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->r:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;

    iget-object v10, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;

    invoke-interface {v9, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v9

    .line 30
    invoke-static {v4, v3, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    :goto_5
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    goto :goto_4

    .line 32
    :cond_5
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iput-object v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    .line 33
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    .line 34
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    .line 36
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    array-length v4, v4

    new-array v4, v4, [Z

    .line 37
    iget-object v8, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    iget-wide v8, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;->c:J

    invoke-virtual {v3, v8, v9, v2, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a(JZ[Z)J

    move-result-wide v2

    .line 39
    iget-object v8, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    iget-wide v8, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;->c:J

    cmp-long v8, v2, v8

    if-eqz v8, :cond_6

    .line 40
    iget-object v8, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    iput-wide v2, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;->c:J

    .line 41
    invoke-virtual {p0, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(J)V

    .line 45
    :cond_6
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    array-length v2, v2

    new-array v2, v2, [Z

    move v3, v5

    move v8, v3

    .line 46
    :goto_6
    iget-object v9, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    array-length v10, v9

    if-ge v3, v10, :cond_f

    .line 47
    aget-object v9, v9, v3

    .line 48
    invoke-interface {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->e()I

    move-result v10

    if-eqz v10, :cond_7

    move v10, v1

    goto :goto_7

    :cond_7
    move v10, v5

    :goto_7
    aput-boolean v10, v2, v3

    .line 49
    iget-object v11, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget-object v11, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->c:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;

    aget-object v11, v11, v3

    if-eqz v11, :cond_8

    add-int/lit8 v8, v8, 0x1

    :cond_8
    if-eqz v10, :cond_e

    .line 54
    invoke-interface {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->d()Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;

    move-result-object v10

    if-eq v11, v10, :cond_d

    .line 56
    iget-object v10, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    if-ne v9, v10, :cond_b

    if-nez v11, :cond_a

    .line 61
    iget-object v10, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    iget-object v11, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-interface {v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;->m()J

    move-result-wide v12

    .line 63
    iput-wide v12, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->b:J

    .line 64
    iget-boolean v12, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->a:Z

    if-eqz v12, :cond_9

    .line 65
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    iput-wide v12, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c:J

    .line 66
    :cond_9
    invoke-interface {v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;->i()Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    move-result-object v11

    iput-object v11, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    .line 67
    :cond_a
    iput-object v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;

    .line 68
    iput-object v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 69
    :cond_b
    invoke-interface {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->e()I

    move-result v10

    if-ne v10, v6, :cond_c

    .line 70
    invoke-interface {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->stop()V

    .line 71
    :cond_c
    invoke-interface {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->c()V

    goto :goto_8

    .line 72
    :cond_d
    aget-boolean v10, v4, v3

    if-eqz v10, :cond_e

    .line 74
    iget-wide v10, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->y:J

    invoke-interface {v9, v10, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a(J)V

    :cond_e
    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 78
    :cond_f
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->h:Landroid/os/Handler;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 80
    invoke-virtual {p0, v2, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a([ZI)V

    goto :goto_b

    .line 83
    :cond_10
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    .line 84
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    :goto_9
    if-eqz v0, :cond_11

    .line 85
    :try_start_1
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->r:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;

    invoke-interface {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :catch_1
    move-exception v1

    .line 88
    invoke-static {v4, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 89
    :goto_a
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    goto :goto_9

    .line 91
    :cond_11
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iput-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    .line 92
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->i:Z

    if-eqz v1, :cond_12

    .line 93
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->g:J

    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->y:J

    .line 94
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a()J

    move-result-wide v7

    sub-long/2addr v3, v7

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    .line 95
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 97
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    .line 98
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 99
    array-length v3, v3

    new-array v3, v3, [Z

    invoke-virtual {v2, v0, v1, v5, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a(JZ[Z)J

    .line 100
    :cond_12
    :goto_b
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->b()V

    .line 101
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f()V

    .line 102
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 103
    :cond_13
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->A:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    if-ne v0, v3, :cond_14

    move v2, v5

    .line 107
    :cond_14
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    goto/16 :goto_0

    :cond_15
    :goto_c
    return-void
.end method

.method public final f()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/d;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;->c()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(J)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;->m()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->y:J

    .line 12
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    .line 13
    iput-wide v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->b:J

    .line 14
    iget-boolean v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->a:Z

    if-eqz v0, :cond_3

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c:J

    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->m()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->y:J

    .line 18
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->y:J

    .line 19
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a()J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 21
    :goto_1
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    iput-wide v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;->c:J

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->v:J

    .line 25
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->p:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    array-length v0, v0

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_4

    move-wide v3, v1

    goto :goto_2

    .line 26
    :cond_4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;->e()J

    move-result-wide v3

    .line 27
    :goto_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    cmp-long v1, v3, v1

    if-nez v1, :cond_5

    .line 28
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->C:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->B:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->f:I

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    const/4 v4, 0x0

    .line 29
    invoke-virtual {v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/q$b;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    move-result-object v1

    .line 30
    iget-wide v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;->d:J

    .line 31
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    const-string v0, "ExoPlayerImplInternal"

    const/16 v1, 0x8

    const/4 v2, 0x1

    .line 1
    :try_start_0
    iget v3, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    return v4

    .line 47
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Lcom/fyber/inneractive/sdk/player/exoplayer2/e$c;

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a([Lcom/fyber/inneractive/sdk/player/exoplayer2/e$c;)V

    return v2

    .line 48
    :pswitch_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->e()V

    return v2

    .line 49
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;

    .line 50
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;

    if-eq v3, p1, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->b()V

    :cond_1
    :goto_0
    return v2

    .line 55
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;)V

    return v2

    .line 59
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/util/Pair;

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(Landroid/util/Pair;)V

    return v2

    .line 60
    :pswitch_5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->d()V

    return v2

    .line 61
    :pswitch_6
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->b(Z)V

    .line 62
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/c;

    .line 63
    invoke-virtual {p1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->a(Z)V

    .line 64
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(I)V

    return v2

    .line 65
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/n;)V

    return v2

    .line 66
    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$c;

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->b(Lcom/fyber/inneractive/sdk/player/exoplayer2/h$c;)V

    return v2

    .line 67
    :pswitch_9
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a()V

    return v2

    .line 68
    :pswitch_a
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_2

    move v4, v2

    :cond_2
    invoke-virtual {p0, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->c(Z)V

    return v2

    .line 69
    :pswitch_b
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;

    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_3

    move v4, v2

    :cond_3
    invoke-virtual {p0, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;Z)V
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/player/exoplayer2/d; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p1

    .line 130
    const-string v3, "Internal runtime error."

    invoke-static {v0, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 131
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->h:Landroid/os/Handler;

    .line 132
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;

    invoke-direct {v3, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;-><init>(Ljava/lang/Throwable;)V

    .line 133
    invoke-virtual {v0, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 134
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 135
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->b(Z)V

    .line 136
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/c;

    .line 137
    invoke-virtual {p1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->a(Z)V

    .line 138
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(I)V

    return v2

    :catch_1
    move-exception p1

    .line 139
    const-string v3, "Source error."

    invoke-static {v0, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 140
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->h:Landroid/os/Handler;

    .line 141
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;

    invoke-direct {v3, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;-><init>(Ljava/lang/Throwable;)V

    .line 142
    invoke-virtual {v0, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 143
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->b(Z)V

    .line 144
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/c;

    .line 145
    invoke-virtual {p1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->a(Z)V

    .line 146
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(I)V

    return v2

    :catch_2
    move-exception p1

    .line 147
    const-string v3, "Renderer error."

    invoke-static {v0, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 148
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->h:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 149
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->b(Z)V

    .line 150
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/c;

    .line 151
    invoke-virtual {p1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->a(Z)V

    .line 152
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->a(I)V

    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
