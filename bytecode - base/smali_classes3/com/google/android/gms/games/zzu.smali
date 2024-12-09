.class final Lcom/google/android/gms/games/zzu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/games/internal/zzbg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/games/internal/zzbg<",
        "Lcom/google/android/gms/games/GamesMetadata$LoadGamesResult;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 1

    .line 2
    check-cast p1, Lcom/google/android/gms/games/GamesMetadata$LoadGamesResult;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/games/GamesMetadata$LoadGamesResult;->getGames()Lcom/google/android/gms/games/GameBuffer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/games/GamesMetadata$LoadGamesResult;->getGames()Lcom/google/android/gms/games/GameBuffer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/games/GameBuffer;->release()V

    :cond_0
    return-void
.end method
