.class public abstract Lcom/google/android/gms/ads/internal/client/zzds;
.super Lcom/google/android/gms/internal/ads/zzayh;
.source "com.google.android.gms:play-services-ads-lite@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/zzdt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IVideoLifecycleCallbacks"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzayh;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final zzbO(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p4, 0x1

    if-eq p1, p4, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayi;->zzg(Landroid/os/Parcel;)Z

    move-result p1

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayi;->zzc(Landroid/os/Parcel;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzds;->zzf(Z)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/zzds;->zze()V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/zzds;->zzg()V

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/zzds;->zzh()V

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/zzds;->zzi()V

    .line 8
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4
.end method