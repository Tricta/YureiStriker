.class final Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;
.super Ljava/lang/Object;
.source "FragmentedMp4Extractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MetadataSampleInfo"
.end annotation


# instance fields
.field public final presentationTimeDeltaUs:J

.field public final size:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 1256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1257
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;->presentationTimeDeltaUs:J

    .line 1258
    iput p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;->size:I

    return-void
.end method
