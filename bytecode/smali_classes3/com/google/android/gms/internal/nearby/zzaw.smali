.class final Lcom/google/android/gms/internal/nearby/zzaw;
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
.field private final synthetic zzbu:Lcom/google/android/gms/internal/nearby/zzev;

.field private final synthetic zzbx:Lcom/google/android/gms/nearby/connection/Payload;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nearby/zzav;Lcom/google/android/gms/internal/nearby/zzev;Lcom/google/android/gms/nearby/connection/Payload;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzaw;->zzbu:Lcom/google/android/gms/internal/nearby/zzev;

    iput-object p3, p0, Lcom/google/android/gms/internal/nearby/zzaw;->zzbx:Lcom/google/android/gms/nearby/connection/Payload;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/nearby/zzau;-><init>(Lcom/google/android/gms/internal/nearby/zzy;)V

    return-void
.end method


# virtual methods
.method public final synthetic notifyListener(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/nearby/connection/PayloadCallback;

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzaw;->zzbu:Lcom/google/android/gms/internal/nearby/zzev;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nearby/zzev;->zzg()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzaw;->zzbx:Lcom/google/android/gms/nearby/connection/Payload;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/nearby/connection/PayloadCallback;->onPayloadReceived(Ljava/lang/String;Lcom/google/android/gms/nearby/connection/Payload;)V

    return-void
.end method
