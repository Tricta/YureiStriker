.class final Lcom/google/android/gms/measurement/internal/zzle;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.6.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzn;

.field private final synthetic zzc:Landroid/os/Bundle;

.field private final synthetic zzd:Lcom/google/android/gms/measurement/internal/zzla;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzla;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzn;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzle;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzle;->zzb:Lcom/google/android/gms/measurement/internal/zzn;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzle;->zzc:Landroid/os/Bundle;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzle;->zzd:Lcom/google/android/gms/measurement/internal/zzla;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzle;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzle;->zzd:Lcom/google/android/gms/measurement/internal/zzla;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzla;->zza(Lcom/google/android/gms/measurement/internal/zzla;)Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzle;->zzd:Lcom/google/android/gms/measurement/internal/zzla;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v1

    const-string v2, "Failed to get trigger URIs; not connected to service"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzle;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 8
    :cond_0
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzle;->zzb:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzle;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzle;->zzb:Lcom/google/android/gms/measurement/internal/zzn;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzle;->zzc:Landroid/os/Bundle;

    invoke-interface {v1, v3, v4}, Lcom/google/android/gms/measurement/internal/zzfq;->zza(Lcom/google/android/gms/measurement/internal/zzn;Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzle;->zzd:Lcom/google/android/gms/measurement/internal/zzla;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzla;->zze(Lcom/google/android/gms/measurement/internal/zzla;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzle;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 14
    :try_start_4
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzle;->zzd:Lcom/google/android/gms/measurement/internal/zzla;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v2

    const-string v3, "Failed to get trigger URIs; remote exception"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 15
    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzle;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 19
    :goto_0
    monitor-exit v0

    return-void

    .line 17
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzle;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 18
    throw v1

    :catchall_1
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1
.end method
