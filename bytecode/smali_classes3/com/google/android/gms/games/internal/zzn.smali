.class final Lcom/google/android/gms/games/internal/zzn;
.super Lcom/google/android/gms/games/internal/zzf$zzav;
.source "com.google.android.gms:play-services-games@@20.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/games/internal/zzf$zzav<",
        "Lcom/google/android/gms/games/snapshot/Snapshots$DeleteSnapshotResult;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/games/internal/zzf$zzav;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    return-void
.end method


# virtual methods
.method public final zzd(ILjava/lang/String;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/gms/games/internal/zzf$zzk;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/games/internal/zzf$zzk;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/internal/zzf$zzav;->setResult(Ljava/lang/Object;)V

    return-void
.end method
