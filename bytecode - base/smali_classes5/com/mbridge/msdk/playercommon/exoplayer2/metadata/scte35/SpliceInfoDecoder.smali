.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceInfoDecoder;
.super Ljava/lang/Object;
.source "SpliceInfoDecoder.java"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataDecoder;


# static fields
.field private static final TYPE_PRIVATE_COMMAND:I = 0xff

.field private static final TYPE_SPLICE_INSERT:I = 0x5

.field private static final TYPE_SPLICE_NULL:I = 0x0

.field private static final TYPE_SPLICE_SCHEDULE:I = 0x4

.field private static final TYPE_TIME_SIGNAL:I = 0x6


# instance fields
.field private final sectionData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

.field private final sectionHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

.field private timestampAdjuster:Lcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceInfoDecoder;->sectionData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 29
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceInfoDecoder;->sectionHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    return-void
.end method


# virtual methods
.method public final decode(Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataInputBuffer;)Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataDecoderException;
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceInfoDecoder;->timestampAdjuster:Lcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataInputBuffer;->subsampleOffsetUs:J

    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceInfoDecoder;->timestampAdjuster:Lcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;

    .line 36
    invoke-virtual {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;->getTimestampOffsetUs()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 37
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;

    iget-wide v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataInputBuffer;->timeUs:J

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;-><init>(J)V

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceInfoDecoder;->timestampAdjuster:Lcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;

    .line 38
    iget-wide v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataInputBuffer;->timeUs:J

    iget-wide v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataInputBuffer;->subsampleOffsetUs:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;->adjustSampleTimestamp(J)J

    .line 41
    :cond_1
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 42
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 43
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    .line 44
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceInfoDecoder;->sectionData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v1, v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->reset([BI)V

    .line 45
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceInfoDecoder;->sectionHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v1, v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->reset([BI)V

    .line 48
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceInfoDecoder;->sectionHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    const/16 v0, 0x27

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 49
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceInfoDecoder;->sectionHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result p1

    int-to-long v1, p1

    const/16 p1, 0x20

    shl-long/2addr v1, p1

    .line 50
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceInfoDecoder;->sectionHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    invoke-virtual {v3, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result p1

    int-to-long v3, p1

    or-long/2addr v1, v3

    .line 52
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceInfoDecoder;->sectionHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    const/16 v3, 0x14

    invoke-virtual {p1, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 53
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceInfoDecoder;->sectionHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    const/16 v3, 0xc

    invoke-virtual {p1, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result p1

    .line 54
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceInfoDecoder;->sectionHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v3

    .line 57
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceInfoDecoder;->sectionData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    const/16 v5, 0xe

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    if-eqz v3, :cond_6

    const/16 v4, 0xff

    if-eq v3, v4, :cond_5

    const/4 p1, 0x4

    if-eq v3, p1, :cond_4

    const/4 p1, 0x5

    if-eq v3, p1, :cond_3

    const/4 p1, 0x6

    if-eq v3, p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 70
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceInfoDecoder;->sectionData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceInfoDecoder;->timestampAdjuster:Lcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;

    invoke-static {p1, v1, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/TimeSignalCommand;->parseFromSection(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;JLcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;)Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/TimeSignalCommand;

    move-result-object p1

    goto :goto_0

    .line 66
    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceInfoDecoder;->sectionData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceInfoDecoder;->timestampAdjuster:Lcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;

    invoke-static {p1, v1, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceInsertCommand;->parseFromSection(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;JLcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;)Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceInsertCommand;

    move-result-object p1

    goto :goto_0

    .line 63
    :cond_4
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceInfoDecoder;->sectionData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceScheduleCommand;->parseFromSection(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceScheduleCommand;

    move-result-object p1

    goto :goto_0

    .line 73
    :cond_5
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceInfoDecoder;->sectionData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    invoke-static {v3, p1, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/PrivateCommand;->parseFromSection(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;IJ)Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/PrivateCommand;

    move-result-object p1

    goto :goto_0

    .line 60
    :cond_6
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceNullCommand;

    invoke-direct {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceNullCommand;-><init>()V

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_7

    .line 79
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;

    new-array v0, v1, [Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata$Entry;

    invoke-direct {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;-><init>([Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata$Entry;)V

    goto :goto_1

    :cond_7
    new-instance v2, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;

    new-array v0, v0, [Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata$Entry;

    aput-object p1, v0, v1

    invoke-direct {v2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;-><init>([Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata$Entry;)V

    move-object p1, v2

    :goto_1
    return-object p1
.end method
