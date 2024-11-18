.class public abstract Lcom/google/android/play/core/splitinstall/internal/zzbn;
.super Lcom/google/android/play/core/splitinstall/internal/zzl;
.source "com.google.android.play:feature-delivery@@2.1.0"

# interfaces
.implements Lcom/google/android/play/core/splitinstall/internal/zzbo;


# direct methods
.method public static zzb(Landroid/os/IBinder;)Lcom/google/android/play/core/splitinstall/internal/zzbo;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    const-string v0, "com.google.android.play.core.splitinstall.protocol.ISplitInstallService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/play/core/splitinstall/internal/zzbo;

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Lcom/google/android/play/core/splitinstall/internal/zzbo;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/zzbm;

    invoke-direct {v0, p0}, Lcom/google/android/play/core/splitinstall/internal/zzbm;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
