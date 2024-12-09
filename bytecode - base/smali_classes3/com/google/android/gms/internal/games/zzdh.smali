.class public final Lcom/google/android/gms/internal/games/zzdh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final acceptInvitation(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer$InitiateMatchResult;",
            ">;"
        }
    .end annotation

    .line 23
    new-instance v0, Lcom/google/android/gms/internal/games/zzdl;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/games/zzdl;-><init>(Lcom/google/android/gms/internal/games/zzdh;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->execute(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object p1

    return-object p1
.end method

.method public final cancelMatch(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer$CancelMatchResult;",
            ">;"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/google/android/gms/internal/games/zzdo;

    invoke-direct {v0, p0, p2, p1, p2}, Lcom/google/android/gms/internal/games/zzdo;-><init>(Lcom/google/android/gms/internal/games/zzdh;Ljava/lang/String;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->execute(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object p1

    return-object p1
.end method

.method public final createMatch(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchConfig;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchConfig;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer$InitiateMatchResult;",
            ">;"
        }
    .end annotation

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/games/zzdg;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/games/zzdg;-><init>(Lcom/google/android/gms/internal/games/zzdh;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchConfig;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->execute(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object p1

    return-object p1
.end method

.method public final declineInvitation(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-static {p1, v0}, Lcom/google/android/gms/games/Games;->zza(Lcom/google/android/gms/common/api/GoogleApiClient;Z)Lcom/google/android/gms/games/internal/zzf;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/games/internal/zzf;->zzf(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final dismissInvitation(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v0}, Lcom/google/android/gms/games/Games;->zza(Lcom/google/android/gms/common/api/GoogleApiClient;Z)Lcom/google/android/gms/games/internal/zzf;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 32
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/games/internal/zzf;->zzd(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final dismissMatch(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-static {p1, v0}, Lcom/google/android/gms/games/Games;->zza(Lcom/google/android/gms/common/api/GoogleApiClient;Z)Lcom/google/android/gms/games/internal/zzf;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 49
    invoke-virtual {p1, p2}, Lcom/google/android/gms/games/internal/zzf;->zzd(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final finishMatch(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer$UpdateMatchResult;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/google/android/gms/internal/games/zzdh;->finishMatch(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;[B[Lcom/google/android/gms/games/multiplayer/ParticipantResult;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    return-object p1
.end method

.method public final finishMatch(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;[BLjava/util/List;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/List<",
            "Lcom/google/android/gms/games/multiplayer/ParticipantResult;",
            ">;)",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer$UpdateMatchResult;",
            ">;"
        }
    .end annotation

    if-nez p4, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/games/multiplayer/ParticipantResult;

    invoke-interface {p4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Lcom/google/android/gms/games/multiplayer/ParticipantResult;

    .line 42
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/games/zzdh;->finishMatch(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;[B[Lcom/google/android/gms/games/multiplayer/ParticipantResult;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    return-object p1
.end method

.method public final varargs finishMatch(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;[B[Lcom/google/android/gms/games/multiplayer/ParticipantResult;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Ljava/lang/String;",
            "[B[",
            "Lcom/google/android/gms/games/multiplayer/ParticipantResult;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer$UpdateMatchResult;",
            ">;"
        }
    .end annotation

    .line 40
    new-instance v6, Lcom/google/android/gms/internal/games/zzdn;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/games/zzdn;-><init>(Lcom/google/android/gms/internal/games/zzdh;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;[B[Lcom/google/android/gms/games/multiplayer/ParticipantResult;)V

    invoke-virtual {p1, v6}, Lcom/google/android/gms/common/api/GoogleApiClient;->execute(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object p1

    return-object p1
.end method

.method public final getInboxIntent(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/content/Intent;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/games/Games;->zza(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/games/internal/zzf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/games/internal/zzf;->zzbi()Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final getMaxMatchDataSize(Lcom/google/android/gms/common/api/GoogleApiClient;)I
    .locals 0

    .line 34
    invoke-static {p1}, Lcom/google/android/gms/games/Games;->zza(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/games/internal/zzf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/games/internal/zzf;->zzbx()I

    move-result p1

    return p1
.end method

.method public final getSelectOpponentsIntent(Lcom/google/android/gms/common/api/GoogleApiClient;II)Landroid/content/Intent;
    .locals 1

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/games/Games;->zza(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/games/internal/zzf;

    move-result-object p1

    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, p2, p3, v0}, Lcom/google/android/gms/games/internal/zzf;->zzb(IIZ)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final getSelectOpponentsIntent(Lcom/google/android/gms/common/api/GoogleApiClient;IIZ)Landroid/content/Intent;
    .locals 0

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/games/Games;->zza(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/games/internal/zzf;

    move-result-object p1

    .line 19
    invoke-virtual {p1, p2, p3, p4}, Lcom/google/android/gms/games/internal/zzf;->zzb(IIZ)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final leaveMatch(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer$LeaveMatchResult;",
            ">;"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/google/android/gms/internal/games/zzdm;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/games/zzdm;-><init>(Lcom/google/android/gms/internal/games/zzdh;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->execute(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object p1

    return-object p1
.end method

.method public final leaveMatchDuringTurn(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer$LeaveMatchResult;",
            ">;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/google/android/gms/internal/games/zzdp;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/games/zzdp;-><init>(Lcom/google/android/gms/internal/games/zzdh;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->execute(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object p1

    return-object p1
.end method

.method public final loadMatch(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer$LoadMatchResult;",
            ">;"
        }
    .end annotation

    .line 53
    new-instance v0, Lcom/google/android/gms/internal/games/zzdj;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/games/zzdj;-><init>(Lcom/google/android/gms/internal/games/zzdh;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->enqueue(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object p1

    return-object p1
.end method

.method public final loadMatchesByStatus(Lcom/google/android/gms/common/api/GoogleApiClient;I[I)Lcom/google/android/gms/common/api/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "I[I)",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer$LoadMatchesResult;",
            ">;"
        }
    .end annotation

    .line 52
    new-instance v0, Lcom/google/android/gms/internal/games/zzdr;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/games/zzdr;-><init>(Lcom/google/android/gms/internal/games/zzdh;Lcom/google/android/gms/common/api/GoogleApiClient;I[I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->enqueue(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object p1

    return-object p1
.end method

.method public final loadMatchesByStatus(Lcom/google/android/gms/common/api/GoogleApiClient;[I)Lcom/google/android/gms/common/api/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "[I)",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer$LoadMatchesResult;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/games/zzdh;->loadMatchesByStatus(Lcom/google/android/gms/common/api/GoogleApiClient;I[I)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    return-object p1
.end method

.method public final registerMatchUpdateListener(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/games/multiplayer/turnbased/OnTurnBasedMatchUpdateReceivedListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/games/Games;->zza(Lcom/google/android/gms/common/api/GoogleApiClient;Z)Lcom/google/android/gms/games/internal/zzf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/GoogleApiClient;->registerListener(Ljava/lang/Object;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/games/internal/zzf;->zzd(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    :cond_0
    return-void
.end method

.method public final rematch(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer$InitiateMatchResult;",
            ">;"
        }
    .end annotation

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/games/zzdi;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/games/zzdi;-><init>(Lcom/google/android/gms/internal/games/zzdh;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->execute(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object p1

    return-object p1
.end method

.method public final takeTurn(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;[BLjava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer$UpdateMatchResult;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 35
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/games/zzdh;->takeTurn(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;[BLjava/lang/String;[Lcom/google/android/gms/games/multiplayer/ParticipantResult;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    return-object p1
.end method

.method public final takeTurn(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;[BLjava/lang/String;Ljava/util/List;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/games/multiplayer/ParticipantResult;",
            ">;)",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer$UpdateMatchResult;",
            ">;"
        }
    .end annotation

    if-nez p5, :cond_0

    const/4 p5, 0x0

    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/games/multiplayer/ParticipantResult;

    invoke-interface {p5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p5

    check-cast p5, [Lcom/google/android/gms/games/multiplayer/ParticipantResult;

    :goto_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 38
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/games/zzdh;->takeTurn(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;[BLjava/lang/String;[Lcom/google/android/gms/games/multiplayer/ParticipantResult;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    return-object p1
.end method

.method public final varargs takeTurn(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;[BLjava/lang/String;[Lcom/google/android/gms/games/multiplayer/ParticipantResult;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/String;",
            "[",
            "Lcom/google/android/gms/games/multiplayer/ParticipantResult;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer$UpdateMatchResult;",
            ">;"
        }
    .end annotation

    .line 36
    new-instance v7, Lcom/google/android/gms/internal/games/zzdk;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/games/zzdk;-><init>(Lcom/google/android/gms/internal/games/zzdh;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;[BLjava/lang/String;[Lcom/google/android/gms/games/multiplayer/ParticipantResult;)V

    invoke-virtual {p1, v7}, Lcom/google/android/gms/common/api/GoogleApiClient;->execute(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object p1

    return-object p1
.end method

.method public final unregisterMatchUpdateListener(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lcom/google/android/gms/games/Games;->zza(Lcom/google/android/gms/common/api/GoogleApiClient;Z)Lcom/google/android/gms/games/internal/zzf;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/games/internal/zzf;->zzbn()V

    :cond_0
    return-void
.end method
