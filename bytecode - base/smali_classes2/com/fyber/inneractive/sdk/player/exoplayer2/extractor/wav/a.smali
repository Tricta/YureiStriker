.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

.field public b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

.field public c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;)I
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 7
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;

    if-nez v2, :cond_1

    .line 8
    invoke-static/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/c;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;

    move-result-object v2

    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;

    if-eqz v2, :cond_0

    .line 9
    iget v8, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;->b:I

    .line 10
    iget v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;->e:I

    mul-int/2addr v3, v8

    iget v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;->a:I

    mul-int v5, v3, v7

    .line 11
    iget v9, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;->f:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v3, 0x0

    .line 12
    const-string v4, "audio/raw"

    const v6, 0x8000

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v3 .. v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->a(Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;ILjava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    move-result-object v2

    .line 15
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    invoke-interface {v3, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/j;)V

    .line 16
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;

    .line 17
    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;->d:I

    .line 18
    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/a;->d:I

    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    const-string v2, "Unsupported or unrecognized wav header."

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;-><init>(Ljava/lang/String;)V

    throw v1

    .line 28
    :cond_1
    :goto_0
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;

    .line 29
    iget-wide v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;->g:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 30
    iget-wide v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;->h:J

    cmp-long v3, v7, v5

    if-eqz v3, :cond_2

    goto :goto_2

    .line 31
    :cond_2
    iput v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->e:I

    .line 32
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    const/16 v5, 0x8

    invoke-direct {v3, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>(I)V

    .line 34
    invoke-static {v1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/c$a;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/c$a;

    move-result-object v6

    .line 35
    :goto_1
    iget v7, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/c$a;->a:I

    const-string v8, "data"

    invoke-static {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Ljava/lang/String;)I

    move-result v8

    if-eq v7, v8, :cond_5

    .line 36
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Ignoring unknown WAV chunk: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/c$a;->a:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "WavHeaderReader"

    invoke-static {v8, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    iget-wide v7, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/c$a;->b:J

    const-wide/16 v9, 0x8

    add-long/2addr v7, v9

    .line 39
    iget v9, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/c$a;->a:I

    const-string v10, "RIFF"

    invoke-static {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Ljava/lang/String;)I

    move-result v10

    if-ne v9, v10, :cond_3

    const-wide/16 v7, 0xc

    :cond_3
    const-wide/32 v9, 0x7fffffff

    cmp-long v9, v7, v9

    if-gtz v9, :cond_4

    long-to-int v6, v7

    .line 45
    invoke-virtual {v1, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    .line 46
    invoke-static {v1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/c$a;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/c$a;

    move-result-object v6

    goto :goto_1

    .line 47
    :cond_4
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Chunk is too large (~2GB+) to skip; id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/c$a;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;-><init>(Ljava/lang/String;)V

    throw v1

    .line 53
    :cond_5
    invoke-virtual {v1, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    .line 54
    iget-wide v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 55
    iget-wide v5, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/c$a;->b:J

    .line 56
    iput-wide v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;->g:J

    .line 57
    iput-wide v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;->h:J

    .line 58
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    invoke-interface {v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;)V

    .line 61
    :goto_2
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/a;->e:I

    const v5, 0x8000

    sub-int/2addr v5, v3

    const/4 v3, 0x1

    invoke-interface {v2, v1, v5, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;IZ)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_6

    .line 63
    iget v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/a;->e:I

    add-int/2addr v5, v2

    iput v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/a;->e:I

    .line 67
    :cond_6
    iget v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/a;->e:I

    iget v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/a;->d:I

    div-int v7, v5, v6

    if-lez v7, :cond_7

    .line 69
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;

    .line 70
    iget-wide v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    int-to-long v11, v5

    sub-long/2addr v9, v11

    const-wide/32 v11, 0xf4240

    mul-long/2addr v9, v11

    .line 71
    iget v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;->c:I

    int-to-long v11, v1

    .line 72
    div-long v14, v9, v11

    mul-int v17, v7, v6

    sub-int v1, v5, v17

    .line 73
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/a;->e:I

    .line 74
    iget-object v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    const/16 v16, 0x1

    const/16 v19, 0x0

    move/from16 v18, v1

    invoke-interface/range {v13 .. v19}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a(JIII[B)V

    :cond_7
    if-ne v2, v3, :cond_8

    move v4, v3

    :cond_8
    return v4
.end method

.method public final a(J)J
    .locals 5

    .line 75
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;

    .line 76
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;->c:I

    int-to-long v1, v1

    mul-long/2addr p1, v1

    const-wide/32 v1, 0xf4240

    .line 77
    div-long/2addr p1, v1

    .line 79
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;->d:I

    int-to-long v1, v1

    div-long/2addr p1, v1

    mul-long/2addr p1, v1

    .line 80
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;->h:J

    sub-long/2addr v3, v1

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    iget-wide v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;->g:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/a;->e:I

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;)V
    .locals 2

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-interface {p1, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a(II)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;

    .line 5
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->b()V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/c;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;

    .line 2
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;->h:J

    .line 3
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;->d:I

    int-to-long v3, v3

    div-long/2addr v1, v3

    const-wide/32 v3, 0xf4240

    mul-long/2addr v1, v3

    .line 4
    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;->b:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    return-wide v1
.end method
