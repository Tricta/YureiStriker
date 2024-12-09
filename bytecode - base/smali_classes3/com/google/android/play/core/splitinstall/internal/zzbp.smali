.class public abstract Lcom/google/android/play/core/splitinstall/internal/zzbp;
.super Lcom/google/android/play/core/splitinstall/internal/zzl;
.source "com.google.android.play:feature-delivery@@2.1.0"

# interfaces
.implements Lcom/google/android/play/core/splitinstall/internal/zzbq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.play.core.splitinstall.protocol.ISplitInstallServiceCallback"

    invoke-direct {p0, v0}, Lcom/google/android/play/core/splitinstall/internal/zzl;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 40
    :pswitch_0
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1
    invoke-static {p2, p1}, Lcom/google/android/play/core/splitinstall/internal/zzm;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 2
    invoke-static {p2}, Lcom/google/android/play/core/splitinstall/internal/zzm;->zzb(Landroid/os/Parcel;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/play/core/splitinstall/internal/zzbp;->zze(Landroid/os/Bundle;)V

    goto/16 :goto_0

    :pswitch_1
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4
    invoke-static {p2, p1}, Lcom/google/android/play/core/splitinstall/internal/zzm;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 5
    invoke-static {p2}, Lcom/google/android/play/core/splitinstall/internal/zzm;->zzb(Landroid/os/Parcel;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/play/core/splitinstall/internal/zzbp;->zzd(Landroid/os/Bundle;)V

    goto/16 :goto_0

    :pswitch_2
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    invoke-static {p2, p1}, Lcom/google/android/play/core/splitinstall/internal/zzm;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 8
    invoke-static {p2}, Lcom/google/android/play/core/splitinstall/internal/zzm;->zzb(Landroid/os/Parcel;)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/play/core/splitinstall/internal/zzbp;->zzk(Landroid/os/Bundle;)V

    goto/16 :goto_0

    :pswitch_3
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    invoke-static {p2, p1}, Lcom/google/android/play/core/splitinstall/internal/zzm;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 11
    invoke-static {p2}, Lcom/google/android/play/core/splitinstall/internal/zzm;->zzb(Landroid/os/Parcel;)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/play/core/splitinstall/internal/zzbp;->zzm(Landroid/os/Bundle;)V

    goto/16 :goto_0

    :pswitch_4
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    invoke-static {p2, p1}, Lcom/google/android/play/core/splitinstall/internal/zzm;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 14
    invoke-static {p2}, Lcom/google/android/play/core/splitinstall/internal/zzm;->zzb(Landroid/os/Parcel;)V

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/play/core/splitinstall/internal/zzbp;->zzc(Landroid/os/Bundle;)V

    goto/16 :goto_0

    :pswitch_5
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    invoke-static {p2, p1}, Lcom/google/android/play/core/splitinstall/internal/zzm;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 17
    invoke-static {p2}, Lcom/google/android/play/core/splitinstall/internal/zzm;->zzb(Landroid/os/Parcel;)V

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/play/core/splitinstall/internal/zzbp;->zzf(Landroid/os/Bundle;)V

    goto :goto_0

    :pswitch_6
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    .line 20
    invoke-static {p2}, Lcom/google/android/play/core/splitinstall/internal/zzm;->zzb(Landroid/os/Parcel;)V

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/play/core/splitinstall/internal/zzbp;->zzh(Ljava/util/List;)V

    goto :goto_0

    :pswitch_7
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 22
    invoke-static {p2, p1}, Lcom/google/android/play/core/splitinstall/internal/zzm;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 23
    invoke-static {p2}, Lcom/google/android/play/core/splitinstall/internal/zzm;->zzb(Landroid/os/Parcel;)V

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/play/core/splitinstall/internal/zzbp;->zzl(Landroid/os/Bundle;)V

    goto :goto_0

    .line 25
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26
    invoke-static {p2, p3}, Lcom/google/android/play/core/splitinstall/internal/zzm;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Landroid/os/Bundle;

    .line 27
    invoke-static {p2}, Lcom/google/android/play/core/splitinstall/internal/zzm;->zzb(Landroid/os/Parcel;)V

    .line 28
    invoke-virtual {p0, p1, p3}, Lcom/google/android/play/core/splitinstall/internal/zzbp;->zzg(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 29
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 30
    invoke-static {p2, p3}, Lcom/google/android/play/core/splitinstall/internal/zzm;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Landroid/os/Bundle;

    .line 31
    invoke-static {p2}, Lcom/google/android/play/core/splitinstall/internal/zzm;->zzb(Landroid/os/Parcel;)V

    .line 32
    invoke-virtual {p0, p1, p3}, Lcom/google/android/play/core/splitinstall/internal/zzbp;->zzb(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 33
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 34
    invoke-static {p2, p3}, Lcom/google/android/play/core/splitinstall/internal/zzm;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Landroid/os/Bundle;

    .line 35
    invoke-static {p2}, Lcom/google/android/play/core/splitinstall/internal/zzm;->zzb(Landroid/os/Parcel;)V

    .line 36
    invoke-virtual {p0, p1, p3}, Lcom/google/android/play/core/splitinstall/internal/zzbp;->zzj(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 37
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 38
    invoke-static {p2, p3}, Lcom/google/android/play/core/splitinstall/internal/zzm;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Landroid/os/Bundle;

    .line 39
    invoke-static {p2}, Lcom/google/android/play/core/splitinstall/internal/zzm;->zzb(Landroid/os/Parcel;)V

    .line 40
    invoke-virtual {p0, p1, p3}, Lcom/google/android/play/core/splitinstall/internal/zzbp;->zzi(ILandroid/os/Bundle;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
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
