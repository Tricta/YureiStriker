.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;
.super Ljava/lang/Object;
.source "PesReader.java"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader;


# static fields
.field private static final HEADER_SIZE:I = 0x9

.field private static final MAX_HEADER_EXTENSION_SIZE:I = 0xa

.field private static final PES_SCRATCH_SIZE:I = 0xa

.field private static final STATE_FINDING_HEADER:I = 0x0

.field private static final STATE_READING_BODY:I = 0x3

.field private static final STATE_READING_HEADER:I = 0x1

.field private static final STATE_READING_HEADER_EXTENSION:I = 0x2

.field private static final TAG:Ljava/lang/String; = "PesReader"


# instance fields
.field private bytesRead:I

.field private dataAlignmentIndicator:Z

.field private dtsFlag:Z

.field private extendedHeaderLength:I

.field private payloadSize:I

.field private final pesScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

.field private ptsFlag:Z

.field private final reader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/ElementaryStreamReader;

.field private seenFirstDts:Z

.field private state:I

.field private timeUs:J

.field private timestampAdjuster:Lcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/ElementaryStreamReader;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->reader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/ElementaryStreamReader;

    .line 43
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    const/16 v0, 0xa

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;-><init>([B)V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->pesScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    const/4 p1, 0x0

    .line 44
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->state:I

    return-void
.end method

.method private continueRead(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;[BI)Z
    .locals 3

    .line 138
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->bytesRead:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    .line 142
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    goto :goto_0

    .line 144
    :cond_1
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->bytesRead:I

    invoke-virtual {p1, p2, v2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 146
    :goto_0
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->bytesRead:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->bytesRead:I

    if-ne p1, p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private parseHeader()Z
    .locals 6

    .line 153
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->pesScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->setPosition(I)V

    .line 154
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->pesScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    const/16 v2, 0x18

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    .line 156
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected start code prefix: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "PesReader"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    iput v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->payloadSize:I

    return v1

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->pesScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 162
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->pesScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    const/16 v4, 0x10

    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v0

    .line 163
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->pesScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 164
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->pesScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBit()Z

    move-result v4

    iput-boolean v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->dataAlignmentIndicator:Z

    .line 165
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->pesScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 166
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->pesScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBit()Z

    move-result v4

    iput-boolean v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->ptsFlag:Z

    .line 167
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->pesScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBit()Z

    move-result v4

    iput-boolean v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->dtsFlag:Z

    .line 170
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->pesScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    const/4 v5, 0x6

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 171
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->pesScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v4, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v1

    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->extendedHeaderLength:I

    if-nez v0, :cond_1

    .line 174
    iput v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->payloadSize:I

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, -0x3

    sub-int/2addr v0, v1

    .line 176
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->payloadSize:I

    :goto_0
    return v3
.end method

.method private parseHeaderExtension()V
    .locals 10

    .line 183
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->pesScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->setPosition(I)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 184
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->timeUs:J

    .line 185
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->ptsFlag:Z

    if-eqz v0, :cond_1

    .line 186
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->pesScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 187
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->pesScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x1e

    shl-long/2addr v3, v0

    .line 188
    iget-object v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->pesScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 189
    iget-object v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->pesScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    const/16 v7, 0xf

    invoke-virtual {v5, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v5

    shl-int/2addr v5, v7

    int-to-long v8, v5

    or-long/2addr v3, v8

    .line 190
    iget-object v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->pesScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v5, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 191
    iget-object v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->pesScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v5, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v5

    int-to-long v8, v5

    or-long/2addr v3, v8

    .line 192
    iget-object v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->pesScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v5, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 193
    iget-boolean v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->seenFirstDts:Z

    if-nez v5, :cond_0

    iget-boolean v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->dtsFlag:Z

    if-eqz v5, :cond_0

    .line 194
    iget-object v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->pesScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v5, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 195
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->pesScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v1

    int-to-long v1, v1

    shl-long v0, v1, v0

    .line 196
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->pesScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v2, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 197
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->pesScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v2, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v2

    shl-int/2addr v2, v7

    int-to-long v8, v2

    or-long/2addr v0, v8

    .line 198
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->pesScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v2, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 199
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->pesScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v2, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v2

    int-to-long v7, v2

    or-long/2addr v0, v7

    .line 200
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->pesScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v2, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 206
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->timestampAdjuster:Lcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;

    invoke-virtual {v2, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;->adjustTsTimestamp(J)J

    .line 207
    iput-boolean v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->seenFirstDts:Z

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->timestampAdjuster:Lcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;

    invoke-virtual {v0, v3, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;->adjustTsTimestamp(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->timeUs:J

    :cond_1
    return-void
.end method

.method private setState(I)V
    .locals 0

    .line 132
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->state:I

    const/4 p1, 0x0

    .line 133
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->bytesRead:I

    return-void
.end method


# virtual methods
.method public final consume(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;
        }
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eqz p2, :cond_3

    .line 68
    iget p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->state:I

    const-string v4, "PesReader"

    if-eq p2, v3, :cond_2

    if-eq p2, v2, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    iget p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->payloadSize:I

    if-eq p2, v0, :cond_1

    .line 82
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v5, "Unexpected start indicator: expected "

    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->payloadSize:I

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " more bytes"

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    :cond_1
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->reader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/ElementaryStreamReader;

    invoke-interface {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/ElementaryStreamReader;->packetFinished()V

    goto :goto_0

    .line 74
    :cond_2
    const-string p2, "Unexpected start indicator reading extended header"

    invoke-static {v4, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    :goto_0
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->setState(I)V

    .line 91
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result p2

    if-lez p2, :cond_b

    .line 92
    iget p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->state:I

    if-eqz p2, :cond_a

    const/4 v4, 0x0

    if-eq p2, v1, :cond_8

    if-eq p2, v3, :cond_7

    if-eq p2, v2, :cond_4

    goto :goto_1

    .line 112
    :cond_4
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result p2

    .line 113
    iget v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->payloadSize:I

    if-ne v5, v0, :cond_5

    goto :goto_2

    :cond_5
    sub-int v4, p2, v5

    :goto_2
    if-lez v4, :cond_6

    sub-int/2addr p2, v4

    .line 116
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v4

    add-int/2addr v4, p2

    invoke-virtual {p1, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setLimit(I)V

    .line 118
    :cond_6
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->reader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/ElementaryStreamReader;

    invoke-interface {v4, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/ElementaryStreamReader;->consume(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)V

    .line 119
    iget v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->payloadSize:I

    if-eq v4, v0, :cond_3

    sub-int/2addr v4, p2

    .line 120
    iput v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->payloadSize:I

    if-nez v4, :cond_3

    .line 122
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->reader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/ElementaryStreamReader;

    invoke-interface {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/ElementaryStreamReader;->packetFinished()V

    .line 123
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->setState(I)V

    goto :goto_1

    :cond_7
    const/16 p2, 0xa

    .line 102
    iget v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->extendedHeaderLength:I

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 104
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->pesScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    iget-object v4, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->data:[B

    invoke-direct {p0, p1, v4, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->continueRead(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;[BI)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    iget v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->extendedHeaderLength:I

    .line 105
    invoke-direct {p0, p1, p2, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->continueRead(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;[BI)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 106
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->parseHeaderExtension()V

    .line 107
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->reader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/ElementaryStreamReader;

    iget-wide v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->timeUs:J

    iget-boolean v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->dataAlignmentIndicator:Z

    invoke-interface {p2, v4, v5, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/ElementaryStreamReader;->packetStarted(JZ)V

    .line 108
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->setState(I)V

    goto :goto_1

    .line 97
    :cond_8
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->pesScratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    iget-object p2, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->data:[B

    const/16 v5, 0x9

    invoke-direct {p0, p1, p2, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->continueRead(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;[BI)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 98
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->parseHeader()Z

    move-result p2

    if-eqz p2, :cond_9

    move v4, v3

    :cond_9
    invoke-direct {p0, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->setState(I)V

    goto/16 :goto_1

    .line 94
    :cond_a
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    goto/16 :goto_1

    :cond_b
    return-void
.end method

.method public final init(Lcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->timestampAdjuster:Lcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;

    .line 51
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->reader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/ElementaryStreamReader;

    invoke-interface {p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/ElementaryStreamReader;->createTracks(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V

    return-void
.end method

.method public final seek()V
    .locals 1

    const/4 v0, 0x0

    .line 58
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->state:I

    .line 59
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->bytesRead:I

    .line 60
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->seenFirstDts:Z

    .line 61
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/PesReader;->reader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/ElementaryStreamReader;

    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/ElementaryStreamReader;->seek()V

    return-void
.end method
