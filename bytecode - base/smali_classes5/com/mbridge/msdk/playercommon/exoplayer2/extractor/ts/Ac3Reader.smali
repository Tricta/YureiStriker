.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Ac3Reader;
.super Ljava/lang/Object;
.source "Ac3Reader.java"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/ElementaryStreamReader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Ac3Reader$State;
    }
.end annotation


# static fields
.field private static final HEADER_SIZE:I = 0x80

.field private static final STATE_FINDING_SYNC:I = 0x0

.field private static final STATE_READING_HEADER:I = 0x1

.field private static final STATE_READING_SAMPLE:I = 0x2


# instance fields
.field private bytesRead:I

.field private format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

.field private final headerScratchBits:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

.field private final headerScratchBytes:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

.field private final language:Ljava/lang/String;

.field private lastByteWas0B:Z

.field private output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

.field private sampleDurationUs:J

.field private sampleSize:I

.field private state:I

.field private timeUs:J

.field private trackFormatId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Ac3Reader;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    const/16 v1, 0x80

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;-><init>([B)V

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Ac3Reader;->headerScratchBits:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 58
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->data:[B

    invoke-direct {v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;-><init>([B)V

    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Ac3Reader;->headerScratchBytes:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    const/4 v0, 0x0

    .line 59
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Ac3Reader;->state:I

    .line 60
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Ac3Reader;->language:Ljava/lang/String;

    return-void
.end method

.method private continueRead(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;[BI)Z
    .locals 2

    .line 125
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Ac3Reader;->bytesRead:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 126
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Ac3Reader;->bytesRead:I

    invoke-virtual {p1, p2, v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 127
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Ac3Reader;->bytesRead:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Ac3Reader;->bytesRead:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private parseHeader()V
    .locals 14

    .line 152
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Ac3Reader;->headerScratchBits:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->setPosition(I)V

    .line 153
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Ac3Reader;->headerScratchBits:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Ac3Util;->parseAc3SyncframeInfo(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;)Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Ac3Util$SyncFrameInfo;

    move-result-object v0

    .line 154
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Ac3Reader;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Ac3Util$SyncFrameInfo;->channelCount:I

    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Ac3Reader;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    iget v2, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->channelCount:I

    if-ne v1, v2, :cond_0

    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Ac3Util$SyncFrameInfo;->sampleRate:I

    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Ac3Reader;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    iget v2, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->sampleRate:I

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Ac3Util$SyncFrameInfo;->mimeType:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Ac3Reader;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    iget-object v2, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    if-eq v1, v2, :cond_1

    .line 157
    :cond_0
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Ac3Reader;->trackFormatId:Ljava/lang/String;

    iget-object v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Ac3Util$SyncFrameInfo;->mimeType:Ljava/lang/String;

    iget v8, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Ac3Util$SyncFrameInfo;->channelCount:I

    iget v9, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Ac3Util$SyncFrameInfo;->sampleRate:I

    const/4 v12, 0x0

    iget-object v13, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Ac3Reader;->language:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v3 .. v13}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->createAudioSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Ac3Reader;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 160
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Ac3Reader;->output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    invoke-interface {v2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->format(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)V

    .line 162
    :cond_1
    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Ac3Util$SyncFrameInfo;->frameSize:I

    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Ac3Reader;->sampleSize:I

    .line 165
    iget v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Ac3Util$SyncFrameInfo;->sampleCount:I

    int-to-long v0, v0

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Ac3Reader;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    iget v2, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->sampleRate:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Ac3Reader;->sampleDurationUs:J

    return-void
.end method

.method private skipToNextSync(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Z
    .locals 5

    .line 133
    :goto_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_4

    .line 134
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Ac3Reader;->lastByteWas0B:Z

    const/16 v2, 0xb

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 135
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    if-ne v0, v2, :cond_0

    move v1, v3

    :cond_0
    iput-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Ac3Reader;->lastByteWas0B:Z

    goto :goto_0

    .line 138
    :cond_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    const/16 v4, 0x77

    if-ne v0, v4, :cond_2

    .line 140
    iput-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Ac3Reader;->lastByteWas0B:Z

    return v3

    :cond_2
    if-ne v0, v2, :cond_3

    move v1, v3

    .line 143
    :cond_3
    iput-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Ac3Reader;->lastByteWas0B:Z

    goto :goto_0

    :cond_4
    return v1
.end method


# virtual methods
.method public final consume(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)V
    .locals 10

    .line 84
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    if-lez v0, :cond_4

    .line 85
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Ac3Reader;->state:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Ac3Reader;->sampleSize:I

    iget v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Ac3Reader;->bytesRead:I

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 104
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Ac3Reader;->output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    invoke-interface {v2, p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;I)V

    .line 105
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Ac3Reader;->bytesRead:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Ac3Reader;->bytesRead:I

    .line 106
    iget v7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Ac3Reader;->sampleSize:I

    if-ne v2, v7, :cond_0

    .line 107
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Ac3Reader;->output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    iget-wide v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Ac3Reader;->timeUs:J

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x1

    invoke-interface/range {v3 .. v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 108
    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Ac3Reader;->timeUs:J

    iget-wide v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Ac3Reader;->sampleDurationUs:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Ac3Reader;->timeUs:J

    .line 109
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Ac3Reader;->state:I

    goto :goto_0

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Ac3Reader;->headerScratchBytes:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    const/16 v3, 0x80

    invoke-direct {p0, p1, v0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Ac3Reader;->continueRead(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Ac3Reader;->parseHeader()V

    .line 97
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Ac3Reader;->headerScratchBytes:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 98
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Ac3Reader;->output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Ac3Reader;->headerScratchBytes:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    invoke-interface {v0, v1, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;I)V

    .line 99
    iput v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Ac3Reader;->state:I

    goto :goto_0

    .line 87
    :cond_3
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Ac3Reader;->skipToNextSync(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iput v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Ac3Reader;->state:I

    .line 89
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Ac3Reader;->headerScratchBytes:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    const/16 v4, 0xb

    aput-byte v4, v0, v1

    .line 90
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Ac3Reader;->headerScratchBytes:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    const/16 v1, 0x77

    aput-byte v1, v0, v3

    .line 91
    iput v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Ac3Reader;->bytesRead:I

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final createTracks(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 1

    .line 72
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->generateNewId()V

    .line 73
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->getFormatId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Ac3Reader;->trackFormatId:Ljava/lang/String;

    .line 74
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->getTrackId()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Ac3Reader;->output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    return-void
.end method

.method public final packetFinished()V
    .locals 0

    return-void
.end method

.method public final packetStarted(JZ)V
    .locals 0

    .line 79
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Ac3Reader;->timeUs:J

    return-void
.end method

.method public final seek()V
    .locals 1

    const/4 v0, 0x0

    .line 65
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Ac3Reader;->state:I

    .line 66
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Ac3Reader;->bytesRead:I

    .line 67
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/Ac3Reader;->lastByteWas0B:Z

    return-void
.end method
