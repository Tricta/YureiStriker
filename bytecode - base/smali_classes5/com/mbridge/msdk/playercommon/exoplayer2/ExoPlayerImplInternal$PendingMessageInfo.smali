.class final Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PendingMessageInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final message:Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;

.field public resolvedPeriodIndex:I

.field public resolvedPeriodTimeUs:J

.field public resolvedPeriodUid:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;)V
    .locals 0

    .line 1630
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1631
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->message:Lcom/mbridge/msdk/playercommon/exoplayer2/PlayerMessage;

    return-void
.end method


# virtual methods
.method public final compareTo(Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;)I
    .locals 5

    .line 1642
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodUid:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iget-object v4, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodUid:Ljava/lang/Object;

    if-nez v4, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    if-eq v3, v4, :cond_3

    if-eqz v0, :cond_2

    const/4 v1, -0x1

    :cond_2
    return v1

    :cond_3
    if-nez v0, :cond_4

    return v2

    .line 1651
    :cond_4
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodIndex:I

    iget v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodIndex:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_5

    return v0

    .line 1655
    :cond_5
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodTimeUs:J

    iget-wide v2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodTimeUs:J

    invoke-static {v0, v1, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->compareLong(JJ)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1622
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->compareTo(Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;)I

    move-result p1

    return p1
.end method

.method public final setResolvedPosition(IJLjava/lang/Object;)V
    .locals 0

    .line 1635
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodIndex:I

    .line 1636
    iput-wide p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodTimeUs:J

    .line 1637
    iput-object p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodUid:Ljava/lang/Object;

    return-void
.end method
