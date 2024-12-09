.class final Lcom/google/android/gms/internal/ads/zzzf;
.super Landroid/os/Handler;
.source "com.google.android.gms:play-services-ads@@23.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzzk;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzzg;

.field private final zzc:J

.field private zzd:Lcom/google/android/gms/internal/ads/zzzc;

.field private zze:Ljava/io/IOException;

.field private zzf:I

.field private zzg:Ljava/lang/Thread;

.field private zzh:Z

.field private volatile zzi:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzzk;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzzg;Lcom/google/android/gms/internal/ads/zzzc;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zza:Lcom/google/android/gms/internal/ads/zzzk;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzb:Lcom/google/android/gms/internal/ads/zzzg;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzd:Lcom/google/android/gms/internal/ads/zzzc;

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzc:J

    return-void
.end method

.method private final zzd()V
    .locals 2

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zze:Ljava/io/IOException;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zza:Lcom/google/android/gms/internal/ads/zzzk;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzzk;->zzd(Lcom/google/android/gms/internal/ads/zzzk;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzzk;->zzc(Lcom/google/android/gms/internal/ads/zzzk;)Lcom/google/android/gms/internal/ads/zzzf;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzi:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzzf;->zzd()V

    return-void

    .line 3
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zza:Lcom/google/android/gms/internal/ads/zzzk;

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzzk;->zze(Lcom/google/android/gms/internal/ads/zzzk;Lcom/google/android/gms/internal/ads/zzzf;)V

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzc:J

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v8, v6, v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzd:Lcom/google/android/gms/internal/ads/zzzc;

    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzh:Z

    if-eqz v0, :cond_2

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzb:Lcom/google/android/gms/internal/ads/zzzg;

    const/4 v10, 0x0

    .line 6
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzzc;->zzJ(Lcom/google/android/gms/internal/ads/zzzg;JJZ)V

    return-void

    .line 7
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v10, p1

    check-cast v10, Ljava/io/IOException;

    iput-object v10, p0, Lcom/google/android/gms/internal/ads/zzzf;->zze:Ljava/io/IOException;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzf:I

    add-int/lit8 v11, p1, 0x1

    iput v11, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzf:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzb:Lcom/google/android/gms/internal/ads/zzzg;

    .line 9
    invoke-interface/range {v4 .. v11}, Lcom/google/android/gms/internal/ads/zzzc;->zzu(Lcom/google/android/gms/internal/ads/zzzg;JJLjava/io/IOException;I)Lcom/google/android/gms/internal/ads/zzze;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzze;->zza(Lcom/google/android/gms/internal/ads/zzze;)I

    move-result v0

    if-ne v0, v1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zza:Lcom/google/android/gms/internal/ads/zzzk;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zze:Ljava/io/IOException;

    .line 10
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzzk;->zzf(Lcom/google/android/gms/internal/ads/zzzk;Ljava/io/IOException;)V

    return-void

    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzze;->zza(Lcom/google/android/gms/internal/ads/zzze;)I

    move-result v0

    if-eq v0, v3, :cond_7

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzze;->zza(Lcom/google/android/gms/internal/ads/zzze;)I

    move-result v0

    if-ne v0, v2, :cond_5

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzf:I

    :cond_5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzze;->zzb(Lcom/google/android/gms/internal/ads/zzze;)J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzze;->zzb(Lcom/google/android/gms/internal/ads/zzze;)J

    move-result-wide v0

    goto :goto_0

    .line 12
    :cond_6
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzf:I

    add-int/lit8 p1, p1, -0x1

    mul-int/lit16 p1, p1, 0x3e8

    const/16 v0, 0x1388

    .line 11
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-long v0, p1

    .line 12
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzzf;->zzc(J)V

    :cond_7
    :goto_1
    return-void

    .line 11
    :cond_8
    :try_start_0
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzb:Lcom/google/android/gms/internal/ads/zzzg;

    .line 13
    invoke-interface/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzzc;->zzK(Lcom/google/android/gms/internal/ads/zzzg;JJ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 16
    const-string v0, "LoadTask"

    const-string v1, "Unexpected exception handling load completed"

    .line 14
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzff;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zza:Lcom/google/android/gms/internal/ads/zzzk;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzzj;

    .line 15
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzzj;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzzk;->zzf(Lcom/google/android/gms/internal/ads/zzzk;Ljava/io/IOException;)V

    return-void

    .line 17
    :cond_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Error;

    throw p1
.end method

.method public final run()V
    .locals 5

    const-string v0, "load:"

    const/4 v1, 0x2

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzh:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzg:Ljava/lang/Thread;

    .line 2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v2, :cond_0

    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzb:Lcom/google/android/gms/internal/ads/zzzg;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    sget v2, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 5
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzb:Lcom/google/android/gms/internal/ads/zzzg;

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzzg;->zzh()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 7
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 8
    throw v0

    .line 7
    :cond_0
    :goto_0
    monitor-enter p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v0, 0x0

    :try_start_5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzg:Ljava/lang/Thread;

    .line 9
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 10
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzi:Z

    if-nez v0, :cond_2

    .line 11
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzzf;->sendEmptyMessage(I)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0

    return-void

    :catchall_1
    move-exception v0

    .line 10
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0

    :catchall_2
    move-exception v0

    .line 2
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v0

    .line 16
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzi:Z

    if-nez v1, :cond_1

    const-string v1, "LoadTask"

    const-string v2, "Unexpected error loading stream"

    .line 12
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzff;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x3

    .line 13
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzzf;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 14
    :cond_1
    throw v0

    :catch_1
    move-exception v0

    .line 18
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzi:Z

    if-nez v2, :cond_2

    const-string v2, "LoadTask"

    const-string v3, "OutOfMemory error loading stream"

    .line 15
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzff;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzzj;

    .line 16
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzzj;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzzf;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :catch_2
    move-exception v0

    .line 19
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzi:Z

    if-nez v2, :cond_2

    const-string v2, "LoadTask"

    const-string v3, "Unexpected exception loading stream"

    .line 17
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzff;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzzj;

    .line 18
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzzj;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzzf;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :catch_3
    move-exception v0

    .line 11
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzi:Z

    if-nez v2, :cond_2

    .line 19
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzzf;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    return-void
.end method

.method public final zza(Z)V
    .locals 8

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzi:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zze:Ljava/io/IOException;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzzf;->hasMessages(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzh:Z

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzzf;->removeMessages(I)V

    if-nez p1, :cond_2

    .line 3
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzzf;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 9
    :cond_0
    monitor-enter p0

    :try_start_0
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzh:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzb:Lcom/google/android/gms/internal/ads/zzzg;

    .line 4
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzzg;->zzg()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzg:Ljava/lang/Thread;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 6
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zza:Lcom/google/android/gms/internal/ads/zzzk;

    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzzk;->zze(Lcom/google/android/gms/internal/ads/zzzk;Lcom/google/android/gms/internal/ads/zzzf;)V

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzd:Lcom/google/android/gms/internal/ads/zzzc;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzb:Lcom/google/android/gms/internal/ads/zzzg;

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzc:J

    sub-long v5, v3, v5

    const/4 v7, 0x1

    .line 9
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzzc;->zzJ(Lcom/google/android/gms/internal/ads/zzzg;JJZ)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzd:Lcom/google/android/gms/internal/ads/zzzc;

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zzb(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zze:Ljava/io/IOException;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzf:I

    if-gt v1, p1, :cond_0

    goto :goto_0

    :cond_0
    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final zzc(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zza:Lcom/google/android/gms/internal/ads/zzzk;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzzk;->zzc(Lcom/google/android/gms/internal/ads/zzzk;)Lcom/google/android/gms/internal/ads/zzzf;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zza:Lcom/google/android/gms/internal/ads/zzzk;

    .line 2
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzzk;->zze(Lcom/google/android/gms/internal/ads/zzzk;Lcom/google/android/gms/internal/ads/zzzf;)V

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    .line 3
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzzf;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzzf;->zzd()V

    return-void
.end method
