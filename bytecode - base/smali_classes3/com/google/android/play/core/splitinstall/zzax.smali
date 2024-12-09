.class final Lcom/google/android/play/core/splitinstall/zzax;
.super Lcom/google/android/play/core/splitinstall/zzbb;
.source "com.google.android.play:feature-delivery@@2.1.0"


# direct methods
.method constructor <init>(Lcom/google/android/play/core/splitinstall/zzbc;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/splitinstall/zzbb;-><init>(Lcom/google/android/play/core/splitinstall/zzbc;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final zzf(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/play/core/splitinstall/zzbb;->zzf(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/google/android/play/core/splitinstall/zzax;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    return-void
.end method
