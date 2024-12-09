.class final Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Decoder$Id3Header;
.super Ljava/lang/Object;
.source "Id3Decoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Decoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Id3Header"
.end annotation


# instance fields
.field private final framesSize:I

.field private final isUnsynchronized:Z

.field private final majorVersion:I


# direct methods
.method public constructor <init>(IZI)V
    .locals 0

    .line 711
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 712
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Decoder$Id3Header;->majorVersion:I

    .line 713
    iput-boolean p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Decoder$Id3Header;->isUnsynchronized:Z

    .line 714
    iput p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Decoder$Id3Header;->framesSize:I

    return-void
.end method

.method static synthetic access$000(Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Decoder$Id3Header;)I
    .locals 0

    .line 705
    iget p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Decoder$Id3Header;->majorVersion:I

    return p0
.end method

.method static synthetic access$100(Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Decoder$Id3Header;)I
    .locals 0

    .line 705
    iget p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Decoder$Id3Header;->framesSize:I

    return p0
.end method

.method static synthetic access$200(Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Decoder$Id3Header;)Z
    .locals 0

    .line 705
    iget-boolean p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Decoder$Id3Header;->isUnsynchronized:Z

    return p0
.end method
