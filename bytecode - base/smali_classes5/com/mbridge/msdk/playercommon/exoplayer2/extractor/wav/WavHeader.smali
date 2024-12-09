.class final Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;
.super Ljava/lang/Object;
.source "WavHeader.java"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap;


# instance fields
.field private final averageBytesPerSecond:I

.field private final bitsPerSample:I

.field private final blockAlignment:I

.field private dataSize:J

.field private dataStartPosition:J

.field private final encoding:I

.field private final numChannels:I

.field private final sampleRateHz:I


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;->numChannels:I

    .line 34
    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;->sampleRateHz:I

    .line 35
    iput p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;->averageBytesPerSecond:I

    .line 36
    iput p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;->blockAlignment:I

    .line 37
    iput p5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;->bitsPerSample:I

    .line 38
    iput p6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;->encoding:I

    return-void
.end method


# virtual methods
.method public final getBitrate()I
    .locals 2

    .line 101
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;->sampleRateHz:I

    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;->bitsPerSample:I

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;->numChannels:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public final getBytesPerFrame()I
    .locals 1

    .line 96
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;->blockAlignment:I

    return v0
.end method

.method public final getDurationUs()J
    .locals 4

    .line 63
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;->dataSize:J

    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;->blockAlignment:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    .line 64
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;->sampleRateHz:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final getEncoding()I
    .locals 1

    .line 116
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;->encoding:I

    return v0
.end method

.method public final getNumChannels()I
    .locals 1

    .line 111
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;->numChannels:I

    return v0
.end method

.method public final getSampleRateHz()I
    .locals 1

    .line 106
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;->sampleRateHz:I

    return v0
.end method

.method public final getSeekPoints(J)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$SeekPoints;
    .locals 11

    .line 69
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;->averageBytesPerSecond:I

    int-to-long v0, v0

    mul-long/2addr v0, p1

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    .line 71
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;->blockAlignment:I

    int-to-long v3, v2

    div-long/2addr v0, v3

    int-to-long v3, v2

    mul-long v5, v0, v3

    .line 72
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;->dataSize:J

    int-to-long v2, v2

    sub-long v9, v0, v2

    const-wide/16 v7, 0x0

    invoke-static/range {v5 .. v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->constrainValue(JJJ)J

    move-result-wide v0

    .line 73
    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;->dataStartPosition:J

    add-long/2addr v2, v0

    .line 74
    invoke-virtual {p0, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;->getTimeUs(J)J

    move-result-wide v4

    .line 75
    new-instance v6, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;

    invoke-direct {v6, v4, v5, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;-><init>(JJ)V

    cmp-long p1, v4, p1

    if-gez p1, :cond_1

    .line 76
    iget-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;->dataSize:J

    iget v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;->blockAlignment:I

    int-to-long v7, v4

    sub-long/2addr p1, v7

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    int-to-long p1, v4

    add-long/2addr v2, p1

    .line 80
    invoke-virtual {p0, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;->getTimeUs(J)J

    move-result-wide p1

    .line 81
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;

    invoke-direct {v0, p1, p2, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;-><init>(JJ)V

    .line 82
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$SeekPoints;

    invoke-direct {p1, v6, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;)V

    return-object p1

    .line 77
    :cond_1
    :goto_0
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$SeekPoints;

    invoke-direct {p1, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;)V

    return-object p1
.end method

.method public final getTimeUs(J)J
    .locals 2

    .line 90
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;->dataStartPosition:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    .line 91
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;->averageBytesPerSecond:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public final hasDataBounds()Z
    .locals 4

    .line 51
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;->dataStartPosition:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;->dataSize:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isSeekable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final setDataBounds(JJ)V
    .locals 0

    .line 45
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;->dataStartPosition:J

    .line 46
    iput-wide p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/wav/WavHeader;->dataSize:J

    return-void
.end method
