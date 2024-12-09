.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/a;
.super Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/d;
.source "SourceFile"


# static fields
.field public static final e:[I


# instance fields
.field public b:Z

.field public c:Z

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x5622

    const v1, 0xac44

    const/16 v2, 0x1588

    const/16 v3, 0x2b11

    .line 1
    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/a;->e:[I

    return-void
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/d;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;)V

    return-void
.end method


# virtual methods
.method public final a(JLcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 34
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/a;->d:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 35
    invoke-virtual/range {p3 .. p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I

    move-result v8

    .line 36
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    invoke-interface {v2, v8, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)V

    .line 37
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    move-wide/from16 v5, p1

    invoke-interface/range {v4 .. v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a(JIII[B)V

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->j()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 40
    iget-boolean v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/a;->c:Z

    if-nez v4, :cond_1

    .line 42
    invoke-virtual/range {p3 .. p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I

    move-result v2

    new-array v4, v2, [B

    const/4 v5, 0x0

    .line 43
    invoke-virtual {v1, v4, v5, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a([BII)V

    .line 44
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/c;->a([B)Landroid/util/Pair;

    move-result-object v1

    .line 46
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    .line 47
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 48
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v5, 0x0

    .line 49
    const-string v6, "audio/mp4a-latm"

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v11, -0x1

    const/4 v13, 0x0

    invoke-static/range {v5 .. v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->a(Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;ILjava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    move-result-object v1

    .line 50
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    invoke-interface {v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/j;)V

    .line 51
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/a;->c:Z

    goto :goto_0

    .line 52
    :cond_1
    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/a;->d:I

    const/16 v5, 0xa

    if-ne v4, v5, :cond_2

    if-ne v2, v3, :cond_3

    .line 53
    :cond_2
    invoke-virtual/range {p3 .. p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I

    move-result v10

    .line 54
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    invoke-interface {v2, v10, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)V

    .line 55
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x1

    move-wide/from16 v7, p1

    invoke-interface/range {v6 .. v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a(JIII[B)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/d$a;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/a;->b:Z

    const/4 v2, 0x1

    if-nez v1, :cond_6

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->j()I

    move-result v1

    shr-int/lit8 v3, v1, 0x4

    and-int/lit8 v3, v3, 0xf

    .line 3
    iput v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/a;->d:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_0

    shr-int/2addr v1, v5

    and-int/2addr v1, v4

    .line 6
    sget-object v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/a;->e:[I

    aget v9, v3, v1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v4, 0x0

    .line 7
    const-string v5, "audio/mpeg"

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, 0x1

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v4 .. v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->a(Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;ILjava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    move-result-object v1

    .line 8
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    invoke-interface {v3, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/j;)V

    .line 9
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/a;->c:Z

    goto :goto_3

    :cond_0
    const/4 v6, 0x7

    if-eq v3, v6, :cond_3

    const/16 v7, 0x8

    if-ne v3, v7, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0xa

    if-ne v3, v1, :cond_2

    goto :goto_3

    .line 19
    :cond_2
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/d$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Audio format not supported: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/a;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/d$a;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_0
    if-ne v3, v6, :cond_4

    .line 20
    const-string v3, "audio/g711-alaw"

    goto :goto_1

    .line 21
    :cond_4
    const-string v3, "audio/g711-mlaw"

    :goto_1
    move-object v7, v3

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    move v12, v5

    goto :goto_2

    :cond_5
    move v12, v4

    :goto_2
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v6, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x1

    const/16 v11, 0x1f40

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 23
    invoke-static/range {v6 .. v16}, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->a(Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;ILjava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    move-result-object v1

    .line 25
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    invoke-interface {v3, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/j;)V

    .line 26
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/a;->c:Z

    .line 30
    :goto_3
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/a;->b:Z

    goto :goto_4

    :cond_6
    move-object/from16 v1, p1

    .line 33
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    :goto_4
    return v2
.end method
