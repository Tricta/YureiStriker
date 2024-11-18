.class public Lcom/lofelt/haptics/HapticPatterns;
.super Ljava/lang/Object;
.source "HapticPatterns.java"


# instance fields
.field private final vibrator:Landroid/os/Vibrator;


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

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-string v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Lcom/lofelt/haptics/HapticPatterns;->vibrator:Landroid/os/Vibrator;

    return-void
.end method


# virtual methods
.method public playMaximumAmplitudePattern([F)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "patternPoints"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/lofelt/haptics/HapticPatterns;->vibrator:Landroid/os/Vibrator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v0

    if-eqz v0, :cond_1

    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 47
    array-length v0, p1

    new-array v0, v0, [J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    .line 49
    aput-wide v3, v0, v2

    .line 50
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 51
    aget v2, p1, v1

    add-int/lit8 v3, v1, -0x1

    aget v3, p1, v3

    sub-float/2addr v2, v3

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v2, v3

    float-to-long v2, v2

    .line 52
    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/lofelt/haptics/HapticPatterns;->vibrator:Landroid/os/Vibrator;

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Vibrator;->vibrate([JI)V

    :cond_1
    return-void
.end method

.method public stopPattern()V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/lofelt/haptics/HapticPatterns;->vibrator:Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/lofelt/haptics/HapticPatterns;->vibrator:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    :cond_0
    return-void
.end method
