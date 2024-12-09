.class final Lcom/google/android/gms/internal/ads/zzsm;
.super Landroid/media/MediaCodec$Callback;
.source "com.google.android.gms:play-services-ads@@23.0.0"


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:Landroid/os/HandlerThread;

.field private zzc:Landroid/os/Handler;

.field private final zzd:Landroidx/collection/CircularIntArray;

.field private final zze:Landroidx/collection/CircularIntArray;

.field private final zzf:Ljava/util/ArrayDeque;

.field private final zzg:Ljava/util/ArrayDeque;

.field private zzh:Landroid/media/MediaFormat;

.field private zzi:Landroid/media/MediaFormat;

.field private zzj:Landroid/media/MediaCodec$CodecException;

.field private zzk:Landroid/media/MediaCodec$CryptoException;

.field private zzl:J

.field private zzm:Z

.field private zzn:Ljava/lang/IllegalStateException;


# direct methods
.method constructor <init>(Landroid/os/HandlerThread;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsm;->zza:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzb:Landroid/os/HandlerThread;

    .line 2
    new-instance p1, Landroidx/collection/CircularIntArray;

    invoke-direct {p1}, Landroidx/collection/CircularIntArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzd:Landroidx/collection/CircularIntArray;

    new-instance p1, Landroidx/collection/CircularIntArray;

    .line 3
    invoke-direct {p1}, Landroidx/collection/CircularIntArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsm;->zze:Landroidx/collection/CircularIntArray;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzf:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzg:Ljava/util/ArrayDeque;

    return-void
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzsm;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsm;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzm:Z

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzl:J

    const-wide/16 v3, -0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzl:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    .line 9
    monitor-exit v0

    return-void

    :cond_1
    if-gez v1, :cond_2

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 3
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsm;->zza:Ljava/lang/Object;

    .line 4
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzn:Ljava/lang/IllegalStateException;

    .line 5
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p0

    .line 5
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    .line 7
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsm;->zzi()V

    .line 8
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method private final zzh(Landroid/media/MediaFormat;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsm;->zze:Landroidx/collection/CircularIntArray;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroidx/collection/CircularIntArray;->addLast(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzg:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final zzi()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzg:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzg:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaFormat;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzi:Landroid/media/MediaFormat;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzd:Landroidx/collection/CircularIntArray;

    .line 3
    invoke-virtual {v0}, Landroidx/collection/CircularIntArray;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsm;->zze:Landroidx/collection/CircularIntArray;

    .line 4
    invoke-virtual {v0}, Landroidx/collection/CircularIntArray;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzf:Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzg:Ljava/util/ArrayDeque;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method

.method private final zzj()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzn:Ljava/lang/IllegalStateException;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzj:Landroid/media/MediaCodec$CodecException;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzk:Landroid/media/MediaCodec$CryptoException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzk:Landroid/media/MediaCodec$CryptoException;

    throw v0

    :cond_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzj:Landroid/media/MediaCodec$CodecException;

    .line 2
    throw v0

    :cond_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzn:Ljava/lang/IllegalStateException;

    .line 3
    throw v0
.end method

.method private final zzk()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzl:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzm:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final onCryptoError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CryptoException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsm;->zza:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzk:Landroid/media/MediaCodec$CryptoException;

    .line 2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsm;->zza:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzj:Landroid/media/MediaCodec$CodecException;

    .line 2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsm;->zza:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzd:Landroidx/collection/CircularIntArray;

    .line 2
    invoke-virtual {v0, p2}, Landroidx/collection/CircularIntArray;->addLast(I)V

    .line 3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsm;->zza:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzi:Landroid/media/MediaFormat;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzsm;->zzh(Landroid/media/MediaFormat;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzi:Landroid/media/MediaFormat;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsm;->zze:Landroidx/collection/CircularIntArray;

    .line 3
    invoke-virtual {v0, p2}, Landroidx/collection/CircularIntArray;->addLast(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzf:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {p2, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 5
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsm;->zza:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzsm;->zzh(Landroid/media/MediaFormat;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzi:Landroid/media/MediaFormat;

    .line 3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final zza()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsm;->zza:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsm;->zzj()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsm;->zzk()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return v2

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzd:Landroidx/collection/CircularIntArray;

    .line 4
    invoke-virtual {v1}, Landroidx/collection/CircularIntArray;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzd:Landroidx/collection/CircularIntArray;

    invoke-virtual {v1}, Landroidx/collection/CircularIntArray;->popFirst()I

    move-result v2

    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzb(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsm;->zza:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsm;->zzj()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsm;->zzk()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return v2

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsm;->zze:Landroidx/collection/CircularIntArray;

    .line 4
    invoke-virtual {v1}, Landroidx/collection/CircularIntArray;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    monitor-exit v0

    return v2

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsm;->zze:Landroidx/collection/CircularIntArray;

    .line 6
    invoke-virtual {v1}, Landroidx/collection/CircularIntArray;->popFirst()I

    move-result v1

    if-ltz v1, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzh:Landroid/media/MediaFormat;

    .line 7
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzf:Ljava/util/ArrayDeque;

    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaCodec$BufferInfo;

    .line 9
    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v5, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v6, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v8, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    goto :goto_0

    :cond_2
    const/4 p1, -0x2

    if-ne v1, p1, :cond_3

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzg:Ljava/util/ArrayDeque;

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaFormat;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzh:Landroid/media/MediaFormat;

    move v1, p1

    .line 11
    :cond_3
    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzc()Landroid/media/MediaFormat;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsm;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzh:Landroid/media/MediaFormat;

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 3
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zze()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsm;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzl:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzl:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzc:Landroid/os/Handler;

    .line 2
    sget v2, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    new-instance v2, Lcom/google/android/gms/internal/ads/zzsl;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzsl;-><init>(Lcom/google/android/gms/internal/ads/zzsm;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzf(Landroid/media/MediaCodec;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzc:Landroid/os/Handler;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzb:Landroid/os/HandlerThread;

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzb:Landroid/os/HandlerThread;

    new-instance v1, Landroid/os/Handler;

    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    invoke-virtual {p1, p0, v1}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzc:Landroid/os/Handler;

    return-void
.end method

.method public final zzg()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsm;->zza:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzm:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzb:Landroid/os/HandlerThread;

    .line 2
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsm;->zzi()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
