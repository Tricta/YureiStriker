.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:[B

.field public final d:[Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;

.field public e:I

.field public f:I

.field public g:I

.field public h:[Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->a:Z

    const/high16 v0, 0x10000

    .line 5
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->b:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->g:I

    const/16 v0, 0x64

    .line 7
    new-array v0, v0, [Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->h:[Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->c:[B

    .line 17
    new-array p1, p1, [Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->d:[Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->b:I

    return v0
.end method

.method public final declared-synchronized a(I)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->e:I

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->e:I

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a([Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;)V
    .locals 7

    monitor-enter p0

    .line 5
    :try_start_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->g:I

    array-length v1, p1

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->h:[Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;

    array-length v3, v2

    if-lt v1, v3, :cond_0

    .line 6
    array-length v1, v2

    mul-int/lit8 v1, v1, 0x2

    array-length v3, p1

    add-int/2addr v0, v3

    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 8
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->h:[Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;

    .line 11
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p1, v2

    .line 13
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;->a:[B

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->c:[B

    if-eq v4, v5, :cond_2

    array-length v4, v4

    iget v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->b:I

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    move v4, v1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :goto_2
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(Z)V

    .line 15
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->h:[Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;

    iget v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->g:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->g:I

    aput-object v3, v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 17
    :cond_3
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->f:I

    array-length p1, p1

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->f:I

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->e:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->b:I

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(II)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->f:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 3
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v2, :cond_0

    monitor-exit p0

    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->c:[B

    if-eqz v3, :cond_4

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-gt v1, v2, :cond_3

    .line 15
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->h:[Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;

    aget-object v4, v3, v1

    .line 16
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;->a:[B

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->c:[B

    if-ne v5, v6, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 19
    :cond_1
    aget-object v5, v3, v2

    .line 20
    iget-object v7, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;->a:[B

    if-eq v7, v6, :cond_2

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v6, v1, 0x1

    .line 23
    aput-object v5, v3, v1

    add-int/lit8 v1, v2, -0x1

    .line 24
    aput-object v4, v3, v2

    move v2, v1

    move v1, v6

    goto :goto_0

    .line 29
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 30
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v0, v1, :cond_4

    monitor-exit p0

    return-void

    .line 37
    :cond_4
    :try_start_2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->h:[Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;

    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->g:I

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 38
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->g:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
