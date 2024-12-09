.class public abstract Lcom/google/android/gms/games/PlayersClient;
.super Lcom/google/android/gms/internal/games/zzaf;
.source "com.google.android.gms:play-services-games@@20.0.1"


# static fields
.field public static final EXTRA_PLAYER_SEARCH_RESULTS:Ljava/lang/String; = "player_search_results"

.field public static final zzdd:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xb

    .line 5
    new-array v1, v0, [C

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    aget-char v3, v1, v2

    add-int/lit8 v3, v3, -0x3f

    int-to-char v3, v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 10
    sput-object v0, Lcom/google/android/gms/games/PlayersClient;->zzdd:Ljava/lang/String;

    return-void

    :array_0
    .array-data 2
        0xa5s
        0xb1s
        0xa8s
        0xa4s
        0xads
        0xa3s
        0xb2s
        0x9es
        0xa0s
        0xabs
        0xabs
    .end array-data
.end method

.method protected constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/games/Games$GamesOptions;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/games/zzaf;-><init>(Landroid/app/Activity;Lcom/google/android/gms/games/Games$GamesOptions;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/google/android/gms/games/Games$GamesOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/games/zzaf;-><init>(Landroid/content/Context;Lcom/google/android/gms/games/Games$GamesOptions;)V

    return-void
.end method


# virtual methods
.method public abstract getCompareProfileIntent(Lcom/google/android/gms/games/Player;)Lcom/google/android/gms/tasks/Task;
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
.end method

.method public abstract getCompareProfileIntent(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
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
.end method

.method public abstract getCompareProfileIntentWithAlternativeNameHints(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
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
.end method

.method public abstract getCurrentPlayer()Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/games/Player;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCurrentPlayer(Z)Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/games/AnnotatedData<",
            "Lcom/google/android/gms/games/Player;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getCurrentPlayerId()Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPlayerSearchIntent()Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract loadFriends(IZ)Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/games/AnnotatedData<",
            "Lcom/google/android/gms/games/PlayerBuffer;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract loadMoreFriends(I)Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/games/AnnotatedData<",
            "Lcom/google/android/gms/games/PlayerBuffer;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract loadMoreRecentlyPlayedWithPlayers(I)Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/games/AnnotatedData<",
            "Lcom/google/android/gms/games/PlayerBuffer;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract loadPlayer(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
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
.end method

.method public abstract loadPlayer(Ljava/lang/String;Z)Lcom/google/android/gms/tasks/Task;
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
.end method

.method public abstract loadRecentlyPlayedWithPlayers(IZ)Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/games/AnnotatedData<",
            "Lcom/google/android/gms/games/PlayerBuffer;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
