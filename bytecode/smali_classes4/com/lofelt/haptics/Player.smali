.class Lcom/lofelt/haptics/Player;
.super Ljava/lang/Object;
.source "LofeltHaptics.java"


# instance fields
.field private clipLoaded:Z

.field private clipLoopingEnabled:Z

.field private final context:Landroid/content/Context;

.field private effect:Landroid/os/VibrationEffect;

.field private vibrator:Landroid/os/Vibrator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/lofelt/haptics/Player;->clipLoaded:Z

    .line 40
    iput-boolean v0, p0, Lcom/lofelt/haptics/Player;->clipLoopingEnabled:Z

    .line 44
    iput-object p1, p0, Lcom/lofelt/haptics/Player;->context:Landroid/content/Context;

    return-void
.end method

.method private calculatePaddingTiming([J)J
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timings"
        }
    .end annotation

    .line 148
    invoke-static {p1}, Ljava/util/stream/LongStream;->of([J)Ljava/util/stream/LongStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/LongStream;->sum()J

    move-result-wide v0

    long-to-double v0, v0

    .line 149
    array-length p1, p1

    int-to-double v2, p1

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    cmpl-double p1, v0, v4

    if-ltz p1, :cond_0

    const-wide/high16 v4, 0x4049000000000000L    # 50.0

    cmpl-double p1, v2, v4

    if-ltz p1, :cond_0

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    mul-double/2addr v2, v4

    const-wide v4, 0x3fd8f5c28f5c28f6L    # 0.39

    .line 155
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    mul-double/2addr v0, v4

    const-wide v4, -0x4007851eb851eb85L    # -1.53

    add-double/2addr v0, v4

    mul-double/2addr v2, v0

    .line 154
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private getPaddedEffect([J[I)Landroid/os/VibrationEffect;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "timings",
            "amplitudes"
        }
    .end annotation

    .line 122
    array-length v0, p1

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    .line 123
    array-length v2, p2

    add-int/2addr v2, v1

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    .line 126
    invoke-direct {p0, p1}, Lcom/lofelt/haptics/Player;->calculatePaddingTiming([J)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-lez v5, :cond_0

    .line 130
    array-length p1, p1

    aput-wide v3, v0, p1

    .line 131
    array-length p1, p2

    aput v1, v2, p1

    .line 132
    invoke-direct {p0}, Lcom/lofelt/haptics/Player;->getRepeatValue()I

    move-result p1

    invoke-static {v0, v2, p1}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    move-result-object p1

    return-object p1

    .line 134
    :cond_0
    invoke-direct {p0}, Lcom/lofelt/haptics/Player;->getRepeatValue()I

    move-result v0

    invoke-static {p1, p2, v0}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    move-result-object p1

    return-object p1
.end method

.method private getRepeatValue()I
    .locals 1

    .line 110
    iget-boolean v0, p0, Lcom/lofelt/haptics/Player;->clipLoopingEnabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method static synthetic lambda$loadCallback$0(J)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "timing"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic lambda$loadCallback$1(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "amplitude"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private loadCallback([J[IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "timings",
            "amplitudes",
            "loopEnabled"
        }
    .end annotation

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/lofelt/haptics/Player;->clipLoaded:Z

    .line 51
    iput-boolean p3, p0, Lcom/lofelt/haptics/Player;->clipLoopingEnabled:Z

    .line 53
    array-length p3, p1

    if-eqz p3, :cond_2

    array-length p3, p2

    if-eqz p3, :cond_2

    .line 54
    invoke-static {p1}, Ljava/util/Arrays;->stream([J)Ljava/util/stream/LongStream;

    move-result-object p3

    new-instance v0, Lcom/lofelt/haptics/Player$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/lofelt/haptics/Player$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {p3, v0}, Ljava/util/stream/LongStream;->allMatch(Ljava/util/function/LongPredicate;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 55
    invoke-static {p2}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p3

    new-instance v0, Lcom/lofelt/haptics/Player$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/lofelt/haptics/Player$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {p3, v0}, Ljava/util/stream/IntStream;->allMatch(Ljava/util/function/IntPredicate;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    iget-object p3, p0, Lcom/lofelt/haptics/Player;->context:Landroid/content/Context;

    const-string v0, "vibrator"

    invoke-virtual {p3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/os/Vibrator;

    iput-object p3, p0, Lcom/lofelt/haptics/Player;->vibrator:Landroid/os/Vibrator;

    .line 66
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-gt p3, v0, :cond_1

    iget-boolean p3, p0, Lcom/lofelt/haptics/Player;->clipLoopingEnabled:Z

    if-nez p3, :cond_1

    .line 67
    invoke-direct {p0, p1, p2}, Lcom/lofelt/haptics/Player;->getPaddedEffect([J[I)Landroid/os/VibrationEffect;

    move-result-object p1

    iput-object p1, p0, Lcom/lofelt/haptics/Player;->effect:Landroid/os/VibrationEffect;

    goto :goto_1

    .line 69
    :cond_1
    invoke-direct {p0}, Lcom/lofelt/haptics/Player;->getRepeatValue()I

    move-result p3

    invoke-static {p1, p2, p3}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    move-result-object p1

    iput-object p1, p0, Lcom/lofelt/haptics/Player;->effect:Landroid/os/VibrationEffect;

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, Lcom/lofelt/haptics/Player;->effect:Landroid/os/VibrationEffect;

    :goto_1
    return-void
.end method

.method private playCallback()V
    .locals 2

    .line 76
    iget-boolean v0, p0, Lcom/lofelt/haptics/Player;->clipLoaded:Z

    if-eqz v0, :cond_2

    .line 78
    iget-object v0, p0, Lcom/lofelt/haptics/Player;->effect:Landroid/os/VibrationEffect;

    if-nez v0, :cond_0

    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/lofelt/haptics/Player;->vibrator:Landroid/os/Vibrator;

    if-eqz v0, :cond_1

    .line 90
    invoke-direct {p0}, Lcom/lofelt/haptics/Player;->stopCallback()V

    .line 91
    iget-object v0, p0, Lcom/lofelt/haptics/Player;->vibrator:Landroid/os/Vibrator;

    iget-object v1, p0, Lcom/lofelt/haptics/Player;->effect:Landroid/os/VibrationEffect;

    invoke-virtual {v0, v1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    return-void

    .line 84
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to play, Vibrator service unavailable"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to play, no clip loaded"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private seekCallback([J[I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "timings",
            "amplitudes"
        }
    .end annotation

    const/4 v0, 0x0

    .line 115
    invoke-direct {p0, p1, p2, v0}, Lcom/lofelt/haptics/Player;->loadCallback([J[IZ)V

    .line 116
    invoke-direct {p0}, Lcom/lofelt/haptics/Player;->stopCallback()V

    return-void
.end method

.method private stopCallback()V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/lofelt/haptics/Player;->vibrator:Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    :cond_0
    return-void
.end method

.method private unloadCallback()V
    .locals 1

    const/4 v0, 0x0

    .line 102
    iput-boolean v0, p0, Lcom/lofelt/haptics/Player;->clipLoaded:Z

    .line 103
    iput-boolean v0, p0, Lcom/lofelt/haptics/Player;->clipLoopingEnabled:Z

    const/4 v0, 0x0

    .line 104
    iput-object v0, p0, Lcom/lofelt/haptics/Player;->vibrator:Landroid/os/Vibrator;

    .line 105
    iput-object v0, p0, Lcom/lofelt/haptics/Player;->effect:Landroid/os/VibrationEffect;

    return-void
.end method
