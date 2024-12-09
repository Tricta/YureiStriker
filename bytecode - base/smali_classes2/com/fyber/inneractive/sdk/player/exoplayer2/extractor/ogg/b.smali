.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;
.super Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b$a;
    }
.end annotation


# instance fields
.field public n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/e;

.field public o:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)J
    .locals 13

    .line 1
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    const/4 v1, 0x0

    .line 2
    aget-byte v2, v0, v1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_7

    const/4 v2, 0x2

    .line 3
    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    const/4 v4, 0x4

    shr-int/2addr v0, v4

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    add-int/lit8 v0, v0, -0x8

    const/16 p1, 0x100

    goto/16 :goto_4

    .line 15
    :pswitch_1
    invoke-virtual {p1, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    .line 16
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    iget v3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    const/4 v4, 0x7

    move v5, v4

    :goto_0
    const/4 v6, 0x6

    const/4 v7, 0x1

    if-ltz v5, :cond_2

    shl-int v8, v7, v5

    int-to-long v9, v8

    and-long/2addr v9, v2

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-nez v9, :cond_1

    if-ge v5, v6, :cond_0

    sub-int/2addr v8, v7

    int-to-long v8, v8

    and-long/2addr v2, v8

    sub-int/2addr v4, v5

    goto :goto_1

    :cond_0
    if-ne v5, v4, :cond_2

    move v4, v7

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_2
    move v4, v1

    :goto_1
    if-eqz v4, :cond_6

    move v5, v7

    :goto_2
    if-ge v5, v4, :cond_4

    .line 33
    iget-object v8, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    iget v9, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    add-int/2addr v9, v5

    aget-byte v8, v8, v9

    and-int/lit16 v9, v8, 0xc0

    const/16 v10, 0x80

    if-ne v9, v10, :cond_3

    shl-long/2addr v2, v6

    and-int/lit8 v8, v8, 0x3f

    int-to-long v8, v8

    or-long/2addr v2, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 35
    :cond_3
    new-instance p1, Ljava/lang/NumberFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid UTF-8 sequence continuation byte: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_4
    iget v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    add-int/2addr v2, v4

    iput v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    if-ne v0, v6, :cond_5

    .line 40
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->j()I

    move-result v0

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I

    move-result v0

    .line 41
    :goto_3
    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    add-int/lit8 v3, v0, 0x1

    goto :goto_5

    .line 42
    :cond_6
    new-instance p1, Ljava/lang/NumberFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid UTF-8 sequence first byte: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    sub-int/2addr v0, v2

    const/16 p1, 0x240

    :goto_4
    shl-int v3, p1, v0

    goto :goto_5

    :pswitch_3
    const/16 v3, 0xc0

    :goto_5
    int-to-long v0, v3

    return-wide v0

    :cond_7
    const-wide/16 v0, -0x1

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    .line 72
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h$a;

    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h$a;-><init>()V

    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h$a;

    .line 73
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->f:J

    const/4 v2, 0x0

    .line 74
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->h:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 76
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->h:I

    :goto_0
    const-wide/16 v2, -0x1

    .line 78
    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->e:J

    .line 79
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->g:J

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 80
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/e;

    .line 81
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b$a;

    :cond_1
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;JLcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h$a;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    .line 43
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    .line 44
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/e;

    const/4 v5, 0x1

    if-nez v4, :cond_0

    .line 45
    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/e;

    invoke-direct {v4, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/e;-><init>([B)V

    iput-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/e;

    .line 46
    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c:I

    const/16 v4, 0x9

    .line 47
    invoke-static {v3, v4, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    const/4 v3, 0x4

    const/16 v4, -0x80

    .line 48
    aput-byte v4, v1, v3

    .line 49
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 50
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/e;

    .line 51
    iget v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/e;->c:I

    .line 52
    iget v11, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/e;->a:I

    mul-int v9, v3, v11

    .line 53
    iget v10, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/e;->b:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v6, 0x0

    .line 54
    const-string v7, "audio/flac"

    const/4 v8, -0x1

    const/4 v12, -0x1

    const/4 v14, 0x0

    invoke-static/range {v6 .. v16}, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->a(Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;ILjava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    move-result-object v1

    .line 55
    iput-object v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 58
    aget-byte v3, v3, v4

    and-int/lit8 v6, v3, 0x7f

    const/4 v7, 0x3

    if-ne v6, v7, :cond_1

    .line 59
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b$a;

    invoke-direct {v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b$a;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;)V

    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b$a;

    .line 60
    invoke-virtual {v1, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I

    move-result v3

    .line 62
    div-int/lit8 v3, v3, 0x12

    .line 63
    new-array v6, v3, [J

    iput-object v6, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b$a;->a:[J

    .line 64
    new-array v6, v3, [J

    iput-object v6, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b$a;->b:[J

    :goto_0
    if-ge v4, v3, :cond_3

    .line 66
    iget-object v6, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b$a;->a:[J

    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->h()J

    move-result-wide v7

    aput-wide v7, v6, v4

    .line 67
    iget-object v6, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b$a;->b:[J

    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->h()J

    move-result-wide v7

    aput-wide v7, v6, v4

    const/4 v6, 0x2

    .line 68
    invoke-virtual {v1, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    if-ne v3, v1, :cond_3

    .line 69
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b$a;

    if-eqz v1, :cond_2

    move-wide/from16 v5, p2

    .line 70
    iput-wide v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b$a;->c:J

    .line 71
    iput-object v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b$a;

    :cond_2
    return v4

    :cond_3
    :goto_1
    return v5
.end method
