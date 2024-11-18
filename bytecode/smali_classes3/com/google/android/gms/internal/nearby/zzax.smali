.class final Lcom/google/android/gms/internal/nearby/zzax;
.super Lcom/google/android/gms/internal/nearby/zzau;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/nearby/zzau<",
        "Lcom/google/android/gms/nearby/connection/PayloadCallback;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzby:Lcom/google/android/gms/internal/nearby/zzex;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nearby/zzav;Lcom/google/android/gms/internal/nearby/zzex;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzax;->zzby:Lcom/google/android/gms/internal/nearby/zzex;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/nearby/zzau;-><init>(Lcom/google/android/gms/internal/nearby/zzy;)V

    return-void
.end method


# virtual methods
.method public final synthetic notifyListener(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/nearby/connection/PayloadCallback;

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzax;->zzby:Lcom/google/android/gms/internal/nearby/zzex;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nearby/zzex;->zzg()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzax;->zzby:Lcom/google/android/gms/internal/nearby/zzex;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/nearby/zzex;->zzn()Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/nearby/connection/PayloadCallback;->onPayloadTransferUpdate(Ljava/lang/String;Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;)V

    return-void
.end method
