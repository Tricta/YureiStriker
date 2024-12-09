.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;
.super Ljava/lang/Object;
.source "Mp3Extractor.java"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/Extractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor$Seeker;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor$Flags;
    }
.end annotation


# static fields
.field public static final FACTORY:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorsFactory;

.field public static final FLAG_DISABLE_ID3_METADATA:I = 0x2

.field public static final FLAG_ENABLE_CONSTANT_BITRATE_SEEKING:I = 0x1

.field private static final MAX_SNIFF_BYTES:I = 0x4000

.field private static final MAX_SYNC_BYTES:I = 0x20000

.field private static final MPEG_AUDIO_HEADER_MASK:I = -0x1f400

.field private static final SCRATCH_LENGTH:I = 0xa

.field private static final SEEK_HEADER_INFO:I

.field private static final SEEK_HEADER_UNSET:I

.field private static final SEEK_HEADER_VBRI:I

.field private static final SEEK_HEADER_XING:I


# instance fields
.field private basisTimeUs:J

.field private extractorOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;

.field private final flags:I

.field private final forcedFirstSampleTimestampUs:J

.field private final gaplessInfoHolder:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/GaplessInfoHolder;

.field private final id3Peeker:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/Id3Peeker;

.field private metadata:Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;

.field private sampleBytesRemaining:I

.field private samplesRead:J

.field private final scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

.field private seeker:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor$Seeker;

.field private final synchronizedHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;

.field private synchronizedHeaderData:I

