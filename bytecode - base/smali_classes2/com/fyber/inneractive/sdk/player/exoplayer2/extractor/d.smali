.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$a;,
        Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;,
        Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;
    }
.end annotation


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;

.field public final b:I

.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;

.field public final d:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$a;

.field public final f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public h:J

.field public i:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

.field public j:J

.field public k:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;

.field public l:I

.field public m:Z

.field public n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;

    .line 3
    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->a()I

    move-result p1

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->b:I

    .line 4
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;

    .line 5
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 6
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$a;-><init>(I)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$a;

    .line 7
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>(I)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->l:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 5

    .line 313
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->l:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->b:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 314
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->l:I

    .line 315
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;

    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;

    monitor-enter v1

    .line 316
    :try_start_0
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->f:I

    .line 318
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->g:I

    if-lez v2, :cond_0

    .line 319
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->h:[Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->g:I

    aget-object v3, v0, v2

    const/4 v4, 0x0

    .line 320
    aput-object v4, v0, v2

    goto :goto_0

    .line 322
    :cond_0
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;

    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->b:I

    new-array v2, v2, [B

    invoke-direct {v3, v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;-><init>([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    .line 323
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;

    .line 324
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    .line 326
    :cond_1
    :goto_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->b:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->l:I

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;IZ)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object v1, p0

    move-object v0, p1

    move v2, p2

    .line 219
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v3

    const/high16 v4, 0x10000

    const/high16 v6, 0x80000

    const/4 v8, -0x1

    if-nez v3, :cond_5

    .line 220
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->f:I

    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 221
    iget v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->f:I

    sub-int/2addr v7, v3

    iput v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->f:I

    .line 222
    iput v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->e:I

    .line 223
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->d:[B

    .line 224
    array-length v10, v9

    sub-int/2addr v10, v6

    if-ge v7, v10, :cond_0

    add-int/2addr v4, v7

    .line 225
    new-array v4, v4, [B

    goto :goto_0

    :cond_0
    move-object v4, v9

    .line 227
    :goto_0
    invoke-static {v9, v3, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->d:[B

    if-nez v3, :cond_1

    .line 229
    sget-object v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->g:[B

    const/16 v4, 0x1000

    .line 230
    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIIZ)I

    move-result v3

    :cond_1
    if-eq v3, v8, :cond_2

    .line 231
    iget-wide v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    int-to-long v6, v3

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    :cond_2
    if-ne v3, v8, :cond_4

    if-eqz p3, :cond_3

    return v8

    .line 232
    :cond_3
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_4
    return v3

    .line 237
    :cond_5
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a(I)I

    move-result v7

    .line 238
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;

    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;->a:[B

    iget v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->l:I

    .line 239
    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;->b:I

    add-int/2addr v9, v2

    .line 240
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->f:I

    if-nez v2, :cond_6

    goto :goto_2

    .line 243
    :cond_6
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 244
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->d:[B

    invoke-static {v10, v5, v3, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 245
    iget v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->f:I

    sub-int/2addr v10, v2

    iput v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->f:I

    .line 246
    iput v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->e:I

    .line 247
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->d:[B

    .line 248
    array-length v12, v11

    sub-int/2addr v12, v6

    if-ge v10, v12, :cond_7

    add-int/2addr v4, v10

    .line 249
    new-array v4, v4, [B

    goto :goto_1

    :cond_7
    move-object v4, v11

    .line 251
    :goto_1
    invoke-static {v11, v2, v4, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 252
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->d:[B

    move v5, v2

    :goto_2
    if-nez v5, :cond_8

    const/4 v6, 0x0

    const/4 v10, 0x1

    move-object v2, p1

    move v4, v9

    move v5, v7

    move v7, v10

    .line 253
    invoke-virtual/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIIZ)I

    move-result v5

    :cond_8
    if-eq v5, v8, :cond_9

    .line 254
    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    int-to-long v6, v5

    add-long/2addr v2, v6

    iput-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    if-ne v5, v8, :cond_b

    if-eqz p3, :cond_a

    .line 255
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->c()V

    return v8

    .line 256
    :cond_a
    :try_start_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 258
    :cond_b
    iget v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->l:I

    add-int/2addr v0, v5

    iput v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->l:I

    .line 259
    iget-wide v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->j:J

    int-to-long v6, v5

    add-long/2addr v2, v6

    iput-wide v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->j:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 262
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->c()V

    return v5

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->c()V

    .line 263
    throw v0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/k;Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;ZZJ)I
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 43
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;

    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$a;

    monitor-enter v3

    .line 44
    :try_start_0
    iget v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->i:I

    const/4 v7, 0x4

    const/4 v8, -0x5

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-nez v6, :cond_2

    if-eqz p4, :cond_0

    .line 45
    iput v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->a:I

    goto/16 :goto_1

    .line 46
    :cond_0
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    if-eqz v5, :cond_4

    if-nez p3, :cond_1

    if-eq v5, v4, :cond_4

    .line 48
    :cond_1
    iput-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/k;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    goto :goto_3

    :cond_2
    if-nez p3, :cond_8

    .line 55
    iget-object v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->h:[Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    iget v13, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->k:I

    aget-object v6, v6, v13

    if-eq v6, v4, :cond_3

    goto :goto_2

    .line 56
    :cond_3
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->c:Ljava/nio/ByteBuffer;

    if-nez v4, :cond_5

    .line 57
    iget v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_5

    .line 58
    :cond_4
    monitor-exit v3

    const/4 v10, -0x3

    goto :goto_4

    .line 74
    :cond_5
    :try_start_1
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->f:[J

    aget-wide v14, v4, v13

    iput-wide v14, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->d:J

    .line 75
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->e:[I

    aget v4, v4, v13

    .line 76
    iput v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->a:I

    .line 77
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->d:[I

    aget v4, v4, v13

    iput v4, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$a;->a:I

    .line 78
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->c:[J

    aget-wide v9, v4, v13

    iput-wide v9, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$a;->b:J

    .line 79
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->g:[[B

    aget-object v4, v4, v13

    iput-object v4, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$a;->d:[B

    .line 81
    iget-wide v9, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->m:J

    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iput-wide v9, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->m:J

    .line 82
    iget v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->i:I

    sub-int/2addr v4, v11

    iput v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->i:I

    .line 83
    iget v9, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->k:I

    add-int/2addr v9, v11

    iput v9, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->k:I

    .line 84
    iget v10, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->j:I

    add-int/2addr v10, v11

    iput v10, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->j:I

    .line 85
    iget v10, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->a:I

    if-ne v9, v10, :cond_6

    .line 87
    iput v12, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->k:I

    :cond_6
    if-lez v4, :cond_7

    .line 90
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->c:[J

    iget v9, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->k:I

    aget-wide v9, v4, v9

    goto :goto_0

    .line 91
    :cond_7
    iget-wide v9, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$a;->b:J

    iget v4, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$a;->a:I

    int-to-long v13, v4

    add-long/2addr v9, v13

    :goto_0
    iput-wide v9, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$a;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :goto_1
    monitor-exit v3

    const/4 v10, -0x4

    goto :goto_4

    .line 93
    :cond_8
    :goto_2
    :try_start_2
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->h:[Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    iget v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->k:I

    aget-object v4, v4, v5

    iput-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/k;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    monitor-exit v3

    move v10, v8

    :goto_4
    if-eq v10, v8, :cond_21

    const/4 v3, -0x4

    if-eq v10, v3, :cond_a

    const/4 v0, -0x3

    if-ne v10, v0, :cond_9

    return v0

    .line 94
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 95
    :cond_a
    invoke-virtual {v2, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->a(I)Z

    move-result v0

    if-nez v0, :cond_20

    .line 96
    iget-wide v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->d:J

    cmp-long v0, v3, p5

    if-gez v0, :cond_b

    .line 97
    iget v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->a:I

    const/high16 v3, -0x80000000

    or-int/2addr v0, v3

    iput v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->a:I

    :cond_b
    const/high16 v0, 0x40000000    # 2.0f

    .line 98
    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->a(I)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_15

    .line 99
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$a;

    .line 100
    iget-wide v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$a;->b:J

    .line 103
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v7, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c(I)V

    .line 104
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v7, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    invoke-virtual {v1, v11, v4, v5, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a(IJ[B)V

    const-wide/16 v7, 0x1

    add-long/2addr v4, v7

    .line 106
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v7, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    aget-byte v7, v7, v12

    and-int/lit16 v8, v7, 0x80

    if-eqz v8, :cond_c

    move v8, v11

    goto :goto_5

    :cond_c
    move v8, v12

    :goto_5
    and-int/lit8 v7, v7, 0x7f

    .line 111
    iget-object v9, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a;

    iget-object v10, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a;->a:[B

    if-nez v10, :cond_d

    const/16 v10, 0x10

    .line 112
    new-array v10, v10, [B

    iput-object v10, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a;->a:[B

    .line 114
    :cond_d
    iget-object v9, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a;->a:[B

    invoke-virtual {v1, v7, v4, v5, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a(IJ[B)V

    int-to-long v9, v7

    add-long/2addr v4, v9

    if-eqz v8, :cond_e

    .line 120
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v7, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c(I)V

    .line 121
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v7, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    invoke-virtual {v1, v3, v4, v5, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a(IJ[B)V

    const-wide/16 v9, 0x2

    add-long/2addr v4, v9

    .line 123
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I

    move-result v7

    move v14, v7

    goto :goto_6

    :cond_e
    move v14, v11

    .line 129
    :goto_6
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a;

    iget-object v9, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a;->b:[I

    if-eqz v9, :cond_f

    .line 130
    array-length v10, v9

    if-ge v10, v14, :cond_10

    .line 131
    :cond_f
    new-array v9, v14, [I

    :cond_10
    move-object v15, v9

    .line 133
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a;->c:[I

    if-eqz v7, :cond_11

    .line 134
    array-length v9, v7

    if-ge v9, v14, :cond_12

    .line 135
    :cond_11
    new-array v7, v14, [I

    :cond_12
    move-object/from16 v16, v7

    if-eqz v8, :cond_13

    mul-int/lit8 v7, v14, 0x6

    .line 139
    iget-object v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v8, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c(I)V

    .line 140
    iget-object v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v8, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    invoke-virtual {v1, v7, v4, v5, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a(IJ[B)V

    int-to-long v7, v7

    add-long/2addr v4, v7

    .line 142
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v7, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    move v7, v12

    :goto_7
    if-ge v7, v14, :cond_14

    .line 144
    iget-object v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I

    move-result v8

    aput v8, v15, v7

    .line 145
    iget-object v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()I

    move-result v8

    aput v8, v16, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    .line 148
    :cond_13
    aput v12, v15, v12

    .line 149
    iget v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$a;->a:I

    iget-wide v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$a;->b:J

    sub-long v8, v4, v8

    long-to-int v8, v8

    sub-int/2addr v7, v8

    aput v7, v16, v12

    .line 153
    :cond_14
    iget-object v13, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a;

    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$a;->d:[B

    iget-object v8, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a;->a:[B

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    invoke-virtual/range {v13 .. v18}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a;->a(I[I[I[B[B)V

    .line 157
    iget-wide v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$a;->b:J

    sub-long/2addr v4, v7

    long-to-int v4, v4

    int-to-long v9, v4

    add-long/2addr v7, v9

    .line 158
    iput-wide v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$a;->b:J

    .line 159
    iget v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$a;->a:I

    sub-int/2addr v5, v4

    iput v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$a;->a:I

    .line 160
    :cond_15
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$a;

    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$a;->a:I

    .line 161
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->c:Ljava/nio/ByteBuffer;

    if-nez v4, :cond_19

    .line 162
    iget v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->e:I

    if-ne v5, v11, :cond_16

    .line 163
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_8

    :cond_16
    if-ne v5, v3, :cond_17

    .line 165
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 166
    :goto_8
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->c:Ljava/nio/ByteBuffer;

    goto :goto_b

    :cond_17
    if-nez v4, :cond_18

    goto :goto_9

    .line 167
    :cond_18
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v12

    .line 168
    :goto_9
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Buffer too small ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " < "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 169
    :cond_19
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v4

    .line 170
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/2addr v0, v5

    if-lt v4, v0, :cond_1a

    goto :goto_b

    .line 171
    :cond_1a
    iget v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->e:I

    if-ne v4, v11, :cond_1b

    .line 172
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_a

    :cond_1b
    if-ne v4, v3, :cond_1e

    .line 174
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_a
    if-lez v5, :cond_1c

    .line 175
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 176
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 177
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 180
    :cond_1c
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->c:Ljava/nio/ByteBuffer;

    .line 181
    :goto_b
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$a;

    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$a;->b:J

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->c:Ljava/nio/ByteBuffer;

    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$a;->a:I

    :goto_c
    if-lez v0, :cond_1d

    .line 182
    invoke-virtual {v1, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a(J)V

    .line 183
    iget-wide v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->h:J

    sub-long v7, v3, v7

    long-to-int v5, v7

    .line 184
    iget v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->b:I

    sub-int/2addr v7, v5

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 185
    iget-object v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v8}, Ljava/util/concurrent/LinkedBlockingDeque;->peek()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;

    .line 186
    iget-object v9, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;->a:[B

    .line 187
    iget v8, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;->b:I

    add-int/2addr v8, v5

    .line 188
    invoke-virtual {v2, v9, v8, v7}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    int-to-long v8, v7

    add-long/2addr v3, v8

    sub-int/2addr v0, v7

    goto :goto_c

    .line 189
    :cond_1d
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$a;

    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$a;->c:J

    invoke-virtual {v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a(J)V

    goto :goto_e

    .line 190
    :cond_1e
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/b;->c:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_1f

    goto :goto_d

    :cond_1f
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v12

    .line 191
    :goto_d
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Buffer too small ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " < "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_20
    :goto_e
    const/4 v0, -0x4

    return v0

    .line 192
    :cond_21
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/k;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    return v8

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final a()V
    .locals 3

    .line 300
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;

    const/4 v1, 0x0

    .line 301
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->j:I

    .line 302
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->k:I

    .line 303
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->l:I

    .line 304
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->i:I

    const/4 v1, 0x1

    .line 305
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->o:Z

    .line 306
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v2

    new-array v2, v2, [Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/LinkedBlockingDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;

    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->a([Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;)V

    .line 307
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    .line 308
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;

    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->b()V

    const-wide/16 v0, 0x0

    .line 309
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->h:J

    .line 310
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->j:J

    const/4 v0, 0x0

    .line 311
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;

    .line 312
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->b:I

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->l:I

    return-void
.end method

.method public final a(IJ[B)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 193
    invoke-virtual {p0, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a(J)V

    .line 194
    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->h:J

    sub-long v1, p2, v1

    long-to-int v1, v1

    sub-int v2, p1, v0

    .line 195
    iget v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->b:I

    sub-int/2addr v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 196
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;

    .line 197
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;->a:[B

    .line 198
    iget v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;->b:I

    add-int/2addr v3, v1

    .line 199
    invoke-static {v4, v3, p4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    int-to-long v3, v2

    add-long/2addr p2, v3

    add-int/2addr v0, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)V
    .locals 5

    .line 264
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 265
    invoke-virtual {p2, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    return-void

    :cond_0
    :goto_0
    if-lez p1, :cond_1

    .line 269
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a(I)I

    move-result v0

    .line 270
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;->a:[B

    iget v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->l:I

    .line 271
    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;->b:I

    add-int/2addr v1, v3

    .line 272
    invoke-virtual {p2, v2, v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a([BII)V

    .line 274
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->l:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->l:I

    .line 275
    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->j:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->j:J

    sub-int/2addr p1, v0

    goto :goto_0

    .line 278
    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->c()V

    return-void
.end method

.method public final a(J)V
    .locals 5

    .line 200
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->h:J

    sub-long/2addr p1, v0

    long-to-int p1, p1

    .line 201
    iget p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->b:I

    div-int/2addr p1, p2

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    if-ge v0, p1, :cond_0

    .line 203
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingDeque;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;

    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;

    monitor-enter v1

    .line 204
    :try_start_0
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->d:[Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;

    aput-object v2, v3, p2

    .line 205
    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->a([Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 206
    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->h:J

    iget v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->b:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->h:J

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_0
    return-void
.end method

.method public final a(JIII[B)V
    .locals 10

    move-object v1, p0

    move-wide v3, p1

    .line 279
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 280
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;

    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->b(J)V

    return-void

    .line 284
    :cond_0
    :try_start_0
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->m:Z

    if-eqz v0, :cond_3

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_2

    .line 285
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;

    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->a(J)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 288
    :cond_1
    iput-boolean v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 294
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->c()V

    return-void

    .line 295
    :cond_3
    :goto_1
    :try_start_1
    iget-wide v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->j:J

    move v0, p4

    int-to-long v7, v0

    sub-long/2addr v5, v7

    move v2, p5

    int-to-long v7, v2

    sub-long v6, v5, v7

    .line 296
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;

    move-wide v3, p1

    move v5, p3

    move v8, p4

    move-object/from16 v9, p6

    invoke-virtual/range {v2 .. v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->a(JIJI[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 298
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->c()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->c()V

    .line 299
    throw v0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/j;)V
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;

    monitor-enter v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    .line 208
    :try_start_0
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    :goto_0
    move v1, v2

    goto :goto_1

    .line 211
    :cond_1
    :try_start_1
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->p:Z

    .line 212
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    invoke-static {p1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_2

    monitor-exit v0

    goto :goto_0

    .line 216
    :cond_2
    :try_start_2
    iput-object p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    .line 217
    :goto_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    .line 218
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->g()V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final a(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a()V

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;

    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    iput-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->m:J

    .line 5
    iput-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->n:J

    if-ne p1, v1, :cond_1

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    :cond_1
    return-void
.end method

.method public final a(ZJ)Z
    .locals 11

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;

    monitor-enter v0

    .line 8
    :try_start_0
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->i:I

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    const/4 v5, 0x1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->f:[J

    iget v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->k:I

    aget-wide v7, v1, v6

    cmp-long v1, p2, v7

    if-gez v1, :cond_0

    goto :goto_2

    .line 12
    :cond_0
    iget-wide v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->n:J

    cmp-long v1, p2, v7

    if-lez v1, :cond_1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    const/4 p1, -0x1

    move v1, p1

    move v7, v2

    .line 22
    :goto_0
    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->l:I

    if-eq v6, v8, :cond_4

    .line 23
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->f:[J

    aget-wide v9, v8, v6

    cmp-long v8, v9, p2

    if-lez v8, :cond_2

    goto :goto_1

    .line 26
    :cond_2
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->e:[I

    aget v8, v8, v6

    and-int/2addr v8, v5

    if-eqz v8, :cond_3

    move v1, v7

    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 30
    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->a:I

    rem-int/2addr v6, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    if-ne v1, p1, :cond_5

    goto :goto_2

    .line 38
    :cond_5
    iget p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->k:I

    add-int/2addr p1, v1

    iget p2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->a:I

    rem-int/2addr p1, p2

    iput p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->k:I

    .line 39
    iget p2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->j:I

    add-int/2addr p2, v1

    iput p2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->j:I

    .line 40
    iget p2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->i:I

    sub-int/2addr p2, v1

    iput p2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->i:I

    .line 41
    iget-object p2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->c:[J

    aget-wide p1, p2, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_3

    :cond_6
    :goto_2
    monitor-exit v0

    move-wide p1, v3

    :goto_3
    cmp-long p3, p1, v3

    if-nez p3, :cond_7

    return v2

    .line 42
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a(J)V

    return v5

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a()V

    :cond_0
    return-void
.end method

.method public final d()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->m:J

    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->n:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final e()Lcom/fyber/inneractive/sdk/player/exoplayer2/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->p:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final f()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, -0x1

    if-nez v1, :cond_0

    monitor-exit v0

    move-wide v6, v2

    goto :goto_0

    .line 6
    :cond_0
    :try_start_1
    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->k:I

    add-int/2addr v4, v1

    add-int/lit8 v5, v4, -0x1

    iget v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->a:I

    rem-int/2addr v5, v6

    .line 7
    rem-int/2addr v4, v6

    iput v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->k:I

    .line 8
    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->j:I

    add-int/2addr v4, v1

    iput v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->j:I

    const/4 v1, 0x0

    .line 9
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->i:I

    .line 10
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->c:[J

    aget-wide v6, v1, v5

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->d:[I

    aget v1, v1, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v4, v1

    add-long/2addr v6, v4

    monitor-exit v0

    :goto_0
    cmp-long v0, v6, v2

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0, v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a(J)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
