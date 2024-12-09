.class public Lcom/google/android/gms/games/TurnBasedMultiplayerClient;
.super Lcom/google/android/gms/internal/games/zzaf;
.source "com.google.android.gms:play-services-games@@20.0.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/games/TurnBasedMultiplayerClient$MatchOutOfDateApiException;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final zzeo:Lcom/google/android/gms/games/internal/zzbh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/games/internal/zzbh<",
            "Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzep:Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter<",
            "Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer$LoadMatchesResult;",
            "Lcom/google/android/gms/games/multiplayer/turnbased/LoadMatchesResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzeq:Lcom/google/android/gms/games/internal/zzbg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/games/internal/zzbg<",
            "Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer$LoadMatchesResult;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzer:Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter<",
            "Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer$LoadMatchResult;",
            "Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzes:Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter<",
            "Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer$CancelMatchResult;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzet:Lcom/google/android/gms/games/internal/zzbj;

.field private static final zzeu:Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter<",
            "Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer$LeaveMatchResult;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzev:Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter<",
            "Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer$LeaveMatchResult;",
            "Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzew:Lcom/google/android/gms/games/internal/zzbj;

.field private static final zzex:Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter<",
            "Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer$UpdateMatchResult;",
            "Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzey:Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter<",
            "Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer$InitiateMatchResult;",
            "Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 78
    new-instance v0, Lcom/google/android/gms/games/zzco;

    invoke-direct {v0}, Lcom/google/android/gms/games/zzco;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/TurnBasedMultiplayerClient;->zzeo:Lcom/google/android/gms/games/internal/zzbh;

    .line 79
    new-instance v0, Lcom/google/android/gms/games/zzbw;

    invoke-direct {v0}, Lcom/google/android/gms/games/zzbw;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/TurnBasedMultiplayerClient;->zzep:Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;

    .line 80
    new-instance v0, Lcom/google/android/gms/games/zzbz;

    invoke-direct {v0}, Lcom/google/android/gms/games/zzbz;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/TurnBasedMultiplayerClient;->zzeq:Lcom/google/android/gms/games/internal/zzbg;

    .line 81
    new-instance v0, Lcom/google/android/gms/games/zzby;

    invoke-direct {v0}, Lcom/google/android/gms/games/zzby;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/TurnBasedMultiplayerClient;->zzer:Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;

    .line 82
    new-instance v0, Lcom/google/android/gms/games/zzcb;

    invoke-direct {v0}, Lcom/google/android/gms/games/zzcb;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/TurnBasedMultiplayerClient;->zzes:Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;

    .line 83
    new-instance v0, Lcom/google/android/gms/games/zzca;

    invoke-direct {v0}, Lcom/google/android/gms/games/zzca;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/TurnBasedMultiplayerClient;->zzet:Lcom/google/android/gms/games/internal/zzbj;

    .line 84
    new-instance v0, Lcom/google/android/gms/games/zzcd;

    invoke-direct {v0}, Lcom/google/android/gms/games/zzcd;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/TurnBasedMultiplayerClient;->zzeu:Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;

    .line 85
    new-instance v0, Lcom/google/android/gms/games/zzcc;

    invoke-direct {v0}, Lcom/google/android/gms/games/zzcc;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/TurnBasedMultiplayerClient;->zzev:Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;

    .line 86
    new-instance v0, Lcom/google/android/gms/games/zzcf;

    invoke-direct {v0}, Lcom/google/android/gms/games/zzcf;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/TurnBasedMultiplayerClient;->zzew:Lcom/google/android/gms/games/internal/zzbj;

    .line 87
    new-instance v0, Lcom/google/android/gms/games/zzce;

    invoke-direct {v0}, Lcom/google/android/gms/games/zzce;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/TurnBasedMultiplayerClient;->zzex:Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;

    .line 88
    new-instance v0, Lcom/google/android/gms/games/zzch;

    invoke-direct {v0}, Lcom/google/android/gms/games/zzch;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/TurnBasedMultiplayerClient;->zzey:Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/games/Games$GamesOptions;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/games/zzaf;-><init>(Landroid/app/Activity;Lcom/google/android/gms/games/Games$GamesOptions;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/games/Games$GamesOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/games/zzaf;-><init>(Landroid/content/Context;Lcom/google/android/gms/games/Games$GamesOptions;)V

    return-void
.end method

.method private static zzb(Lcom/google/android/gms/common/api/PendingResult;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer$LeaveMatchResult;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 76
    sget-object v0, Lcom/google/android/gms/games/TurnBasedMultiplayerClient;->zzet:Lcom/google/android/gms/games/internal/zzbj;

    sget-object v1, Lcom/google/android/gms/games/TurnBasedMultiplayerClient;->zzeu:Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;

    sget-object v2, Lcom/google/android/gms/games/TurnBasedMultiplayerClient;->zzev:Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;

    sget-object v3, Lcom/google/android/gms/games/TurnBasedMultiplayerClient;->zzeo:Lcom/google/android/gms/games/internal/zzbh;

    invoke-static {p0, v0, v1, v2, v3}, Lcom/google/android/gms/games/internal/zzbb;->zza(Lcom/google/android/gms/common/api/PendingResult;Lcom/google/android/gms/games/internal/zzbj;Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;Lcom/google/android/gms/games/internal/zzbh;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method private static zzc(Lcom/google/android/gms/common/api/PendingResult;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer$UpdateMatchResult;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;",
            ">;"
        }
    .end annotation

    .line 77
    sget-object v0, Lcom/google/android/gms/games/TurnBasedMultiplayerClient;->zzew:Lcom/google/android/gms/games/internal/zzbj;

    sget-object v1, Lcom/google/android/gms/games/TurnBasedMultiplayerClient;->zzex:Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;

    sget-object v2, Lcom/google/android/gms/games/TurnBasedMultiplayerClient;->zzeo:Lcom/google/android/gms/games/internal/zzbh;

    invoke-static {p0, v0, v1, v1, v2}, Lcom/google/android/gms/games/internal/zzbb;->zza(Lcom/google/android/gms/common/api/PendingResult;Lcom/google/android/gms/games/internal/zzbj;Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;Lcom/google/android/gms/games/internal/zzbh;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public acceptInvitation(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;",
            ">;"
        }
    .end annotation

    .line 27
    sget-object v0, Lcom/google/android/gms/games/Games;->TurnBasedMultiplayer:Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer;

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/games/TurnBasedMultiplayerClient;->asGoogleApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer;->acceptInvitation(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    .line 29
    sget-object v0, Lcom/google/android/gms/games/TurnBasedMultiplayerClient;->zzey:Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;

    invoke-static {p1, v0}, Lcom/google/android/gms/games/internal/zzbb;->toTask(Lcom/google/android/gms/common/api/PendingResult;Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public cancelMatch(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 62
    sget-object v0, Lcom/google/android/gms/games/Games;->TurnBasedMultiplayer:Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer;

    .line 63
    invoke-virtual {p0}, Lcom/google/android/gms/games/TurnBasedMultiplayerClient;->asGoogleApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer;->cancelMatch(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/games/TurnBasedMultiplayerClient;->zzes:Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;

    .line 64
    invoke-static {p1, v0}, Lcom/google/android/gms/games/internal/zzbb;->toTask(Lcom/google/android/gms/common/api/PendingResult;Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public createMatch(Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchConfig;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchConfig;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;",
            ">;"
        }
    .end annotation

    .line 19
    sget-object v0, Lcom/google/android/gms/games/Games;->TurnBasedMultiplayer:Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer;

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/games/TurnBasedMultiplayerClient;->asGoogleApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer;->createMatch(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchConfig;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    .line 21
    sget-object v0, Lcom/google/android/gms/games/TurnBasedMultiplayerClient;->zzey:Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;

    invoke-static {p1, v0}, Lcom/google/android/gms/games/internal/zzbb;->toTask(Lcom/google/android/gms/common/api/PendingResult;Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public declineInvitation(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/google/android/gms/games/zzcl;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/games/zzcl;-><init>(Lcom/google/android/gms/games/TurnBasedMultiplayerClient;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/TurnBasedMultiplayerClient;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public dismissInvitation(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/google/android/gms/games/zzck;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/games/zzck;-><init>(Lcom/google/android/gms/games/TurnBasedMultiplayerClient;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/TurnBasedMultiplayerClient;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public dismissMatch(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 65
    new-instance v0, Lcom/google/android/gms/games/zzcm;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/games/zzcm;-><init>(Lcom/google/android/gms/games/TurnBasedMultiplayerClient;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/TurnBasedMultiplayerClient;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public finishMatch(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;",
            ">;"
        }
    .end annotation

    .line 46
    sget-object v0, Lcom/google/android/gms/games/Games;->TurnBasedMultiplayer:Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer;

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/games/TurnBasedMultiplayerClient;->asGoogleApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer;->finishMatch(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    .line 48
    invoke-static {p1}, Lcom/google/android/gms/games/TurnBasedMultiplayerClient;->zzc(Lcom/google/android/gms/common/api/PendingResult;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public finishMatch(Ljava/lang/String;[BLjava/util/List;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/List<",
            "Lcom/google/android/gms/games/multiplayer/ParticipantResult;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;",
            ">;"
        }
    .end annotation

    .line 52
    sget-object v0, Lcom/google/android/gms/games/Games;->TurnBasedMultiplayer:Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer;

    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/games/TurnBasedMultiplayerClient;->asGoogleApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer;->finishMatch(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;[BLjava/util/List;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    .line 54
    invoke-static {p1}, Lcom/google/android/gms/games/TurnBasedMultiplayerClient;->zzc(Lcom/google/android/gms/common/api/PendingResult;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public varargs finishMatch(Ljava/lang/String;[B[Lcom/google/android/gms/games/multiplayer/ParticipantResult;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B[",
            "Lcom/google/android/gms/games/multiplayer/ParticipantResult;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;",
            ">;"
        }
    .end annotation

    .line 49
    sget-object v0, Lcom/google/android/gms/games/Games;->TurnBasedMultiplayer:Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer;

    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/games/TurnBasedMultiplayerClient;->asGoogleApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer;->finishMatch(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;[B[Lcom/google/android/gms/games/multiplayer/ParticipantResult;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    .line 51
    invoke-static {p1}, Lcom/google/android/gms/games/TurnBasedMultiplayerClient;->zzc(Lcom/google/android/gms/common/api/PendingResult;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public getInboxIntent()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/google/android/gms/games/zzbx;

    invoke-direct {v0, p0}, Lcom/google/android/gms/games/zzbx;-><init>(Lcom/google/android/gms/games/TurnBasedMultiplayerClient;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/TurnBasedMultiplayerClient;->doRead(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public getMaxMatchDataSize()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/google/android/gms/games/zzcn;

    invoke-direct {v0, p0}, Lcom/google/android/gms/games/zzcn;-><init>(Lcom/google/android/gms/games/TurnBasedMultiplayerClient;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/TurnBasedMultiplayerClient;->doRead(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public getSelectOpponentsIntent(II)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/games/TurnBasedMultiplayerClient;->getSelectOpponentsIntent(IIZ)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public getSelectOpponentsIntent(IIZ)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ)",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .line 18
    new-instance v0, Lcom/google/android/gms/games/zzci;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/games/zzci;-><init>(Lcom/google/android/gms/games/TurnBasedMultiplayerClient;IIZ)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/TurnBasedMultiplayerClient;->doRead(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public leaveMatch(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 55
    sget-object v0, Lcom/google/android/gms/games/Games;->TurnBasedMultiplayer:Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer;

    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/games/TurnBasedMultiplayerClient;->asGoogleApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer;->leaveMatch(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    .line 57
    invoke-static {p1}, Lcom/google/android/gms/games/TurnBasedMultiplayerClient;->zzb(Lcom/google/android/gms/common/api/PendingResult;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public leaveMatchDuringTurn(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 58
    sget-object v0, Lcom/google/android/gms/games/Games;->TurnBasedMultiplayer:Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer;

    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/games/TurnBasedMultiplayerClient;->asGoogleApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    .line 60
    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer;->leaveMatchDuringTurn(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    .line 61
    invoke-static {p1}, Lcom/google/android/gms/games/TurnBasedMultiplayerClient;->zzb(Lcom/google/android/gms/common/api/PendingResult;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public loadMatch(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/games/AnnotatedData<",
            "Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;",
            ">;>;"
        }
    .end annotation

    .line 73
    sget-object v0, Lcom/google/android/gms/games/Games;->TurnBasedMultiplayer:Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer;

    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/games/TurnBasedMultiplayerClient;->asGoogleApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer;->loadMatch(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/games/TurnBasedMultiplayerClient;->zzer:Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;

    .line 75
    invoke-static {p1, v0}, Lcom/google/android/gms/games/internal/zzbb;->zza(Lcom/google/android/gms/common/api/PendingResult;Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public loadMatchesByStatus(I[I)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[I)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/games/AnnotatedData<",
            "Lcom/google/android/gms/games/multiplayer/turnbased/LoadMatchesResponse;",
            ">;>;"
        }
    .end annotation

    .line 69
    sget-object v0, Lcom/google/android/gms/games/Games;->TurnBasedMultiplayer:Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer;

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/games/TurnBasedMultiplayerClient;->asGoogleApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    .line 71
    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer;->loadMatchesByStatus(Lcom/google/android/gms/common/api/GoogleApiClient;I[I)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/games/TurnBasedMultiplayerClient;->zzep:Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;

    sget-object v0, Lcom/google/android/gms/games/TurnBasedMultiplayerClient;->zzeq:Lcom/google/android/gms/games/internal/zzbg;

    .line 72
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/games/internal/zzbb;->zza(Lcom/google/android/gms/common/api/PendingResult;Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;Lcom/google/android/gms/games/internal/zzbg;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public loadMatchesByStatus([I)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/games/AnnotatedData<",
            "Lcom/google/android/gms/games/multiplayer/turnbased/LoadMatchesResponse;",
            ">;>;"
        }
    .end annotation

    .line 66
    sget-object v0, Lcom/google/android/gms/games/Games;->TurnBasedMultiplayer:Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer;

    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/games/TurnBasedMultiplayerClient;->asGoogleApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer;->loadMatchesByStatus(Lcom/google/android/gms/common/api/GoogleApiClient;[I)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/games/TurnBasedMultiplayerClient;->zzep:Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;

    sget-object v1, Lcom/google/android/gms/games/TurnBasedMultiplayerClient;->zzeq:Lcom/google/android/gms/games/internal/zzbg;

    .line 68
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/games/internal/zzbb;->zza(Lcom/google/android/gms/common/api/PendingResult;Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;Lcom/google/android/gms/games/internal/zzbg;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public registerTurnBasedMatchUpdateCallback(Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchUpdateCallback;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchUpdateCallback;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 6
    const-class v0, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchUpdateCallback;

    .line 7
    const-string v0, "TurnBasedMatchUpdateCallback"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/games/TurnBasedMultiplayerClient;->registerListener(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->getListenerKey()Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    move-result-object v0

    const-string v1, "Key must not be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    .line 10
    new-instance v1, Lcom/google/android/gms/games/zzcg;

    invoke-direct {v1, p0, p1, p1}, Lcom/google/android/gms/games/zzcg;-><init>(Lcom/google/android/gms/games/TurnBasedMultiplayerClient;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    .line 11
    new-instance p1, Lcom/google/android/gms/games/zzcj;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/games/zzcj;-><init>(Lcom/google/android/gms/games/TurnBasedMultiplayerClient;Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;)V

    .line 12
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/games/TurnBasedMultiplayerClient;->doRegisterEventListener(Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;Lcom/google/android/gms/common/api/internal/UnregisterListenerMethod;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public rematch(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;",
            ">;"
        }
    .end annotation

    .line 23
    sget-object v0, Lcom/google/android/gms/games/Games;->TurnBasedMultiplayer:Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer;

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/games/TurnBasedMultiplayerClient;->asGoogleApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer;->rematch(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    .line 25
    sget-object v0, Lcom/google/android/gms/games/TurnBasedMultiplayerClient;->zzey:Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;

    invoke-static {p1, v0}, Lcom/google/android/gms/games/internal/zzbb;->toTask(Lcom/google/android/gms/common/api/PendingResult;Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public takeTurn(Ljava/lang/String;[BLjava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;",
            ">;"
        }
    .end annotation

    .line 34
    sget-object v0, Lcom/google/android/gms/games/Games;->TurnBasedMultiplayer:Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer;

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/games/TurnBasedMultiplayerClient;->asGoogleApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    .line 36
    invoke-interface {v0, v1, p1, p2, p3}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer;->takeTurn(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;[BLjava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    .line 37
    invoke-static {p1}, Lcom/google/android/gms/games/TurnBasedMultiplayerClient;->zzc(Lcom/google/android/gms/common/api/PendingResult;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public takeTurn(Ljava/lang/String;[BLjava/lang/String;Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/games/multiplayer/ParticipantResult;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;",
            ">;"
        }
    .end annotation

    .line 42
    sget-object v0, Lcom/google/android/gms/games/Games;->TurnBasedMultiplayer:Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer;

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/games/TurnBasedMultiplayerClient;->asGoogleApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 44
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer;->takeTurn(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;[BLjava/lang/String;Ljava/util/List;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    .line 45
    invoke-static {p1}, Lcom/google/android/gms/games/TurnBasedMultiplayerClient;->zzc(Lcom/google/android/gms/common/api/PendingResult;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public varargs takeTurn(Ljava/lang/String;[BLjava/lang/String;[Lcom/google/android/gms/games/multiplayer/ParticipantResult;)Lcom/google/android/gms/tasks/Task;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/String;",
            "[",
            "Lcom/google/android/gms/games/multiplayer/ParticipantResult;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatch;",
            ">;"
        }
    .end annotation

    .line 38
    sget-object v0, Lcom/google/android/gms/games/Games;->TurnBasedMultiplayer:Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer;

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/games/TurnBasedMultiplayerClient;->asGoogleApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 40
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer;->takeTurn(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;[BLjava/lang/String;[Lcom/google/android/gms/games/multiplayer/ParticipantResult;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    .line 41
    invoke-static {p1}, Lcom/google/android/gms/games/TurnBasedMultiplayerClient;->zzc(Lcom/google/android/gms/common/api/PendingResult;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public unregisterTurnBasedMatchUpdateCallback(Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchUpdateCallback;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchUpdateCallback;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 13
    const-class v0, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchUpdateCallback;

    .line 14
    const-string v0, "TurnBasedMatchUpdateCallback"

    .line 15
    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/ListenerHolders;->createListenerKey(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/TurnBasedMultiplayerClient;->doUnregisterEventListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
