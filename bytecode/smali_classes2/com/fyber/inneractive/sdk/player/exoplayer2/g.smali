.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/e;


# instance fields
.field public final a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/g;

.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;

.field public final d:Lcom/fyber/inneractive/sdk/player/exoplayer2/f;

.field public final e:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

.field public final f:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/e$a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/fyber/inneractive/sdk/player/exoplayer2/q$c;

.field public final h:Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:I

.field public n:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

.field public o:Ljava/lang/Object;

.field public p:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;

.field public q:Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

.field public r:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

.field public s:I

.field public t:J


# direct methods
.method public constructor <init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/o;Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;Lcom/fyber/inneractive/sdk/player/exoplayer2/c;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Init ExoPlayerLib/2.4.4 ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    .line 4
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 5
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/g;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/g;

    .line 6
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->j:Z

    .line 7
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->k:I

    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;

    array-length v1, p1

    new-array v1, v1, [Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;-><init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;

    .line 10
    sget-object v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/q$a;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    .line 11
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/q$c;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q$c;-><init>()V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/q$c;

    .line 12
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;-><init>()V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    .line 13
    sget-object v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;

    .line 14
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;

    .line 15
    sget-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/n;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    .line 16
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 17
    :goto_1
    new-instance v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/f;

    invoke-direct {v8, p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/f;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/g;Landroid/os/Looper;)V

    iput-object v8, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/f;

    .line 23
    new-instance v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    const-wide/16 v0, 0x0

    invoke-direct {v9, v2, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;-><init>(IJ)V

    iput-object v9, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->r:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    .line 24
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    iget-boolean v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->j:Z

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v10, p0

    invoke-direct/range {v3 .. v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;-><init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/o;Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;Lcom/fyber/inneractive/sdk/player/exoplayer2/c;ZLcom/fyber/inneractive/sdk/player/exoplayer2/f;Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;Lcom/fyber/inneractive/sdk/player/exoplayer2/e;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p2

    if-ltz v1, :cond_8

    .line 8
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;->c()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;->b()I

    move-result v4

    if-ge v1, v4, :cond_8

    .line 11
    :cond_0
    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->l:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->l:I

    .line 12
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->s:I

    .line 13
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;->c()Z

    move-result v4

    const-wide/16 v5, 0x3e8

    const-wide/16 v7, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v4, :cond_1

    goto :goto_3

    .line 16
    :cond_1
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/q$c;

    .line 17
    invoke-virtual {v4, v1, v11, v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/q$c;J)Lcom/fyber/inneractive/sdk/player/exoplayer2/q$c;

    cmp-long v4, v2, v9

    if-nez v4, :cond_2

    .line 18
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/q$c;

    .line 19
    iget-wide v11, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/q$c;->e:J

    goto :goto_0

    :cond_2
    move-wide v11, v2

    .line 20
    :goto_0
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/q$c;

    iget v13, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/q$c;->c:I

    .line 21
    iget-wide v14, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/q$c;->g:J

    .line 22
    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/b;->a:I

    cmp-long v4, v11, v9

    if-nez v4, :cond_3

    move-wide v11, v9

    goto :goto_1

    :cond_3
    mul-long/2addr v11, v5

    :goto_1
    add-long/2addr v11, v14

    .line 23
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    iget-object v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    const/4 v15, 0x0

    .line 24
    invoke-virtual {v4, v13, v14, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/q$b;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    move-result-object v4

    .line 25
    iget-wide v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;->d:J

    :goto_2
    cmp-long v4, v5, v9

    if-eqz v4, :cond_4

    cmp-long v4, v11, v5

    if-ltz v4, :cond_4

    .line 26
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/q$c;

    iget v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/q$c;->d:I

    if-ge v13, v4, :cond_4

    sub-long/2addr v11, v5

    .line 29
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    add-int/lit8 v13, v13, 0x1

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    .line 30
    invoke-virtual {v4, v13, v5, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/q$b;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    move-result-object v4

    .line 31
    iget-wide v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;->d:J

    goto :goto_2

    :cond_4
    :goto_3
    cmp-long v4, v2, v9

    const/4 v5, 0x3

    if-nez v4, :cond_5

    .line 32
    iput-wide v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->t:J

    .line 33
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    .line 34
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:Landroid/os/Handler;

    .line 35
    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$c;

    invoke-direct {v4, v3, v1, v9, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$c;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/q;IJ)V

    invoke-virtual {v2, v5, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_6

    .line 37
    :cond_5
    iput-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->t:J

    .line 38
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    sget v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/b;->a:I

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    const-wide/16 v8, 0x3e8

    mul-long v9, v2, v8

    .line 39
    :goto_4
    iget-object v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:Landroid/os/Handler;

    .line 40
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$c;

    invoke-direct {v3, v7, v1, v9, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$c;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/q;IJ)V

    invoke-virtual {v2, v5, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 42
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/e$a;

    .line 43
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/e$a;->c()V

    goto :goto_5

    :cond_7
    :goto_6
    return-void

    .line 44
    :cond_8
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>()V

    throw v1
.end method

.method public final a(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->j:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->j:Z

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/e$a;

    .line 7
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->k:I

    invoke-interface {v1, v2, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/e$a;->a(IZ)V

    goto :goto_0

    :cond_0
    return-void
.end method
