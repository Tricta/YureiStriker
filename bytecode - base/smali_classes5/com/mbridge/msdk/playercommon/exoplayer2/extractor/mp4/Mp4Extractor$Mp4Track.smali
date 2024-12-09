.class final Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;
.super Ljava/lang/Object;
.source "Mp4Extractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Mp4Track"
.end annotation


# instance fields
.field public sampleIndex:I

.field public final sampleTable:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackSampleTable;

.field public final track:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;

.field public final trackOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackSampleTable;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;)V
    .locals 0

    .line 656
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 657
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->track:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;

    .line 658
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->sampleTable:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackSampleTable;

    .line 659
    iput-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->trackOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    return-void
.end method
