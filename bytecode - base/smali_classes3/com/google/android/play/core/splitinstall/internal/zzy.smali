.class final Lcom/google/android/play/core/splitinstall/internal/zzy;
.super Lcom/google/android/play/core/splitinstall/internal/zzv;
.source "com.google.android.play:feature-delivery@@2.1.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic zzb:Lcom/google/android/play/core/splitinstall/internal/zzv;

.field final synthetic zzc:Lcom/google/android/play/core/splitinstall/internal/zzaf;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/splitinstall/internal/zzaf;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/play/core/splitinstall/internal/zzv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/internal/zzy;->zzc:Lcom/google/android/play/core/splitinstall/internal/zzaf;

    iput-object p3, p0, Lcom/google/android/play/core/splitinstall/internal/zzy;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p4, p0, Lcom/google/android/play/core/splitinstall/internal/zzy;->zzb:Lcom/google/android/play/core/splitinstall/internal/zzv;

    invoke-direct {p0, p2}, Lcom/google/android/play/core/splitinstall/internal/zzv;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final zzc()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/zzy;->zzc:Lcom/google/android/play/core/splitinstall/internal/zzaf;

    invoke-static {v0}, Lcom/google/android/play/core/splitinstall/internal/zzaf;->zzg(Lcom/google/android/play/core/splitinstall/internal/zzaf;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/internal/zzy;->zzc:Lcom/google/android/play/core/splitinstall/internal/zzaf;

    iget-object v2, p0, Lcom/google/android/play/core/splitinstall/internal/zzy;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v1, v2}, Lcom/google/android/play/core/splitinstall/internal/zzaf;->zzn(Lcom/google/android/play/core/splitinstall/internal/zzaf;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/internal/zzy;->zzc:Lcom/google/android/play/core/splitinstall/internal/zzaf;

    invoke-static {v1}, Lcom/google/android/play/core/splitinstall/internal/zzaf;->zzi(Lcom/google/android/play/core/splitinstall/internal/zzaf;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/internal/zzy;->zzc:Lcom/google/android/play/core/splitinstall/internal/zzaf;

    invoke-static {v1}, Lcom/google/android/play/core/splitinstall/internal/zzaf;->zzf(Lcom/google/android/play/core/splitinstall/internal/zzaf;)Lcom/google/android/play/core/splitinstall/internal/zzu;

    move-result-object v1

    const-string v2, "Already connected to the service."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v1, v2, v3}, Lcom/google/android/play/core/splitinstall/internal/zzu;->zzd(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_0
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/internal/zzy;->zzc:Lcom/google/android/play/core/splitinstall/internal/zzaf;

    iget-object v2, p0, Lcom/google/android/play/core/splitinstall/internal/zzy;->zzb:Lcom/google/android/play/core/splitinstall/internal/zzv;

    .line 4
    invoke-static {v1, v2}, Lcom/google/android/play/core/splitinstall/internal/zzaf;->zzp(Lcom/google/android/play/core/splitinstall/internal/zzaf;Lcom/google/android/play/core/splitinstall/internal/zzv;)V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
