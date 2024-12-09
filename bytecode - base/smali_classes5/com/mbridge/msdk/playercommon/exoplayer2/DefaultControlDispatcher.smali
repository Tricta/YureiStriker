.class public Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultControlDispatcher;
.super Ljava/lang/Object;
.source "DefaultControlDispatcher.java"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/ControlDispatcher;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchSeekTo(Lcom/mbridge/msdk/playercommon/exoplayer2/Player;IJ)Z
    .locals 0

    .line 17
    invoke-interface {p1, p2, p3, p4}, Lcom/mbridge/msdk/playercommon/exoplayer2/Player;->seekTo(IJ)V

    const/4 p1, 0x1

    return p1
.end method

.method public dispatchSetPlayWhenReady(Lcom/mbridge/msdk/playercommon/exoplayer2/Player;Z)Z
    .locals 0

    .line 11
    invoke-interface {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/Player;->setPlayWhenReady(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public dispatchSetRepeatMode(Lcom/mbridge/msdk/playercommon/exoplayer2/Player;I)Z
    .locals 0

    .line 23
    invoke-interface {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/Player;->setRepeatMode(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public dispatchSetShuffleModeEnabled(Lcom/mbridge/msdk/playercommon/exoplayer2/Player;Z)Z
    .locals 0

    .line 29
    invoke-interface {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/Player;->setShuffleModeEnabled(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public dispatchStop(Lcom/mbridge/msdk/playercommon/exoplayer2/Player;Z)Z
    .locals 0

    .line 35
    invoke-interface {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/Player;->stop(Z)V

    const/4 p1, 0x1

    return p1
.end method
