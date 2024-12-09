.class public Lcom/google/android/gms/games/InvitationsClient;
.super Lcom/google/android/gms/internal/games/zzaf;
.source "com.google.android.gms:play-services-games@@20.0.1"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final zzbi:Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter<",
            "Lcom/google/android/gms/games/multiplayer/Invitations$LoadInvitationsResult;",
            "Lcom/google/android/gms/games/multiplayer/InvitationBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lcom/google/android/gms/games/zzy;

    invoke-direct {v0}, Lcom/google/android/gms/games/zzy;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/InvitationsClient;->zzbi:Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;

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


# virtual methods
.method public getInvitationInboxIntent()Lcom/google/android/gms/tasks/Task;
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
    new-instance v0, Lcom/google/android/gms/games/zzx;

    invoke-direct {v0, p0}, Lcom/google/android/gms/games/zzx;-><init>(Lcom/google/android/gms/games/InvitationsClient;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/InvitationsClient;->doRead(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public loadInvitations()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/games/AnnotatedData<",
            "Lcom/google/android/gms/games/multiplayer/InvitationBuffer;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/InvitationsClient;->loadInvitations(I)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public loadInvitations(I)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/games/AnnotatedData<",
            "Lcom/google/android/gms/games/multiplayer/InvitationBuffer;",
            ">;>;"
        }
    .end annotation

    .line 17
    sget-object v0, Lcom/google/android/gms/games/Games;->Invitations:Lcom/google/android/gms/games/multiplayer/Invitations;

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/games/InvitationsClient;->asGoogleApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/games/multiplayer/Invitations;->loadInvitations(Lcom/google/android/gms/common/api/GoogleApiClient;I)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/games/InvitationsClient;->zzbi:Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;

    .line 19
    invoke-static {p1, v0}, Lcom/google/android/gms/games/internal/zzbb;->zzb(Lcom/google/android/gms/common/api/PendingResult;Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public registerInvitationCallback(Lcom/google/android/gms/games/multiplayer/InvitationCallback;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/games/multiplayer/InvitationCallback;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 6
    const-class v0, Lcom/google/android/gms/games/multiplayer/InvitationCallback;

    .line 7
    const-string v0, "InvitationCallback"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/games/InvitationsClient;->registerListener(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->getListenerKey()Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    move-result-object v0

    const-string v1, "Key must not be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    .line 10
    new-instance v1, Lcom/google/android/gms/games/zzw;

    invoke-direct {v1, p0, p1, p1}, Lcom/google/android/gms/games/zzw;-><init>(Lcom/google/android/gms/games/InvitationsClient;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    .line 11
    new-instance p1, Lcom/google/android/gms/games/zzz;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/games/zzz;-><init>(Lcom/google/android/gms/games/InvitationsClient;Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;)V

    .line 12
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/games/InvitationsClient;->doRegisterEventListener(Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;Lcom/google/android/gms/common/api/internal/UnregisterListenerMethod;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public unregisterInvitationCallback(Lcom/google/android/gms/games/multiplayer/InvitationCallback;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/games/multiplayer/InvitationCallback;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 13
    const-class v0, Lcom/google/android/gms/games/multiplayer/InvitationCallback;

    .line 14
    const-string v0, "InvitationCallback"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/ListenerHolders;->createListenerKey(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/InvitationsClient;->doUnregisterEventListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
