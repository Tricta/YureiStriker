.class final Lcom/google/android/gms/games/internal/zzf$zzbi;
.super Lcom/google/android/gms/games/internal/zzf$zzav;
.source "com.google.android.gms:play-services-games@@20.0.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/zzf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "zzbi"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/games/internal/zzf$zzav<",
        "Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer$LoadMatchesResult;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer$LoadMatchesResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/games/internal/zzf$zzav;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    return-void
.end method


# virtual methods
.method public final zza(ILandroid/os/Bundle;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/games/GamesStatusCodes;->zza(I)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/google/android/gms/games/internal/zzf$zzaf;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/games/internal/zzf$zzaf;-><init>(Lcom/google/android/gms/common/api/Status;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/internal/zzf$zzav;->setResult(Ljava/lang/Object;)V

    return-void
.end method
