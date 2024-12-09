.class final Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/VideoTagPayloadReader;
.super Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/TagPayloadReader;
.source "VideoTagPayloadReader.java"


# static fields
.field private static final AVC_PACKET_TYPE_AVC_NALU:I = 0x1

.field private static final AVC_PACKET_TYPE_SEQUENCE_HEADER:I = 0x0

.field private static final VIDEO_CODEC_AVC:I = 0x7

.field private static final VIDEO_FRAME_KEYFRAME:I = 0x1

.field private static final VIDEO_FRAME_VIDEO_INFO:I = 0x5


# instance fields
.field private frameType:I

.field private hasOutputFormat:Z

.field private final nalLength:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

.field private final nalStartCode:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

.field private nalUnitLengthFieldLength:I


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;)V
    .locals 1

    .line 38
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/TagPayloadReader;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;)V

    .line 39
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil;->NAL_START_CODE:[B

    invoke-direct {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;-><init>([B)V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/VideoTagPayloadReader;->nalStartCode:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 40
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/VideoTagPayloadReader;->nalLength:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    return-void
.end method


# virtual methods
.method protected final parseHeader(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;
        }
    .end annotation

    .line 50
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result p1

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 v0, v0, 0xf

    and-int/lit8 p1, p1, 0xf

    const/4 v1, 0x7

    if-ne p1, v1, :cond_1

    .line 57
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/VideoTagPayloadReader;->frameType:I

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 55
    :cond_1
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Video format not supported: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final parsePayload(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;J)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;
        }
    .end annotation

    .line 63
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    .line 64
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt24()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    add-long v4, p2, v1

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-nez v0, :cond_0

    .line 68
    iget-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/VideoTagPayloadReader;->hasOutputFormat:Z

    if-nez v1, :cond_0

    .line 69
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v1

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;-><init>([B)V

    .line 70
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v2

    invoke-virtual {p1, v1, p3, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 71
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/video/AvcConfig;->parse(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Lcom/mbridge/msdk/playercommon/exoplayer2/video/AvcConfig;

    move-result-object p1

    .line 72
    iget p3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/video/AvcConfig;->nalUnitLengthFieldLength:I

    iput p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/VideoTagPayloadReader;->nalUnitLengthFieldLength:I

    .line 74
    iget v5, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/video/AvcConfig;->width:I

    iget v6, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/video/AvcConfig;->height:I

    iget-object v8, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/video/AvcConfig;->initializationData:Ljava/util/List;

    iget v10, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/video/AvcConfig;->pixelWidthAspectRatio:F

    const/4 v11, 0x0

    const/4 v0, 0x0

    const-string v1, "video/avc"

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/high16 v7, -0x40800000    # -1.0f

    const/4 v9, -0x1

    invoke-static/range {v0 .. v11}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->createVideoSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    move-result-object p1

    .line 77
    iget-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/VideoTagPayloadReader;->output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    invoke-interface {p3, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->format(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)V

    .line 78
    iput-boolean p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/VideoTagPayloadReader;->hasOutputFormat:Z

    goto :goto_2

    :cond_0
    if-ne v0, p2, :cond_3

    .line 79
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/VideoTagPayloadReader;->hasOutputFormat:Z

    if-eqz v0, :cond_3

    .line 83
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/VideoTagPayloadReader;->nalLength:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 84
    aput-byte p3, v0, p3

    .line 85
    aput-byte p3, v0, p2

    const/4 v1, 0x2

    .line 86
    aput-byte p3, v0, v1

    .line 87
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/VideoTagPayloadReader;->nalUnitLengthFieldLength:I

    const/4 v1, 0x4

    rsub-int/lit8 v0, v0, 0x4

    move v7, p3

    .line 93
    :goto_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v2

    if-lez v2, :cond_1

    .line 95
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/VideoTagPayloadReader;->nalLength:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    iget-object v2, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    iget v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/VideoTagPayloadReader;->nalUnitLengthFieldLength:I

    invoke-virtual {p1, v2, v0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 96
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/VideoTagPayloadReader;->nalLength:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 97
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/VideoTagPayloadReader;->nalLength:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v2

    .line 100
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/VideoTagPayloadReader;->nalStartCode:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v3, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 101
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/VideoTagPayloadReader;->output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    iget-object v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/VideoTagPayloadReader;->nalStartCode:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    invoke-interface {v3, v6, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;I)V

    add-int/lit8 v7, v7, 0x4

    .line 105
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/VideoTagPayloadReader;->output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    invoke-interface {v3, p1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;I)V

    add-int/2addr v7, v2

    goto :goto_0

    .line 108
    :cond_1
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/VideoTagPayloadReader;->output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/VideoTagPayloadReader;->frameType:I

    if-ne p1, p2, :cond_2

    move v6, p2

    goto :goto_1

    :cond_2
    move v6, p3

    :goto_1
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput$CryptoData;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final seek()V
    .locals 0

    return-void
.end method
