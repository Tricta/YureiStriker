.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/video/AvcConfig;
.super Ljava/lang/Object;
.source "AvcConfig.java"


# instance fields
.field public final height:I

.field public final initializationData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final nalUnitLengthFieldLength:I

.field public final pixelWidthAspectRatio:F

.field public final width:I


# direct methods
.method private constructor <init>(Ljava/util/List;IIIF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;IIIF)V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/AvcConfig;->initializationData:Ljava/util/List;

    .line 61
    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/AvcConfig;->nalUnitLengthFieldLength:I

    .line 62
    iput p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/AvcConfig;->width:I

    .line 63
    iput p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/AvcConfig;->height:I

    .line 64
    iput p5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/AvcConfig;->pixelWidthAspectRatio:F

    return-void
.end method

.method private static buildNalUnitForChild(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)[B
    .locals 2

    .line 68
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v0

    .line 69
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v1

    .line 70
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 71
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    invoke-static {p0, v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/CodecSpecificDataUtil;->buildNalUnit([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static parse(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Lcom/mbridge/msdk/playercommon/exoplayer2/video/AvcConfig;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 25
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 26
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    const/4 v1, 0x3

    and-int/2addr v0, v1

    add-int/lit8 v4, v0, 0x1

    if-eq v4, v1, :cond_3

    .line 30
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 33
    invoke-static {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/AvcConfig;->buildNalUnitForChild(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)[B

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v2

    move v5, v1

    :goto_1
    if-ge v5, v2, :cond_1

    .line 37
    invoke-static {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/AvcConfig;->buildNalUnitForChild(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)[B

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    if-lez v0, :cond_2

    .line 44
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    .line 45
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length p0, p0

    invoke-static {v0, v4, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil;->parseSpsNalUnit([BII)Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil$SpsData;

    move-result-object p0

    .line 47
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil$SpsData;->width:I

    .line 48
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil$SpsData;->height:I

    .line 49
    iget p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil$SpsData;->pixelWidthAspectRatio:F

    move v7, p0

    move v5, v0

    move v6, v1

    goto :goto_2

    :cond_2
    const/4 p0, -0x1

    const/high16 v0, 0x3f800000    # 1.0f

    move v5, p0

    move v6, v5

    move v7, v0

    .line 51
    :goto_2
    new-instance p0, Lcom/mbridge/msdk/playercommon/exoplayer2/video/AvcConfig;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/AvcConfig;-><init>(Ljava/util/List;IIIF)V

    return-object p0

    .line 28
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 54
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    const-string v1, "Error parsing AVC config"

    invoke-direct {v0, v1, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
