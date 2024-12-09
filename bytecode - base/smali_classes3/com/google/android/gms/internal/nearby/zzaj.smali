.class final Lcom/google/android/gms/internal/nearby/zzaj;
.super Lcom/google/android/gms/internal/nearby/zzau;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/nearby/zzau<",
        "Lcom/google/android/gms/nearby/connection/Connections$ConnectionResponseCallback;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzbp:Lcom/google/android/gms/internal/nearby/zzel;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nearby/zzai;Lcom/google/android/gms/internal/nearby/zzel;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzaj;->zzbp:Lcom/google/android/gms/internal/nearby/zzel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/nearby/zzau;-><init>(Lcom/google/android/gms/internal/nearby/zzy;)V

    return-void
.end method


# virtual methods
.method public final synthetic notifyListener(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/nearby/connection/Connections$ConnectionResponseCallback;

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzaj;->zzbp:Lcom/google/android/gms/internal/nearby/zzel;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nearby/zzel;->zzg()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzaj;->zzbp:Lcom/google/android/gms/internal/nearby/zzel;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/nearby/zzel;->getStatusCode()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/nearby/zzx;->zzb(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzaj;->zzbp:Lcom/google/android/gms/internal/nearby/zzel;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/nearby/zzel;->zzj()[B

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/nearby/connection/Connections$ConnectionResponseCallback;->onConnectionResponse(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;[B)V

    return-void
.end method
