.class final Lcom/google/android/gms/games/internal/zzu;
.super Lcom/google/android/gms/games/internal/zzf$zzz;
.source "com.google.android.gms:play-services-games@@20.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/games/internal/zzf$zzz<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final synthetic zzhk:Lcom/google/android/gms/games/internal/zzf$zzaw;

.field private final synthetic zzhl:Lcom/google/android/gms/common/data/DataHolder;

.field private final synthetic zzhm:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/google/android/gms/games/internal/zzf$zzaw;Lcom/google/android/gms/common/data/DataHolder;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/games/internal/zzu;->zzhk:Lcom/google/android/gms/games/internal/zzf$zzaw;

    iput-object p2, p0, Lcom/google/android/gms/games/internal/zzu;->zzhl:Lcom/google/android/gms/common/data/DataHolder;

    iput-object p3, p0, Lcom/google/android/gms/games/internal/zzu;->zzhm:Ljava/util/ArrayList;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/games/internal/zzf$zzz;-><init>(Lcom/google/android/gms/games/internal/zzh;)V

    return-void
.end method


# virtual methods
.method public final notifyListener(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzu;->zzhk:Lcom/google/android/gms/games/internal/zzf$zzaw;

    iget-object v1, p0, Lcom/google/android/gms/games/internal/zzu;->zzhl:Lcom/google/android/gms/common/data/DataHolder;

    invoke-static {v1}, Lcom/google/android/gms/games/internal/zzf;->zzaz(Lcom/google/android/gms/common/data/DataHolder;)Lcom/google/android/gms/games/multiplayer/realtime/Room;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/games/internal/zzu;->zzhm:Ljava/util/ArrayList;

    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/games/internal/zzf$zzaw;->zza(Ljava/lang/Object;Lcom/google/android/gms/games/multiplayer/realtime/Room;Ljava/util/ArrayList;)V

    return-void
.end method
