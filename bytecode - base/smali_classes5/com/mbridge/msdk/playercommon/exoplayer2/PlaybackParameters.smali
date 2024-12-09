.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;
.super Ljava/lang/Object;
.source "PlaybackParameters.java"


# static fields
.field public static final DEFAULT:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;


# instance fields
.field public final pitch:F

.field private final scaledUsPerMs:I

.field public final skipSilence:Z

.field public final speed:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 11
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;-><init>(F)V

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;->DEFAULT:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 26
    invoke-direct {p0, p1, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;-><init>(FFZ)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;-><init>(FFZ)V

    return-void
.end method

.method public constructor <init>(FFZ)V
    .locals 4

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 36
    :goto_0
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkArgument(Z)V

    cmpl-float v0, p2, v0

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    .line 37
    :goto_1
    invoke-static {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 38
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;->speed:F

    .line 39
    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;->pitch:F

    .line 40
    iput-boolean p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;->skipSilence:Z

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float/2addr p1, p2

    .line 41
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;->scaledUsPerMs:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 57
    :cond_1
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    .line 58
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;->speed:F

    iget v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;->speed:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;->pitch:F

    iget v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;->pitch:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;->skipSilence:Z

    iget-boolean p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;->skipSilence:Z

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final getMediaTimeUsForPlayoutTimeMs(J)J
    .locals 2

    .line 46
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;->scaledUsPerMs:I

    int-to-long v0, v0

    mul-long/2addr p1, v0

    return-wide p1
.end method

.method public final hashCode()I
    .locals 2

    .line 66
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;->speed:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 67
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;->pitch:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 68
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;->skipSilence:Z

    add-int/2addr v1, v0

    return v1
.end method
