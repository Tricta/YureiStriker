.class public abstract Lcom/google/android/gms/ads/internal/client/zzdp;
.super Lcom/google/android/gms/internal/ads/zzayh;
.source "com.google.android.gms:play-services-ads-lite@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/zzdq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IVideoController"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzayh;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static zzb(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzdq;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IVideoController"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/ads/internal/client/zzdq;

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzdq;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzdo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/client/zzdo;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final zzbO(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/zzdp;->zzn()V

    .line 2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/zzdp;->zzo()Z

    move-result p1

    .line 4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5
    sget p2, Lcom/google/android/gms/internal/ads/zzayi;->zza:I

    .line 6
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    .line 7
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/zzdp;->zzi()Lcom/google/android/gms/ads/internal/client/zzdt;

    move-result-object p1

    .line 8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 9
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzayi;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    .line 10
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/zzdp;->zzp()Z

    move-result p1

    .line 11
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 12
    sget p2, Lcom/google/android/gms/internal/ads/zzayi;->zza:I

    .line 13
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    .line 14
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/zzdp;->zze()F

    move-result p1

    .line 15
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 16
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    goto/16 :goto_1

    .line 17
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 22
    :cond_0
    const-string p4, "com.google.android.gms.ads.internal.client.IVideoLifecycleCallbacks"

    .line 18
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/ads/internal/client/zzdt;

    if-eqz v0, :cond_1

    .line 19
    move-object p1, p4

    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzdt;

    goto :goto_0

    :cond_1
    new-instance p4, Lcom/google/android/gms/ads/internal/client/zzdr;

    invoke-direct {p4, p1}, Lcom/google/android/gms/ads/internal/client/zzdr;-><init>(Landroid/os/IBinder;)V

    move-object p1, p4

    .line 20
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayi;->zzc(Landroid/os/Parcel;)V

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzdp;->zzm(Lcom/google/android/gms/ads/internal/client/zzdt;)V

    .line 22
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 23
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/zzdp;->zzf()F

    move-result p1

    .line 24
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 25
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    goto :goto_1

    .line 26
    :pswitch_7
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/zzdp;->zzg()F

    move-result p1

    .line 27
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 28
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    goto :goto_1

    .line 29
    :pswitch_8
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/zzdp;->zzh()I

    move-result p1

    .line 30
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 31
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 32
    :pswitch_9
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/zzdp;->zzq()Z

    move-result p1

    .line 33
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 34
    sget p2, Lcom/google/android/gms/internal/ads/zzayi;->zza:I

    .line 35
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 36
    :pswitch_a
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayi;->zzg(Landroid/os/Parcel;)Z

    move-result p1

    .line 37
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayi;->zzc(Landroid/os/Parcel;)V

    .line 38
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzdp;->zzj(Z)V

    .line 39
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 40
    :pswitch_b
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/zzdp;->zzk()V

    .line 41
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 42
    :pswitch_c
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/zzdp;->zzl()V

    .line 43
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_1
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
