.class final Lcom/google/android/gms/internal/games/zzdt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer$CancelMatchResult;


# instance fields
.field private final synthetic zzbd:Lcom/google/android/gms/common/api/Status;

.field private final synthetic zzlc:Lcom/google/android/gms/internal/games/zzdq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/games/zzdq;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/games/zzdt;->zzlc:Lcom/google/android/gms/internal/games/zzdq;

    iput-object p2, p0, Lcom/google/android/gms/internal/games/zzdt;->zzbd:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMatchId()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/games/zzdt;->zzlc:Lcom/google/android/gms/internal/games/zzdq;

    invoke-static {v0}, Lcom/google/android/gms/internal/games/zzdq;->zza(Lcom/google/android/gms/internal/games/zzdq;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/games/zzdt;->zzbd:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
