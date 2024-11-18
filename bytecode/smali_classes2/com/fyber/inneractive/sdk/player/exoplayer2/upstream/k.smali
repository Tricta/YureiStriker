.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

.field public b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 11

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 3
    iget-wide v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->c:J

    sub-long v5, v3, v5

    long-to-int v0, v5

    .line 4
    iget-wide v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->e:J

    int-to-long v7, v0

    add-long/2addr v5, v7

    iput-wide v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->e:J

    .line 5
    iget-wide v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->f:J

    iget-wide v9, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->d:J

    add-long/2addr v5, v9

    iput-wide v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->f:J

    if-lez v0, :cond_b

    const-wide/16 v5, 0x1f40

    mul-long/2addr v5, v9

    .line 7
    div-long/2addr v5, v7

    long-to-float v0, v5

    .line 8
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    long-to-double v6, v9

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-int v6, v6

    .line 9
    iget v7, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->d:I

    if-eq v7, v2, :cond_1

    .line 10
    iget-object v7, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:Ljava/util/ArrayList;

    sget-object v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n$a;

    invoke-static {v7, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 11
    iput v2, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->d:I

    .line 12
    :cond_1
    iget v7, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->g:I

    if-lez v7, :cond_2

    iget-object v8, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:[Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n$c;

    sub-int/2addr v7, v2

    iput v7, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->g:I

    aget-object v7, v8, v7

    goto :goto_1

    .line 13
    :cond_2
    new-instance v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n$c;

    .line 14
    invoke-direct {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n$c;-><init>()V

    .line 15
    :goto_1
    iget v8, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e:I

    iput v8, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n$c;->a:I

    .line 16
    iput v6, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n$c;->b:I

    .line 17
    iput v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n$c;->c:F

    .line 18
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    iget v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->f:I

    add-int/2addr v0, v6

    iput v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->f:I

    .line 21
    :cond_3
    :goto_2
    iget v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->f:I

    iget v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:I

    if-le v0, v6, :cond_5

    sub-int/2addr v0, v6

    .line 23
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n$c;

    .line 24
    iget v7, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n$c;->b:I

    if-gt v7, v0, :cond_4

    .line 25
    iget v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->f:I

    sub-int/2addr v0, v7

    iput v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->f:I

    .line 26
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 27
    iget v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->g:I

    const/4 v7, 0x5

    if-ge v0, v7, :cond_3

    .line 28
    iget-object v7, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:[Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n$c;

    add-int/lit8 v8, v0, 0x1

    iput v8, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->g:I

    aput-object v6, v7, v0

    goto :goto_2

    :cond_4
    sub-int/2addr v7, v0

    .line 31
    iput v7, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n$c;->b:I

    .line 32
    iget v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->f:I

    sub-int/2addr v6, v0

    iput v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->f:I

    goto :goto_2

    .line 33
    :cond_5
    iget-wide v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->e:J

    const-wide/16 v7, 0x7d0

    cmp-long v0, v5, v7

    if-gez v0, :cond_6

    iget-wide v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->f:J

    const-wide/32 v7, 0x80000

    cmp-long v0, v5, v7

    if-ltz v0, :cond_b

    .line 35
    :cond_6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 36
    iget v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->d:I

    if-eqz v5, :cond_7

    .line 37
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:Ljava/util/ArrayList;

    sget-object v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n$b;

    invoke-static {v5, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 38
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->d:I

    .line 39
    :cond_7
    iget v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->f:I

    int-to-float v5, v5

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v6, v5

    move v5, v1

    .line 41
    :goto_3
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v1, v7, :cond_9

    .line 42
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n$c;

    .line 43
    iget v8, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n$c;->b:I

    add-int/2addr v5, v8

    int-to-float v8, v5

    cmpl-float v8, v8, v6

    if-ltz v8, :cond_8

    .line 45
    iget v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n$c;->c:F

    goto :goto_4

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 49
    :cond_9
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v0, 0x7fc00000    # Float.NaN

    goto :goto_4

    :cond_a
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n$c;

    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n$c;->c:F

    .line 50
    :goto_4
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 55
    :cond_b
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->b:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->b:I

    if-lez v0, :cond_c

    .line 56
    iput-wide v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->c:J

    :cond_c
    const-wide/16 v0, 0x0

    .line 58
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
