.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader;
.super Ljava/lang/Object;
.source "H262Reader.java"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/ElementaryStreamReader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader$CsdBuffer;
    }
.end annotation


# static fields
.field private static final FRAME_RATE_VALUES:[D

.field private static final START_EXTENSION:I = 0xb5

.field private static final START_GROUP:I = 0xb8

.field private static final START_PICTURE:I = 0x0

.field private static final START_SEQUENCE_HEADER:I = 0xb3


# instance fields
.field private final csdBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader$CsdBuffer;

.field private formatId:Ljava/lang/String;

.field private frameDurationUs:J

.field private hasOutputFormat:Z

.field private output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

.field private pesTimeUs:J

.field private final prefixFlags:[Z

.field private sampleHasPicture:Z

.field private sampleIsKeyframe:Z

.field private samplePosition:J

.field private sampleTimeUs:J

.field private startedFirstSample:Z

.field private totalBytesWritten:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    .line 28
    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader;->FRAME_RATE_VALUES:[D

    return-void

    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 51
    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader;->prefixFlags:[Z

    .line 52
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader$CsdBuffer;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader$CsdBuffer;-><init>(I)V

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader;->csdBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader$CsdBuffer;

    return-void
.end method

.method private static parseCsdBuffer(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader$CsdBuffer;Ljava/lang/String;)Landroid/util/Pair;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader$CsdBuffer;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/Format;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 151
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader$CsdBuffer;->data:[B

    iget v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader$CsdBuffer;->length:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    const/4 v2, 0x4

    .line 153
    aget-byte v3, v1, v2

    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x5

    .line 154
    aget-byte v5, v1, v4

    and-int/lit16 v6, v5, 0xff

    const/4 v7, 0x6

    .line 155
    aget-byte v7, v1, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/2addr v3, v2

    shr-int/2addr v6, v2

    or-int v13, v3, v6

    and-int/lit8 v3, v5, 0xf

    shl-int/lit8 v3, v3, 0x8

    or-int v14, v3, v7

    const/4 v3, 0x7

    .line 160
    aget-byte v5, v1, v3

    and-int/lit16 v5, v5, 0xf0

    shr-int/2addr v5, v2

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    if-eq v5, v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    move/from16 v18, v2

    goto :goto_2

    :cond_0
    mul-int/lit8 v2, v14, 0x79

    int-to-float v2, v2

    mul-int/lit8 v5, v13, 0x64

    goto :goto_1

    :cond_1
    mul-int/lit8 v2, v14, 0x10

    int-to-float v2, v2

    mul-int/lit8 v5, v13, 0x9

    goto :goto_1

    :cond_2
    mul-int/lit8 v2, v14, 0x4

    int-to-float v2, v2

    mul-int/lit8 v5, v13, 0x3

    :goto_1
    int-to-float v5, v5

    div-float/2addr v2, v5

    goto :goto_0

    .line 178
    :goto_2
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, -0x1

    const/16 v19, 0x0

    .line 176
    const-string v9, "video/mpeg2"

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/high16 v15, -0x40800000    # -1.0f

    move-object/from16 v8, p1

    invoke-static/range {v8 .. v19}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->createVideoSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    move-result-object v2

    .line 181
    aget-byte v3, v1, v3

    and-int/lit8 v3, v3, 0xf

    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_4

    .line 182
    sget-object v5, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader;->FRAME_RATE_VALUES:[D

    array-length v6, v5

    if-ge v3, v6, :cond_4

    .line 183
    aget-wide v6, v5, v3

    .line 184
    iget v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader$CsdBuffer;->sequenceExtensionPosition:I

    add-int/lit8 v0, v0, 0x9

    .line 185
    aget-byte v0, v1, v0

    and-int/lit8 v1, v0, 0x60

    shr-int/2addr v1, v4

    and-int/lit8 v0, v0, 0x1f

    if-eq v1, v0, :cond_3

    int-to-double v3, v1

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    add-double/2addr v3, v8

    add-int/lit8 v0, v0, 0x1

    int-to-double v0, v0

    div-double/2addr v3, v0

    mul-double/2addr v6, v3

    :cond_3
    const-wide v0, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v6

    double-to-long v0, v0

    goto :goto_3

    :cond_4
    const-wide/16 v0, 0x0

    .line 193
    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final consume(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v2

    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v3

    .line 79
    iget-object v4, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 82
    iget-wide v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader;->totalBytesWritten:J

    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader;->totalBytesWritten:J

    .line 83
    iget-object v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader;->output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v6

    invoke-interface {v5, v1, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;I)V

    .line 86
    :goto_0
    iget-object v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader;->prefixFlags:[Z

    invoke-static {v4, v2, v3, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil;->findNalUnit([BII[Z)I

    move-result v5

    if-ne v5, v3, :cond_1

    .line 90
    iget-boolean v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader;->hasOutputFormat:Z

    if-nez v1, :cond_0

    .line 91
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader;->csdBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader$CsdBuffer;

    invoke-virtual {v1, v4, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader$CsdBuffer;->onData([BII)V

    :cond_0
    return-void

    .line 97
    :cond_1
    iget-object v6, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    add-int/lit8 v7, v5, 0x3

    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    .line 99
    iget-boolean v8, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader;->hasOutputFormat:Z

    const/4 v10, 0x1

    if-nez v8, :cond_4

    sub-int v8, v5, v2

    if-lez v8, :cond_2

    .line 104
    iget-object v11, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader;->csdBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader$CsdBuffer;

    invoke-virtual {v11, v4, v2, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader$CsdBuffer;->onData([BII)V

    :cond_2
    if-gez v8, :cond_3

    neg-int v2, v8

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 109
    :goto_1
    iget-object v8, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader;->csdBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader$CsdBuffer;

    invoke-virtual {v8, v6, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader$CsdBuffer;->onStartCode(II)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 111
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader;->csdBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader$CsdBuffer;

    iget-object v8, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader;->formatId:Ljava/lang/String;

    invoke-static {v2, v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader;->parseCsdBuffer(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader$CsdBuffer;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    .line 112
    iget-object v8, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader;->output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    iget-object v11, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    invoke-interface {v8, v11}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->format(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)V

    .line 113
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iput-wide v11, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader;->frameDurationUs:J

    .line 114
    iput-boolean v10, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader;->hasOutputFormat:Z

    :cond_4
    if-eqz v6, :cond_6

    const/16 v2, 0xb3

    if-ne v6, v2, :cond_5

    goto :goto_2

    :cond_5
    const/16 v2, 0xb8

    if-ne v6, v2, :cond_d

    .line 137
    iput-boolean v10, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader;->sampleIsKeyframe:Z

    goto :goto_7

    :cond_6
    :goto_2
    sub-int v2, v3, v5

    .line 120
    iget-boolean v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader;->startedFirstSample:Z

    if-eqz v5, :cond_7

    iget-boolean v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader;->sampleHasPicture:Z

    if-eqz v5, :cond_7

    iget-boolean v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader;->hasOutputFormat:Z

    if-eqz v5, :cond_7

    .line 122
    iget-boolean v14, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader;->sampleIsKeyframe:Z

    .line 123
    iget-wide v11, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader;->totalBytesWritten:J

    iget-wide v9, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader;->samplePosition:J

    sub-long/2addr v11, v9

    long-to-int v9, v11

    sub-int v15, v9, v2

    .line 124
    iget-object v11, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader;->output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    iget-wide v12, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader;->sampleTimeUs:J

    const/16 v17, 0x0

    move/from16 v16, v2

    invoke-interface/range {v11 .. v17}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 126
    :cond_7
    iget-boolean v9, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader;->startedFirstSample:Z

    if-eqz v9, :cond_9

    iget-boolean v10, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader;->sampleHasPicture:Z

    if-eqz v10, :cond_8

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    const/4 v5, 0x1

    goto :goto_5

    .line 128
    :cond_9
    :goto_3
    iget-wide v10, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader;->totalBytesWritten:J

    int-to-long v12, v2

    sub-long/2addr v10, v12

    iput-wide v10, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader;->samplePosition:J

    .line 129
    iget-wide v10, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader;->pesTimeUs:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v10, v12

    if-eqz v2, :cond_a

    goto :goto_4

    :cond_a
    if-eqz v9, :cond_b

    iget-wide v9, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader;->sampleTimeUs:J

    iget-wide v14, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader;->frameDurationUs:J

    add-long v10, v9, v14

    goto :goto_4

    :cond_b
    const-wide/16 v10, 0x0

    :goto_4
    iput-wide v10, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader;->sampleTimeUs:J

    const/4 v2, 0x0

    .line 131
    iput-boolean v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader;->sampleIsKeyframe:Z

    .line 132
    iput-wide v12, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader;->pesTimeUs:J

    const/4 v5, 0x1

    .line 133
    iput-boolean v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader;->startedFirstSample:Z

    :goto_5
    if-nez v6, :cond_c

    move v9, v5

    goto :goto_6

    :cond_c
    move v9, v2

    .line 135
    :goto_6
    iput-boolean v9, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader;->sampleHasPicture:Z

    :cond_d
    :goto_7
    move v2, v7

    goto/16 :goto_0
.end method

.method public final createTracks(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 1

    .line 65
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->generateNewId()V

    .line 66
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->getFormatId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader;->formatId:Ljava/lang/String;

    .line 67
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->getTrackId()I

    move-result p2

    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader;->output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    return-void
.end method

.method public final packetFinished()V
    .locals 0

    return-void
.end method

.method public final packetStarted(JZ)V
    .locals 0

    .line 72
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader;->pesTimeUs:J

    return-void
.end method

.method public final seek()V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader;->prefixFlags:[Z

    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil;->clearPrefixFlags([Z)V

    .line 58
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader;->csdBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader$CsdBuffer;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader$CsdBuffer;->reset()V

    const-wide/16 v0, 0x0

    .line 59
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader;->totalBytesWritten:J

    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H262Reader;->startedFirstSample:Z

    return-void
.end method
