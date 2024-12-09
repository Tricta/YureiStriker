.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/FixedTrackSelection$Factory;
.super Ljava/lang/Object;
.source "FixedTrackSelection.java"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/FixedTrackSelection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final data:Ljava/lang/Object;

.field private final reason:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/FixedTrackSelection$Factory;->reason:I

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/FixedTrackSelection$Factory;->data:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/FixedTrackSelection$Factory;->reason:I

    .line 26
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/FixedTrackSelection$Factory;->data:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final varargs createTrackSelection(Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;[I)Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/FixedTrackSelection;
    .locals 3

    .line 31
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 32
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/FixedTrackSelection;

    aget p2, p2, v1

    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/FixedTrackSelection$Factory;->reason:I

    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/FixedTrackSelection$Factory;->data:Ljava/lang/Object;

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/FixedTrackSelection;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;IILjava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic createTrackSelection(Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;[I)Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection;
    .locals 0

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/FixedTrackSelection$Factory;->createTrackSelection(Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;[I)Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/FixedTrackSelection;

    move-result-object p1

    return-object p1
.end method
