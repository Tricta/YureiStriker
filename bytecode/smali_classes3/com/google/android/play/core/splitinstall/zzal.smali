.class final Lcom/google/android/play/core/splitinstall/zzal;
.super Lcom/google/android/play/core/splitinstall/internal/zzv;
.source "com.google.android.play:feature-delivery@@2.1.0"


# instance fields
.field final synthetic zza:Ljava/util/Collection;

.field final synthetic zzb:Ljava/util/Collection;

.field final synthetic zzc:Lcom/google/android/play/core/splitinstall/internal/zzn;

.field final synthetic zzd:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic zze:Lcom/google/android/play/core/splitinstall/zzbc;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/splitinstall/zzbc;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/util/Collection;Ljava/util/Collection;Lcom/google/android/play/core/splitinstall/internal/zzn;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/zzal;->zze:Lcom/google/android/play/core/splitinstall/zzbc;

    iput-object p3, p0, Lcom/google/android/play/core/splitinstall/zzal;->zza:Ljava/util/Collection;

    iput-object p4, p0, Lcom/google/android/play/core/splitinstall/zzal;->zzb:Ljava/util/Collection;

    iput-object p5, p0, Lcom/google/android/play/core/splitinstall/zzal;->zzc:Lcom/google/android/play/core/splitinstall/internal/zzn;

    iput-object p6, p0, Lcom/google/android/play/core/splitinstall/zzal;->zzd:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0, p2}, Lcom/google/android/play/core/splitinstall/internal/zzv;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method protected final zzc()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/zzal;->zza:Ljava/util/Collection;

    invoke-static {v0}, Lcom/google/android/play/core/splitinstall/zzbc;->zzn(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/zzal;->zzb:Ljava/util/Collection;

    .line 2
    invoke-static {v1}, Lcom/google/android/play/core/splitinstall/zzbc;->zzm(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x2

    :try_start_0
    iget-object v2, p0, Lcom/google/android/play/core/splitinstall/zzal;->zzc:Lcom/google/android/play/core/splitinstall/internal/zzn;

    .line 3
    invoke-virtual {v2, v1}, Lcom/google/android/play/core/splitinstall/internal/zzn;->zzb(I)V

    iget-object v2, p0, Lcom/google/android/play/core/splitinstall/zzal;->zze:Lcom/google/android/play/core/splitinstall/zzbc;

    iget-object v2, v2, Lcom/google/android/play/core/splitinstall/zzbc;->zza:Lcom/google/android/play/core/splitinstall/internal/zzaf;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/play/core/splitinstall/internal/zzaf;->zze()Landroid/os/IInterface;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/play/core/splitinstall/zzal;->zze:Lcom/google/android/play/core/splitinstall/zzbc;

    invoke-static {v3}, Lcom/google/android/play/core/splitinstall/zzbc;->zzl(Lcom/google/android/play/core/splitinstall/zzbc;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/play/core/splitinstall/zzal;->zzc:Lcom/google/android/play/core/splitinstall/internal/zzn;

    .line 5
    invoke-static {v4}, Lcom/google/android/play/core/splitinstall/zzbc;->zzb(Lcom/google/android/play/core/splitinstall/internal/zzn;)Landroid/os/Bundle;

    move-result-object v4

    new-instance v5, Lcom/google/android/play/core/splitinstall/zzba;

    iget-object v6, p0, Lcom/google/android/play/core/splitinstall/zzal;->zze:Lcom/google/android/play/core/splitinstall/zzbc;

    iget-object v7, p0, Lcom/google/android/play/core/splitinstall/zzal;->zzd:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v5, v6, v7}, Lcom/google/android/play/core/splitinstall/zzba;-><init>(Lcom/google/android/play/core/splitinstall/zzbc;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 6
    invoke-interface {v2, v3, v0, v4, v5}, Lcom/google/android/play/core/splitinstall/internal/zzbo;->zzj(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Lcom/google/android/play/core/splitinstall/internal/zzbq;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/android/play/core/splitinstall/zzbc;->zzk()Lcom/google/android/play/core/splitinstall/internal/zzu;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/play/core/splitinstall/zzal;->zza:Ljava/util/Collection;

    iget-object v4, p0, Lcom/google/android/play/core/splitinstall/zzal;->zzb:Ljava/util/Collection;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v1, v5

    const/4 v3, 0x1

    aput-object v4, v1, v3

    const-string v3, "startInstall(%s,%s)"

    .line 7
    invoke-virtual {v2, v0, v3, v1}, Lcom/google/android/play/core/splitinstall/internal/zzu;->zzc(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/zzal;->zzd:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v2, Ljava/lang/RuntimeException;

    .line 8
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void
.end method
