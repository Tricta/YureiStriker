.class final Lcom/unity3d/player/c$2;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/player/c;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/unity3d/player/c;


# direct methods
.method constructor <init>(Lcom/unity3d/player/c;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/player/c$2;->a:Lcom/unity3d/player/c;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    const/4 p1, 0x6

    const-string v0, "Camera2: CaptureSession configuration failed."

    invoke-static {p1, v0}, Lcom/unity3d/player/f;->Log(ILjava/lang/String;)V

    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    iget-object v0, p0, Lcom/unity3d/player/c$2;->a:Lcom/unity3d/player/c;

    invoke-static {v0}, Lcom/unity3d/player/c;->a(Lcom/unity3d/player/c;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/unity3d/player/c$2;->a:Lcom/unity3d/player/c;

    invoke-static {v0}, Lcom/unity3d/player/c;->b(Lcom/unity3d/player/c;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/unity3d/player/c$2;->a:Lcom/unity3d/player/c;

    invoke-static {v1, p1}, Lcom/unity3d/player/c;->a(Lcom/unity3d/player/c;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x6

    :try_start_1
    iget-object v1, p0, Lcom/unity3d/player/c$2;->a:Lcom/unity3d/player/c;

    invoke-static {v1}, Lcom/unity3d/player/c;->a(Lcom/unity3d/player/c;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/unity3d/player/c;->a(Lcom/unity3d/player/c;Landroid/hardware/camera2/CaptureRequest$Builder;)Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v1, p0, Lcom/unity3d/player/c$2;->a:Lcom/unity3d/player/c;

    invoke-static {v1}, Lcom/unity3d/player/c;->c(Lcom/unity3d/player/c;)Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/unity3d/player/c$2;->a:Lcom/unity3d/player/c;

    invoke-static {v1}, Lcom/unity3d/player/c;->d(Lcom/unity3d/player/c;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/unity3d/player/c$2;->a:Lcom/unity3d/player/c;

    invoke-static {v2}, Lcom/unity3d/player/c;->c(Lcom/unity3d/player/c;)Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_1
    iget-object v1, p0, Lcom/unity3d/player/c$2;->a:Lcom/unity3d/player/c;

    invoke-static {v1}, Lcom/unity3d/player/c;->d(Lcom/unity3d/player/c;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/unity3d/player/c$2;->a:Lcom/unity3d/player/c;

    invoke-static {v2}, Lcom/unity3d/player/c;->e(Lcom/unity3d/player/c;)Landroid/media/ImageReader;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v1, p0, Lcom/unity3d/player/c$2;->a:Lcom/unity3d/player/c;

    invoke-static {v1}, Lcom/unity3d/player/c;->d(Lcom/unity3d/player/c;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v3, p0, Lcom/unity3d/player/c$2;->a:Lcom/unity3d/player/c;

    invoke-static {v3}, Lcom/unity3d/player/c;->f(Lcom/unity3d/player/c;)Landroid/util/Range;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/unity3d/player/c$2;->a:Lcom/unity3d/player/c;

    invoke-static {v1}, Lcom/unity3d/player/c;->g(Lcom/unity3d/player/c;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Camera2: IllegalStateException "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {p1, v1}, Lcom/unity3d/player/f;->Log(ILjava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Camera2: CameraAccessException "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
