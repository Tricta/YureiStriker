.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;


# static fields
.field public static final r:[B


# instance fields
.field public final a:Z

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

.field public g:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:J

.field public n:I

.field public o:J

.field public p:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

.field public q:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->r:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    const/4 v1, 0x7

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;-><init>([B)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    .line 3
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    sget-object v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->r:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>([B)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->c()V

    .line 5
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->a:Z

    .line 6
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->c()V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;)V
    .locals 2

    .line 2
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;->a()V

    .line 3
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;->b()V

    .line 4
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;->e:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->e:Ljava/lang/String;

    .line 6
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;->b()V

    .line 7
    iget v0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;->d:I

    const/4 v1, 0x1

    .line 8
    invoke-interface {p1, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a(II)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    .line 9
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->a:Z

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;->a()V

    .line 11
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;->b()V

    .line 12
    iget v0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;->d:I

    const/4 v1, 0x4

    .line 13
    invoke-interface {p1, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a(II)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    .line 14
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;->b()V

    .line 15
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;->e:Ljava/lang/String;

    .line 16
    const-string v0, "application/id3"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;)Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/j;)V

    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    :goto_0
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 21
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I

    move-result v2

    if-lez v2, :cond_11

    .line 22
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-eqz v2, :cond_8

    const/16 v7, 0xa

    if-eq v2, v6, :cond_7

    if-eq v2, v3, :cond_2

    if-eq v2, v5, :cond_1

    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I

    move-result v2

    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->n:I

    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->i:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 24
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    invoke-interface {v3, v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)V

    .line 25
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->i:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->i:I

    .line 26
    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->n:I

    if-ne v3, v8, :cond_0

    .line 27
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->o:J

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a(JIII[B)V

    .line 28
    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->o:J

    iget-wide v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->q:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->o:J

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->c()V

    goto :goto_0

    .line 30
    :cond_2
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->k:Z

    const/4 v8, 0x7

    if-eqz v2, :cond_3

    move v2, v8

    goto :goto_1

    :cond_3
    const/4 v2, 0x5

    .line 31
    :goto_1
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    iget-object v9, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a:[B

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I

    move-result v10

    iget v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->i:I

    sub-int v11, v2, v11

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 33
    iget v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->i:I

    invoke-virtual {v1, v9, v11, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a([BII)V

    .line 34
    iget v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->i:I

    add-int/2addr v9, v10

    iput v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->i:I

    if-ne v9, v2, :cond_0

    .line 35
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {v2, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->b(I)V

    .line 37
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->l:Z

    const/4 v9, 0x4

    if-nez v2, :cond_5

    .line 38
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I

    move-result v2

    add-int/2addr v2, v6

    if-eq v2, v3, :cond_4

    .line 49
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "Detected audio object type: "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", but assuming AAC LC."

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v7, "AdtsReader"

    invoke-static {v7, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v3

    .line 53
    :cond_4
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {v7, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I

    move-result v7

    .line 54
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {v10, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c(I)V

    .line 55
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {v10, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I

    move-result v10

    shl-int/2addr v2, v5

    and-int/lit16 v2, v2, 0xf8

    shr-int/lit8 v11, v7, 0x1

    and-int/2addr v11, v8

    or-int/2addr v2, v11

    int-to-byte v2, v2

    shl-int/2addr v7, v8

    and-int/lit16 v7, v7, 0x80

    shl-int/lit8 v8, v10, 0x3

    and-int/lit8 v8, v8, 0x78

    or-int/2addr v7, v8

    int-to-byte v7, v7

    .line 58
    new-array v3, v3, [B

    aput-byte v2, v3, v4

    aput-byte v7, v3, v6

    .line 59
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/c;->a([B)Landroid/util/Pair;

    move-result-object v2

    .line 62
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->e:Ljava/lang/String;

    iget-object v7, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    .line 63
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v14

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v15

    .line 64
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->d:Ljava/lang/String;

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 65
    const-string v11, "audio/mp4a-latm"

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/16 v16, -0x1

    move-object/from16 v20, v2

    invoke-static/range {v10 .. v20}, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->a(Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;ILjava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    move-result-object v2

    .line 66
    iget v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->s:I

    int-to-long v7, v3

    const-wide/32 v10, 0x3d090000

    div-long/2addr v10, v7

    iput-wide v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->m:J

    .line 67
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    invoke-interface {v3, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/j;)V

    .line 68
    iput-boolean v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->l:Z

    goto :goto_2

    .line 70
    :cond_5
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {v2, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c(I)V

    .line 73
    :goto_2
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {v2, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c(I)V

    .line 74
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I

    move-result v2

    add-int/lit8 v3, v2, -0x7

    .line 75
    iget-boolean v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->k:Z

    if-eqz v6, :cond_6

    add-int/lit8 v3, v2, -0x9

    .line 79
    :cond_6
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    iget-wide v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->m:J

    .line 80
    iput v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->h:I

    .line 81
    iput v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->i:I

    .line 82
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    .line 83
    iput-wide v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->q:J

    .line 84
    iput v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->n:I

    goto/16 :goto_0

    .line 85
    :cond_7
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I

    move-result v3

    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->i:I

    rsub-int/lit8 v4, v4, 0xa

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 87
    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->i:I

    invoke-virtual {v1, v2, v4, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a([BII)V

    .line 88
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->i:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->i:I

    if-ne v2, v7, :cond_0

    .line 89
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-interface {v2, v7, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)V

    .line 90
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 91
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 92
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->i()I

    move-result v3

    add-int/2addr v3, v7

    .line 93
    iput v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->h:I

    .line 94
    iput v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->i:I

    .line 95
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    const-wide/16 v4, 0x0

    .line 96
    iput-wide v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->q:J

    .line 97
    iput v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->n:I

    goto/16 :goto_0

    .line 98
    :cond_8
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    .line 99
    iget v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    .line 100
    iget v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c:I

    :goto_3
    if-ge v7, v8, :cond_10

    add-int/lit8 v9, v7, 0x1

    .line 101
    aget-byte v10, v2, v7

    and-int/lit16 v11, v10, 0xff

    .line 102
    iget v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->j:I

    const/16 v13, 0x200

    if-ne v12, v13, :cond_a

    const/16 v14, 0xf0

    if-lt v11, v14, :cond_a

    const/16 v14, 0xff

    if-eq v11, v14, :cond_a

    and-int/lit8 v2, v10, 0x1

    if-nez v2, :cond_9

    goto :goto_4

    :cond_9
    move v6, v4

    .line 103
    :goto_4
    iput-boolean v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->k:Z

    .line 104
    iput v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->h:I

    .line 105
    iput v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->i:I

    .line 106
    invoke-virtual {v1, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    goto/16 :goto_0

    :cond_a
    or-int v10, v12, v11

    const/16 v11, 0x149

    if-eq v10, v11, :cond_e

    const/16 v11, 0x1ff

    if-eq v10, v11, :cond_d

    const/16 v11, 0x344

    if-eq v10, v11, :cond_c

    const/16 v11, 0x433

    if-eq v10, v11, :cond_b

    const/16 v10, 0x100

    if-eq v12, v10, :cond_f

    .line 127
    iput v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->j:I

    goto :goto_3

    .line 128
    :cond_b
    iput v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->h:I

    .line 129
    iput v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->i:I

    .line 130
    iput v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->n:I

    .line 131
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v2, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 132
    invoke-virtual {v1, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    goto/16 :goto_0

    :cond_c
    const/16 v7, 0x400

    .line 133
    iput v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->j:I

    goto :goto_5

    .line 134
    :cond_d
    iput v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->j:I

    goto :goto_5

    :cond_e
    const/16 v7, 0x300

    .line 137
    iput v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->j:I

    :cond_f
    :goto_5
    move v7, v9

    goto :goto_3

    .line 156
    :cond_10
    invoke-virtual {v1, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    goto/16 :goto_0

    :cond_11
    return-void
.end method

.method public final a(ZJ)V
    .locals 0

    .line 20
    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->o:J

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->h:I

    .line 2
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->i:I

    const/16 v0, 0x100

    .line 3
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/d;->j:I

    return-void
.end method
