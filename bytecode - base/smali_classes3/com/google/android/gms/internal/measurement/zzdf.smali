.class public final Lcom/google/android/gms/internal/measurement/zzdf;
.super Lcom/google/android/gms/internal/measurement/zzbu;
.source "com.google.android.gms:play-services-measurement-base@@21.6.1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzdd;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzbu;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final beginAdUnitExposure(Ljava/lang/String;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzbu;->a_()Landroid/os/Parcel;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x17

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzbu;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzbu;->a_()Landroid/os/Parcel;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x9

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzbu;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final clearMeasurementEnabled(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzbu;->a_()Landroid/os/Parcel;

    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x2b

    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzbu;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final endAdUnitExposure(Ljava/lang/String;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzbu;->a_()Landroid/os/Parcel;

    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x18

    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzbu;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final generateEventId(Lcom/google/android/gms/internal/measurement/zzdi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzbu;->a_()Landroid/os/Parcel;

    move-result-object v0

    .line 24
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x16

    .line 25
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzbu;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final getAppInstanceId(Lcom/google/android/gms/internal/measurement/zzdi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzbu;->a_()Landroid/os/Parcel;

    move-result-object v0

    .line 28
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x14

    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzbu;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final getCachedAppInstanceId(Lcom/google/android/gms/internal/measurement/zzdi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzbu;->a_()Landroid/os/Parcel;

    move-result-object v0

    .line 32
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x13

    .line 33
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzbu;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzdi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzbu;->a_()Landroid/os/Parcel;

    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xa

    .line 39
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzbu;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final getCurrentScreenClass(Lcom/google/android/gms/internal/measurement/zzdi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzbu;->a_()Landroid/os/Parcel;

    move-result-object v0

    .line 42
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x11

    .line 43
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzbu;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final getCurrentScreenName(Lcom/google/android/gms/internal/measurement/zzdi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzbu;->a_()Landroid/os/Parcel;

    move-result-object v0

    .line 46
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x10

    .line 47
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzbu;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final getGmpAppId(Lcom/google/android/gms/internal/measurement/zzdi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzbu;->a_()Landroid/os/Parcel;

    move-result-object v0

    .line 50
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x15

    .line 51
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzbu;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzdi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzbu;->a_()Landroid/os/Parcel;

    move-result-object v0

    .line 54
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x6

    .line 56
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzbu;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final getSessionId(Lcom/google/android/gms/internal/measurement/zzdi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzbu;->a_()Landroid/os/Parcel;

    move-result-object v0

    .line 59
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x2e

    .line 60
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzbu;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final getTestFlag(Lcom/google/android/gms/internal/measurement/zzdi;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzbu;->a_()Landroid/os/Parcel;

    move-result-object v0

    .line 63
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 64
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x26

    .line 65
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzbu;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/zzdi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzbu;->a_()Landroid/os/Parcel;

    move-result-object v0

    .line 68
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 70
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Z)V

    .line 71
    invoke-static {v0, p4}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x5

    .line 72
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzbu;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final initForTests(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzbu;->a_()Landroid/os/Parcel;

    move-result-object v0

    .line 75
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    const/16 p1, 0x25

    .line 76
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzbu;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final initialize(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/measurement/zzdq;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 78
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzbu;->a_()Landroid/os/Parcel;

    move-result-object v0

    .line 79
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 80
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 81
    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p1, 0x1

    .line 82
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzbu;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final isDataCollectionEnabled(Lcom/google/android/gms/internal/measurement/zzdi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzbu;->a_()Landroid/os/Parcel;

    move-result-object v0

    .line 85
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x28

    .line 86
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzbu;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 88
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzbu;->a_()Landroid/os/Parcel;

    move-result-object v0

    .line 89
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 91
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 92
    invoke-static {v0, p4}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Z)V

    .line 93
    invoke-static {v0, p5}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Z)V

    .line 94
    invoke-virtual {v0, p6, p7}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p1, 0x2

    .line 95
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzbu;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/zzdi;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 97
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzbu;->a_()Landroid/os/Parcel;

    move-result-object v0

    .line 98
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 100
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 101
    invoke-static {v0, p4}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 102
    invoke-virtual {v0, p5, p6}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p1, 0x3

    .line 103
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzbu;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final logHealthData(ILjava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 105
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzbu;->a_()Landroid/os/Parcel;

    move-result-object v0

    .line 106
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 108
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 109
    invoke-static {v0, p4}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 110
    invoke-static {v0, p5}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x21

    .line 111
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzbu;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final onActivityCreated(Lcom/google/android/gms/dynamic/IObjectWrapper;Landroid/os/Bundle;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 113
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzbu;->a_()Landroid/os/Parcel;

    move-result-object v0

    .line 114
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 115
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 116
    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x1b

    .line 117
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzbu;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final onActivityDestroyed(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 119
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzbu;->a_()Landroid/os/Parcel;

    move-result-object v0

    .line 120
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 121
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x1c

    .line 122
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzbu;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final onActivityPaused(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 124
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzbu;->a_()Landroid/os/Parcel;

    move-result-object v0

    .line 125
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 126
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x1d

    .line 127
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzbu;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final onActivityResumed(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 129
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzbu;->a_()Landroid/os/Parcel;

    move-result-object v0

    .line 130
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 131
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x1e

    .line 132
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzbu;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/measurement/zzdi;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 134
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzbu;->a_()Landroid/os/Parcel;

    move-result-object v0

    .line 135
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 136
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 137
    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x1f

    .line 138
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzbu;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final onActivityStarted(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 140
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzbu;->a_()Landroid/os/Parcel;

    move-result-object v0

    .line 141
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 142
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x19

    .line 143
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzbu;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final onActivityStopped(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 145
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzbu;->a_()Landroid/os/Parcel;

    move-result-object v0

    .line 146
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 147
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x1a

    .line 148
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzbu;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final performAction(Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/zzdi;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 150
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzbu;->a_()Landroid/os/Parcel;

    move-result-object v0

    .line 151
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 152
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 153
    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x20

    .line 154
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzbu;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/zzdj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 156
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzbu;->a_()Landroid/os/Parcel;

    move-result-object v0

    .line 157
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x23

    .line 158
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzbu;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final resetAnalyticsData(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 160
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzbu;->a_()Landroid/os/Parcel;

    move-result-object v0

    .line 161
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0xc

    .line 162
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzbu;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final setConditionalUserProperty(Landroid/os/Bundle;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 164
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzbu;->a_()Landroid/os/Parcel;

    move-result-object v0

    .line 165
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 166
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x8

    .line 167
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzbu;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final setConsent(Landroid/os/Bundle;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 169
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzbu;->a_()Landroid/os/Parcel;

    move-result-object v0

    .line 170
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 171
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x2c

    .line 172
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzbu;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final setConsentThirdParty(Landroid/os/Bundle;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 174
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzbu;->a_()Landroid/os/Parcel;

    move-result-object v0

    .line 175
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 176
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x2d

    .line 177
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzbu;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final setCurrentScreen(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 179
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzbu;->a_()Landroid/os/Parcel;

    move-result-object v0

    .line 180
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 181
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 182
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 183
    invoke-virtual {v0, p4, p5}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0xf

    .line 184
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzbu;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final setDataCollectionEnabled(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 186
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzbu;->a_()Landroid/os/Parcel;

    move-result-object v0

    .line 187
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Z)V

    const/16 p1, 0x27

    .line 188
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzbu;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final setDefaultEventParameters(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 190
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzbu;->a_()Landroid/os/Parcel;

    move-result-object v0

    .line 191
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x2a

    .line 192
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzbu;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final setEventInterceptor(Lcom/google/android/gms/internal/measurement/zzdj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 194
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzbu;->a_()Landroid/os/Parcel;

    move-result-object v0

    .line 195
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x22

    .line 196
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzbu;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final setInstanceIdProvider(Lcom/google/android/gms/internal/measurement/zzdo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 198
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzbu;->a_()Landroid/os/Parcel;

    move-result-object v0

    .line 199
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x12

    .line 200
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzbu;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final setMeasurementEnabled(ZJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 202
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzbu;->a_()Landroid/os/Parcel;

    move-result-object v0

    .line 203
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Z)V

    .line 204
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0xb

    .line 205
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzbu;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final setMinimumSessionDuration(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 207
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzbu;->a_()Landroid/os/Parcel;

    move-result-object v0

    .line 208
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0xd

    .line 209
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzbu;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final setSessionTimeoutDuration(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 211
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzbu;->a_()Landroid/os/Parcel;

    move-result-object v0

    .line 212
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0xe

    .line 213
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzbu;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final setSgtmDebugInfo(Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 215
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzbu;->a_()Landroid/os/Parcel;

    move-result-object v0

    .line 216
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x30

    .line 217
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzbu;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final setUserId(Ljava/lang/String;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 219
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzbu;->a_()Landroid/os/Parcel;

    move-result-object v0

    .line 220
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 221
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p1, 0x7

    .line 222
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzbu;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final setUserProperty(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;ZJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 224
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzbu;->a_()Landroid/os/Parcel;

    move-result-object v0

    .line 225
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 226
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 227
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 228
    invoke-static {v0, p4}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Z)V

    .line 229
    invoke-virtual {v0, p5, p6}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p1, 0x4

    .line 230
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzbu;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final unregisterOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/zzdj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 232
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzbu;->a_()Landroid/os/Parcel;

    move-result-object v0

    .line 233
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x24

    .line 234
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzbu;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method
