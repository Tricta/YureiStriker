.class final Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$SeekPosition;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SeekPosition"
.end annotation


# instance fields
.field public final timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

.field public final windowIndex:I

.field public final windowPositionUs:J


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;IJ)V
    .locals 0

    .line 1615
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1616
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$SeekPosition;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    .line 1617
    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$SeekPosition;->windowIndex:I

    .line 1618
    iput-wide p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$SeekPosition;->windowPositionUs:J

    return-void
.end method
