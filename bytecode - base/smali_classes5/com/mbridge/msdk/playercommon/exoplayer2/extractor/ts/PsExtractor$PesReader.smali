.class final Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PsExtractor$PesReader;
.super Ljava/lang/Object;
.source "PsExtractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PsExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PesReader"
.end annotation


# static fields
.field private static final PES_SCRATCH_SIZE:I = 0x40


# instance fields
.field private dtsFlag:Z

.field private extendedHeaderLength:I

.field private final pesPayloadReader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/ElementaryStreamReader;

.field private final pesScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

.field private ptsFlag:Z

.field private seenFirstDts:Z

.field private timeUs:J

.field private final timestampAdjuster:Lcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/ElementaryStreamReader;Lcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;)V
    .locals 0

    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PsExtractor$PesReader;->pesPayloadReader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/ElementaryStreamReader;

    .line 252
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PsExtractor$PesReader;->timestampAdjuster:Lcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;

    .line 253
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    const/16 p2, 0x40

    new-array p2, p2, [B

    invoke-direct {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;-><init>([B)V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PsExtractor$PesReader;->pesScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    return-void
.end method

.method private parseHeader()V
    .locals 3

    .line 281
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PsExtractor$PesReader;->pesScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 282
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PsExtractor$PesReader;->pesScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBit()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PsExtractor$PesReader;->ptsFlag:Z

    .line 283
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PsExtractor$PesReader;->pesScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBit()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PsExtractor$PesReader;->dtsFlag:Z

    .line 286
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PsExtractor$PesReader;->pesScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 287
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PsExtractor$PesReader;->pesScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PsExtractor$PesReader;->extendedHeaderLength:I

    return-void
.end method

.method private parseHeaderExtension()V
    .locals 10

    const-wide/16 v0, 0x0

    .line 291
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PsExtractor$PesReader;->timeUs:J

    .line 292
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PsExtractor$PesReader;->ptsFlag:Z

    if-eqz v0, :cond_1

    .line 293
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PsExtractor$PesReader;->pesScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 294
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PsExtractor$PesReader;->pesScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x1e

    shl-long/2addr v3, v0

    .line 295
    iget-object v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PsExtractor$PesReader;->pesScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 296
    iget-object v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PsExtractor$PesReader;->pesScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    const/16 v7, 0xf

    invoke-virtual {v5, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v5

    shl-int/2addr v5, v7

    int-to-long v8, v5

    or-long/2addr v3, v8

    .line 297
    iget-object v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PsExtractor$PesReader;->pesScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v5, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 298
    iget-object v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PsExtractor$PesReader;->pesScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v5, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v5

    int-to-long v8, v5

    or-long/2addr v3, v8

    .line 299
    iget-object v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PsExtractor$PesReader;->pesScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v5, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 300
    iget-boolean v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PsExtractor$PesReader;->seenFirstDts:Z

    if-nez v5, :cond_0

    iget-boolean v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PsExtractor$PesReader;->dtsFlag:Z

    if-eqz v5, :cond_0

    .line 301
    iget-object v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PsExtractor$PesReader;->pesScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v5, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 302
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PsExtractor$PesReader;->pesScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v1

    int-to-long v1, v1

    shl-long v0, v1, v0

    .line 303
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PsExtractor$PesReader;->pesScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v2, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 304
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PsExtractor$PesReader;->pesScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v2, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v2

    shl-int/2addr v2, v7

    int-to-long v8, v2

    or-long/2addr v0, v8

    .line 305
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PsExtractor$PesReader;->pesScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v2, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 306
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PsExtractor$PesReader;->pesScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v2, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v2

    int-to-long v7, v2

    or-long/2addr v0, v7

    .line 307
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PsExtractor$PesReader;->pesScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v2, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 313
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PsExtractor$PesReader;->timestampAdjuster:Lcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;

    invoke-virtual {v2, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;->adjustTsTimestamp(J)J

    .line 314
    iput-boolean v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PsExtractor$PesReader;->seenFirstDts:Z

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PsExtractor$PesReader;->timestampAdjuster:Lcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;

    invoke-virtual {v0, v3, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;->adjustTsTimestamp(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PsExtractor$PesReader;->timeUs:J

    :cond_1
    return-void
.end method


# virtual methods
.method public final consume(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;
        }
    .end annotation

    .line 264
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PsExtractor$PesReader;->pesScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->data:[B

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 265
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PsExtractor$PesReader;->pesScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->setPosition(I)V

    .line 266
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PsExtractor$PesReader;->parseHeader()V

    .line 267
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PsExtractor$PesReader;->pesScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->data:[B

    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PsExtractor$PesReader;->extendedHeaderLength:I

    invoke-virtual {p1, v0, v2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 268
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PsExtractor$PesReader;->pesScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->setPosition(I)V

    .line 269
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PsExtractor$PesReader;->parseHeaderExtension()V

    .line 270
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PsExtractor$PesReader;->pesPayloadReader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/ElementaryStreamReader;

    iget-wide v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PsExtractor$PesReader;->timeUs:J

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/ElementaryStreamReader;->packetStarted(JZ)V

    .line 271
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PsExtractor$PesReader;->pesPayloadReader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/ElementaryStreamReader;

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/ElementaryStreamReader;->consume(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)V

    .line 273
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PsExtractor$PesReader;->pesPayloadReader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/ElementaryStreamReader;

    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/ElementaryStreamReader;->packetFinished()V

    return-void
.end method

.method public final seek()V
    .locals 1

    const/4 v0, 0x0

    .line 258
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PsExtractor$PesReader;->seenFirstDts:Z

    .line 259
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PsExtractor$PesReader;->pesPayloadReader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/ElementaryStreamReader;

    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/ElementaryStreamReader;->seek()V

    return-void
.end method
