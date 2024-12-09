.class public interface abstract Lcom/mbridge/msdk/playercommon/exoplayer2/source/SequenceableLoader;
.super Ljava/lang/Object;
.source "SequenceableLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/source/SequenceableLoader$Callback;
    }
.end annotation


# virtual methods
.method public abstract continueLoading(J)Z
.end method

.method public abstract getBufferedPositionUs()J
.end method

.method public abstract getNextLoadPositionUs()J
.end method

.method public abstract reevaluateBuffer(J)V
.end method
