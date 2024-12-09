.class Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedRegionTracker$Region;
.super Ljava/lang/Object;
.source "CachedRegionTracker.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedRegionTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Region"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedRegionTracker$Region;",
        ">;"
    }
.end annotation


# instance fields
.field public endOffset:J

.field public endOffsetIndex:I

.field public startOffset:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedRegionTracker$Region;->startOffset:J

    .line 159
    iput-wide p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedRegionTracker$Region;->endOffset:J

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedRegionTracker$Region;)I
    .locals 4

    .line 164
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedRegionTracker$Region;->startOffset:J

    iget-wide v2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedRegionTracker$Region;->startOffset:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 148
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedRegionTracker$Region;

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedRegionTracker$Region;->compareTo(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CachedRegionTracker$Region;)I

    move-result p1

    return p1
.end method
