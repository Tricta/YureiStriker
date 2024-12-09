.class final Lcom/google/android/gms/internal/ads/zzaai;
.super Landroid/os/HandlerThread;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzer;

.field private zzb:Landroid/os/Handler;

.field private zzc:Ljava/lang/Error;

.field private zzd:Ljava/lang/RuntimeException;

.field private zze:Lcom/google/android/gms/internal/ads/zzaak;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "ExoPlayer:PlaceholderSurface"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    goto/16 :goto_2

    .line 11
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaai;->zza:Lcom/google/android/gms/internal/ads/zzer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzc()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 11
    :try_start_2
    const-string v0, "PlaceholderSurface"

    const-string v2, "Failed to release placeholder surface"

    .line 4
    invoke-static {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzff;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaai;->quit()Z

    return v1

    :catchall_1
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaai;->quit()Z

    .line 6
    throw p1

    .line 7
    :cond_1
    :try_start_3
    iget p1, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaai;->zza:Lcom/google/android/gms/internal/ads/zzer;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/google/android/gms/internal/ads/zzet; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    :try_start_4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzer;->zzb(I)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaak;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaai;->zza:Lcom/google/android/gms/internal/ads/zzer;

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zza()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    if-eqz p1, :cond_2

    move p1, v1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, p1, v3}, Lcom/google/android/gms/internal/ads/zzaak;-><init>(Lcom/google/android/gms/internal/ads/zzaai;Landroid/graphics/SurfaceTexture;ZLcom/google/android/gms/internal/ads/zzaaj;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaai;->zze:Lcom/google/android/gms/internal/ads/zzaak;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/google/android/gms/internal/ads/zzet; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    monitor-enter p0

    .line 10
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 11
    monitor-exit p0

    goto :goto_2

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    :catchall_3
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_6
    const-string v0, "PlaceholderSurface"

    const-string v2, "Failed to initialize placeholder surface"

    .line 13
    invoke-static {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzff;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzc:Ljava/lang/Error;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-enter p0

    .line 10
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 11
    monitor-exit p0

    goto :goto_2

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw p1

    :catch_1
    move-exception p1

    :try_start_8
    const-string v0, "PlaceholderSurface"

    const-string v2, "Failed to initialize placeholder surface"

    .line 14
    invoke-static {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzff;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzd:Ljava/lang/RuntimeException;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    monitor-enter p0

    .line 10
    :try_start_9
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 11
    monitor-exit p0

    goto :goto_2

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    throw p1

    :catch_2
    move-exception p1

    .line 5
    :try_start_a
    const-string v0, "PlaceholderSurface"

    const-string v2, "Failed to initialize placeholder surface"

    .line 16
    invoke-static {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzff;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzd:Ljava/lang/RuntimeException;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    monitor-enter p0

    .line 10
    :try_start_b
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 11
    monitor-exit p0

    :goto_2
    return v1

    :catchall_6
    move-exception p1

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    throw p1

    :goto_3
    monitor-enter p0

    .line 10
    :try_start_c
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 11
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 17
    throw p1

    :catchall_7
    move-exception p1

    .line 11
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    throw p1
.end method

.method public final zza(I)Lcom/google/android/gms/internal/ads/zzaak;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaai;->start()V

    new-instance v0, Landroid/os/Handler;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaai;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzb:Landroid/os/Handler;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzer;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzb:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzer;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzeq;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaai;->zza:Lcom/google/android/gms/internal/ads/zzer;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzb:Landroid/os/Handler;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v2, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaai;->zze:Lcom/google/android/gms/internal/ads/zzaak;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzd:Ljava/lang/RuntimeException;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzc:Ljava/lang/Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 5
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move v1, v2

    goto :goto_0

    .line 6
    :cond_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_1

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzd:Ljava/lang/RuntimeException;

    if-nez p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzc:Ljava/lang/Error;

    if-nez p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaai;->zze:Lcom/google/android/gms/internal/ads/zzaak;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    .line 9
    :cond_2
    throw p1

    .line 8
    :cond_3
    throw p1

    :catchall_0
    move-exception p1

    .line 6
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final zzb()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzb:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
