.class public final Lcom/google/android/gms/games/multiplayer/turnbased/zzd;
.super Lcom/google/android/gms/common/data/DataBufferRef;
.source "com.google.android.gms:play-services-games@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;


# instance fields
.field private final zznw:I

.field private final zznx:Lcom/google/android/gms/games/Game;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/data/DataHolder;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/DataBufferRef;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    .line 2
    new-instance v0, Lcom/google/android/gms/games/GameRef;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/games/GameRef;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    iput-object v0, p0, Lcom/google/android/gms/games/multiplayer/turnbased/zzd;->zznx:Lcom/google/android/gms/games/Game;

    .line 3
    iput p3, p0, Lcom/google/android/gms/games/multiplayer/turnbased/zzd;->zznw:I

    return-void
.end method


# virtual methods
.method public final canRematch()Z
    .locals 2

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/games/multiplayer/turnbased/zzd;->getTurnStatus()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/games/multiplayer/turnbased/zzd;->getRematchId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/games/multiplayer/turnbased/zzd;->getParticipants()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 52
    invoke-static {p0, p1}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;->zza(Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic freeze()Ljava/lang/Object;
    .locals 1

    .line 59
    new-instance v0, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;

    invoke-direct {v0, p0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;-><init>(Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;)V

    return-object v0
.end method

.method public final getAutoMatchCriteria()Landroid/os/Bundle;
    .locals 4

    .line 33
    const-string v0, "has_automatch_criteria"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/multiplayer/turnbased/zzd;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 35
    :cond_0
    const-string v0, "automatch_min_players"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/multiplayer/turnbased/zzd;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 36
    const-string v1, "automatch_max_players"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/multiplayer/turnbased/zzd;->getInteger(Ljava/lang/String;)I

    move-result v1

    .line 37
    const-string v2, "automatch_bit_mask"

    invoke-virtual {p0, v2}, Lcom/google/android/gms/games/multiplayer/turnbased/zzd;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 38
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchConfig;->createAutoMatchCriteria(IIJ)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final getAvailableAutoMatchSlots()I
    .locals 1

    .line 39
    const-string v0, "has_automatch_criteria"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/multiplayer/turnbased/zzd;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 41
    :cond_0
    const-string v0, "automatch_max_players"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/multiplayer/turnbased/zzd;->getInteger(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final getCreationTimestamp()J
    .locals 2

    .line 8
    const-string v0, "creation_timestamp"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/multiplayer/turnbased/zzd;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getCreatorId()Ljava/lang/String;
    .locals 1

    .line 7
    const-string v0, "creator_external"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/multiplayer/turnbased/zzd;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getData()[B
    .locals 1

    .line 28
    const-string v0, "data"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/multiplayer/turnbased/zzd;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 11
    const-string v0, "description"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/multiplayer/turnbased/zzd;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDescription(Landroid/database/CharArrayBuffer;)V
    .locals 1

    .line 12
    const-string v0, "description"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/games/multiplayer/turnbased/zzd;->copyToBuffer(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V

    return-void
.end method

.method public final getDescriptionParticipant()Lcom/google/android/gms/games/multiplayer/Participant;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/games/multiplayer/turnbased/zzd;->getDescriptionParticipantId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/multiplayer/turnbased/zzd;->getParticipant(Ljava/lang/String;)Lcom/google/android/gms/games/multiplayer/Participant;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptionParticipantId()Ljava/lang/String;
    .locals 1

    .line 14
    const-string v0, "description_participant_id"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/multiplayer/turnbased/zzd;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getGame()Lcom/google/android/gms/games/Game;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/games/multiplayer/turnbased/zzd;->zznx:Lcom/google/android/gms/games/Game;

    return-object v0
.end method

.method public final getLastUpdatedTimestamp()J
    .locals 2

    .line 26
    const-string v0, "last_updated_timestamp"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/multiplayer/turnbased/zzd;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLastUpdaterId()Ljava/lang/String;
    .locals 1

    .line 25
    const-string v0, "last_updater_external"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/multiplayer/turnbased/zzd;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMatchId()Ljava/lang/String;
    .locals 1

    .line 6
    const-string v0, "external_match_id"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/multiplayer/turnbased/zzd;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMatchNumber()I
    .locals 1

    .line 32
    const-string v0, "match_number"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/multiplayer/turnbased/zzd;->getInteger(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final getParticipant(Ljava/lang/String;)Lcom/google/android/gms/games/multiplayer/Participant;
    .locals 0

    .line 50
    invoke-static {p0, p1}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;->zzc(Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;Ljava/lang/String;)Lcom/google/android/gms/games/multiplayer/Participant;

    move-result-object p1

    return-object p1
.end method

.method public final getParticipantId(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 49
    invoke-static {p0, p1}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;->zzb(Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;Ljava/lang/String;)Ljava/lang/String;

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

    .line 48
    invoke-static {p0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;->zzc(Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final getParticipantStatus(Ljava/lang/String;)I
    .locals 0

    .line 47
    invoke-static {p0, p1}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;->zza(Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;Ljava/lang/String;)I

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

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/google/android/gms/games/multiplayer/turnbased/zzd;->zznw:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 21
    :goto_0
    iget v2, p0, Lcom/google/android/gms/games/multiplayer/turnbased/zzd;->zznw:I

    if-ge v1, v2, :cond_0

    .line 22
    new-instance v2, Lcom/google/android/gms/games/multiplayer/ParticipantRef;

    iget-object v3, p0, Lcom/google/android/gms/games/multiplayer/turnbased/zzd;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    iget v4, p0, Lcom/google/android/gms/games/multiplayer/turnbased/zzd;->mDataRow:I

    add-int/2addr v4, v1

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/games/multiplayer/ParticipantRef;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final getPendingParticipantId()Ljava/lang/String;
    .locals 1

    .line 27
    const-string v0, "pending_participant_external"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/multiplayer/turnbased/zzd;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPreviousMatchData()[B
    .locals 1

    .line 31
    const-string v0, "previous_match_data"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/multiplayer/turnbased/zzd;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public final getRematchId()Ljava/lang/String;
    .locals 1

    .line 30
    const-string v0, "rematch_id"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/multiplayer/turnbased/zzd;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    .line 9
    const-string v0, "status"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/multiplayer/turnbased/zzd;->getInteger(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final getTurnStatus()I
    .locals 1

    .line 10
    const-string v0, "user_match_status"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/multiplayer/turnbased/zzd;->getInteger(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final getVariant()I
    .locals 1

    .line 19
    const-string v0, "variant"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/multiplayer/turnbased/zzd;->getInteger(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final getVersion()I
    .locals 1

    .line 29
    const-string v0, "version"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/multiplayer/turnbased/zzd;->getInteger(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 51
    invoke-static {p0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;->zza(Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;)I

    move-result v0

    return v0
.end method

.method public final isLocallyModified()Z
    .locals 1

    .line 46
    const-string v0, "upsync_required"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/multiplayer/turnbased/zzd;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 53
    invoke-static {p0}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;->zzb(Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/games/multiplayer/turnbased/zzd;->freeze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;

    check-cast v0, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;

    .line 56
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchEntity;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
