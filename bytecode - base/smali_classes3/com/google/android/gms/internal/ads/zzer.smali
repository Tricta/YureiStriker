.class public final Lcom/google/android/gms/internal/ads/zzer;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Ljava/lang/Runnable;


# static fields
.field private static final zza:[I


# instance fields
.field private final zzb:Landroid/os/Handler;

.field private final zzc:[I

.field private zzd:Landroid/opengl/EGLDisplay;

.field private zze:Landroid/opengl/EGLContext;

.field private zzf:Landroid/opengl/EGLSurface;

.field private zzg:Landroid/graphics/SurfaceTexture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzer;->zza:[I

    return-void

    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3027
        0x3038
        0x3033
        0x4
        0x3038
    .end array-data
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzeq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzer;->zzb:Landroid/os/Handler;

    const/4 p1, 0x1

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzer;->zzc:[I

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzer;->zzb:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzer;->zzg:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final zza()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzer;->zzg:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final zzb(I)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzet;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    const/4 v9, 0x1

    if-eqz v1, :cond_0

    move v2, v9

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "eglGetDisplay failed"

    .line 2
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzb(ZLjava/lang/String;)V

    const/4 v10, 0x2

    new-array v2, v10, [I

    .line 3
    invoke-static {v1, v2, v0, v2, v9}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v2

    const-string v3, "eglInitialize failed"

    .line 4
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzb(ZLjava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzer;->zzd:Landroid/opengl/EGLDisplay;

    new-array v11, v9, [Landroid/opengl/EGLConfig;

    new-array v12, v9, [I

    sget-object v2, Lcom/google/android/gms/internal/ads/zzer;->zza:[I

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v4, v11

    move-object v7, v12

    .line 5
    invoke-static/range {v1 .. v8}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v1

    if-eqz v1, :cond_1

    aget v2, v12, v0

    if-lez v2, :cond_1

    aget-object v2, v11, v0

    if-eqz v2, :cond_1

    move v2, v9

    goto :goto_1

    :cond_1
    move v2, v0

    .line 6
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aget v3, v12, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aget-object v4, v11, v0

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v0

    aput-object v3, v5, v9

    aput-object v4, v5, v10

    .line 7
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s"

    .line 8
    invoke-static {v1, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzb(ZLjava/lang/String;)V

    aget-object v1, v11, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzer;->zzd:Landroid/opengl/EGLDisplay;

    const/16 v3, 0x3098

    const/16 v4, 0x3038

    if-nez p1, :cond_2

    filled-new-array {v3, v10, v4}, [I

    move-result-object v3

    goto :goto_2

    :cond_2
    const/16 v5, 0x32c0

    .line 15
    filled-new-array {v3, v10, v5, v9, v4}, [I

    move-result-object v3

    .line 10
    :goto_2
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 11
    invoke-static {v2, v1, v5, v3, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v2

    if-eqz v2, :cond_3

    move v3, v9

    goto :goto_3

    :cond_3
    move v3, v0

    :goto_3
    const-string v5, "eglCreateContext failed"

    .line 12
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzb(ZLjava/lang/String;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzer;->zze:Landroid/opengl/EGLContext;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzer;->zzd:Landroid/opengl/EGLDisplay;

    if-ne p1, v9, :cond_4

    .line 13
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    goto :goto_6

    :cond_4
    if-ne p1, v10, :cond_5

    const/4 p1, 0x7

    .line 21
    new-array p1, p1, [I

    fill-array-data p1, :array_0

    goto :goto_4

    :cond_5
    const/16 p1, 0x3057

    const/16 v5, 0x3056

    .line 15
    filled-new-array {p1, v9, v5, v9, v4}, [I

    move-result-object p1

    .line 14
    :goto_4
    invoke-static {v3, v1, p1, v0}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object p1

    if-eqz p1, :cond_6

    move v1, v9

    goto :goto_5

    :cond_6
    move v1, v0

    :goto_5
    const-string v4, "eglCreatePbufferSurface failed"

    .line 15
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzb(ZLjava/lang/String;)V

    .line 16
    :goto_6
    invoke-static {v3, p1, p1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v1

    const-string v2, "eglMakeCurrent failed"

    .line 17
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzb(ZLjava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzer;->zzf:Landroid/opengl/EGLSurface;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzer;->zzc:[I

    .line 18
    invoke-static {v9, p1, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeu;->zza()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzer;->zzc:[I

    new-instance v1, Landroid/graphics/SurfaceTexture;

    aget p1, p1, v0

    .line 20
    invoke-direct {v1, p1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzer;->zzg:Landroid/graphics/SurfaceTexture;

    .line 21
    invoke-virtual {v1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    return-void

    :array_0
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x32c0
        0x1
        0x3038
    .end array-data
.end method

.method public final zzc()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzer;->zzb:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzer;->zzg:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzer;->zzc:[I

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 3
    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzer;->zzd:Landroid/opengl/EGLDisplay;

    if-eqz v1, :cond_1

    .line 4
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v1, v2}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzer;->zzd:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 5
    invoke-static {v1, v2, v3, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzer;->zzf:Landroid/opengl/EGLSurface;

    if-eqz v1, :cond_2

    .line 6
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-virtual {v1, v2}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzer;->zzd:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzer;->zzf:Landroid/opengl/EGLSurface;

    .line 7
    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzer;->zze:Landroid/opengl/EGLContext;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzer;->zzd:Landroid/opengl/EGLDisplay;

    .line 8
    invoke-static {v2, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 9
    :cond_3
    sget v1, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 10
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzer;->zzd:Landroid/opengl/EGLDisplay;

    if-eqz v1, :cond_4

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 11
    invoke-virtual {v1, v2}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzer;->zzd:Landroid/opengl/EGLDisplay;

    .line 12
    invoke-static {v1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    :cond_4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzer;->zzd:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzer;->zze:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzer;->zzf:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzer;->zzg:Landroid/graphics/SurfaceTexture;

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzer;->zzd:Landroid/opengl/EGLDisplay;

    if-eqz v2, :cond_5

    .line 4
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v2, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzer;->zzd:Landroid/opengl/EGLDisplay;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 5
    invoke-static {v2, v3, v4, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzer;->zzf:Landroid/opengl/EGLSurface;

    if-eqz v2, :cond_6

    .line 6
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-virtual {v2, v3}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzer;->zzd:Landroid/opengl/EGLDisplay;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzer;->zzf:Landroid/opengl/EGLSurface;

    .line 7
    invoke-static {v2, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzer;->zze:Landroid/opengl/EGLContext;

    if-eqz v2, :cond_7

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzer;->zzd:Landroid/opengl/EGLDisplay;

    .line 8
    invoke-static {v3, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 9
    :cond_7
    sget v2, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 10
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzer;->zzd:Landroid/opengl/EGLDisplay;

    if-eqz v2, :cond_9

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 11
    invoke-virtual {v2, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_0

    .line 13
    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzer;->zzd:Landroid/opengl/EGLDisplay;

    .line 12
    invoke-static {v2}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 11
    :cond_9
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzer;->zzd:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzer;->zze:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzer;->zzf:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzer;->zzg:Landroid/graphics/SurfaceTexture;

    .line 13
    throw v1
.end method
