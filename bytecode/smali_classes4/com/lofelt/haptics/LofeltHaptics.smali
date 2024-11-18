.class public Lcom/lofelt/haptics/LofeltHaptics;
.super Ljava/lang/Object;
.source "LofeltHaptics.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "lofelt-sdk"


# instance fields
.field private final context:Landroid/content/Context;

.field private controllerHandle:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 214
    invoke-static {}, Lcom/lofelt/haptics/LofeltHaptics;->deviceSupportsMinimumPlatformVersion()Z

    move-result v0

    const-string v1, "lofelt-sdk"

    if-eqz v0, :cond_0

    .line 215
    const-string v0, "Initializing Lofelt SDK version 1.3.4"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    const-string v0, "lofelt_sdk"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    goto :goto_0

    .line 218
    :cond_0
    const-string v0, "Lofelt SDK shared library was not loaded. It only can be loaded from API level 26 on"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 191
    iput-wide v0, p0, Lcom/lofelt/haptics/LofeltHaptics;->controllerHandle:J

    .line 230
    const-string v0, "lofelt-sdk"

    const-string v1, "Creating LofeltHaptics instance"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    iput-object p1, p0, Lcom/lofelt/haptics/LofeltHaptics;->context:Landroid/content/Context;

    .line 232
    invoke-virtual {p0}, Lcom/lofelt/haptics/LofeltHaptics;->deviceMeetsMinimumRequirements()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    new-instance v0, Lcom/lofelt/haptics/Player;

    invoke-direct {v0, p1}, Lcom/lofelt/haptics/Player;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/lofelt/haptics/LofeltHaptics;->create(Ljava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lofelt/haptics/LofeltHaptics;->controllerHandle:J

    :cond_0
    return-void
.end method

.method private native create(Ljava/lang/Object;)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callbackObject"
        }
    .end annotation
.end method

.method private native destroy(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "controllerHandle"
        }
    .end annotation
.end method

.method static deviceSupportsMinimumPlatformVersion()Z
    .locals 2

    .line 279
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private native getClipDuration(J)F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "controllerHandle"
        }
    .end annotation
.end method

.method private native load(J[B)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "controllerHandle",
            "clip"
        }
    .end annotation
.end method

.method private native loop(JZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "controllerHandle",
            "enable"
        }
    .end annotation
.end method

.method private native play(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "controllerHandle"
        }
    .end annotation
.end method

.method private native seek(JF)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "controllerHandle",
            "time"
        }
    .end annotation
.end method

.method private native setAmplitudeMultiplication(JF)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "controllerHandle",
            "amplitudeMultiplication"
        }
    .end annotation
.end method

.method private native stop(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "controllerHandle"
        }
    .end annotation
.end method


# virtual methods
.method public deviceMeetsMinimumRequirements()Z
    .locals 3

    .line 289
    invoke-static {}, Lcom/lofelt/haptics/LofeltHaptics;->deviceSupportsMinimumPlatformVersion()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/lofelt/haptics/LofeltHaptics;->context:Landroid/content/Context;

    const-string v2, "vibrator"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    .line 291
    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/os/Vibrator;->hasAmplitudeControl()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method protected finalize()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 240
    const-string v0, "lofelt-sdk"

    .line 0
    const-string v1, "Error finalizing LofeltHaptics: "

    .line 240
    :try_start_0
    const-string v2, "Finalizing LofeltHaptics instance"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    invoke-virtual {p0}, Lcom/lofelt/haptics/LofeltHaptics;->deviceMeetsMinimumRequirements()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 242
    iget-wide v2, p0, Lcom/lofelt/haptics/LofeltHaptics;->controllerHandle:J

    invoke-direct {p0, v2, v3}, Lcom/lofelt/haptics/LofeltHaptics;->destroy(J)V

    :cond_0
    const-wide/16 v2, 0x0

    .line 244
    iput-wide v2, p0, Lcom/lofelt/haptics/LofeltHaptics;->controllerHandle:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 246
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 248
    :goto_2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 249
    throw v0
.end method

.method public getClipDuration()F
    .locals 2

    .line 419
    invoke-virtual {p0}, Lcom/lofelt/haptics/LofeltHaptics;->deviceMeetsMinimumRequirements()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 420
    iget-wide v0, p0, Lcom/lofelt/haptics/LofeltHaptics;->controllerHandle:J

    invoke-direct {p0, v0, v1}, Lcom/lofelt/haptics/LofeltHaptics;->getClipDuration(J)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getControllerHandle()J
    .locals 2

    .line 269
    iget-wide v0, p0, Lcom/lofelt/haptics/LofeltHaptics;->controllerHandle:J

    return-wide v0
.end method

.method public load([B)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clip"
        }
    .end annotation

    .line 311
    invoke-virtual {p0}, Lcom/lofelt/haptics/LofeltHaptics;->deviceMeetsMinimumRequirements()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    iget-wide v0, p0, Lcom/lofelt/haptics/LofeltHaptics;->controllerHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/lofelt/haptics/LofeltHaptics;->load(J[B)V

    :cond_0
    return-void
.end method

.method public loop(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .line 381
    invoke-virtual {p0}, Lcom/lofelt/haptics/LofeltHaptics;->deviceMeetsMinimumRequirements()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 382
    iget-wide v0, p0, Lcom/lofelt/haptics/LofeltHaptics;->controllerHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/lofelt/haptics/LofeltHaptics;->loop(JZ)V

    :cond_0
    return-void
.end method

.method public play()V
    .locals 2

    .line 325
    invoke-virtual {p0}, Lcom/lofelt/haptics/LofeltHaptics;->deviceMeetsMinimumRequirements()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    iget-wide v0, p0, Lcom/lofelt/haptics/LofeltHaptics;->controllerHandle:J

    invoke-direct {p0, v0, v1}, Lcom/lofelt/haptics/LofeltHaptics;->play(J)V

    return-void

    .line 326
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to play, device doesn\'t meet the minimum requirements to play haptics"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public seek(F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    .line 361
    invoke-virtual {p0}, Lcom/lofelt/haptics/LofeltHaptics;->deviceMeetsMinimumRequirements()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    iget-wide v0, p0, Lcom/lofelt/haptics/LofeltHaptics;->controllerHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/lofelt/haptics/LofeltHaptics;->seek(JF)V

    :cond_0
    return-void
.end method

.method public setAmplitudeMultiplication(F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "amplitudeMultiplication"
        }
    .end annotation

    .line 408
    invoke-virtual {p0}, Lcom/lofelt/haptics/LofeltHaptics;->deviceMeetsMinimumRequirements()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    iget-wide v0, p0, Lcom/lofelt/haptics/LofeltHaptics;->controllerHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/lofelt/haptics/LofeltHaptics;->setAmplitudeMultiplication(JF)V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 2

    .line 341
    invoke-virtual {p0}, Lcom/lofelt/haptics/LofeltHaptics;->deviceMeetsMinimumRequirements()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    iget-wide v0, p0, Lcom/lofelt/haptics/LofeltHaptics;->controllerHandle:J

    invoke-direct {p0, v0, v1}, Lcom/lofelt/haptics/LofeltHaptics;->stop(J)V

    :cond_0
    return-void
.end method
