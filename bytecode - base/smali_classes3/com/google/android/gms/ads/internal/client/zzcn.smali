.class public abstract Lcom/google/android/gms/ads/internal/client/zzcn;
.super Lcom/google/android/gms/internal/ads/zzayh;
.source "com.google.android.gms:play-services-ads-lite@@23.0.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/zzco;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManager"

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

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayi;->zzc(Landroid/os/Parcel;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzcn;->zzt(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 5
    :pswitch_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayi;->zzg(Landroid/os/Parcel;)Z

    move-result p1

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayi;->zzc(Landroid/os/Parcel;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzcn;->zzj(Z)V

    .line 8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 9
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 14
    :cond_0
    const-string p4, "com.google.android.gms.ads.internal.client.IOnAdInspectorClosedListener"

    .line 10
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/ads/internal/client/zzda;

    if-eqz v0, :cond_1

    .line 11
    move-object p1, p4

    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzda;

    goto :goto_0

    :cond_1
    new-instance p4, Lcom/google/android/gms/ads/internal/client/zzcy;

    invoke-direct {p4, p1}, Lcom/google/android/gms/ads/internal/client/zzcy;-><init>(Landroid/os/IBinder;)V

    move-object p1, p4

    .line 12
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayi;->zzc(Landroid/os/Parcel;)V

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzcn;->zzm(Lcom/google/android/gms/ads/internal/client/zzda;)V

    .line 14
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 15
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/zzcn;->zzi()V

    .line 16
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 17
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zzff;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzayi;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzff;

    .line 18
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayi;->zzc(Landroid/os/Parcel;)V

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzcn;->zzu(Lcom/google/android/gms/ads/internal/client/zzff;)V

    .line 20
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 21
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/zzcn;->zzg()Ljava/util/List;

    move-result-object p1

    .line 22
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 23
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_1

    .line 24
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbpj;->zzc(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbpk;

    move-result-object p1

    .line 25
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayi;->zzc(Landroid/os/Parcel;)V

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzcn;->zzs(Lcom/google/android/gms/internal/ads/zzbpk;)V

    .line 27
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 28
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbsu;->zzf(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbsv;

    move-result-object p1

    .line 29
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayi;->zzc(Landroid/os/Parcel;)V

    .line 30
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzcn;->zzo(Lcom/google/android/gms/internal/ads/zzbsv;)V

    .line 31
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 32
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayi;->zzc(Landroid/os/Parcel;)V

    .line 34
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzcn;->zzh(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 36
    :pswitch_9
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/zzcn;->zzf()Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 38
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 39
    :pswitch_a
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/zzcn;->zzv()Z

    move-result p1

    .line 40
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 41
    sget p2, Lcom/google/android/gms/internal/ads/zzayi;->zza:I

    .line 42
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 43
    :pswitch_b
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/zzcn;->zze()F

    move-result p1

    .line 44
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 45
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    goto :goto_1

    .line 46
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p4

    .line 48
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayi;->zzc(Landroid/os/Parcel;)V

    .line 49
    invoke-virtual {p0, p1, p4}, Lcom/google/android/gms/ads/internal/client/zzcn;->zzl(Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 50
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 51
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 52
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 53
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayi;->zzc(Landroid/os/Parcel;)V

    .line 54
    invoke-virtual {p0, p1, p4}, Lcom/google/android/gms/ads/internal/client/zzcn;->zzn(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 56
    :pswitch_e
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayi;->zzg(Landroid/os/Parcel;)Z

    move-result p1

    .line 57
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayi;->zzc(Landroid/os/Parcel;)V

    .line 58
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzcn;->zzp(Z)V

    .line 59
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 60
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 61
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayi;->zzc(Landroid/os/Parcel;)V

    .line 62
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzcn;->zzr(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 64
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    .line 65
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayi;->zzc(Landroid/os/Parcel;)V

    .line 66
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzcn;->zzq(F)V

    .line 67
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 68
    :pswitch_11
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/zzcn;->zzk()V

    .line 69
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_1
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
