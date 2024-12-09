.class Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/FlacReader$FlacOggSeeker;
.super Ljava/lang/Object;
.source "FlacReader.java"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap;
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggSeeker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/FlacReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FlacOggSeeker"
.end annotation


# static fields
.field private static final METADATA_LENGTH_OFFSET:I = 0x1

.field private static final SEEK_POINT_SIZE:I = 0x12


# instance fields
.field private firstFrameOffset:J

.field private pendingSeekGranule:J

.field private seekPointGranules:[J

.field private seekPointOffsets:[J

.field final synthetic this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/FlacReader;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/FlacReader;)V
    .locals 2

    .line 121
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/FlacReader$FlacOggSeeker;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/FlacReader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 122
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/FlacReader$FlacOggSeeker;->firstFrameOffset:J

    .line 123
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/FlacReader$FlacOggSeeker;->pendingSeekGranule:J

    return-void
.end method


# virtual methods
.method public createSeekMap()Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap;
    .locals 0

    return-object p0
.end method

.method public getDurationUs()J
    .locals 2

    .line 191
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/FlacReader$FlacOggSeeker;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/FlacReader;

    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/FlacReader;->access$000(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/FlacReader;)Lcom/mbridge/msdk/playercommon/exoplayer2/util/FlacStreamInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/FlacStreamInfo;->durationUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSeekPoints(J)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$SeekPoints;
    .locals 9

    .line 174
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/FlacReader$FlacOggSeeker;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/FlacReader;

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/FlacReader;->convertTimeToGranule(J)J

    move-result-wide v0

    .line 175
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/FlacReader$FlacOggSeeker;->seekPointGranules:[J

    const/4 v3, 0x1

    invoke-static {v2, v0, v1, v3, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->binarySearchFloor([JJZZ)I

    move-result v0

    .line 176
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/FlacReader$FlacOggSeeker;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/FlacReader;

    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/FlacReader$FlacOggSeeker;->seekPointGranules:[J

    aget-wide v4, v2, v0

    invoke-virtual {v1, v4, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/FlacReader;->convertGranuleToTime(J)J

    move-result-wide v1

    .line 177
    iget-wide v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/FlacReader$FlacOggSeeker;->firstFrameOffset:J

    iget-object v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/FlacReader$FlacOggSeeker;->seekPointOffsets:[J

    aget-wide v7, v6, v0

    add-long/2addr v4, v7

    .line 178
    new-instance v6, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;

    invoke-direct {v6, v1, v2, v4, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;-><init>(JJ)V

    cmp-long p1, v1, p1

    if-gez p1, :cond_1

    .line 179
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/FlacReader$FlacOggSeeker;->seekPointGranules:[J

    array-length p2, p1

    sub-int/2addr p2, v3

    if-ne v0, p2, :cond_0

    goto :goto_0

    .line 182
    :cond_0
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/FlacReader$FlacOggSeeker;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/FlacReader;

    add-int/2addr v0, v3

    aget-wide v1, p1, v0

    invoke-virtual {p2, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/FlacReader;->convertGranuleToTime(J)J

    move-result-wide p1

    .line 183
    iget-wide v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/FlacReader$FlacOggSeeker;->firstFrameOffset:J

    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/FlacReader$FlacOggSeeker;->seekPointOffsets:[J

    aget-wide v4, v3, v0

    add-long/2addr v1, v4

    .line 184
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;-><init>(JJ)V

    .line 185
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$SeekPoints;

    invoke-direct {p1, v6, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;)V

    return-object p1

    .line 180
    :cond_1
    :goto_0
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$SeekPoints;

    invoke-direct {p1, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;)V

    return-object p1
.end method

.method public isSeekable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public parseSeekTable(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)V
    .locals 5

    const/4 v0, 0x1

    .line 132
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 133
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedInt24()I

    move-result v0

    .line 134
    div-int/lit8 v0, v0, 0x12

    .line 135
    new-array v1, v0, [J

    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/FlacReader$FlacOggSeeker;->seekPointGranules:[J

    .line 136
    new-array v1, v0, [J

    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/FlacReader$FlacOggSeeker;->seekPointOffsets:[J

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 138
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/FlacReader$FlacOggSeeker;->seekPointGranules:[J

    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readLong()J

    move-result-wide v3

    aput-wide v3, v2, v1

    .line 139
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/FlacReader$FlacOggSeeker;->seekPointOffsets:[J

    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readLong()J

    move-result-wide v3

    aput-wide v3, v2, v1

    const/4 v2, 0x2

    .line 140
    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public read(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 146
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/FlacReader$FlacOggSeeker;->pendingSeekGranule:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const-wide/16 v2, -0x1

    if-ltz p1, :cond_0

    const-wide/16 v4, 0x2

    add-long/2addr v0, v4

    neg-long v0, v0

    .line 148
    iput-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/FlacReader$FlacOggSeeker;->pendingSeekGranule:J

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public setFirstFrameOffset(J)V
    .locals 0

    .line 127
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/FlacReader$FlacOggSeeker;->firstFrameOffset:J

    return-void
.end method

.method public startSeek(J)J
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/FlacReader$FlacOggSeeker;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/FlacReader;

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/FlacReader;->convertTimeToGranule(J)J

    move-result-wide p1

    .line 157
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/FlacReader$FlacOggSeeker;->seekPointGranules:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->binarySearchFloor([JJZZ)I

    move-result v0

    .line 158
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/FlacReader$FlacOggSeeker;->seekPointGranules:[J

    aget-wide v0, v1, v0

    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/FlacReader$FlacOggSeeker;->pendingSeekGranule:J

    return-wide p1
.end method