.field private trackOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor$1;

    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor$1;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->FACTORY:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorsFactory;

    .line 59
    const-string v0, "Xing"

    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->SEEK_HEADER_XING:I

    .line 60
    const-string v0, "Info"

    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->SEEK_HEADER_INFO:I

    .line 61
    const-string v0, "VBRI"

    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->SEEK_HEADER_VBRI:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 84
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 89
    invoke-direct {p0, p1, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->flags:I

    .line 95
    iput-wide p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->forcedFirstSampleTimestampUs:J

    .line 96
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 97
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;

    invoke-direct {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;

    .line 98
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/GaplessInfoHolder;

    invoke-direct {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/GaplessInfoHolder;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->gaplessInfoHolder:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/GaplessInfoHolder;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 99
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->basisTimeUs:J

    .line 100
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/Id3Peeker;

    invoke-direct {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/Id3Peeker;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->id3Peeker:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/Id3Peeker;

    return-void
.end method

.method private getConstantBitrateSeeker(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor$Seeker;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 320
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 321
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 322
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v0

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;

    invoke-static {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->populateHeader(ILcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;)Z

    .line 323
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/ConstantBitrateSeeker;

    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->getLength()J

    move-result-wide v3

    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v5

    iget-object v7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/ConstantBitrateSeeker;-><init>(JJLcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;)V

    return-object v0
.end method

.method private static getSeekFrameHeader(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;I)I
    .locals 2

    .line 333
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v0

    add-int/lit8 v1, p1, 0x4

    if-lt v0, v1, :cond_1

    .line 334
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 335
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result p1

    .line 336
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->SEEK_HEADER_XING:I

    if-eq p1, v0, :cond_0

    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->SEEK_HEADER_INFO:I

    if-ne p1, v0, :cond_1

    :cond_0
    return p1

    .line 340
    :cond_1
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->limit()I

    move-result p1

    const/16 v0, 0x28

    if-lt p1, v0, :cond_2

    const/16 p1, 0x24

    .line 341
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 342
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result p0

    sget p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->SEEK_HEADER_VBRI:I

    if-ne p0, p1, :cond_2

    return p1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static headersMatch(IJ)Z
    .locals 4

    const v0, -0x1f400

    and-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, -0x1f400

    and-long p0, p1, v2

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private maybeReadSeekFrame(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor$Seeker;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 284
    new-instance v5, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;

    iget v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->frameSize:I

    invoke-direct {v5, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 285
    iget-object v0, v5, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;

    iget v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->frameSize:I

    const/4 v6, 0x0

    invoke-interface {p1, v0, v6, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 286
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;

    iget v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->version:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/16 v2, 0x15

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;

    iget v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->channels:I

    if-eq v0, v1, :cond_2

    const/16 v2, 0x24

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;

    iget v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->channels:I

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0xd

    :cond_2
    :goto_0
    move v7, v2

    .line 289
    invoke-static {v5, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->getSeekFrameHeader(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;I)I

    move-result v8

    .line 291
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->SEEK_HEADER_XING:I

    if-eq v8, v0, :cond_5

    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->SEEK_HEADER_INFO:I

    if-ne v8, v0, :cond_3

    goto :goto_1

    .line 306
    :cond_3
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->SEEK_HEADER_VBRI:I

    if-ne v8, v0, :cond_4

    .line 307
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->getLength()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v2

    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;

    invoke-static/range {v0 .. v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/VbriSeeker;->create(JJLcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/VbriSeeker;

    move-result-object v0

    .line 308
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;

    iget v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->frameSize:I

    invoke-interface {p1, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    goto :goto_2

    .line 312
    :cond_4
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    const/4 v0, 0x0

    goto :goto_2

    .line 292
    :cond_5
    :goto_1
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->getLength()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v2

    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;

    invoke-static/range {v0 .. v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;->create(JJLcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 293
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->gaplessInfoHolder:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/GaplessInfoHolder;

    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/GaplessInfoHolder;->hasGaplessInfo()Z

    move-result v1

    if-nez v1, :cond_6

    .line 295
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    add-int/lit16 v7, v7, 0x8d

    .line 296
    invoke-interface {p1, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 297
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    iget-object v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    const/4 v2, 0x3

    invoke-interface {p1, v1, v6, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 298
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v1, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 299
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->gaplessInfoHolder:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/GaplessInfoHolder;

    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedInt24()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/GaplessInfoHolder;->setFromXingHeaderValue(I)Z

    .line 301
    :cond_6
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;

    iget v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->frameSize:I

    invoke-interface {p1, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    if-eqz v0, :cond_7

    .line 302
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor$Seeker;->isSeekable()Z

    move-result v1

    if-nez v1, :cond_7

    sget v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->SEEK_HEADER_INFO:I

    if-ne v8, v1, :cond_7

    .line 304
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->getConstantBitrateSeeker(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor$Seeker;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_2
    return-object v0
.end method

.method private readSample(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 171
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->sampleBytesRemaining:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-nez v0, :cond_4

    .line 172
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    .line 173
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    const/4 v4, 0x4

    invoke-interface {p1, v0, v3, v4, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->peekFully([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 177
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v0

    .line 178
    iget v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeaderData:I

    int-to-long v4, v4

    invoke-static {v0, v4, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->headersMatch(IJ)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 179
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->getFrameSize(I)I

    move-result v4

    if-ne v4, v2, :cond_1

    goto :goto_0

    .line 185
    :cond_1
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;

    invoke-static {v0, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->populateHeader(ILcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;)Z

    .line 186
    iget-wide v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->basisTimeUs:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    .line 187
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->seeker:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor$Seeker;

    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor$Seeker;->getTimeUs(J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->basisTimeUs:J

    .line 188
    iget-wide v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->forcedFirstSampleTimestampUs:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    .line 189
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->seeker:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor$Seeker;

    const-wide/16 v4, 0x0

    invoke-interface {v0, v4, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor$Seeker;->getTimeUs(J)J

    move-result-wide v4

    .line 190
    iget-wide v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->basisTimeUs:J

    iget-wide v8, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->forcedFirstSampleTimestampUs:J

    sub-long/2addr v8, v4

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->basisTimeUs:J

    .line 193
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;

    iget v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->frameSize:I

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->sampleBytesRemaining:I

    goto :goto_1

    .line 181
    :cond_3
    :goto_0
    invoke-interface {p1, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    .line 182
    iput v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeaderData:I

    return v3

    .line 195
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->trackOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    iget v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->sampleBytesRemaining:I

    invoke-interface {v0, p1, v4, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;IZ)I

    move-result p1

    if-ne p1, v2, :cond_5

    return v2

    .line 199
    :cond_5
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->sampleBytesRemaining:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->sampleBytesRemaining:I

    if-lez v0, :cond_6

    return v3

    .line 203
    :cond_6
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->basisTimeUs:J

    iget-wide v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->samplesRead:J

    const-wide/32 v6, 0xf4240

    mul-long/2addr v4, v6

    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;

    iget p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->sampleRate:I

    int-to-long v6, p1

    div-long/2addr v4, v6

    add-long v7, v0, v4

    .line 204
    iget-object v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->trackOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;

    iget v10, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->frameSize:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x1

    invoke-interface/range {v6 .. v12}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 206
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->samplesRead:J

    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;

    iget p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->samplesPerFrame:I

    int-to-long v4, p1

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->samplesRead:J

    .line 207
    iput v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->sampleBytesRemaining:I

    return v3
.end method

.method private synchronize(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;Z)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    if-eqz p2, :cond_0

    const/16 v0, 0x4000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x20000

    .line 218
    :goto_0
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    .line 219
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-nez v1, :cond_4

    .line 222
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->flags:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 223
    sget-object v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/GaplessInfoHolder;->GAPLESS_INFO_ID3_FRAME_PREDICATE:Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 225
    :goto_1
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->id3Peeker:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/Id3Peeker;

    invoke-virtual {v3, p1, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/Id3Peeker;->peekId3Data(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;)Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->metadata:Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;

    if-eqz v1, :cond_2

    .line 227
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->gaplessInfoHolder:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/GaplessInfoHolder;

    invoke-virtual {v3, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/GaplessInfoHolder;->setFromMetadata(Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;)Z

    .line 229
    :cond_2
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->getPeekPosition()J

    move-result-wide v3

    long-to-int v1, v3

    if-nez p2, :cond_3

    .line 231
    invoke-interface {p1, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    :cond_3
    move v3, v2

    goto :goto_2

    :cond_4
    move v1, v2

    move v3, v1

    :goto_2
    move v4, v3

    move v5, v4

    .line 235
    :goto_3
    iget-object v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    iget-object v6, v6, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    const/4 v7, 0x1

    if-lez v3, :cond_5

    move v8, v7

    goto :goto_4

    :cond_5
    move v8, v2

    :goto_4
    const/4 v9, 0x4

    invoke-interface {p1, v6, v2, v9, v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->peekFully([BIIZ)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_6

    .line 239
    :cond_6
    iget-object v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v6, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 240
    iget-object v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v6

    if-eqz v4, :cond_7

    int-to-long v10, v4

    .line 243
    invoke-static {v6, v10, v11}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->headersMatch(IJ)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 244
    :cond_7
    invoke-static {v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->getFrameSize(I)I

    move-result v8

    const/4 v10, -0x1

    if-ne v8, v10, :cond_c

    :cond_8
    add-int/lit8 v3, v5, 0x1

    if-ne v5, v0, :cond_a

    if-eqz p2, :cond_9

    return v2

    .line 248
    :cond_9
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    const-string p2, "Searched too many bytes."

    invoke-direct {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    if-eqz p2, :cond_b

    .line 255
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    add-int v4, v1, v3

    .line 256
    invoke-interface {p1, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->advancePeekPosition(I)V

    goto :goto_5

    .line 258
    :cond_b
    invoke-interface {p1, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    :goto_5
    move v4, v2

    move v5, v3

    move v3, v4

    goto :goto_3

    :cond_c
    add-int/lit8 v3, v3, 0x1

    if-ne v3, v7, :cond_d

    .line 264
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;

    invoke-static {v6, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->populateHeader(ILcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;)Z

    move v4, v6

    goto :goto_8

    :cond_d
    if-ne v3, v9, :cond_f

    :goto_6
    if-eqz p2, :cond_e

    add-int/2addr v1, v5

    .line 274
    invoke-interface {p1, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    goto :goto_7

    .line 276
    :cond_e
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    .line 278
    :goto_7
    iput v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeaderData:I

    return v7

    :cond_f
    :goto_8
    add-int/lit8 v8, v8, -0x4

    .line 269
    invoke-interface {p1, v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->advancePeekPosition(I)V

    goto :goto_3
.end method


# virtual methods
.method public final init(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;)V
    .locals 2

    .line 112
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->extractorOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 113
    invoke-interface {p1, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->trackOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 114
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->extractorOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;

    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;->endTracks()V

    return-void
.end method

.method public final read(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/PositionHolder;)I
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 133
    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeaderData:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    move-object/from16 v2, p1

    .line 135
    :try_start_0
    invoke-direct {v0, v2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->synchronize(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, -0x1

    return v1

    :cond_0
    move-object/from16 v2, p1

    .line 140
    :goto_0
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->seeker:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor$Seeker;

    if-nez v1, :cond_4

    .line 141
    invoke-direct/range {p0 .. p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->maybeReadSeekFrame(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor$Seeker;

    move-result-object v1

    iput-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->seeker:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor$Seeker;

    if-eqz v1, :cond_1

    .line 143
    invoke-interface {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor$Seeker;->isSeekable()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->flags:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 144
    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->getConstantBitrateSeeker(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor$Seeker;

    move-result-object v1

    iput-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->seeker:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor$Seeker;

    .line 146
    :cond_2
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->extractorOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;

    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->seeker:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor$Seeker;

    invoke-interface {v1, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;->seekMap(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap;)V

    .line 147
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->trackOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;

    iget-object v5, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->mimeType:Ljava/lang/String;

    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;

    iget v9, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->channels:I

    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;

    iget v10, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->sampleRate:I

    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->gaplessInfoHolder:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/GaplessInfoHolder;

    iget v12, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/GaplessInfoHolder;->encoderDelay:I

    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->gaplessInfoHolder:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/GaplessInfoHolder;

    iget v13, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/GaplessInfoHolder;->encoderPadding:I

    iget v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->flags:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->metadata:Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;

    :goto_1
    move-object/from16 v18, v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/16 v8, 0x1000

    const/4 v11, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 148
    invoke-static/range {v4 .. v18}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->createAudioSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;ILjava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    move-result-object v3

    .line 147
    invoke-interface {v1, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->format(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)V

    .line 165
    :cond_4
    invoke-direct/range {p0 .. p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->readSample(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)I

    move-result v1

    return v1
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final seek(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 119
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeaderData:I

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 120
    iput-wide p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->basisTimeUs:J

    const-wide/16 p2, 0x0

    .line 121
    iput-wide p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->samplesRead:J

    .line 122
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->sampleBytesRemaining:I

    return-void
.end method

.method public final sniff(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 107
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->synchronize(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;Z)Z

    move-result p1

    return p1
.end method
