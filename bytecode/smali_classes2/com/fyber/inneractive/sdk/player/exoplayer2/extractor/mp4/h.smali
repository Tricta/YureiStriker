.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    .line 2
    const-string v0, "isom"

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Ljava/lang/String;)I

    move-result v1

    .line 3
    const-string v0, "iso2"

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Ljava/lang/String;)I

    move-result v2

    .line 4
    const-string v0, "iso3"

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Ljava/lang/String;)I

    move-result v3

    .line 5
    const-string v0, "iso4"

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Ljava/lang/String;)I

    move-result v4

    .line 6
    const-string v0, "iso5"

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Ljava/lang/String;)I

    move-result v5

    .line 7
    const-string v0, "iso6"

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Ljava/lang/String;)I

    move-result v6

    .line 8
    const-string v0, "avc1"

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Ljava/lang/String;)I

    move-result v7

    .line 9
    const-string v0, "hvc1"

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Ljava/lang/String;)I

    move-result v8

    .line 10
    const-string v0, "hev1"

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Ljava/lang/String;)I

    move-result v9

    .line 11
    const-string v0, "mp41"

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Ljava/lang/String;)I

    move-result v10

    .line 12
    const-string v0, "mp42"

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Ljava/lang/String;)I

    move-result v11

    .line 13
    const-string v0, "3g2a"

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Ljava/lang/String;)I

    move-result v12

    .line 14
    const-string v0, "3g2b"

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Ljava/lang/String;)I

    move-result v13

    .line 15
    const-string v0, "3gr6"

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Ljava/lang/String;)I

    move-result v14

    .line 16
    const-string v0, "3gs6"

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Ljava/lang/String;)I

    move-result v15

    .line 17
    const-string v0, "3ge6"

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Ljava/lang/String;)I

    move-result v16

    .line 18
    const-string v0, "3gg6"

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Ljava/lang/String;)I

    move-result v17

    .line 19
    const-string v0, "M4V "

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Ljava/lang/String;)I

    move-result v18

    .line 20
    const-string v0, "M4A "

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Ljava/lang/String;)I

    move-result v19

    .line 21
    const-string v0, "f4v "

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Ljava/lang/String;)I

    move-result v20

    .line 22
    const-string v0, "kddi"

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Ljava/lang/String;)I

    move-result v21

    .line 23
    const-string v0, "M4VP"

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Ljava/lang/String;)I

    move-result v22

    .line 24
    const-string v0, "qt  "

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Ljava/lang/String;)I

    move-result v23

    .line 25
    const-string v0, "MSNV"

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Ljava/lang/String;)I

    move-result v24

    filled-new-array/range {v1 .. v24}, [I

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->a:[I

    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Z)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b:J

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    const-wide/16 v4, 0x1000

    if-eqz v3, :cond_0

    cmp-long v3, v1, v4

    if-lez v3, :cond_1

    :cond_0
    move-wide v1, v4

    :cond_1
    long-to-int v1, v1

    .line 2
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    const/16 v3, 0x40

    invoke-direct {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>(I)V

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :cond_2
    :goto_0
    if-ge v4, v1, :cond_10

    const/16 v7, 0x8

    .line 9
    invoke-virtual {v2, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c(I)V

    .line 10
    iget-object v8, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    .line 11
    invoke-virtual {v0, v8, v3, v7, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    .line 12
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->k()J

    move-result-wide v8

    .line 13
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v10

    const-wide/16 v11, 0x1

    cmp-long v11, v8, v11

    if-nez v11, :cond_3

    .line 16
    iget-object v8, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    .line 17
    invoke-virtual {v0, v8, v7, v7, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    const/16 v8, 0x10

    .line 18
    invoke-virtual {v2, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->d(I)V

    .line 19
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->n()J

    move-result-wide v11

    move-wide/from16 v16, v11

    move v11, v8

    move-wide/from16 v8, v16

    goto :goto_1

    :cond_3
    move v11, v7

    :goto_1
    int-to-long v12, v11

    cmp-long v14, v8, v12

    if-gez v14, :cond_4

    return v3

    :cond_4
    add-int/2addr v4, v11

    .line 28
    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->C:I

    if-ne v10, v11, :cond_5

    goto :goto_0

    .line 33
    :cond_5
    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->L:I

    if-eq v10, v11, :cond_f

    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->N:I

    if-ne v10, v11, :cond_6

    goto :goto_7

    :cond_6
    int-to-long v14, v4

    add-long/2addr v14, v8

    sub-long/2addr v14, v12

    int-to-long v6, v1

    cmp-long v6, v14, v6

    if-ltz v6, :cond_7

    goto :goto_8

    :cond_7
    sub-long/2addr v8, v12

    long-to-int v6, v8

    add-int/2addr v4, v6

    .line 46
    sget v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->b:I

    if-ne v10, v7, :cond_e

    const/16 v7, 0x8

    if-ge v6, v7, :cond_8

    return v3

    .line 51
    :cond_8
    invoke-virtual {v2, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c(I)V

    .line 52
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    .line 53
    invoke-virtual {v0, v7, v3, v6, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    .line 54
    div-int/lit8 v6, v6, 0x4

    move v7, v3

    :goto_2
    if-ge v7, v6, :cond_d

    const/4 v8, 0x1

    if-ne v7, v8, :cond_9

    const/4 v9, 0x4

    .line 58
    invoke-virtual {v2, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    goto :goto_5

    .line 59
    :cond_9
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v9

    ushr-int/lit8 v10, v9, 0x8

    .line 60
    const-string v11, "3gp"

    invoke-static {v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Ljava/lang/String;)I

    move-result v11

    if-ne v10, v11, :cond_a

    goto :goto_4

    .line 63
    :cond_a
    sget-object v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->a:[I

    array-length v11, v10

    move v12, v3

    :goto_3
    if-ge v12, v11, :cond_c

    aget v13, v10, v12

    if-ne v13, v9, :cond_b

    :goto_4
    move v5, v8

    goto :goto_6

    :cond_b
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_c
    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_d
    :goto_6
    if-nez v5, :cond_2

    return v3

    :cond_e
    if-eqz v6, :cond_2

    .line 64
    invoke-virtual {v0, v6, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(IZ)Z

    goto/16 :goto_0

    :cond_f
    :goto_7
    const/4 v8, 0x1

    move v0, v8

    goto :goto_9

    :cond_10
    :goto_8
    const/4 v8, 0x1

    move v0, v3

    :goto_9
    if-eqz v5, :cond_11

    move/from16 v1, p1

    if-ne v1, v0, :cond_11

    move v3, v8

    :cond_11
    return v3
.end method
