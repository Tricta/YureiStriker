.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g$b;,
        Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g$a;
    }
.end annotation


# static fields
.field public static final b:I


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ID3"

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g$a;

    return-void
.end method

.method public static a(I)I
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static a([BII)I
    .locals 1

    .line 382
    invoke-static {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->b([BI)I

    move-result p1

    if-eqz p2, :cond_3

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    goto :goto_1

    .line 390
    :cond_0
    :goto_0
    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    if-ge p1, p2, :cond_2

    .line 391
    rem-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    add-int/lit8 p2, p1, 0x1

    aget-byte p2, p0, p2

    if-nez p2, :cond_1

    return p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 394
    invoke-static {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->b([BI)I

    move-result p1

    goto :goto_0

    .line 397
    :cond_2
    array-length p0, p0

    return p0

    :cond_3
    :goto_1
    return p1
.end method

.method public static a(IILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/a;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 321
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->j()I

    move-result v0

    .line 322
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->b(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 p0, p0, -0x1

    .line 324
    new-array v2, p0, [B

    const/4 v3, 0x0

    .line 325
    invoke-virtual {p2, v2, v3, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a([BII)V

    const-string p2, "image/"

    const-string v4, "ISO-8859-1"

    const/4 v5, 0x2

    if-ne p1, v5, :cond_1

    .line 331
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/String;

    const/4 v6, 0x3

    invoke-direct {p2, v2, v3, v6, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 332
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    .line 333
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 334
    const-string p2, "image/jpg"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 335
    const-string p1, "image/jpeg"

    :cond_0
    move-object p2, p1

    move p1, v5

    goto :goto_0

    .line 338
    :cond_1
    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->b([BI)I

    move-result p1

    .line 339
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v2, v3, p1, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 340
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2f

    .line 341
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v6, -0x1

    if-ne v4, v6, :cond_2

    .line 342
    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, v3

    :goto_0
    add-int/lit8 v3, p1, 0x1

    .line 346
    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr p1, v5

    .line 349
    invoke-static {v2, p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->a([BII)I

    move-result v4

    .line 350
    new-instance v5, Ljava/lang/String;

    sub-int v6, v4, p1

    invoke-direct {v5, v2, p1, v6, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 353
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->a(I)I

    move-result p1

    add-int/2addr p1, v4

    .line 354
    invoke-static {v2, p1, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    .line 356
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/a;

    invoke-direct {p1, p2, v5, v3, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/a;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    return-object p1
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;IIZILcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g$a;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/c;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    move-object v0, p0

    .line 84
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    .line 85
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->b([BI)I

    move-result v2

    .line 86
    new-instance v4, Ljava/lang/String;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    sub-int v5, v2, v1

    const-string v6, "ISO-8859-1"

    invoke-direct {v4, v3, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    .line 88
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 90
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v5

    .line 91
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v6

    .line 92
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->k()J

    move-result-wide v2

    const-wide v7, 0xffffffffL

    cmp-long v9, v2, v7

    const-wide/16 v10, -0x1

    if-nez v9, :cond_0

    move-wide v12, v10

    goto :goto_0

    :cond_0
    move-wide v12, v2

    .line 96
    :goto_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->k()J

    move-result-wide v2

    cmp-long v7, v2, v7

    if-nez v7, :cond_1

    move-wide v9, v10

    goto :goto_1

    :cond_1
    move-wide v9, v2

    .line 101
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    add-int v1, v1, p1

    .line 102
    :cond_2
    :goto_2
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    if-ge v3, v1, :cond_3

    move/from16 v3, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v11, p5

    .line 103
    invoke-static {v3, p0, v7, v8, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;ZILcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g$a;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/h;

    move-result-object v14

    if-eqz v14, :cond_2

    .line 106
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 110
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v11, v0, [Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/h;

    .line 111
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 112
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/c;

    move-object v3, v0

    move-wide v7, v12

    invoke-direct/range {v3 .. v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/c;-><init>(Ljava/lang/String;IIJJ[Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/h;)V

    return-object v0
.end method

.method public static a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/e;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v0, 0x4

    if-ge p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 357
    :cond_0
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->j()I

    move-result v1

    .line 358
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->b(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    .line 360
    new-array v4, v3, [B

    const/4 v5, 0x0

    .line 361
    invoke-virtual {p1, v4, v5, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a([BII)V

    .line 362
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4, v5, v3}, Ljava/lang/String;-><init>([BII)V

    sub-int/2addr p0, v0

    .line 364
    new-array v0, p0, [B

    .line 365
    invoke-virtual {p1, v0, v5, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a([BII)V

    .line 367
    invoke-static {v0, v5, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->a([BII)I

    move-result p1

    .line 368
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0, v5, p1, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 371
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->a(I)I

    move-result v4

    add-int/2addr v4, p1

    if-ge v4, p0, :cond_1

    .line 373
    invoke-static {v0, v4, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->a([BII)I

    move-result p0

    .line 374
    new-instance p1, Ljava/lang/String;

    sub-int/2addr p0, v4

    invoke-direct {p1, v0, v4, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    goto :goto_0

    .line 376
    :cond_1
    const-string p1, ""

    .line 379
    :goto_0
    new-instance p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/e;

    invoke-direct {p0, v6, v3, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;ZILcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g$a;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/h;
    .locals 19

    move/from16 v0, p0

    move-object/from16 v7, p1

    const-string v8, "Failed to decode frame: id="

    .line 186
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->j()I

    move-result v9

    .line 187
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->j()I

    move-result v10

    .line 188
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->j()I

    move-result v11

    const/4 v2, 0x3

    if-lt v0, v2, :cond_0

    .line 189
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->j()I

    move-result v3

    move v12, v3

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    const/4 v3, 0x4

    const/16 v4, 0xff

    if-ne v0, v3, :cond_1

    .line 193
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()I

    move-result v5

    if-nez p2, :cond_3

    and-int/lit16 v6, v5, 0xff

    shr-int/lit8 v13, v5, 0x8

    and-int/2addr v13, v4

    shl-int/lit8 v13, v13, 0x7

    or-int/2addr v6, v13

    shr-int/lit8 v13, v5, 0x10

    and-int/2addr v13, v4

    shl-int/lit8 v13, v13, 0xe

    or-int/2addr v6, v13

    shr-int/lit8 v5, v5, 0x18

    and-int/2addr v5, v4

    shl-int/lit8 v5, v5, 0x15

    or-int/2addr v5, v6

    goto :goto_1

    :cond_1
    if-ne v0, v2, :cond_2

    .line 199
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()I

    move-result v5

    goto :goto_1

    .line 201
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I

    move-result v5

    :cond_3
    :goto_1
    if-lt v0, v2, :cond_4

    .line 204
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I

    move-result v6

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    const/4 v13, 0x0

    if-nez v9, :cond_5

    if-nez v10, :cond_5

    if-nez v11, :cond_5

    if-nez v12, :cond_5

    if-nez v5, :cond_5

    if-nez v6, :cond_5

    .line 205
    iget v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c:I

    .line 206
    invoke-virtual {v7, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    return-object v13

    .line 207
    :cond_5
    iget v14, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    add-int/2addr v14, v5

    .line 208
    iget v15, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c:I

    const-string v4, "Id3Decoder"

    if-le v14, v15, :cond_6

    .line 209
    const-string v0, "Frame size exceeds remaining tag data"

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    iget v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c:I

    .line 211
    invoke-virtual {v7, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    return-object v13

    :cond_6
    const/16 v15, 0x4d

    const/16 v1, 0x4f

    const/16 v3, 0x43

    const/4 v2, 0x2

    if-eqz p4, :cond_8

    if-ne v9, v3, :cond_7

    if-ne v10, v1, :cond_7

    if-ne v11, v15, :cond_7

    if-eq v12, v15, :cond_8

    if-ne v0, v2, :cond_7

    goto :goto_3

    .line 218
    :cond_7
    invoke-virtual {v7, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    return-object v13

    :cond_8
    :goto_3
    const/4 v13, 0x1

    const/4 v15, 0x3

    if-ne v0, v15, :cond_c

    and-int/lit16 v15, v6, 0x80

    if-eqz v15, :cond_9

    move v15, v13

    goto :goto_4

    :cond_9
    const/4 v15, 0x0

    :goto_4
    and-int/lit8 v16, v6, 0x40

    if-eqz v16, :cond_a

    move/from16 v16, v13

    goto :goto_5

    :cond_a
    const/16 v16, 0x0

    :goto_5
    and-int/lit8 v6, v6, 0x20

    if-eqz v6, :cond_b

    move v6, v13

    goto :goto_6

    :cond_b
    const/4 v6, 0x0

    :goto_6
    move/from16 v17, v16

    const/16 v18, 0x0

    move/from16 v16, v15

    goto :goto_b

    :cond_c
    const/4 v15, 0x4

    if-ne v0, v15, :cond_12

    and-int/lit8 v15, v6, 0x40

    if-eqz v15, :cond_d

    move v15, v13

    goto :goto_7

    :cond_d
    const/4 v15, 0x0

    :goto_7
    and-int/lit8 v16, v6, 0x8

    if-eqz v16, :cond_e

    move/from16 v16, v13

    goto :goto_8

    :cond_e
    const/16 v16, 0x0

    :goto_8
    and-int/lit8 v17, v6, 0x4

    if-eqz v17, :cond_f

    move/from16 v17, v13

    goto :goto_9

    :cond_f
    const/16 v17, 0x0

    :goto_9
    and-int/lit8 v18, v6, 0x2

    if-eqz v18, :cond_10

    move/from16 v18, v13

    goto :goto_a

    :cond_10
    const/16 v18, 0x0

    :goto_a
    and-int/2addr v6, v13

    if-eqz v6, :cond_11

    move v6, v15

    move/from16 v15, v16

    move/from16 v16, v13

    goto :goto_b

    :cond_11
    move v6, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    goto :goto_b

    :cond_12
    const/4 v6, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_b
    if-nez v15, :cond_2b

    if-eqz v17, :cond_13

    goto/16 :goto_15

    :cond_13
    if-eqz v6, :cond_14

    add-int/lit8 v5, v5, -0x1

    .line 250
    invoke-virtual {v7, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    :cond_14
    if-eqz v16, :cond_15

    add-int/lit8 v5, v5, -0x4

    const/4 v6, 0x4

    .line 254
    invoke-virtual {v7, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    :cond_15
    if-eqz v18, :cond_17

    .line 255
    iget-object v6, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    .line 256
    iget v13, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    :goto_c
    add-int/lit8 v15, v13, 0x1

    if-ge v15, v5, :cond_17

    .line 257
    aget-byte v3, v6, v13

    const/16 v1, 0xff

    and-int/2addr v3, v1

    if-ne v3, v1, :cond_16

    aget-byte v3, v6, v15

    if-nez v3, :cond_16

    add-int/lit8 v3, v13, 0x2

    sub-int v13, v5, v13

    sub-int/2addr v13, v2

    .line 258
    invoke-static {v6, v3, v6, v15, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v5, -0x1

    :cond_16
    move v13, v15

    const/16 v1, 0x4f

    const/16 v3, 0x43

    goto :goto_c

    :cond_17
    move v13, v5

    const/16 v1, 0x54

    const/16 v3, 0x58

    if-ne v9, v1, :cond_19

    if-ne v10, v3, :cond_19

    if-ne v11, v3, :cond_19

    if-eq v0, v2, :cond_18

    if-ne v12, v3, :cond_19

    .line 259
    :cond_18
    :try_start_0
    invoke-static {v13, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->d(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;

    move-result-object v1

    goto :goto_d

    :cond_19
    if-ne v9, v1, :cond_1a

    .line 261
    invoke-static {v0, v9, v10, v11, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->a(IIIII)Ljava/lang/String;

    move-result-object v1

    .line 262
    invoke-static {v13, v7, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;

    move-result-object v1

    :goto_d
    move-object v15, v4

    goto/16 :goto_12

    :catchall_0
    move-exception v0

    goto/16 :goto_14

    :catch_0
    move-object v15, v4

    goto/16 :goto_13

    :cond_1a
    const/16 v5, 0x57

    if-ne v9, v5, :cond_1c

    if-ne v10, v3, :cond_1c

    if-ne v11, v3, :cond_1c

    if-eq v0, v2, :cond_1b

    if-ne v12, v3, :cond_1c

    .line 265
    :cond_1b
    invoke-static {v13, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->e(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/k;

    move-result-object v1

    goto :goto_d

    :cond_1c
    if-ne v9, v5, :cond_1d

    .line 267
    invoke-static {v0, v9, v10, v11, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->a(IIIII)Ljava/lang/String;

    move-result-object v1

    .line 268
    invoke-static {v13, v7, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/k;

    move-result-object v1

    goto :goto_d

    :cond_1d
    const/16 v3, 0x49

    const/16 v5, 0x50

    if-ne v9, v5, :cond_1e

    const/16 v6, 0x52

    if-ne v10, v6, :cond_1e

    if-ne v11, v3, :cond_1e

    const/16 v6, 0x56

    if-ne v12, v6, :cond_1e

    .line 270
    invoke-static {v13, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->c(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/i;

    move-result-object v1

    goto :goto_d

    :cond_1e
    const/16 v6, 0x47

    if-ne v9, v6, :cond_20

    const/16 v6, 0x45

    if-ne v10, v6, :cond_20

    const/16 v6, 0x4f

    if-ne v11, v6, :cond_20

    const/16 v6, 0x42

    if-eq v12, v6, :cond_1f

    if-ne v0, v2, :cond_20

    .line 273
    :cond_1f
    invoke-static {v13, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/f;

    move-result-object v1

    goto :goto_d

    :cond_20
    const/16 v6, 0x41

    if-ne v0, v2, :cond_22

    if-ne v9, v5, :cond_21

    if-ne v10, v3, :cond_21

    const/16 v15, 0x43

    if-ne v11, v15, :cond_23

    goto :goto_e

    :cond_21
    const/16 v3, 0x43

    goto :goto_f

    :cond_22
    const/16 v15, 0x43

    if-ne v9, v6, :cond_23

    if-ne v10, v5, :cond_23

    if-ne v11, v3, :cond_23

    if-ne v12, v15, :cond_23

    .line 276
    :goto_e
    invoke-static {v13, v0, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->a(IILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/a;

    move-result-object v1

    goto :goto_d

    :cond_23
    move v3, v15

    :goto_f
    if-ne v9, v3, :cond_26

    const/16 v3, 0x4f

    if-ne v10, v3, :cond_25

    const/16 v3, 0x4d

    if-ne v11, v3, :cond_25

    if-eq v12, v3, :cond_24

    if-ne v0, v2, :cond_25

    .line 279
    :cond_24
    invoke-static {v13, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/e;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_d

    :cond_25
    const/16 v2, 0x43

    goto :goto_10

    :cond_26
    move v2, v3

    :goto_10
    if-ne v9, v2, :cond_28

    const/16 v2, 0x48

    if-ne v10, v2, :cond_27

    if-ne v11, v6, :cond_27

    if-ne v12, v5, :cond_27

    move-object/from16 v1, p1

    move v2, v13

    move/from16 v3, p0

    move-object v15, v4

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    .line 281
    :try_start_1
    invoke-static/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;IIZILcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g$a;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/c;

    move-result-object v1

    goto :goto_12

    :cond_27
    move-object v15, v4

    const/16 v2, 0x43

    goto :goto_11

    :cond_28
    move-object v15, v4

    :goto_11
    if-ne v9, v2, :cond_29

    if-ne v10, v1, :cond_29

    const/16 v1, 0x4f

    if-ne v11, v1, :cond_29

    if-ne v12, v2, :cond_29

    move-object/from16 v1, p1

    move v2, v13

    move/from16 v3, p0

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    .line 284
    invoke-static/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->b(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;IIZILcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g$a;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/d;

    move-result-object v1

    goto :goto_12

    .line 287
    :cond_29
    invoke-static {v0, v9, v10, v11, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->a(IIIII)Ljava/lang/String;

    move-result-object v1

    .line 288
    new-array v2, v13, [B

    const/4 v3, 0x0

    .line 289
    invoke-virtual {v7, v2, v3, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a([BII)V

    .line 291
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/b;

    invoke-direct {v3, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/b;-><init>(Ljava/lang/String;[B)V

    move-object v1, v3

    :goto_12
    if-nez v1, :cond_2a

    .line 292
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 293
    invoke-static {v0, v9, v10, v11, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->a(IIIII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", frameSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 294
    invoke-static {v15, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 303
    :cond_2a
    invoke-virtual {v7, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    return-object v1

    .line 304
    :catch_1
    :goto_13
    :try_start_2
    const-string v0, "Unsupported character encoding"

    invoke-static {v15, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 307
    invoke-virtual {v7, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    const/4 v0, 0x0

    return-object v0

    :goto_14
    invoke-virtual {v7, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 308
    throw v0

    :cond_2b
    :goto_15
    move-object v15, v4

    const/4 v0, 0x0

    .line 309
    const-string v1, "Skipping unsupported compressed or encrypted frame"

    invoke-static {v15, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    invoke-virtual {v7, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    return-object v0
.end method

.method public static a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p0, v1, :cond_0

    return-object v0

    .line 311
    :cond_0
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->j()I

    move-result v2

    .line 312
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->b(I)Ljava/lang/String;

    move-result-object v3

    sub-int/2addr p0, v1

    .line 314
    new-array v1, p0, [B

    const/4 v4, 0x0

    .line 315
    invoke-virtual {p1, v1, v4, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a([BII)V

    .line 317
    invoke-static {v1, v4, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->a([BII)I

    move-result p0

    .line 318
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1, v4, p0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 320
    new-instance p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;

    invoke-direct {p0, p2, v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static a(IIIII)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne p0, v3, :cond_0

    .line 380
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-array p4, v0, [Ljava/lang/Object;

    aput-object p1, p4, v2

    aput-object p2, p4, v1

    aput-object p3, p4, v3

    const-string p1, "%c%c%c"

    invoke-static {p0, p1, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 381
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    aput-object p2, v4, v1

    aput-object p3, v4, v3

    aput-object p4, v4, v0

    const-string p1, "%c%c%c%c"

    invoke-static {p0, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;IIZ)Z
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p1

    .line 113
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    .line 114
    :goto_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I

    move-result v3

    const/4 v4, 0x1

    move/from16 v5, p2

    if-lt v3, v5, :cond_c

    const/4 v3, 0x3

    const/4 v6, 0x0

    if-lt v0, v3, :cond_0

    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v7

    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->k()J

    move-result-wide v8

    .line 122
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I

    move-result v10

    goto :goto_1

    .line 124
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I

    move-result v7

    .line 125
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v8, v8

    move v10, v6

    :goto_1
    const-wide/16 v11, 0x0

    if-nez v7, :cond_1

    cmp-long v7, v8, v11

    if-nez v7, :cond_1

    if-nez v10, :cond_1

    .line 169
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    return v4

    :cond_1
    const/4 v7, 0x4

    if-ne v0, v7, :cond_3

    if-nez p3, :cond_3

    const-wide/32 v13, 0x808080

    and-long/2addr v13, v8

    cmp-long v11, v13, v11

    if-eqz v11, :cond_2

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    return v6

    :cond_2
    const-wide/16 v11, 0xff

    and-long v13, v8, v11

    const/16 v15, 0x8

    shr-long v15, v8, v15

    and-long/2addr v15, v11

    const/16 v17, 0x7

    shl-long v15, v15, v17

    or-long/2addr v13, v15

    const/16 v15, 0x10

    shr-long v15, v8, v15

    and-long/2addr v15, v11

    const/16 v17, 0xe

    shl-long v15, v15, v17

    or-long/2addr v13, v15

    const/16 v15, 0x18

    shr-long/2addr v8, v15

    and-long/2addr v8, v11

    const/16 v11, 0x15

    shl-long/2addr v8, v11

    or-long/2addr v8, v13

    :cond_3
    if-ne v0, v7, :cond_5

    and-int/lit8 v3, v10, 0x40

    if-eqz v3, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    move v3, v6

    :goto_2
    and-int/lit8 v7, v10, 0x1

    if-eqz v7, :cond_7

    goto :goto_4

    :cond_5
    if-ne v0, v3, :cond_8

    and-int/lit8 v3, v10, 0x20

    if-eqz v3, :cond_6

    move v3, v4

    goto :goto_3

    :cond_6
    move v3, v6

    :goto_3
    and-int/lit16 v7, v10, 0x80

    if-eqz v7, :cond_7

    goto :goto_4

    :cond_7
    move v4, v6

    goto :goto_4

    :cond_8
    move v3, v6

    move v4, v3

    :goto_4
    if-eqz v4, :cond_9

    add-int/lit8 v3, v3, 0x4

    :cond_9
    int-to-long v3, v3

    cmp-long v3, v8, v3

    if-gez v3, :cond_a

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    return v6

    .line 170
    :cond_a
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v3, v3

    cmp-long v3, v3, v8

    if-gez v3, :cond_b

    .line 178
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    return v6

    :cond_b
    long-to-int v3, v8

    .line 179
    :try_start_2
    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 184
    :cond_c
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    return v4

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 185
    throw v0
.end method

.method public static b([BI)I
    .locals 1

    .line 65
    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    .line 66
    aget-byte v0, p0, p1

    if-nez v0, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 70
    :cond_1
    array-length p0, p0

    return p0
.end method

.method public static b(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;IIZILcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g$a;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/d;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    move-object v0, p0

    .line 1
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    .line 2
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->b([BI)I

    move-result v2

    .line 3
    new-instance v3, Ljava/lang/String;

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    sub-int v5, v2, v1

    const-string v6, "ISO-8859-1"

    invoke-direct {v3, v4, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    const/4 v4, 0x1

    add-int/2addr v2, v4

    .line 5
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 7
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->j()I

    move-result v2

    and-int/lit8 v5, v2, 0x2

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    and-int/2addr v2, v4

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v7

    .line 11
    :goto_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->j()I

    move-result v8

    .line 12
    new-array v9, v8, [Ljava/lang/String;

    :goto_2
    if-ge v7, v8, :cond_2

    .line 13
    iget v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    .line 14
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    invoke-static {v11, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->b([BI)I

    move-result v11

    .line 15
    new-instance v12, Ljava/lang/String;

    iget-object v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    sub-int v14, v11, v10

    invoke-direct {v12, v13, v10, v14, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    aput-object v12, v9, v7

    add-int/2addr v11, v4

    .line 16
    invoke-virtual {p0, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 19
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    add-int v1, v1, p1

    .line 20
    :cond_3
    :goto_3
    iget v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    if-ge v6, v1, :cond_4

    move/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v10, p5

    .line 21
    invoke-static {v6, p0, v7, v8, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;ZILcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g$a;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/h;

    move-result-object v11

    if-eqz v11, :cond_3

    .line 24
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 28
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/h;

    .line 29
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/d;

    move-object p0, v1

    move-object/from16 p1, v3

    move/from16 p2, v5

    move/from16 p3, v2

    move-object/from16 p4, v9

    move-object/from16 p5, v0

    invoke-direct/range {p0 .. p5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/d;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/h;)V

    return-object v1
.end method

.method public static b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/f;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 38
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->j()I

    move-result v0

    .line 39
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->b(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 p0, p0, -0x1

    .line 41
    new-array v2, p0, [B

    const/4 v3, 0x0

    .line 42
    invoke-virtual {p1, v2, v3, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a([BII)V

    .line 44
    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->b([BI)I

    move-result p1

    .line 45
    new-instance v4, Ljava/lang/String;

    const-string v5, "ISO-8859-1"

    invoke-direct {v4, v2, v3, p1, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    .line 48
    invoke-static {v2, p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->a([BII)I

    move-result v3

    .line 49
    new-instance v5, Ljava/lang/String;

    sub-int v6, v3, p1

    invoke-direct {v5, v2, p1, v6, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 52
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->a(I)I

    move-result p1

    add-int/2addr p1, v3

    .line 53
    invoke-static {v2, p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->a([BII)I

    move-result v3

    .line 54
    new-instance v6, Ljava/lang/String;

    sub-int v7, v3, p1

    invoke-direct {v6, v2, p1, v7, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 57
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->a(I)I

    move-result p1

    add-int/2addr p1, v3

    .line 58
    invoke-static {v2, p1, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    .line 60
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/f;

    invoke-direct {p1, v4, v5, v6, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object p1
.end method

.method public static b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/k;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 31
    new-array v0, p0, [B

    const/4 v1, 0x0

    .line 32
    invoke-virtual {p1, v0, v1, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a([BII)V

    .line 34
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->b([BI)I

    move-result p0

    .line 35
    new-instance p1, Ljava/lang/String;

    const-string v2, "ISO-8859-1"

    invoke-direct {p1, v0, v1, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 37
    new-instance p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/k;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 61
    const-string p0, "ISO-8859-1"

    return-object p0

    .line 62
    :cond_0
    const-string p0, "UTF-8"

    return-object p0

    .line 63
    :cond_1
    const-string p0, "UTF-16BE"

    return-object p0

    .line 64
    :cond_2
    const-string p0, "UTF-16"

    return-object p0
.end method

.method public static c(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/i;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    new-array v0, p0, [B

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a([BII)V

    .line 4
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->b([BI)I

    move-result p1

    .line 5
    new-instance v2, Ljava/lang/String;

    const-string v3, "ISO-8859-1"

    invoke-direct {v2, v0, v1, p1, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    if-ge p1, p0, :cond_0

    .line 10
    invoke-static {v0, p1, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    goto :goto_0

    .line 12
    :cond_0
    new-array p0, v1, [B

    .line 15
    :goto_0
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/i;

    invoke-direct {p1, v2, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/i;-><init>(Ljava/lang/String;[B)V

    return-object p1
.end method

.method public static d(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v0, 0x1

    if-ge p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->j()I

    move-result v1

    .line 2
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->b(I)Ljava/lang/String;

    move-result-object v2

    sub-int/2addr p0, v0

    .line 4
    new-array v0, p0, [B

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p1, v0, v3, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a([BII)V

    .line 7
    invoke-static {v0, v3, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->a([BII)I

    move-result p1

    .line 8
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0, v3, p1, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 11
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->a(I)I

    move-result v3

    add-int/2addr v3, p1

    if-ge v3, p0, :cond_1

    .line 13
    invoke-static {v0, v3, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->a([BII)I

    move-result p0

    .line 14
    new-instance p1, Ljava/lang/String;

    sub-int/2addr p0, v3

    invoke-direct {p1, v0, v3, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_1
    const-string p1, ""

    .line 19
    :goto_0
    new-instance p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;

    const-string v0, "TXXX"

    invoke-direct {p0, v0, v4, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static e(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/k;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v0, 0x1

    if-ge p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->j()I

    move-result v1

    .line 2
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->b(I)Ljava/lang/String;

    move-result-object v2

    sub-int/2addr p0, v0

    .line 4
    new-array v0, p0, [B

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p1, v0, v3, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a([BII)V

    .line 7
    invoke-static {v0, v3, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->a([BII)I

    move-result p1

    .line 8
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0, v3, p1, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 11
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->a(I)I

    move-result v1

    add-int/2addr v1, p1

    if-ge v1, p0, :cond_1

    .line 13
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->b([BI)I

    move-result p0

    .line 14
    new-instance p1, Ljava/lang/String;

    sub-int/2addr p0, v1

    const-string v2, "ISO-8859-1"

    invoke-direct {p1, v0, v1, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_1
    const-string p1, ""

    .line 19
    :goto_0
    new-instance p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/k;

    const-string v0, "WXXX"

    invoke-direct {p0, v0, v4, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final a([BI)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;
    .locals 16

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-direct {v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>([BI)V

    .line 3
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, "Id3Decoder"

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/16 v9, 0xa

    if-ge v2, v9, :cond_0

    .line 4
    const-string v2, "Data too short to be an ID3 tag"

    invoke-static {v6, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    move-object v12, v8

    goto/16 :goto_3

    .line 8
    :cond_0
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I

    move-result v2

    .line 9
    sget v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->b:I

    if-eq v2, v10, :cond_1

    .line 10
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Unexpected first three bytes of ID3 tag header: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->j()I

    move-result v2

    .line 15
    invoke-virtual {v1, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    .line 16
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->j()I

    move-result v10

    .line 17
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->i()I

    move-result v11

    if-ne v2, v4, :cond_2

    and-int/lit8 v12, v10, 0x40

    if-eqz v12, :cond_5

    .line 22
    const-string v2, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    invoke-static {v6, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const/4 v12, 0x3

    if-ne v2, v12, :cond_3

    and-int/lit8 v12, v10, 0x40

    if-eqz v12, :cond_5

    .line 28
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v12

    .line 29
    invoke-virtual {v1, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    add-int/2addr v12, v7

    sub-int/2addr v11, v12

    goto :goto_1

    :cond_3
    if-ne v2, v7, :cond_7

    and-int/lit8 v12, v10, 0x40

    if-eqz v12, :cond_4

    .line 35
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->i()I

    move-result v12

    add-int/lit8 v13, v12, -0x4

    .line 36
    invoke-virtual {v1, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    sub-int/2addr v11, v12

    :cond_4
    and-int/lit8 v12, v10, 0x10

    if-eqz v12, :cond_5

    add-int/lit8 v11, v11, -0xa

    :cond_5
    :goto_1
    if-ge v2, v7, :cond_6

    and-int/lit16 v10, v10, 0x80

    if-eqz v10, :cond_6

    move v10, v5

    goto :goto_2

    :cond_6
    move v10, v3

    .line 50
    :goto_2
    new-instance v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g$b;

    invoke-direct {v12, v10, v2, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g$b;-><init>(ZII)V

    goto :goto_3

    .line 51
    :cond_7
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Skipped ID3 tag with unsupported majorVersion="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :goto_3
    if-nez v12, :cond_8

    return-object v8

    .line 52
    :cond_8
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    .line 53
    iget v10, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g$b;->a:I

    if-ne v10, v4, :cond_9

    const/4 v9, 0x6

    .line 54
    :cond_9
    iget v10, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g$b;->c:I

    .line 55
    iget-boolean v11, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g$b;->b:Z

    if-eqz v11, :cond_b

    .line 56
    iget-object v11, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    move v13, v2

    :goto_4
    add-int/lit8 v14, v13, 0x1

    if-ge v14, v10, :cond_b

    .line 58
    aget-byte v15, v11, v13

    const/16 v8, 0xff

    and-int/2addr v15, v8

    if-ne v15, v8, :cond_a

    aget-byte v8, v11, v14

    if-nez v8, :cond_a

    add-int/lit8 v8, v13, 0x2

    sub-int v13, v10, v13

    sub-int/2addr v13, v4

    .line 59
    invoke-static {v11, v8, v11, v14, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v10, v10, -0x1

    :cond_a
    move v13, v14

    const/4 v8, 0x0

    goto :goto_4

    :cond_b
    add-int/2addr v2, v10

    .line 60
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->d(I)V

    .line 61
    iget v2, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g$b;->a:I

    .line 62
    invoke-static {v1, v2, v9, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;IIZ)Z

    move-result v2

    if-nez v2, :cond_d

    .line 63
    iget v2, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g$b;->a:I

    if-ne v2, v7, :cond_c

    .line 64
    invoke-static {v1, v7, v9, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;IIZ)Z

    move-result v2

    if-eqz v2, :cond_c

    move v3, v5

    goto :goto_5

    .line 67
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to validate ID3 tag with majorVersion="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    iget v1, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g$b;->a:I

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0

    .line 74
    :cond_d
    :goto_5
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I

    move-result v2

    if-lt v2, v9, :cond_e

    .line 75
    iget v2, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g$b;->a:I

    move-object/from16 v4, p0

    .line 76
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g$a;

    invoke-static {v2, v1, v3, v9, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;ZILcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g$a;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/h;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 79
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    move-object/from16 v4, p0

    .line 83
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;

    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;-><init>(Ljava/util/ArrayList;)V

    return-object v1
.end method
