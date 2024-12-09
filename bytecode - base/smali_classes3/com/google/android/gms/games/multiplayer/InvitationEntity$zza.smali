.class final Lcom/google/android/gms/games/multiplayer/InvitationEntity$zza;
.super Lcom/google/android/gms/games/multiplayer/zzb;
.source "com.google.android.gms:play-services-games@@20.0.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/multiplayer/InvitationEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zza"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/games/multiplayer/zzb;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/multiplayer/zzb;->zze(Landroid/os/Parcel;)Lcom/google/android/gms/games/multiplayer/InvitationEntity;

    move-result-object p1

    return-object p1
.end method

.method public final zze(Landroid/os/Parcel;)Lcom/google/android/gms/games/multiplayer/InvitationEntity;
    .locals 11

    .line 2
    invoke-static {}, Lcom/google/android/gms/games/multiplayer/InvitationEntity;->zzg()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/games/multiplayer/InvitationEntity;->zza(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    const-class v0, Lcom/google/android/gms/games/multiplayer/InvitationEntity;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/games/multiplayer/InvitationEntity;->zza(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    sget-object v0, Lcom/google/android/gms/games/GameEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/games/GameEntity;

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
    sget-object v0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 11
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    sget-object v9, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v9, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 16
    :cond_1
    new-instance p1, Lcom/google/android/gms/games/multiplayer/InvitationEntity;

    const/4 v9, -0x1

    const/4 v10, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/games/multiplayer/InvitationEntity;-><init>(Lcom/google/android/gms/games/GameEntity;Ljava/lang/String;JILcom/google/android/gms/games/multiplayer/ParticipantEntity;Ljava/util/ArrayList;II)V

    return-object p1

    .line 4
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Lcom/google/android/gms/games/multiplayer/zzb;->zze(Landroid/os/Parcel;)Lcom/google/android/gms/games/multiplayer/InvitationEntity;

    move-result-object p1

    return-object p1
.end method
