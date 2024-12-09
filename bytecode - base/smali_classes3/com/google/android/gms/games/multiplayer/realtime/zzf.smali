.class public final Lcom/google/android/gms/games/multiplayer/realtime/zzf;
.super Lcom/google/android/gms/common/data/DataBufferRef;
.source "com.google.android.gms:play-services-games@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/games/multiplayer/realtime/Room;


# instance fields
.field private final zznw:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/data/DataHolder;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/DataBufferRef;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    .line 2
    iput p3, p0, Lcom/google/android/gms/games/multiplayer/realtime/zzf;->zznw:I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 29
    invoke-static {p0, p1}, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->zza(Lcom/google/android/gms/games/multiplayer/realtime/Room;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic freeze()Ljava/lang/Object;
    .locals 1

    .line 36
    new-instance v0, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;

    invoke-direct {v0, p0}, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;-><init>(Lcom/google/android/gms/games/multiplayer/realtime/Room;)V

    return-object v0
.end method

.method public final getAutoMatchCriteria()Landroid/os/Bundle;
    .locals 4

    .line 12
    const-string v0, "has_automatch_criteria"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/multiplayer/realtime/zzf;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 14
    :cond_0
    const-string v0, "automatch_min_players"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/multiplayer/realtime/zzf;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 15
    const-string v1, "automatch_max_players"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/multiplayer/realtime/zzf;->getInteger(Ljava/lang/String;)I

    move-result v1

    .line 16
    const-string v2, "automatch_bit_mask"

    invoke-virtual {p0, v2}, Lcom/google/android/gms/games/multiplayer/realtime/zzf;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 17
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig;->createAutoMatchCriteria(IIJ)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final getAutoMatchWaitEstimateSeconds()I
    .locals 1

    .line 23
    const-string v0, "automatch_wait_estimate_sec"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/multiplayer/realtime/zzf;->getInteger(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final getCreationTimestamp()J
    .locals 2

    .line 6
    const-string v0, "creation_timestamp"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/multiplayer/realtime/zzf;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getCreatorId()Ljava/lang/String;
    .locals 1

    .line 5
    const-string v0, "creator_external"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/multiplayer/realtime/zzf;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 8
    const-string v0, "description"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/multiplayer/realtime/zzf;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDescription(Landroid/database/CharArrayBuffer;)V
    .locals 1

    .line 9
    const-string v0, "description"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/games/multiplayer/realtime/zzf;->copyToBuffer(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V

    return-void
.end method

.method public final getParticipant(Ljava/lang/String;)Lcom/google/android/gms/games/multiplayer/Participant;
    .locals 0

    .line 27
    invoke-static {p0, p1}, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->zzc(Lcom/google/android/gms/games/multiplayer/realtime/Room;Ljava/lang/String;)Lcom/google/android/gms/games/multiplayer/Participant;

    move-result-object p1

    return-object p1
.end method

.method public final getParticipantId(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 26
    invoke-static {p0, p1}, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->zzb(Lcom/google/android/gms/games/multiplayer/realtime/Room;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getParticipantIds()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 25
    invoke-static {p0}, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->zzc(Lcom/google/android/gms/games/multiplayer/realtime/Room;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final getParticipantStatus(Ljava/lang/String;)I
    .locals 0

    .line 24
    invoke-static {p0, p1}, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->zza(Lcom/google/android/gms/games/multiplayer/realtime/Room;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final getParticipants()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/games/multiplayer/Participant;",
            ">;"
        }
    .end annotation

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/google/android/gms/games/multiplayer/realtime/zzf;->zznw:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 19
    :goto_0
    iget v2, p0, Lcom/google/android/gms/games/multiplayer/realtime/zzf;->zznw:I

    if-ge v1, v2, :cond_0

    .line 20
    new-instance v2, Lcom/google/android/gms/games/multiplayer/ParticipantRef;

    iget-object v3, p0, Lcom/google/android/gms/games/multiplayer/realtime/zzf;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    iget v4, p0, Lcom/google/android/gms/games/multiplayer/realtime/zzf;->mDataRow:I

    add-int/2addr v4, v1

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/games/multiplayer/ParticipantRef;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final getRoomId()Ljava/lang/String;
    .locals 1

    .line 4
    const-string v0, "external_match_id"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/multiplayer/realtime/zzf;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    .line 7
    const-string v0, "status"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/multiplayer/realtime/zzf;->getInteger(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final getVariant()I
    .locals 1

    .line 11
    const-string v0, "variant"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/multiplayer/realtime/zzf;->getInteger(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 28
    invoke-static {p0}, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->zza(Lcom/google/android/gms/games/multiplayer/realtime/Room;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 30
    invoke-static {p0}, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->zzb(Lcom/google/android/gms/games/multiplayer/realtime/Room;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/games/multiplayer/realtime/zzf;->freeze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/multiplayer/realtime/Room;

    check-cast v0, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;

    .line 33
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
