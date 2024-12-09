.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/Id3Peeker;
.super Ljava/lang/Object;
.source "Id3Peeker.java"


# instance fields
.field private final scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/Id3Peeker;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    return-void
.end method


# virtual methods
.method public final peekId3Data(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;)Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    .line 30
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/Id3Peeker;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    iget-object v3, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    const/16 v4, 0xa

    invoke-interface {p1, v3, v0, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/Id3Peeker;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 36
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/Id3Peeker;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedInt24()I

    move-result v3

    sget v5, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Decoder;->ID3_TAG:I

    if-eq v3, v5, :cond_0

    goto :goto_2

    .line 40
    :cond_0
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/Id3Peeker;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 41
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/Id3Peeker;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readSynchSafeInt()I

    move-result v3

    add-int/lit8 v5, v3, 0xa

    if-nez v1, :cond_1

    .line 45
    new-array v1, v5, [B

    .line 46
    iget-object v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/Id3Peeker;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    iget-object v6, v6, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    invoke-static {v6, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    invoke-interface {p1, v1, v4, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 49
    new-instance v3, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Decoder;

    invoke-direct {v3, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Decoder;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;)V

    invoke-virtual {v3, v1, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Decoder;->decode([BI)Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;

    move-result-object v1

    goto :goto_1

    .line 51
    :cond_1
    invoke-interface {p1, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->advancePeekPosition(I)V

    :goto_1
    add-int/2addr v2, v5

    goto :goto_0

    .line 57
    :catch_0
    :goto_2
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    .line 58
    invoke-interface {p1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->advancePeekPosition(I)V

    return-object v1
.end method
