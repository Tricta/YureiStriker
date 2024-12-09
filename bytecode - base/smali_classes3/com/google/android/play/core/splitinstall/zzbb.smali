.class Lcom/google/android/play/core/splitinstall/zzbb;
.super Lcom/google/android/play/core/splitinstall/internal/zzbp;
.source "com.google.android.play:feature-delivery@@2.1.0"


# instance fields
.field final zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic zzb:Lcom/google/android/play/core/splitinstall/zzbc;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/splitinstall/zzbc;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/zzbb;->zzb:Lcom/google/android/play/core/splitinstall/zzbc;

    invoke-direct {p0}, Lcom/google/android/play/core/splitinstall/internal/zzbp;-><init>()V

    iput-object p2, p0, Lcom/google/android/play/core/splitinstall/zzbb;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public zzb(ILandroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/android/play/core/splitinstall/zzbb;->zzb:Lcom/google/android/play/core/splitinstall/zzbc;

    iget-object p2, p2, Lcom/google/android/play/core/splitinstall/zzbc;->zza:Lcom/google/android/play/core/splitinstall/internal/zzaf;

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/zzbb;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p2, v0}, Lcom/google/android/play/core/splitinstall/internal/zzaf;->zzu(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-static {}, Lcom/google/android/play/core/splitinstall/zzbc;->zzk()Lcom/google/android/play/core/splitinstall/internal/zzu;

    move-result-object p2

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "onCancelInstall(%d)"

    invoke-virtual {p2, p1, v0}, Lcom/google/android/play/core/splitinstall/internal/zzu;->zzd(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public zzc(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/play/core/splitinstall/zzbb;->zzb:Lcom/google/android/play/core/splitinstall/zzbc;

    iget-object p1, p1, Lcom/google/android/play/core/splitinstall/zzbc;->zza:Lcom/google/android/play/core/splitinstall/internal/zzaf;

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/zzbb;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, v0}, Lcom/google/android/play/core/splitinstall/internal/zzaf;->zzu(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-static {}, Lcom/google/android/play/core/splitinstall/zzbc;->zzk()Lcom/google/android/play/core/splitinstall/internal/zzu;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    const-string v1, "onDeferredInstall"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/play/core/splitinstall/internal/zzu;->zzd(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public zzd(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/play/core/splitinstall/zzbb;->zzb:Lcom/google/android/play/core/splitinstall/zzbc;

    iget-object p1, p1, Lcom/google/android/play/core/splitinstall/zzbc;->zza:Lcom/google/android/play/core/splitinstall/internal/zzaf;

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/zzbb;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, v0}, Lcom/google/android/play/core/splitinstall/internal/zzaf;->zzu(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-static {}, Lcom/google/android/play/core/splitinstall/zzbc;->zzk()Lcom/google/android/play/core/splitinstall/internal/zzu;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    const-string v1, "onDeferredLanguageInstall"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/play/core/splitinstall/internal/zzu;->zzd(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public zze(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/play/core/splitinstall/zzbb;->zzb:Lcom/google/android/play/core/splitinstall/zzbc;

    iget-object p1, p1, Lcom/google/android/play/core/splitinstall/zzbc;->zza:Lcom/google/android/play/core/splitinstall/internal/zzaf;

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/zzbb;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, v0}, Lcom/google/android/play/core/splitinstall/internal/zzaf;->zzu(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-static {}, Lcom/google/android/play/core/splitinstall/zzbc;->zzk()Lcom/google/android/play/core/splitinstall/internal/zzu;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    const-string v1, "onDeferredLanguageUninstall"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/play/core/splitinstall/internal/zzu;->zzd(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public zzf(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/play/core/splitinstall/zzbb;->zzb:Lcom/google/android/play/core/splitinstall/zzbc;

    iget-object p1, p1, Lcom/google/android/play/core/splitinstall/zzbc;->zza:Lcom/google/android/play/core/splitinstall/internal/zzaf;

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/zzbb;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, v0}, Lcom/google/android/play/core/splitinstall/internal/zzaf;->zzu(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-static {}, Lcom/google/android/play/core/splitinstall/zzbc;->zzk()Lcom/google/android/play/core/splitinstall/internal/zzu;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    const-string v1, "onDeferredUninstall"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/play/core/splitinstall/internal/zzu;->zzd(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public zzg(ILandroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/android/play/core/splitinstall/zzbb;->zzb:Lcom/google/android/play/core/splitinstall/zzbc;

    iget-object p2, p2, Lcom/google/android/play/core/splitinstall/zzbc;->zza:Lcom/google/android/play/core/splitinstall/internal/zzaf;

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/zzbb;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p2, v0}, Lcom/google/android/play/core/splitinstall/internal/zzaf;->zzu(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-static {}, Lcom/google/android/play/core/splitinstall/zzbc;->zzk()Lcom/google/android/play/core/splitinstall/internal/zzu;

    move-result-object p2

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "onGetSession(%d)"

    invoke-virtual {p2, p1, v0}, Lcom/google/android/play/core/splitinstall/internal/zzu;->zzd(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public zzh(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/play/core/splitinstall/zzbb;->zzb:Lcom/google/android/play/core/splitinstall/zzbc;

    iget-object p1, p1, Lcom/google/android/play/core/splitinstall/zzbc;->zza:Lcom/google/android/play/core/splitinstall/internal/zzaf;

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/zzbb;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, v0}, Lcom/google/android/play/core/splitinstall/internal/zzaf;->zzu(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-static {}, Lcom/google/android/play/core/splitinstall/zzbc;->zzk()Lcom/google/android/play/core/splitinstall/internal/zzu;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    const-string v1, "onGetSessionStates"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/play/core/splitinstall/internal/zzu;->zzd(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public zzi(ILandroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/android/play/core/splitinstall/zzbb;->zzb:Lcom/google/android/play/core/splitinstall/zzbc;

    iget-object p2, p2, Lcom/google/android/play/core/splitinstall/zzbc;->zza:Lcom/google/android/play/core/splitinstall/internal/zzaf;

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/zzbb;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p2, v0}, Lcom/google/android/play/core/splitinstall/internal/zzaf;->zzu(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-static {}, Lcom/google/android/play/core/splitinstall/zzbc;->zzk()Lcom/google/android/play/core/splitinstall/internal/zzu;

    move-result-object p2

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "onStartInstall(%d)"

    invoke-virtual {p2, p1, v0}, Lcom/google/android/play/core/splitinstall/internal/zzu;->zzd(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final zzj(ILandroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/android/play/core/splitinstall/zzbb;->zzb:Lcom/google/android/play/core/splitinstall/zzbc;

    iget-object p2, p2, Lcom/google/android/play/core/splitinstall/zzbc;->zza:Lcom/google/android/play/core/splitinstall/internal/zzaf;

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/zzbb;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p2, v0}, Lcom/google/android/play/core/splitinstall/internal/zzaf;->zzu(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-static {}, Lcom/google/android/play/core/splitinstall/zzbc;->zzk()Lcom/google/android/play/core/splitinstall/internal/zzu;

    move-result-object p2

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "onCompleteInstall(%d)"

    invoke-virtual {p2, p1, v0}, Lcom/google/android/play/core/splitinstall/internal/zzu;->zzd(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final zzk(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/play/core/splitinstall/zzbb;->zzb:Lcom/google/android/play/core/splitinstall/zzbc;

    iget-object p1, p1, Lcom/google/android/play/core/splitinstall/zzbc;->zza:Lcom/google/android/play/core/splitinstall/internal/zzaf;

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/zzbb;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, v0}, Lcom/google/android/play/core/splitinstall/internal/zzaf;->zzu(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-static {}, Lcom/google/android/play/core/splitinstall/zzbc;->zzk()Lcom/google/android/play/core/splitinstall/internal/zzu;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    const-string v1, "onCompleteInstallForAppUpdate"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/play/core/splitinstall/internal/zzu;->zzd(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final zzl(Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/zzbb;->zzb:Lcom/google/android/play/core/splitinstall/zzbc;

    iget-object v0, v0, Lcom/google/android/play/core/splitinstall/zzbc;->zza:Lcom/google/android/play/core/splitinstall/internal/zzaf;

    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/zzbb;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/splitinstall/internal/zzaf;->zzu(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const-string v0, "error_code"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {}, Lcom/google/android/play/core/splitinstall/zzbc;->zzk()Lcom/google/android/play/core/splitinstall/internal/zzu;

    move-result-object v0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "onError(%d)"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/play/core/splitinstall/internal/zzu;->zzb(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/zzbb;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    new-instance v1, Lcom/google/android/play/core/splitinstall/SplitInstallException;

    invoke-direct {v1, p1}, Lcom/google/android/play/core/splitinstall/SplitInstallException;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final zzm(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/play/core/splitinstall/zzbb;->zzb:Lcom/google/android/play/core/splitinstall/zzbc;

    iget-object p1, p1, Lcom/google/android/play/core/splitinstall/zzbc;->zza:Lcom/google/android/play/core/splitinstall/internal/zzaf;

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/zzbb;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, v0}, Lcom/google/android/play/core/splitinstall/internal/zzaf;->zzu(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-static {}, Lcom/google/android/play/core/splitinstall/zzbc;->zzk()Lcom/google/android/play/core/splitinstall/internal/zzu;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    const-string v1, "onGetSplitsForAppUpdate"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/play/core/splitinstall/internal/zzu;->zzd(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
