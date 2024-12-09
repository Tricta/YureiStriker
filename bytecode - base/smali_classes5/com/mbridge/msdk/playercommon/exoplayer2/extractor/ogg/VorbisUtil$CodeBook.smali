.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisUtil$CodeBook;
.super Ljava/lang/Object;
.source "VorbisUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CodeBook"
.end annotation


# instance fields
.field public final dimensions:I

.field public final entries:I

.field public final isOrdered:Z

.field public final lengthMap:[J

.field public final lookupType:I


# direct methods
.method public constructor <init>(II[JIZ)V
    .locals 0

    .line 360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 361
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisUtil$CodeBook;->dimensions:I

    .line 362
    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisUtil$CodeBook;->entries:I

    .line 363
    iput-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisUtil$CodeBook;->lengthMap:[J

    .line 364
    iput p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisUtil$CodeBook;->lookupType:I

    .line 365
    iput-boolean p5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisUtil$CodeBook;->isOrdered:Z

    return-void
.end method
