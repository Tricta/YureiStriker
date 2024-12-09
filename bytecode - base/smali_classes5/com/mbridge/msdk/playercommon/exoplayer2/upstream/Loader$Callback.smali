.class public interface abstract Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$Callback;
.super Ljava/lang/Object;
.source "Loader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$Loadable;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onLoadCanceled(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$Loadable;JJZ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;JJZ)V"
        }
    .end annotation
.end method

.method public abstract onLoadCompleted(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$Loadable;JJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;JJ)V"
        }
    .end annotation
.end method

.method public abstract onLoadError(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$Loadable;JJLjava/io/IOException;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;JJ",
            "Ljava/io/IOException;",
            ")I"
        }
    .end annotation
.end method
