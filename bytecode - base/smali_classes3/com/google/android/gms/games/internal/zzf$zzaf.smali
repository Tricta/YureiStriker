.class final Lcom/google/android/gms/games/internal/zzf$zzaf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer$LoadMatchesResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/zzf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "zzaf"
.end annotation


# instance fields
.field private final zzhr:Lcom/google/android/gms/common/api/Status;

.field private final zzig:Lcom/google/android/gms/games/multiplayer/turnbased/LoadMatchesResponse;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/Status;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/games/internal/zzf$zzaf;->zzhr:Lcom/google/android/gms/common/api/Status;

    .line 3
    new-instance p1, Lcom/google/android/gms/games/multiplayer/turnbased/LoadMatchesResponse;

    invoke-direct {p1, p2}, Lcom/google/android/gms/games/multiplayer/turnbased/LoadMatchesResponse;-><init>(Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/google/android/gms/games/internal/zzf$zzaf;->zzig:Lcom/google/android/gms/games/multiplayer/turnbased/LoadMatchesResponse;

    return-void
.end method


# virtual methods
.method public final getMatches()Lcom/google/android/gms/games/multiplayer/turnbased/LoadMatchesResponse;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzf$zzaf;->zzig:Lcom/google/android/gms/games/multiplayer/turnbased/LoadMatchesResponse;

    return-object v0
.end method

.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzf$zzaf;->zzhr:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final release()V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzf$zzaf;->zzig:Lcom/google/android/gms/games/multiplayer/turnbased/LoadMatchesResponse;

    invoke-virtual {v0}, Lcom/google/android/gms/games/multiplayer/turnbased/LoadMatchesResponse;->release()V

    return-void
.end method
