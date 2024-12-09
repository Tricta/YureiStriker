.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:[I

.field public c:[J

.field public d:[I

.field public e:[I

.field public f:[J

.field public g:[[B

.field public h:[Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:J

.field public o:Z

.field public p:Z

.field public q:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

.field public r:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    .line 2
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->a:I

    .line 3
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->b:[I

    .line 4
    new-array v1, v0, [J

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->c:[J

    .line 5
    new-array v1, v0, [J

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->f:[J

    .line 6
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->e:[I

    .line 7
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->d:[I

    .line 8
    new-array v1, v0, [[B

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->g:[[B

    .line 9
    new-array v0, v0, [Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->h:[Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    const-wide/high16 v0, -0x8000000000000000L

    .line 10
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->m:J

    .line 11
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->n:J

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->p:Z

    .line 13
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->o:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(JIJI[B)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->o:Z

    .line 7
    :cond_1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->p:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->b(J)V

    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->f:[J

    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->l:I

    aput-wide p1, v0, v2

    .line 10
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->c:[J

    aput-wide p4, p1, v2

    .line 11
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->d:[I

    aput p6, p2, v2

    .line 12
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->e:[I

    aput p3, p2, v2

    .line 13
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->g:[[B

    aput-object p7, p2, v2

    .line 14
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->h:[Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    aput-object p3, p2, v2

    .line 15
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->b:[I

    iget p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->r:I

    aput p3, p2, v2

    .line 17
    iget p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->i:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->i:I

    .line 18
    iget p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->a:I

    if-ne p2, p3, :cond_2

    add-int/lit16 p2, p3, 0x3e8

    .line 21
    new-array p4, p2, [I

    .line 22
    new-array p5, p2, [J

    .line 23
    new-array p6, p2, [J

    .line 24
    new-array p7, p2, [I

    .line 25
    new-array v0, p2, [I

    .line 26
    new-array v2, p2, [[B

    .line 27
    new-array v3, p2, [Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    .line 28
    iget v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->k:I

    sub-int/2addr p3, v4

    .line 29
    invoke-static {p1, v4, p5, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->f:[J

    iget v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->k:I

    invoke-static {p1, v4, p6, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->e:[I

    iget v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->k:I

    invoke-static {p1, v4, p7, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->d:[I

    iget v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->k:I

    invoke-static {p1, v4, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->g:[[B

    iget v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->k:I

    invoke-static {p1, v4, v2, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->h:[Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    iget v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->k:I

    invoke-static {p1, v4, v3, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->b:[I

    iget v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->k:I

    invoke-static {p1, v4, p4, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->k:I

    .line 37
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->c:[J

    invoke-static {v4, v1, p5, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->f:[J

    invoke-static {v4, v1, p6, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->e:[I

    invoke-static {v4, v1, p7, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->d:[I

    invoke-static {v4, v1, v0, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->g:[[B

    invoke-static {v4, v1, v2, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->h:[Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    invoke-static {v4, v1, v3, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->b:[I

    invoke-static {v4, v1, p4, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->c:[J

    .line 45
    iput-object p6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->f:[J

    .line 46
    iput-object p7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->e:[I

    .line 47
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->d:[I

    .line 48
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->g:[[B

    .line 49
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->h:[Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    .line 50
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->b:[I

    .line 51
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->k:I

    .line 52
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->a:I

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->l:I

    .line 53
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->i:I

    .line 54
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->a:I

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 56
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->l:I

    if-ne v2, p3, :cond_3

    .line 59
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->l:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(J)Z
    .locals 6

    monitor-enter p0

    .line 60
    :try_start_0
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->m:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v0, p1

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    monitor-exit p0

    return v1

    .line 63
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->i:I

    :goto_0
    const/4 v2, 0x1

    if-lez v0, :cond_1

    .line 64
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->f:[J

    iget v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->k:I

    add-int/2addr v4, v0

    sub-int/2addr v4, v2

    iget v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->a:I

    rem-int/2addr v4, v5

    aget-wide v4, v3, v4

    cmp-long v3, v4, p1

    if-ltz v3, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 68
    :cond_1
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->j:I

    add-int/2addr v0, p1

    .line 69
    iget p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->i:I

    add-int/2addr p1, p2

    sub-int/2addr p1, v0

    if-ltz p1, :cond_2

    if-gt p1, p2, :cond_2

    move v1, v2

    .line 70
    :cond_2
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(Z)V

    if-nez p1, :cond_5

    .line 73
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->j:I

    if-nez p1, :cond_3

    goto :goto_3

    .line 77
    :cond_3
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->l:I

    if-nez p1, :cond_4

    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->a:I

    :cond_4
    sub-int/2addr p1, v2

    .line 78
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->c:[J

    aget-wide v0, p2, p1

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->d:[I

    aget p1, p2, p1

    goto :goto_3

    .line 81
    :cond_5
    iget p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->i:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->i:I

    .line 82
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->l:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->a:I

    add-int/2addr v0, v1

    sub-int/2addr v0, p1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->l:I

    const-wide/high16 v0, -0x8000000000000000L

    .line 85
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->n:J

    sub-int/2addr p2, v2

    :goto_1
    if-ltz p2, :cond_7

    .line 87
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->k:I

    add-int/2addr p1, p2

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->a:I

    rem-int/2addr p1, v0

    .line 88
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->n:J

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->f:[J

    aget-wide v4, v3, p1

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->n:J

    .line 89
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->e:[I

    aget p1, v0, p1

    and-int/2addr p1, v2

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    .line 93
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->c:[J

    iget p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->l:I

    aget-wide v0, p1, p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(J)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->n:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
