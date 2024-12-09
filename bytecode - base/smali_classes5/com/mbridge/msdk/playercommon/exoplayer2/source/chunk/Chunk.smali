.class public abstract Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;
.super Ljava/lang/Object;
.source "Chunk.java"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$Loadable;


# instance fields
.field protected final dataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

.field public final dataSpec:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;

.field public final endTimeUs:J

.field public final startTimeUs:J

.field public final trackFormat:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

.field public final trackSelectionData:Ljava/lang/Object;

.field public final trackSelectionReason:I

.field public final type:I


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;ILcom/mbridge/msdk/playercommon/exoplayer2/Format;ILjava/lang/Object;JJ)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;->dataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 43
    invoke-static {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;->dataSpec:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;

    .line 44
    iput p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;->type:I

    .line 45
    iput-object p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;->trackFormat:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 46
    iput p5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;->trackSelectionReason:I

    .line 47
    iput-object p6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;->trackSelectionData:Ljava/lang/Object;

    .line 48
    iput-wide p7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;->startTimeUs:J

    .line 49
    iput-wide p9, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;->endTimeUs:J

    return-void
.end method


# virtual methods
.method public abstract bytesLoaded()J
.end method

.method public final getDurationUs()J
    .locals 4

    .line 54
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;->endTimeUs:J

    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;->startTimeUs:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
