.class final Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;
.super Ljava/lang/Object;
.source "DefaultOggSeeker.java"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggSeeker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker$OggSeekMap;
    }
.end annotation


# static fields
.field private static final DEFAULT_OFFSET:I = 0x7530

.field public static final MATCH_BYTE_RANGE:I = 0x186a0

.field public static final MATCH_RANGE:I = 0x11940

.field private static final STATE_IDLE:I = 0x3

.field private static final STATE_READ_LAST_PAGE:I = 0x1

.field private static final STATE_SEEK:I = 0x2

.field private static final STATE_SEEK_TO_END:I


# instance fields
.field private end:J

.field private endGranule:J

.field private final endPosition:J

.field private final pageHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;

.field private positionBeforeSeekToEnd:J

.field private start:J

.field private startGranule:J

.field private final startPosition:J

.field private state:I

.field private final streamReader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;

.field private targetGranule:J

.field private totalGranules:J


# direct methods
.method public constructor <init>(JJLcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;IJ)V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;

    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->pageHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    cmp-long v0, p3, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 44
    :goto_0
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 45
    iput-object p5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->streamReader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;

    .line 46
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->startPosition:J

    .line 47
    iput-wide p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->endPosition:J

    int-to-long p5, p6

    sub-long/2addr p3, p1

    cmp-long p1, p5, p3

    if-nez p1, :cond_1

    .line 49
    iput-wide p7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->totalGranules:J

    const/4 p1, 0x3

    .line 50
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->state:I

    goto :goto_1

    .line 52
    :cond_1
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->state:I

    :goto_1
    return-void
.end method

.method static synthetic access$100(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;)J
    .locals 2

    .line 13
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->startPosition:J

    return-wide v0
.end method

