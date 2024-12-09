.class final Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/AudioTagPayloadReader;
.super Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/TagPayloadReader;
.source "AudioTagPayloadReader.java"


# static fields
.field private static final AAC_PACKET_TYPE_AAC_RAW:I = 0x1

.field private static final AAC_PACKET_TYPE_SEQUENCE_HEADER:I = 0x0

.field private static final AUDIO_FORMAT_AAC:I = 0xa

.field private static final AUDIO_FORMAT_ALAW:I = 0x7

.field private static final AUDIO_FORMAT_MP3:I = 0x2

.field private static final AUDIO_FORMAT_ULAW:I = 0x8

.field private static final AUDIO_SAMPLING_RATE_TABLE:[I


# instance fields
.field private audioFormat:I

.field private hasOutputFormat:Z

.field private hasParsedAudioDataHeader:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x5622

    const v1, 0xac44

    const/16 v2, 0x1588

    const/16 v3, 0x2b11

    .line 25
    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/AudioTagPayloadReader;->AUDIO_SAMPLING_RATE_TABLE:[I

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/TagPayloadReader;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;)V

    return-void
.end method


# virtual methods
.method protected final parseHeader(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 43
    iget-boolean v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/AudioTagPayloadReader;->hasParsedAudioDataHeader:Z

    const/4 v2, 0x1

    if-nez v1, :cond_6

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v1

    shr-int/lit8 v3, v1, 0x4

    and-int/lit8 v3, v3, 0xf

    .line 45
    iput v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/AudioTagPayloadReader;->audioFormat:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_0

    shr-int/2addr v1, v5

    and-int/2addr v1, v4

    .line 48
    sget-object v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/AudioTagPayloadReader;->AUDIO_SAMPLING_RATE_TABLE:[I

    aget v10, v3, v1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v4, 0x0

    .line 49
    const-string v5, "audio/mpeg"

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v4 .. v14}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->createAudioSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    move-result-object v1

    .line 51
    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/AudioTagPayloadReader;->output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    invoke-interface {v3, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->format(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)V

    .line 52
    iput-boolean v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/AudioTagPayloadReader;->hasOutputFormat:Z

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

    .line 62
    :cond_2
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Audio format not supported: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/AudioTagPayloadReader;->audioFormat:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_0
    if-ne v3, v6, :cond_4

    .line 54
    const-string v3, "audio/g711-alaw"

    goto :goto_1

    :cond_4
    const-string v3, "audio/g711-mlaw"

    :goto_1
    move-object v7, v3

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    move v13, v5

    goto :goto_2

    :cond_5
    move v13, v4

    :goto_2
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, 0x1

    const/16 v12, 0x1f40

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 57
    invoke-static/range {v6 .. v17}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->createAudioSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    move-result-object v1

    .line 59
    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/AudioTagPayloadReader;->output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    invoke-interface {v3, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->format(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)V

    .line 60
    iput-boolean v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/AudioTagPayloadReader;->hasOutputFormat:Z

    .line 64
    :goto_3
    iput-boolean v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/AudioTagPayloadReader;->hasParsedAudioDataHeader:Z

    goto :goto_4

    :cond_6
    move-object/from16 v1, p1

    .line 67
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    :goto_4
    return v2
.end method

.method protected final parsePayload(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;J)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 74
    iget v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/AudioTagPayloadReader;->audioFormat:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v8

    .line 76
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/AudioTagPayloadReader;->output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    invoke-interface {v2, v1, v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;I)V

    .line 77
    iget-object v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/AudioTagPayloadReader;->output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    move-wide/from16 v5, p2

    invoke-interface/range {v4 .. v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput$CryptoData;)V

    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 80
    iget-boolean v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/AudioTagPayloadReader;->hasOutputFormat:Z

    if-nez v4, :cond_1

    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v2

    new-array v4, v2, [B

    const/4 v5, 0x0

    .line 83
    invoke-virtual {v1, v4, v5, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 84
    invoke-static {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/CodecSpecificDataUtil;->parseAacAudioSpecificConfig([B)Landroid/util/Pair;

    move-result-object v1

    .line 86
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    .line 87
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 88
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v5, 0x0

    .line 86
    const-string v6, "audio/mp4a-latm"

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v13, 0x0

    invoke-static/range {v5 .. v15}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->createAudioSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    move-result-object v1

    .line 89
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/AudioTagPayloadReader;->output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    invoke-interface {v2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->format(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)V

    .line 90
    iput-boolean v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/AudioTagPayloadReader;->hasOutputFormat:Z

    goto :goto_0

    .line 91
    :cond_1
    iget v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/AudioTagPayloadReader;->audioFormat:I

    const/16 v5, 0xa

    if-ne v4, v5, :cond_2

    if-ne v2, v3, :cond_3

    .line 92
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v10

    .line 93
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/AudioTagPayloadReader;->output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    invoke-interface {v2, v1, v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;I)V

    .line 94
    iget-object v6, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/flv/AudioTagPayloadReader;->output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x1

    move-wide/from16 v7, p2

    invoke-interface/range {v6 .. v12}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput$CryptoData;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final seek()V
    .locals 0

    return-void
.end method
