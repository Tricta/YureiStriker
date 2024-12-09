.class public interface abstract Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader;
.super Ljava/lang/Object;
.source "TsPayloadReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$DvbSubtitleInfo;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$EsInfo;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$Factory;
    }
.end annotation


# virtual methods
.method public abstract consume(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;
        }
    .end annotation
.end method

.method public abstract init(Lcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
.end method

.method public abstract seek()V
.end method
