.class final Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;
.super Ljava/lang/Object;
.source "TrackFragment.java"


# instance fields
.field public atomPosition:J

.field public auxiliaryDataPosition:J

.field public dataPosition:J

.field public definesEncryptionData:Z

.field public header:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/DefaultSampleValues;

.field public nextFragmentDecodeTime:J

.field public sampleCompositionTimeOffsetTable:[I

.field public sampleCount:I

.field public sampleDecodingTimeTable:[J

.field public sampleEncryptionData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

.field public sampleEncryptionDataLength:I

.field public sampleEncryptionDataNeedsFill:Z

.field public sampleHasSubsampleEncryptionTable:[Z

.field public sampleIsSyncFrameTable:[Z

.field public sampleSizeTable:[I

.field public trackEncryptionBox:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackEncryptionBox;

.field public trunCount:I

.field public trunDataPosition:[J

.field public trunLength:[I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fillEncryptionData(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;->sampleEncryptionData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;->sampleEncryptionDataLength:I

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 92
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;->sampleEncryptionData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 93
    iput-boolean v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;->sampleEncryptionDataNeedsFill:Z

    return-void
.end method

.method public final fillEncryptionData(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)V
    .locals 3

    .line 98
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;->sampleEncryptionData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;->sampleEncryptionDataLength:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 99
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;->sampleEncryptionData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 100
    iput-boolean v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;->sampleEncryptionDataNeedsFill:Z

    return-void
.end method

.method public final getSamplePresentationTime(I)J
    .locals 5

    .line 104
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;->sampleDecodingTimeTable:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;->sampleCompositionTimeOffsetTable:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1
.end method

.method public final initEncryptionData(I)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;->sampleEncryptionData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v0

    if-ge v0, p1, :cond_1

    .line 82
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;->sampleEncryptionData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 84
    :cond_1
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;->sampleEncryptionDataLength:I

    const/4 p1, 0x1

    .line 85
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;->definesEncryptionData:Z

    .line 86
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;->sampleEncryptionDataNeedsFill:Z

    return-void
.end method

.method public final initTables(II)V
    .locals 1

    .line 61
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;->trunCount:I

    .line 62
    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;->sampleCount:I

    .line 63
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;->trunLength:[I

    if-eqz v0, :cond_0

    array-length v0, v0

    if-ge v0, p1, :cond_1

    .line 64
    :cond_0
    new-array v0, p1, [J

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;->trunDataPosition:[J

    .line 65
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;->trunLength:[I

    .line 67
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;->sampleSizeTable:[I

    if-eqz p1, :cond_2

    array-length p1, p1

    if-ge p1, p2, :cond_3

    :cond_2
    mul-int/lit8 p2, p2, 0x7d

    .line 70
    div-int/lit8 p2, p2, 0x64

    .line 71
    new-array p1, p2, [I

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;->sampleSizeTable:[I

    .line 72
    new-array p1, p2, [I

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;->sampleCompositionTimeOffsetTable:[I

    .line 73
    new-array p1, p2, [J

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;->sampleDecodingTimeTable:[J

    .line 74
    new-array p1, p2, [Z

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;->sampleIsSyncFrameTable:[Z

    .line 75
    new-array p1, p2, [Z

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;->sampleHasSubsampleEncryptionTable:[Z

    :cond_3
    return-void
.end method

.method public final reset()V
    .locals 3

    const/4 v0, 0x0

    .line 52
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;->trunCount:I

    const-wide/16 v1, 0x0

    .line 53
    iput-wide v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;->nextFragmentDecodeTime:J

    .line 54
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;->definesEncryptionData:Z

    .line 55
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;->sampleEncryptionDataNeedsFill:Z

    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackFragment;->trackEncryptionBox:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackEncryptionBox;

    return-void
.end method
