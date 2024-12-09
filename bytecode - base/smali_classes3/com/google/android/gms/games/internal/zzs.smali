.class final Lcom/google/android/gms/games/internal/zzs;
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
.field private final synthetic zzhi:Lcom/google/android/gms/games/internal/zzf$zzat;


# direct methods
.method constructor <init>(Lcom/google/android/gms/games/internal/zzf$zzat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/games/internal/zzs;->zzhi:Lcom/google/android/gms/games/internal/zzf$zzat;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/games/internal/zzf$zzz;-><init>(Lcom/google/android/gms/games/internal/zzh;)V

    return-void
.end method


# virtual methods
.method public final notifyListener(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzs;->zzhi:Lcom/google/android/gms/games/internal/zzf$zzat;

    invoke-interface {v0, p1}, Lcom/google/android/gms/games/internal/zzf$zzat;->accept(Ljava/lang/Object;)V

    return-void
.end method
