.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/rawcc/RawCcExtractor;
.super Ljava/lang/Object;
.source "RawCcExtractor.java"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/Extractor;


# static fields
.field private static final HEADER_ID:I

.field private static final HEADER_SIZE:I = 0x8

.field private static final SCRATCH_SIZE:I = 0x9

.field private static final STATE_READING_HEADER:I = 0x0

.field private static final STATE_READING_SAMPLES:I = 0x2

.field private static final STATE_READING_TIMESTAMP_AND_COUNT:I = 0x1

.field private static final TIMESTAMP_SIZE_V0:I = 0x4

.field private static final TIMESTAMP_SIZE_V1:I = 0x8


# instance fields
.field private final dataScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

.field private final format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

.field private parserState:I

.field private remainingSampleCount:I

.field private sampleBytesWritten:I

.field private timestampUs:J

.field private trackOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

.field private version:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    const-string v0, "RCC\u0001"

    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/rawcc/RawCcExtractor;->HEADER_ID:I

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/rawcc/RawCcExtractor;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 45
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/rawcc/RawCcExtractor;->dataScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    const/4 p1, 0x0

    .line 46
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/rawcc/RawCcExtractor;->parserState:I

    return-void
.end method

.method private parseHeader(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/rawcc/RawCcExtractor;->dataScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->reset()V

    .line 106
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/rawcc/RawCcExtractor;->dataScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->readFully([BIIZ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 107
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/rawcc/RawCcExtractor;->dataScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result p1

    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/rawcc/RawCcExtractor;->HEADER_ID:I

    if-ne p1, v0, :cond_0

    .line 110
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/rawcc/RawCcExtractor;->dataScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/rawcc/RawCcExtractor;->version:I

    return v3

    .line 108
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Input not RawCC"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return v1
.end method

.method private parseSamples(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 142
    :goto_0
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/rawcc/RawCcExtractor;->remainingSampleCount:I

    if-lez v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/rawcc/RawCcExtractor;->dataScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->reset()V

    .line 144
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/rawcc/RawCcExtractor;->dataScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {p1, v0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 146
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/rawcc/RawCcExtractor;->trackOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/rawcc/RawCcExtractor;->dataScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;I)V

    .line 147
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/rawcc/RawCcExtractor;->sampleBytesWritten:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/rawcc/RawCcExtractor;->sampleBytesWritten:I

    .line 142
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/rawcc/RawCcExtractor;->remainingSampleCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/rawcc/RawCcExtractor;->remainingSampleCount:I

    goto :goto_0

    .line 150
    :cond_0
    iget v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/rawcc/RawCcExtractor;->sampleBytesWritten:I

    if-lez v5, :cond_1

    .line 151
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/rawcc/RawCcExtractor;->trackOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/rawcc/RawCcExtractor;->timestampUs:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    invoke-interface/range {v1 .. v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput$CryptoData;)V

    :cond_1
    return-void
.end method

.method private parseTimestampAndSampleCount(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/rawcc/RawCcExtractor;->dataScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->reset()V

    .line 121
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/rawcc/RawCcExtractor;->version:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/rawcc/RawCcExtractor;->dataScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    const/4 v3, 0x5

    invoke-interface {p1, v0, v2, v3, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->readFully([BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    return v2

    .line 126
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/rawcc/RawCcExtractor;->dataScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    const-wide/16 v5, 0x2d

    div-long/2addr v3, v5

    iput-wide v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/rawcc/RawCcExtractor;->timestampUs:J

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_3

    .line 128
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/rawcc/RawCcExtractor;->dataScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    const/16 v3, 0x9

    invoke-interface {p1, v0, v2, v3, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->readFully([BIIZ)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    .line 131
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/rawcc/RawCcExtractor;->dataScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/rawcc/RawCcExtractor;->timestampUs:J

    .line 136
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/rawcc/RawCcExtractor;->dataScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/rawcc/RawCcExtractor;->remainingSampleCount:I

    .line 137
    iput v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/rawcc/RawCcExtractor;->sampleBytesWritten:I

    return v1

    .line 133
    :cond_3
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported version number: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/rawcc/RawCcExtractor;->version:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final init(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;)V
    .locals 3

    .line 51
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$Unseekable;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$Unseekable;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;->seekMap(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 52
    invoke-interface {p1, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/rawcc/RawCcExtractor;->trackOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 53
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;->endTracks()V

    .line 54
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/rawcc/RawCcExtractor;->trackOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/rawcc/RawCcExtractor;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    invoke-interface {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->format(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)V

    return-void
.end method

.method public final read(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/PositionHolder;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 68
    :goto_0
    iget p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/rawcc/RawCcExtractor;->parserState:I

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq p2, v1, :cond_1

    if-ne p2, v3, :cond_0

    .line 85
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/rawcc/RawCcExtractor;->parseSamples(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)V

    .line 86
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/rawcc/RawCcExtractor;->parserState:I

    return v2

    .line 89
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 77
    :cond_1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/rawcc/RawCcExtractor;->parseTimestampAndSampleCount(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 78
    iput v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/rawcc/RawCcExtractor;->parserState:I

    goto :goto_0

    .line 80
    :cond_2
    iput v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/rawcc/RawCcExtractor;->parserState:I

    return v0

    .line 70
    :cond_3
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/rawcc/RawCcExtractor;->parseHeader(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 71
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/rawcc/RawCcExtractor;->parserState:I

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final seek(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 96
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/rawcc/RawCcExtractor;->parserState:I

    return-void
.end method

.method public final sniff(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/rawcc/RawCcExtractor;->dataScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->reset()V

    .line 60
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/rawcc/RawCcExtractor;->dataScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 61
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/rawcc/RawCcExtractor;->dataScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result p1

    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/rawcc/RawCcExtractor;->HEADER_ID:I

    if-ne p1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
