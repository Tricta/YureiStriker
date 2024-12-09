.class final Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPacket;
.super Ljava/lang/Object;
.source "OggPacket.java"


# instance fields
.field private currentSegmentIndex:I

.field private final packetArray:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

.field private final pageHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;

.field private populated:Z

.field private segmentCount:I


# direct methods
.method constructor <init>()V
    .locals 3

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;

    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPacket;->pageHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;

    .line 15
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    const v1, 0xfe01

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;-><init>([BI)V

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPacket;->packetArray:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPacket;->currentSegmentIndex:I

    return-void
.end method

.method private calculatePacketSize(I)I
    .locals 4

    const/4 v0, 0x0

    .line 96
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPacket;->segmentCount:I

    .line 98
    :cond_0
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPacket;->segmentCount:I

    add-int/2addr v1, p1

    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPacket;->pageHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;

    iget v2, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;->pageSegmentCount:I

    if-ge v1, v2, :cond_1

    .line 99
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPacket;->pageHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;

    iget-object v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;->laces:[I

    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPacket;->segmentCount:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPacket;->segmentCount:I

    add-int/2addr v2, p1

    aget v1, v1, v2

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    :cond_1
    return v0
.end method


# virtual methods
.method public final getPageHeader()Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPacket;->pageHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;

    return-object v0
.end method

.method public final getPayload()Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPacket;->packetArray:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    return-object v0
.end method

.method public final populate(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 32
    :goto_0
    invoke-static {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 34
    iget-boolean v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPacket;->populated:Z

    if-eqz v2, :cond_1

    .line 35
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPacket;->populated:Z

    .line 36
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPacket;->packetArray:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->reset()V

    .line 39
    :cond_1
    :goto_1
    iget-boolean v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPacket;->populated:Z

    if-nez v2, :cond_9

    .line 40
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPacket;->currentSegmentIndex:I

    if-gez v2, :cond_4

    .line 42
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPacket;->pageHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;

    invoke-virtual {v2, p1, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;->populate(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;Z)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    .line 46
    :cond_2
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPacket;->pageHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;

    iget v2, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;->headerSize:I

    .line 47
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPacket;->pageHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;

    iget v3, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;->type:I

    and-int/2addr v3, v1

    if-ne v3, v1, :cond_3

    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPacket;->packetArray:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v3

    if-nez v3, :cond_3

    .line 50
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPacket;->calculatePacketSize(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 51
    iget v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPacket;->segmentCount:I

    goto :goto_2

    :cond_3
    move v3, v0

    .line 53
    :goto_2
    invoke-interface {p1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    .line 54
    iput v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPacket;->currentSegmentIndex:I

    .line 57
    :cond_4
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPacket;->currentSegmentIndex:I

    invoke-direct {p0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPacket;->calculatePacketSize(I)I

    move-result v2

    .line 58
    iget v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPacket;->currentSegmentIndex:I

    iget v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPacket;->segmentCount:I

    add-int/2addr v3, v4

    if-lez v2, :cond_7

    .line 60
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPacket;->packetArray:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->capacity()I

    move-result v4

    iget-object v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPacket;->packetArray:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v5

    add-int/2addr v5, v2

    if-ge v4, v5, :cond_5

    .line 61
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPacket;->packetArray:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    iget-object v5, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    iget-object v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPacket;->packetArray:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v6

    add-int/2addr v6, v2

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    iput-object v5, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 63
    :cond_5
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPacket;->packetArray:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    iget-object v4, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    iget-object v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPacket;->packetArray:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v5

    invoke-interface {p1, v4, v5, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 64
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPacket;->packetArray:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setLimit(I)V

    .line 65
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPacket;->pageHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;

    iget-object v2, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;->laces:[I

    add-int/lit8 v4, v3, -0x1

    aget v2, v2, v4

    const/16 v4, 0xff

    if-eq v2, v4, :cond_6

    move v2, v1

    goto :goto_3

    :cond_6
    move v2, v0

    :goto_3
    iput-boolean v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPacket;->populated:Z

    .line 68
    :cond_7
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPacket;->pageHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;

    iget v2, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;->pageSegmentCount:I

    if-ne v3, v2, :cond_8

    const/4 v3, -0x1

    :cond_8
    iput v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPacket;->currentSegmentIndex:I

    goto/16 :goto_1

    :cond_9
    return v1
.end method

.method public final reset()V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPacket;->pageHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;->reset()V

    .line 25
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPacket;->packetArray:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->reset()V

    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPacket;->currentSegmentIndex:I

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPacket;->populated:Z

    return-void
.end method

.method public final trimPayload()V
    .locals 4

    .line 87
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPacket;->packetArray:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    array-length v0, v0

    const v1, 0xfe01

    if-ne v0, v1, :cond_0

    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPacket;->packetArray:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPacket;->packetArray:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 91
    invoke-virtual {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v3

    .line 90
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    return-void
.end method
