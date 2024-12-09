.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/SingleSampleMediaChunk;
.super Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/BaseMediaChunk;
.source "SingleSampleMediaChunk.java"


# instance fields
.field private volatile bytesLoaded:I

.field private volatile loadCompleted:Z

.field private final sampleFormat:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

.field private final trackType:I


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;Lcom/mbridge/msdk/playercommon/exoplayer2/Format;ILjava/lang/Object;JJJILcom/mbridge/msdk/playercommon/exoplayer2/Format;)V
    .locals 15

    move-object v14, p0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v12, p10

    .line 35
    invoke-direct/range {v0 .. v13}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/BaseMediaChunk;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;Lcom/mbridge/msdk/playercommon/exoplayer2/Format;ILjava/lang/Object;JJJJ)V

    move/from16 v0, p12

    .line 45
    iput v0, v14, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/SingleSampleMediaChunk;->trackType:I

    move-object/from16 v0, p13

    .line 46
    iput-object v0, v14, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/SingleSampleMediaChunk;->sampleFormat:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    return-void
.end method


# virtual methods
.method public final bytesLoaded()J
    .locals 2

    .line 57
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/SingleSampleMediaChunk;->bytesLoaded:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final cancelLoad()V
    .locals 0

    return-void
.end method

.method public final isLoadCompleted()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/SingleSampleMediaChunk;->loadCompleted:Z

    return v0
.end method

.method public final load()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/SingleSampleMediaChunk;->dataSpec:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;

    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/SingleSampleMediaChunk;->bytesLoaded:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->subrange(J)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;

    move-result-object v0

    .line 73
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/SingleSampleMediaChunk;->dataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    invoke-interface {v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;->open(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 75
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/SingleSampleMediaChunk;->bytesLoaded:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    :cond_0
    move-wide v5, v0

    .line 77
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/DefaultExtractorInput;

    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/SingleSampleMediaChunk;->dataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/SingleSampleMediaChunk;->bytesLoaded:I

    int-to-long v3, v1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/DefaultExtractorInput;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;JJ)V

    .line 78
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/SingleSampleMediaChunk;->getOutput()Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/BaseMediaChunkOutput;

    move-result-object v1

    const-wide/16 v2, 0x0

    .line 79
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/BaseMediaChunkOutput;->setSampleOffsetUs(J)V

    .line 80
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/SingleSampleMediaChunk;->trackType:I

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/BaseMediaChunkOutput;->track(II)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    move-result-object v4

    .line 81
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/SingleSampleMediaChunk;->sampleFormat:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    invoke-interface {v4, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->format(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)V

    :goto_0
    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v3, v1, :cond_1

    .line 85
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/SingleSampleMediaChunk;->bytesLoaded:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/SingleSampleMediaChunk;->bytesLoaded:I

    const v1, 0x7fffffff

    .line 86
    invoke-interface {v4, v0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;IZ)I

    move-result v3

    goto :goto_0

    .line 88
    :cond_1
    iget v8, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/SingleSampleMediaChunk;->bytesLoaded:I

    .line 89
    iget-wide v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/SingleSampleMediaChunk;->startTimeUs:J

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput$CryptoData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/SingleSampleMediaChunk;->dataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->closeQuietly(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;)V

    .line 93
    iput-boolean v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/SingleSampleMediaChunk;->loadCompleted:Z

    return-void

    :catchall_0
    move-exception v0

    .line 91
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/SingleSampleMediaChunk;->dataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->closeQuietly(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;)V

    .line 92
    throw v0
.end method
