.class public final Lcom/google/android/gms/internal/games/zzbs;
.super Lcom/google/android/gms/games/PlayersClient;
.source "com.google.android.gms:play-services-games@@20.0.1"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/games/Games$GamesOptions;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/games/PlayersClient;-><init>(Landroid/app/Activity;Lcom/google/android/gms/games/Games$GamesOptions;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/games/Games$GamesOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/games/PlayersClient;-><init>(Landroid/content/Context;Lcom/google/android/gms/games/Games$GamesOptions;)V

    return-void
.end method

.method private final zza(Ljava/lang/String;IZ)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/games/AnnotatedData<",
            "Lcom/google/android/gms/games/PlayerBuffer;",
            ">;>;"
        }
    .end annotation

    .line 30
    new-instance v0, Lcom/google/android/gms/internal/games/zzca;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/games/zzca;-><init>(Ljava/lang/String;IZ)V

    .line 31
    invoke-static {v0}, Lcom/google/android/gms/internal/games/zzas;->zzd(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/games/zzbs;->doRead(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method static final synthetic zza(Lcom/google/android/gms/games/Player;Lcom/google/android/gms/games/internal/zzf;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/google/android/gms/games/PlayerEntity;

    invoke-direct {v0, p0}, Lcom/google/android/gms/games/PlayerEntity;-><init>(Lcom/google/android/gms/games/Player;)V

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/android/gms/games/internal/zzf;->zza(Lcom/google/android/gms/games/PlayerEntity;)Landroid/content/Intent;

    move-result-object p0

    .line 46
    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.method static final synthetic zza(Ljava/lang/String;ILcom/google/android/gms/games/internal/zzf;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p3

    move-object v2, p0

    move v3, p1

    .line 36
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/games/internal/zzf;->zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;IZZ)V

    return-void
.end method

.method static final synthetic zza(Ljava/lang/String;IZLcom/google/android/gms/games/internal/zzf;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p3

    move-object v1, p4

    move-object v2, p0

    move v3, p1

    move v5, p2

    .line 37
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/games/internal/zzf;->zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;IZZ)V

    return-void
.end method

.method static final synthetic zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/games/internal/zzf;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 41
    invoke-virtual {p3}, Lcom/google/android/gms/games/internal/zzf;->getService()Landroid/os/IInterface;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/games/internal/zzbo;

    .line 42
    invoke-interface {p3, p0, p1, p2}, Lcom/google/android/gms/games/internal/zzbo;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    .line 43
    invoke-virtual {p4, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.method static final synthetic zza(Ljava/lang/String;ZLcom/google/android/gms/games/internal/zzf;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 47
    invoke-virtual {p2, p3, p0, p1}, Lcom/google/android/gms/games/internal/zzf;->zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;Z)V

    return-void
.end method

.method static final synthetic zza(ZLcom/google/android/gms/games/internal/zzf;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 48
    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/games/internal/zzf;->zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Z)V

    return-void
.end method

.method static final synthetic zze(Lcom/google/android/gms/games/internal/zzf;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzf;->zzbo()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.method static final synthetic zzf(Lcom/google/android/gms/games/internal/zzf;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzf;->zzbb()Lcom/google/android/gms/games/Player;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.method static final synthetic zzg(Lcom/google/android/gms/games/internal/zzf;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 50
    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/internal/zzf;->zzb(Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.method private final zzh(Ljava/lang/String;I)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/games/AnnotatedData<",
            "Lcom/google/android/gms/games/PlayerBuffer;",
            ">;>;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/google/android/gms/internal/games/zzcd;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/games/zzcd;-><init>(Ljava/lang/String;I)V

    .line 34
    invoke-static {v0}, Lcom/google/android/gms/internal/games/zzas;->zzd(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/games/zzbs;->doRead(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final getCompareProfileIntent(Lcom/google/android/gms/games/Player;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/games/Player;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/games/zzbz;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/games/zzbz;-><init>(Lcom/google/android/gms/games/Player;)V

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/games/zzas;->zzd(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/games/zzbs;->doRead(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final getCompareProfileIntent(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, p1, v0, v0}, Lcom/google/android/gms/games/PlayersClient;->getCompareProfileIntentWithAlternativeNameHints(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final getCompareProfileIntentWithAlternativeNameHints(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .line 23
    new-instance v0, Lcom/google/android/gms/internal/games/zzby;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/games/zzby;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/games/zzaf;->zza(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final getCurrentPlayer()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/games/Player;",
            ">;"
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/games/zzbu;->zzbk:Lcom/google/android/gms/common/api/internal/RemoteCall;

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/games/zzas;->zzd(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/games/zzbs;->doRead(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentPlayer(Z)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/games/AnnotatedData<",
            "Lcom/google/android/gms/games/Player;",
            ">;>;"
        }
    .end annotation

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/games/zzbx;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/games/zzbx;-><init>(Z)V

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/games/zzas;->zzd(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/games/zzbs;->doRead(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final getCurrentPlayerId()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/games/zzbv;->zzbk:Lcom/google/android/gms/common/api/internal/RemoteCall;

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/games/zzas;->zzd(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/games/zzbs;->doRead(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final getPlayerSearchIntent()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/games/zzcb;->zzbk:Lcom/google/android/gms/common/api/internal/RemoteCall;

    .line 26
    invoke-static {v0}, Lcom/google/android/gms/internal/games/zzas;->zzd(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/games/zzbs;->doRead(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final loadFriends(IZ)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/games/AnnotatedData<",
            "Lcom/google/android/gms/games/PlayerBuffer;",
            ">;>;"
        }
    .end annotation

    .line 28
    sget-object v0, Lcom/google/android/gms/internal/games/zzbs;->zzdd:Ljava/lang/String;

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/games/zzbs;->zza(Ljava/lang/String;IZ)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final loadMoreFriends(I)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/games/AnnotatedData<",
            "Lcom/google/android/gms/games/PlayerBuffer;",
            ">;>;"
        }
    .end annotation

    .line 29
    sget-object v0, Lcom/google/android/gms/internal/games/zzbs;->zzdd:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/games/zzbs;->zzh(Ljava/lang/String;I)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final loadMoreRecentlyPlayedWithPlayers(I)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/games/AnnotatedData<",
            "Lcom/google/android/gms/games/PlayerBuffer;",
            ">;>;"
        }
    .end annotation

    .line 19
    const-string v0, "played_with"

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/games/zzbs;->zzh(Ljava/lang/String;I)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final loadPlayer(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/games/AnnotatedData<",
            "Lcom/google/android/gms/games/Player;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/games/PlayersClient;->loadPlayer(Ljava/lang/String;Z)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final loadPlayer(Ljava/lang/String;Z)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/games/AnnotatedData<",
            "Lcom/google/android/gms/games/Player;",
            ">;>;"
        }
    .end annotation

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/games/zzbw;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/games/zzbw;-><init>(Ljava/lang/String;Z)V

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/games/zzas;->zzd(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/games/zzbs;->doRead(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final loadRecentlyPlayedWithPlayers(IZ)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/games/AnnotatedData<",
            "Lcom/google/android/gms/games/PlayerBuffer;",
            ">;>;"
        }
    .end annotation

    .line 18
    const-string v0, "played_with"

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/games/zzbs;->zza(Ljava/lang/String;IZ)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
