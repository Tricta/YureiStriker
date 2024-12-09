.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;
.super Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/d;
.source "SourceFile"


# static fields
.field public static final G:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;

.field public volatile E:Z

.field public volatile F:Z

.field public final j:I

.field public final k:I

.field public final l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;

.field public final m:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

.field public final n:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;

.field public final o:Z

.field public final p:Z

.field public final q:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;

.field public final r:Ljava/lang/String;

.field public final s:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;

.field public final t:Z

.field public final u:Z

.field public final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/j;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Z

.field public final x:Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;

.field public final y:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

.field public z:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;Ljava/util/List;ILjava/lang/Object;JJIIZLcom/fyber/inneractive/sdk/player/exoplayer2/util/p;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;[B[B)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;",
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/j;",
            ">;I",
            "Ljava/lang/Object;",
            "JJIIZ",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;",
            "[B[B)V"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p4

    move/from16 v14, p13

    move-object/from16 v15, p16

    move-object/from16 v0, p17

    move-object/from16 v1, p18

    .line 1
    invoke-static {v12, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;[B[B)Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

    move-result-object v8

    iget-object v7, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    move-object/from16 v0, p0

    move/from16 v1, p6

    move/from16 v2, p12

    move-wide/from16 v3, p8

    move-wide/from16 v5, p10

    move-object/from16 v9, p2

    move-object/from16 v10, p7

    invoke-direct/range {v0 .. v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/d;-><init>(IIJJLcom/fyber/inneractive/sdk/player/exoplayer2/j;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;Ljava/lang/Object;)V

    .line 3
    iput v14, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->k:I

    move-object/from16 v0, p3

    .line 4
    iput-object v0, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;

    .line 5
    iput-object v13, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;

    move-object/from16 v0, p5

    .line 6
    iput-object v0, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->v:Ljava/util/List;

    move/from16 v0, p14

    .line 7
    iput-boolean v0, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->p:Z

    move-object/from16 v0, p15

    .line 8
    iput-object v0, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;

    .line 10
    iget-object v0, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

    instance-of v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/a;

    iput-boolean v0, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->o:Z

    move-object/from16 v0, p2

    .line 11
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->r:Ljava/lang/String;

    .line 12
    const-string v1, ".aac"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    .line 13
    const-string v1, ".ac3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 14
    const-string v1, ".ec3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 15
    const-string v1, ".mp3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    iput-boolean v0, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->w:Z

    if-eqz v15, :cond_5

    .line 17
    iget-object v0, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->x:Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;

    iput-object v0, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->x:Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;

    .line 18
    iget-object v0, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->y:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iput-object v0, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->y:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 19
    iget-object v0, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;

    iput-object v0, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;

    .line 20
    iget-object v0, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;

    if-eq v0, v13, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    iput-boolean v0, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->t:Z

    .line 21
    iget v1, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->k:I

    if-ne v1, v14, :cond_3

    if-eqz v0, :cond_4

    :cond_3
    move v2, v3

    :cond_4
    iput-boolean v2, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->u:Z

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 25
    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;

    invoke-direct {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;-><init>()V

    goto :goto_3

    :cond_6
    move-object v4, v1

    :goto_3
    iput-object v4, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->x:Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;

    if-eqz v0, :cond_7

    .line 26
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    const/16 v4, 0xa

    invoke-direct {v0, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>(I)V

    goto :goto_4

    :cond_7
    move-object v0, v1

    :goto_4
    iput-object v0, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->y:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 27
    iput-object v1, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;

    .line 28
    iput-boolean v2, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->t:Z

    .line 29
    iput-boolean v3, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->u:Z

    .line 31
    :goto_5
    iput-object v12, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

    .line 32
    sget-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->j:I

    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;[B[B)Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/a;

    invoke-direct {v0, p0, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/a;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;[B[B)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->e:I

    .line 2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->y:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    const/16 v2, 0xa

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    move-result v1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_0

    return-wide v4

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->y:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c(I)V

    .line 6
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->y:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I

    move-result v1

    .line 7
    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->b:I

    if-eq v1, v6, :cond_1

    return-wide v4

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->y:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    const/4 v6, 0x3

    invoke-virtual {v1, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    .line 11
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->y:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->i()I

    move-result v1

    add-int/lit8 v6, v1, 0xa

    .line 13
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->y:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b()I

    move-result v7

    if-le v6, v7, :cond_2

    .line 14
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->y:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v8, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    .line 15
    invoke-virtual {v7, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c(I)V

    .line 16
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->y:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    invoke-static {v8, v0, v6, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    :cond_2
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->y:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    invoke-virtual {p1, v6, v2, v1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    move-result p1

    if-nez p1, :cond_3

    return-wide v4

    .line 21
    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->x:Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->y:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    invoke-virtual {p1, v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->a([BI)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;

    move-result-object p1

    if-nez p1, :cond_4

    return-wide v4

    .line 22
    :cond_4
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a$b;

    array-length v1, v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_6

    .line 23
    iget-object v3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a$b;

    aget-object v3, v3, v2

    .line 24
    instance-of v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/i;

    if-eqz v6, :cond_5

    .line 25
    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/i;

    .line 26
    iget-object v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/i;->b:Ljava/lang/String;

    const-string v7, "com.apple.streaming.transportStreamTimestamp"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 27
    iget-object p1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/i;->c:[B

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->y:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    const/16 v2, 0x8

    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->y:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {p1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c(I)V

    .line 30
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->y:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->h()J

    move-result-wide v0

    return-wide v0

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-wide v4
.end method

.method public final a(J)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->r:Ljava/lang/String;

    const-string v1, ".aac"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/c;

    invoke-direct {v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/c;-><init>(J)V

    goto :goto_1

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->r:Ljava/lang/String;

    const-string v1, ".ac3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->r:Ljava/lang/String;

    .line 36
    const-string v1, ".ec3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->r:Ljava/lang/String;

    const-string v1, ".mp3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;

    invoke-direct {v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b;-><init>(J)V

    goto :goto_1

    .line 41
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unkown extension for audio file: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->r:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_3
    :goto_0
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a;

    invoke-direct {v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a;-><init>(J)V

    .line 49
    :goto_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->D:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;

    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;)V

    return-object v0
.end method

.method public final a()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->E:Z

    return v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->E:Z

    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->B:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final load()V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_f

    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->w:Z

    if-nez v0, :cond_f

    .line 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->f:Ljava/lang/String;

    const-string v5, "text/vtt"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->r:Ljava/lang/String;

    .line 3
    const-string v5, ".webvtt"

    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->r:Ljava/lang/String;

    .line 4
    const-string v5, ".vtt"

    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_8

    .line 6
    :cond_0
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->u:Z

    if-nez v0, :cond_1

    .line 9
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;

    move v5, v3

    goto/16 :goto_a

    .line 10
    :cond_1
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->r:Ljava/lang/String;

    const-string v5, ".mp4"

    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->r:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x4

    const-string v6, ".m4"

    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_7

    .line 19
    :cond_2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->v:Ljava/util/List;

    if-eqz v0, :cond_3

    const/16 v5, 0x30

    goto :goto_0

    .line 25
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/16 v5, 0x10

    .line 27
    :goto_0
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->c:Ljava/lang/String;

    .line 28
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_b

    .line 32
    const-string v7, "audio/mp4a-latm"

    if-nez v6, :cond_4

    goto :goto_2

    .line 33
    :cond_4
    const-string v8, ","

    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 34
    array-length v9, v8

    move v10, v3

    :goto_1
    if-ge v10, v9, :cond_6

    aget-object v11, v8, v10

    .line 35
    invoke-static {v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_5

    .line 36
    invoke-static {v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;->c(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    move-object v11, v2

    .line 37
    :goto_3
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    or-int/lit8 v5, v5, 0x2

    .line 40
    :cond_7
    const-string v7, "video/avc"

    if-nez v6, :cond_8

    goto :goto_5

    .line 41
    :cond_8
    const-string v8, ","

    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 42
    array-length v8, v6

    move v9, v3

    :goto_4
    if-ge v9, v8, :cond_a

    aget-object v10, v6, v9

    .line 43
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_9

    .line 44
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;->d(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_6

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_a
    :goto_5
    move-object v10, v2

    .line 45
    :goto_6
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    or-int/lit8 v5, v5, 0x4

    .line 49
    :cond_b
    new-instance v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;

    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;

    new-instance v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e;

    invoke-direct {v8, v5, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e;-><init>(ILjava/util/List;)V

    const/4 v0, 0x2

    invoke-direct {v6, v0, v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/u;-><init>(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/p;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e;)V

    move v5, v4

    move-object v0, v6

    goto :goto_a

    .line 50
    :cond_c
    :goto_7
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;

    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;

    .line 51
    invoke-direct {v0, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;)V

    goto :goto_9

    .line 52
    :cond_d
    :goto_8
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;

    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->y:Ljava/lang/String;

    iget-object v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;

    invoke-direct {v0, v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;)V

    :goto_9
    move v5, v4

    :goto_a
    if-eqz v5, :cond_e

    .line 91
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->D:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;

    invoke-interface {v0, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;)V

    .line 92
    :cond_e
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;

    .line 93
    :cond_f
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;

    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;

    const-wide/16 v6, -0x1

    if-eq v0, v5, :cond_14

    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->C:Z

    if-nez v0, :cond_14

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;

    if-nez v0, :cond_10

    goto/16 :goto_e

    .line 97
    :cond_10
    iget v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->A:I

    .line 98
    sget v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a:I

    if-nez v5, :cond_11

    goto :goto_c

    .line 99
    :cond_11
    iget-wide v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;->e:J

    cmp-long v10, v8, v6

    if-nez v10, :cond_12

    move-wide/from16 v16, v6

    goto :goto_b

    :cond_12
    int-to-long v10, v5

    sub-long/2addr v8, v10

    move-wide/from16 v16, v8

    .line 101
    :goto_b
    new-instance v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;

    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;->a:Landroid/net/Uri;

    iget-wide v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;->d:J

    int-to-long v12, v5

    add-long v14, v9, v12

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;->f:Ljava/lang/String;

    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;->g:I

    move-object v10, v8

    move-wide v12, v14

    move-object/from16 v18, v5

    move/from16 v19, v0

    .line 102
    invoke-direct/range {v10 .. v19}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    move-object v0, v8

    .line 103
    :goto_c
    :try_start_0
    new-instance v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;

    iget-object v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

    iget-wide v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;->c:J

    .line 106
    invoke-interface {v9, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;)J

    move-result-wide v12

    move-object v8, v5

    invoke-direct/range {v8 .. v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 109
    :goto_d
    :try_start_1
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->E:Z

    if-nez v0, :cond_13

    .line 110
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;

    invoke-interface {v0, v5, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_13

    goto :goto_d

    .line 114
    :cond_13
    :try_start_2
    iget-wide v8, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 115
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;

    iget-wide v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;->c:J

    sub-long/2addr v8, v10

    long-to-int v0, v8

    iput v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->A:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;)V

    .line 120
    iput-boolean v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->C:Z

    goto :goto_e

    :catchall_0
    move-exception v0

    .line 111
    :try_start_3
    iget-wide v2, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 112
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;

    iget-wide v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;->c:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->A:I

    .line 113
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 121
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;)V

    .line 122
    throw v0

    .line 123
    :cond_14
    :goto_e
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->E:Z

    if-nez v0, :cond_20

    .line 124
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->o:Z

    if-eqz v0, :cond_15

    .line 125
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;

    .line 126
    iget v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->B:I

    if-eqz v5, :cond_18

    move v3, v4

    goto :goto_10

    .line 128
    :cond_15
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;

    iget v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->B:I

    sget v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a:I

    if-nez v5, :cond_16

    goto :goto_10

    .line 129
    :cond_16
    iget-wide v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;->e:J

    cmp-long v10, v8, v6

    if-nez v10, :cond_17

    goto :goto_f

    :cond_17
    int-to-long v6, v5

    sub-long v6, v8, v6

    :goto_f
    move-wide v14, v6

    .line 131
    new-instance v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;

    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;->a:Landroid/net/Uri;

    iget-wide v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;->d:J

    int-to-long v10, v5

    add-long v12, v7, v10

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;->f:Ljava/lang/String;

    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;->g:I

    move-object v8, v6

    move-wide v10, v12

    move-object/from16 v16, v5

    move/from16 v17, v0

    .line 132
    invoke-direct/range {v8 .. v17}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    move-object v0, v6

    .line 133
    :cond_18
    :goto_10
    iget-boolean v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->p:Z

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v5, :cond_1a

    .line 134
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;

    monitor-enter v5

    .line 135
    :goto_11
    :try_start_4
    iget-wide v8, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;->c:J

    cmp-long v8, v8, v6

    if-nez v8, :cond_19

    .line 136
    invoke-virtual {v5}, Ljava/lang/Object;->wait()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_11

    :cond_19
    monitor-exit v5

    goto :goto_12

    :catchall_2
    move-exception v0

    monitor-exit v5

    throw v0

    .line 137
    :cond_1a
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;

    .line 138
    iget-wide v8, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;->a:J

    const-wide v10, 0x7fffffffffffffffL

    cmp-long v8, v8, v10

    if-nez v8, :cond_1b

    .line 139
    iget-wide v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->f:J

    invoke-virtual {v5, v8, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;->c(J)V

    .line 142
    :cond_1b
    :goto_12
    :try_start_5
    new-instance v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;

    iget-object v11, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

    iget-wide v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;->c:J

    .line 144
    invoke-interface {v11, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;)J

    move-result-wide v14

    move-object v10, v5

    invoke-direct/range {v10 .. v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;JJ)V

    .line 145
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;

    if-nez v0, :cond_1d

    .line 147
    invoke-virtual {v1, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)J

    move-result-wide v8

    cmp-long v0, v8, v6

    if-eqz v0, :cond_1c

    .line 150
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;

    invoke-virtual {v0, v8, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;->b(J)J

    move-result-wide v6

    goto :goto_13

    .line 151
    :cond_1c
    iget-wide v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->f:J

    .line 152
    :goto_13
    invoke-virtual {v1, v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->a(J)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;

    move-result-object v0

    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;

    :cond_1d
    if-eqz v3, :cond_1e

    .line 158
    iget v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->B:I

    invoke-virtual {v5, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 162
    :cond_1e
    :goto_14
    :try_start_6
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->E:Z

    if-nez v0, :cond_1f

    .line 163
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;

    invoke-interface {v0, v5, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;)I

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-nez v0, :cond_1f

    goto :goto_14

    .line 167
    :cond_1f
    :try_start_7
    iget-wide v2, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 168
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;

    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;->c:J

    sub-long/2addr v2, v5

    long-to-int v0, v2

    iput v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->B:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 171
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;)V

    .line 173
    iput-boolean v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->F:Z

    goto :goto_15

    :catchall_3
    move-exception v0

    .line 164
    :try_start_8
    iget-wide v2, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 165
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;

    iget-wide v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;->c:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->B:I

    .line 166
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    .line 174
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;)V

    .line 175
    throw v0

    :cond_20
    :goto_15
    return-void
.end method
