.class final Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity$zza;
.super Lcom/google/android/gms/games/multiplayer/realtime/zze;
.source "com.google.android.gms:play-services-games@@20.0.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zza"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/games/multiplayer/realtime/zze;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/multiplayer/realtime/zze;->zzg(Landroid/os/Parcel;)Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;

    move-result-object p1

    return-object p1
.end method

.method public final zzg(Landroid/os/Parcel;)Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;
    .locals 12

    .line 2
    invoke-static {}, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->zzg()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->zza(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    const-class v0, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->zza(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v9

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 13
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    sget-object v11, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v11, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 18
    :cond_1
    new-instance p1, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;

    const/4 v11, -0x1

    move-object v1, p1

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;-><init>(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;ILandroid/os/Bundle;Ljava/util/ArrayList;I)V

    return-object p1

    .line 4
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Lcom/google/android/gms/games/multiplayer/realtime/zze;->zzg(Landroid/os/Parcel;)Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;

    move-result-object p1

    return-object p1
.end method
