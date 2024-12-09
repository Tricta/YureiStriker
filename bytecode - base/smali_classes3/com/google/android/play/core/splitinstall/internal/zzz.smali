.class final Lcom/google/android/play/core/splitinstall/internal/zzz;
.super Lcom/google/android/play/core/splitinstall/internal/zzv;
.source "com.google.android.play:feature-delivery@@2.1.0"


# instance fields
.field final synthetic zza:Lcom/google/android/play/core/splitinstall/internal/zzaf;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/splitinstall/internal/zzaf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/internal/zzz;->zza:Lcom/google/android/play/core/splitinstall/internal/zzaf;

    invoke-direct {p0}, Lcom/google/android/play/core/splitinstall/internal/zzv;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzc()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/zzz;->zza:Lcom/google/android/play/core/splitinstall/internal/zzaf;

    invoke-static {v0}, Lcom/google/android/play/core/splitinstall/internal/zzaf;->zzg(Lcom/google/android/play/core/splitinstall/internal/zzaf;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/internal/zzz;->zza:Lcom/google/android/play/core/splitinstall/internal/zzaf;

    invoke-static {v1}, Lcom/google/android/play/core/splitinstall/internal/zzaf;->zzi(Lcom/google/android/play/core/splitinstall/internal/zzaf;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/internal/zzz;->zza:Lcom/google/android/play/core/splitinstall/internal/zzaf;

    invoke-static {v1}, Lcom/google/android/play/core/splitinstall/internal/zzaf;->zzi(Lcom/google/android/play/core/splitinstall/internal/zzaf;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/internal/zzz;->zza:Lcom/google/android/play/core/splitinstall/internal/zzaf;

    invoke-static {v1}, Lcom/google/android/play/core/splitinstall/internal/zzaf;->zzf(Lcom/google/android/play/core/splitinstall/internal/zzaf;)Lcom/google/android/play/core/splitinstall/internal/zzu;

    move-result-object v1

    const-string v3, "Leaving the connection open for other ongoing calls."

    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    invoke-virtual {v1, v3, v2}, Lcom/google/android/play/core/splitinstall/internal/zzu;->zzd(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10
    monitor-exit v0

    return-void

    .line 1
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/internal/zzz;->zza:Lcom/google/android/play/core/splitinstall/internal/zzaf;

    invoke-static {v1}, Lcom/google/android/play/core/splitinstall/internal/zzaf;->zzd(Lcom/google/android/play/core/splitinstall/internal/zzaf;)Landroid/os/IInterface;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v1}, Lcom/google/android/play/core/splitinstall/internal/zzaf;->zzf(Lcom/google/android/play/core/splitinstall/internal/zzaf;)Lcom/google/android/play/core/splitinstall/internal/zzu;

    move-result-object v1

    const-string v3, "Unbind from service."

    new-array v4, v2, [Ljava/lang/Object;

    .line 2
    invoke-virtual {v1, v3, v4}, Lcom/google/android/play/core/splitinstall/internal/zzu;->zzd(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/internal/zzz;->zza:Lcom/google/android/play/core/splitinstall/internal/zzaf;

    invoke-static {v1}, Lcom/google/android/play/core/splitinstall/internal/zzaf;->zza(Lcom/google/android/play/core/splitinstall/internal/zzaf;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v1}, Lcom/google/android/play/core/splitinstall/internal/zzaf;->zzb(Lcom/google/android/play/core/splitinstall/internal/zzaf;)Landroid/content/ServiceConnection;

    move-result-object v1

    .line 3
    invoke-virtual {v3, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/internal/zzz;->zza:Lcom/google/android/play/core/splitinstall/internal/zzaf;

    .line 4
    invoke-static {v1, v2}, Lcom/google/android/play/core/splitinstall/internal/zzaf;->zzl(Lcom/google/android/play/core/splitinstall/internal/zzaf;Z)V

    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/internal/zzz;->zza:Lcom/google/android/play/core/splitinstall/internal/zzaf;

    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2}, Lcom/google/android/play/core/splitinstall/internal/zzaf;->zzm(Lcom/google/android/play/core/splitinstall/internal/zzaf;Landroid/os/IInterface;)V

    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/internal/zzz;->zza:Lcom/google/android/play/core/splitinstall/internal/zzaf;

    .line 6
    invoke-static {v1, v2}, Lcom/google/android/play/core/splitinstall/internal/zzaf;->zzk(Lcom/google/android/play/core/splitinstall/internal/zzaf;Landroid/content/ServiceConnection;)V

    :cond_2
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/internal/zzz;->zza:Lcom/google/android/play/core/splitinstall/internal/zzaf;

    .line 7
    invoke-static {v1}, Lcom/google/android/play/core/splitinstall/internal/zzaf;->zzo(Lcom/google/android/play/core/splitinstall/internal/zzaf;)V

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