.method static synthetic access$200(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->streamReader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;

    return-object p0
.end method

.method static synthetic access$300(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;JJJ)J
    .locals 0

    .line 13
    invoke-direct/range {p0 .. p6}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->getEstimatedPosition(JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic access$400(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;)J
    .locals 2

    .line 13
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->totalGranules:J

    return-wide v0
.end method

.method private getEstimatedPosition(JJJ)J
    .locals 6

    .line 169
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->endPosition:J

    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->startPosition:J

    sub-long v4, v0, v2

    mul-long/2addr p3, v4

    iget-wide v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->totalGranules:J

    div-long/2addr p3, v4

    sub-long/2addr p3, p5

    add-long/2addr p1, p3

    cmp-long p3, p1, v2

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    cmp-long p1, v2, v0

    if-ltz p1, :cond_1

    const-wide/16 p1, 0x1

    sub-long v2, v0, p1

    :cond_1
    return-wide v2
.end method


# virtual methods
.method public final bridge synthetic createSeekMap()Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->createSeekMap()Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker$OggSeekMap;

    move-result-object v0

    return-object v0
.end method

.method public final createSeekMap()Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker$OggSeekMap;
    .locals 4

    .line 104
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->totalGranules:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker$OggSeekMap;

    invoke-direct {v0, p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker$OggSeekMap;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker$1;)V

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public final getNextSeekPosition(JLcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 119
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->start:J

    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->end:J

    cmp-long v0, v0, v2

    const-wide/16 v1, 0x2

    if-nez v0, :cond_0

    .line 120
    iget-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->startGranule:J

    add-long/2addr p1, v1

    neg-long p1, p1

    return-wide p1

    .line 123
    :cond_0
    invoke-interface {p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v3

    .line 124
    iget-wide v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->end:J

    invoke-virtual {p0, p3, v5, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->skipToNextPage(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;J)Z

    move-result v0

    if-nez v0, :cond_2

    .line 125
    iget-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->start:J

    cmp-long p3, p1, v3

    if-eqz p3, :cond_1

    return-wide p1

    .line 126
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "No ogg page can be found."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 131
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->pageHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;

    const/4 v5, 0x0

    invoke-virtual {v0, p3, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;->populate(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;Z)Z

    .line 132
    invoke-interface {p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    .line 134
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->pageHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;

    iget-wide v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;->granulePosition:J

    sub-long/2addr p1, v5

    .line 135
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->pageHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;

    iget v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;->headerSize:I

    iget-object v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->pageHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;

    iget v5, v5, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;->bodySize:I

    add-int/2addr v0, v5

    const-wide/16 v5, 0x0

    cmp-long v5, p1, v5

    if-ltz v5, :cond_4

    const-wide/32 v6, 0x11940

    cmp-long v6, p1, v6

    if-lez v6, :cond_3

    goto :goto_0

    .line 164
    :cond_3
    invoke-interface {p3, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    .line 165
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->pageHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;

    iget-wide p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;->granulePosition:J

    add-long/2addr p1, v1

    neg-long p1, p1

    return-wide p1

    :cond_4
    :goto_0
    const-wide/32 v6, 0x186a0

    if-gez v5, :cond_5

    .line 138
    iput-wide v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->end:J

    .line 139
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->pageHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;

    iget-wide v3, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;->granulePosition:J

    iput-wide v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->endGranule:J

    goto :goto_1

    .line 141
    :cond_5
    invoke-interface {p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v3

    int-to-long v8, v0

    add-long/2addr v3, v8

    iput-wide v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->start:J

    .line 142
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->pageHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;

    iget-wide v3, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;->granulePosition:J

    iput-wide v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->startGranule:J

    .line 143
    iget-wide v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->end:J

    iget-wide v10, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->start:J

    sub-long/2addr v3, v10

    add-long/2addr v3, v8

    cmp-long v3, v3, v6

    if-gez v3, :cond_6

    .line 144
    invoke-interface {p3, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    .line 145
    iget-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->startGranule:J

    add-long/2addr p1, v1

    neg-long p1, p1

    return-wide p1

    .line 149
    :cond_6
    :goto_1
    iget-wide v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->end:J

    iget-wide v8, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->start:J

    sub-long/2addr v3, v8

    cmp-long v3, v3, v6

    if-gez v3, :cond_7

    .line 150
    iput-wide v8, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->end:J

    return-wide v8

    :cond_7
    int-to-long v3, v0

    const-wide/16 v6, 0x1

    if-gtz v5, :cond_8

    goto :goto_2

    :cond_8
    move-wide v1, v6

    :goto_2
    mul-long/2addr v3, v1

    .line 155
    invoke-interface {p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v0

    sub-long/2addr v0, v3

    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->end:J

    iget-wide v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->start:J

    sub-long/2addr v2, v4

    mul-long/2addr p1, v2

    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->endGranule:J

    iget-wide v8, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->startGranule:J

    sub-long/2addr v2, v8

    div-long/2addr p1, v2

    add-long/2addr v0, p1

    .line 158
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 159
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->end:J

    sub-long/2addr v0, v6

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final read(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 58
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->state:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 89
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 76
    :cond_1
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->targetGranule:J

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    const-wide/16 v6, 0x2

    if-nez v5, :cond_2

    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {p0, v0, v1, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->getNextSeekPosition(JLcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)J

    move-result-wide v0

    cmp-long v3, v0, v3

    if-ltz v3, :cond_3

    return-wide v0

    .line 83
    :cond_3
    iget-wide v10, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->targetGranule:J

    add-long/2addr v0, v6

    neg-long v12, v0

    move-object v8, p0

    move-object v9, p1

    invoke-virtual/range {v8 .. v13}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->skipToPageOfGranule(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;JJ)J

    move-result-wide v3

    .line 85
    :goto_0
    iput v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->state:I

    add-long/2addr v3, v6

    neg-long v0, v3

    return-wide v0

    .line 62
    :cond_4
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->positionBeforeSeekToEnd:J

    .line 63
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->state:I

    .line 65
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->endPosition:J

    const-wide/32 v5, 0xff1b

    sub-long/2addr v0, v5

    cmp-long v3, v0, v3

    if-lez v3, :cond_5

    return-wide v0

    .line 71
    :cond_5
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->readGranuleOfLastPage(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->totalGranules:J

    .line 72
    iput v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->state:I

    .line 73
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->positionBeforeSeekToEnd:J

    return-wide v0
.end method

.method final readGranuleOfLastPage(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 246
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->skipToNextPage(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)V

    .line 247
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->pageHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;->reset()V

    .line 248
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->pageHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;

    iget v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;->type:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->endPosition:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->pageHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;->populate(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;Z)Z

    .line 250
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->pageHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;

    iget v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;->headerSize:I

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->pageHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;

    iget v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;->bodySize:I

    add-int/2addr v0, v1

    invoke-interface {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    goto :goto_0

    .line 252
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->pageHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;

    iget-wide v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;->granulePosition:J

    return-wide v0
.end method

.method public final resetSeeking()V
    .locals 2

    .line 109
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->startPosition:J

    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->start:J

    .line 110
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->endPosition:J

    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->end:J

    const-wide/16 v0, 0x0

    .line 111
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->startGranule:J

    .line 112
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->totalGranules:J

    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->endGranule:J

    return-void
.end method

.method final skipToNextPage(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 206
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->endPosition:J

    invoke-virtual {p0, p1, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->skipToNextPage(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 208
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method final skipToNextPage(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;J)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-wide/16 v0, 0x3

    add-long/2addr p2, v0

    .line 216
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->endPosition:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    const/16 v0, 0x800

    .line 217
    new-array v1, v0, [B

    .line 220
    :goto_0
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v2

    int-to-long v4, v0

    add-long/2addr v2, v4

    cmp-long v2, v2, p2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    .line 222
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v4

    sub-long v4, p2, v4

    long-to-int v0, v4

    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    return v3

    .line 228
    :cond_0
    invoke-interface {p1, v1, v3, v0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->peekFully([BIIZ)Z

    :goto_1
    add-int/lit8 v2, v0, -0x3

    if-ge v3, v2, :cond_2

    .line 230
    aget-byte v2, v1, v3

    const/16 v4, 0x4f

    if-ne v2, v4, :cond_1

    add-int/lit8 v2, v3, 0x1

    aget-byte v2, v1, v2

    const/16 v4, 0x67

    if-ne v2, v4, :cond_1

    add-int/lit8 v2, v3, 0x2

    aget-byte v2, v1, v2

    if-ne v2, v4, :cond_1

    add-int/lit8 v2, v3, 0x3

    aget-byte v2, v1, v2

    const/16 v4, 0x53

    if-ne v2, v4, :cond_1

    .line 233
    invoke-interface {p1, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 238
    :cond_2
    invoke-interface {p1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    goto :goto_0
.end method

.method final skipToPageOfGranule(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;JJ)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 259
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->pageHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;->populate(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;Z)Z

    .line 260
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->pageHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;

    iget-wide v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;->granulePosition:J

    cmp-long v0, v2, p2

    if-gez v0, :cond_0

    .line 261
    iget-object p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->pageHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;

    iget p4, p4, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;->headerSize:I

    iget-object p5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->pageHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;

    iget p5, p5, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;->bodySize:I

    add-int/2addr p4, p5

    invoke-interface {p1, p4}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    .line 263
    iget-object p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->pageHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;

    iget-wide p4, p4, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;->granulePosition:J

    .line 265
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->pageHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;

    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggPageHeader;->populate(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;Z)Z

    goto :goto_0

    .line 267
    :cond_0
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    return-wide p4
.end method

.method public final startSeek(J)J
    .locals 4

    .line 95
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->state:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkArgument(Z)V

    const-wide/16 v0, 0x0

    cmp-long v3, p1, v0

    if-nez v3, :cond_2

    goto :goto_2

    .line 96
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->streamReader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->convertTimeToGranule(J)J

    move-result-wide v0

    :goto_2
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->targetGranule:J

    .line 97
    iput v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->state:I

    .line 98
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->resetSeeking()V

    .line 99
    iget-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/DefaultOggSeeker;->targetGranule:J

    return-wide p1
.end method
