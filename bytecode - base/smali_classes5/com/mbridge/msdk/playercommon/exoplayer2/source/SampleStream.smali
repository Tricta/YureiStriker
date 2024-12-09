.class public interface abstract Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleStream;
.super Ljava/lang/Object;
.source "SampleStream.java"


# virtual methods
.method public abstract isReady()Z
.end method

.method public abstract maybeThrowError()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readData(Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;Z)I
.end method

.method public abstract skipData(J)I
.end method
