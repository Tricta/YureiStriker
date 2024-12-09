.class final Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder$CueBuilder;
.super Ljava/lang/Object;
.source "PgsDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CueBuilder"
.end annotation


# instance fields
.field private final bitmapData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

.field private bitmapHeight:I

.field private bitmapWidth:I

.field private bitmapX:I

.field private bitmapY:I

.field private final colors:[I

.field private colorsSet:Z

.field private planeHeight:I

.field private planeWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->bitmapData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    const/16 v0, 0x100

    .line 135
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->colors:[I

    return-void
.end method

.method static synthetic access$000(Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder$CueBuilder;Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;I)V
    .locals 0

    .line 120
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->parsePaletteSection(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;I)V

    return-void
.end method

.method static synthetic access$100(Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder$CueBuilder;Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;I)V
    .locals 0

    .line 120
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->parseBitmapSection(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;I)V

    return-void
.end method

.method static synthetic access$200(Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder$CueBuilder;Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;I)V
    .locals 0

    .line 120
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->parseIdentifierSection(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;I)V

    return-void
.end method

.method private parseBitmapSection(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;I)V
    .locals 3

    const/4 v0, 0x4

    if-ge p2, v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    .line 169
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 170
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v1

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, p2, -0x4

    if-eqz v1, :cond_4

    const/4 v1, 0x7

    if-ge v2, v1, :cond_2

    return-void

    .line 177
    :cond_2
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedInt24()I

    move-result v1

    if-ge v1, v0, :cond_3

    return-void

    .line 181
    :cond_3
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v2

    iput v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->bitmapWidth:I

    .line 182
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v2

    iput v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->bitmapHeight:I

    .line 183
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->bitmapData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->reset(I)V

    add-int/lit8 v2, p2, -0xb

    .line 187
    :cond_4
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->bitmapData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result p2

    .line 188
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->bitmapData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v0

    if-ge p2, v0, :cond_5

    if-lez v2, :cond_5

    sub-int/2addr v0, p2

    .line 190
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 191
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->bitmapData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    iget-object v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    invoke-virtual {p1, v1, p2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 192
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->bitmapData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    add-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    :cond_5
    return-void
.end method

.method private parseIdentifierSection(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;I)V
    .locals 1

    const/16 v0, 0x13

    if-ge p2, v0, :cond_0

    return-void

    .line 200
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result p2

    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->planeWidth:I

    .line 201
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result p2

    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->planeHeight:I

    const/16 p2, 0xb

    .line 202
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 203
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result p2

    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->bitmapX:I

    .line 204
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->bitmapY:I

    return-void
.end method

.method private parsePaletteSection(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;I)V
    .locals 19

    move-object/from16 v0, p0

    .line 139
    rem-int/lit8 v1, p2, 0x5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    move-object/from16 v1, p1

    .line 143
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 145
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->colors:[I

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    .line 146
    div-int/lit8 v2, p2, 0x5

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    .line 148
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v5

    .line 149
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v6

    .line 150
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v7

    .line 151
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v8

    .line 152
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v9

    int-to-double v10, v6

    add-int/lit8 v7, v7, -0x80

    int-to-double v6, v7

    const-wide v12, 0x3ff66e978d4fdf3bL    # 1.402

    mul-double/2addr v12, v6

    add-double/2addr v12, v10

    double-to-int v12, v12

    add-int/lit8 v8, v8, -0x80

    int-to-double v13, v8

    const-wide v15, 0x3fd60663c74fb54aL    # 0.34414

    mul-double/2addr v15, v13

    sub-double v15, v10, v15

    const-wide v17, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v6, v6, v17

    sub-double v6, v15, v6

    double-to-int v6, v6

    const-wide v7, 0x3ffc5a1cac083127L    # 1.772

    mul-double/2addr v13, v7

    add-double/2addr v10, v13

    double-to-int v7, v10

    .line 156
    iget-object v8, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->colors:[I

    shl-int/lit8 v9, v9, 0x18

    const/16 v10, 0xff

    .line 158
    invoke-static {v12, v3, v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->constrainValue(III)I

    move-result v11

    shl-int/lit8 v11, v11, 0x10

    or-int/2addr v9, v11

    .line 159
    invoke-static {v6, v3, v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->constrainValue(III)I

    move-result v6

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v6, v9

    .line 160
    invoke-static {v7, v3, v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->constrainValue(III)I

    move-result v7

    or-int/2addr v6, v7

    aput v6, v8, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 162
    iput-boolean v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->colorsSet:Z

    return-void
.end method


# virtual methods
.method public final build()Lcom/mbridge/msdk/playercommon/exoplayer2/text/Cue;
    .locals 12

    .line 208
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->planeWidth:I

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->planeHeight:I

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->bitmapWidth:I

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->bitmapHeight:I

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->bitmapData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 212
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->bitmapData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 213
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v0

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->bitmapData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v1

    if-ne v0, v1, :cond_6

    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->colorsSet:Z

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->bitmapData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 219
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->bitmapWidth:I

    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->bitmapHeight:I

    mul-int/2addr v0, v2

    new-array v2, v0, [I

    move v3, v1

    :cond_1
    :goto_0
    if-ge v3, v0, :cond_5

    .line 222
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->bitmapData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v5, v3, 0x1

    .line 224
    iget-object v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->colors:[I

    aget v4, v6, v4

    aput v4, v2, v3

    :goto_1
    move v3, v5

    goto :goto_0

    .line 226
    :cond_2
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->bitmapData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v4

    if-eqz v4, :cond_1

    and-int/lit8 v5, v4, 0x40

    if-nez v5, :cond_3

    and-int/lit8 v5, v4, 0x3f

    goto :goto_2

    :cond_3
    and-int/lit8 v5, v4, 0x3f

    shl-int/lit8 v5, v5, 0x8

    .line 228
    iget-object v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->bitmapData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 231
    invoke-virtual {v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v6

    or-int/2addr v5, v6

    :goto_2
    and-int/lit16 v4, v4, 0x80

    if-nez v4, :cond_4

    move v4, v1

    goto :goto_3

    .line 232
    :cond_4
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->colors:[I

    iget-object v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->bitmapData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v6

    aget v4, v4, v6

    :goto_3
    add-int/2addr v5, v3

    .line 233
    invoke-static {v2, v3, v5, v4}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_1

    .line 239
    :cond_5
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->bitmapWidth:I

    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->bitmapHeight:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 240
    invoke-static {v2, v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 242
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/Cue;

    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->bitmapX:I

    int-to-float v1, v1

    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->planeWidth:I

    int-to-float v3, v2

    div-float v6, v1, v3

    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->bitmapY:I

    int-to-float v1, v1

    iget v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->planeHeight:I

    int-to-float v4, v3

    div-float v8, v1, v4

    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->bitmapWidth:I

    int-to-float v1, v1

    int-to-float v2, v2

    div-float v10, v1, v2

    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->bitmapHeight:I

    int-to-float v1, v1

    int-to-float v2, v3

    div-float v11, v1, v2

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/Cue;-><init>(Landroid/graphics/Bitmap;FIFIFF)V

    return-object v0

    :cond_6
    :goto_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public final reset()V
    .locals 2

    const/4 v0, 0x0

    .line 253
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->planeWidth:I

    .line 254
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->planeHeight:I

    .line 255
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->bitmapX:I

    .line 256
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->bitmapY:I

    .line 257
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->bitmapWidth:I

    .line 258
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->bitmapHeight:I

    .line 259
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->bitmapData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 260
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/pgs/PgsDecoder$CueBuilder;->colorsSet:Z

    return-void
.end method
