.class final Lcom/google/android/gms/internal/nearby/zzal;
.super Lcom/google/android/gms/internal/nearby/zzau;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/nearby/zzau<",
        "Lcom/google/android/gms/nearby/connection/EndpointDiscoveryCallback;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzbr:Lcom/google/android/gms/internal/nearby/zzer;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nearby/zzak;Lcom/google/android/gms/internal/nearby/zzer;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzal;->zzbr:Lcom/google/android/gms/internal/nearby/zzer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/nearby/zzau;-><init>(Lcom/google/android/gms/internal/nearby/zzy;)V

    return-void
.end method


# virtual methods
.method public final synthetic notifyListener(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/google/android/gms/nearby/connection/EndpointDiscoveryCallback;

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzal;->zzbr:Lcom/google/android/gms/internal/nearby/zzer;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nearby/zzer;->zze()Ljava/lang/String;

    move-result-object v0

    const-string v1, "__UNRECOGNIZED_BLUETOOTH_DEVICE__"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzal;->zzbr:Lcom/google/android/gms/internal/nearby/zzer;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nearby/zzer;->zze()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/nearby/connection/DiscoveredEndpointInfo;

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzal;->zzbr:Lcom/google/android/gms/internal/nearby/zzer;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/nearby/zzer;->getServiceId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/nearby/zzal;->zzbr:Lcom/google/android/gms/internal/nearby/zzer;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/nearby/zzer;->zzk()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/nearby/connection/DiscoveredEndpointInfo;-><init>(Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)V

    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/nearby/connection/EndpointDiscoveryCallback;->onEndpointFound(Ljava/lang/String;Lcom/google/android/gms/nearby/connection/DiscoveredEndpointInfo;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzal;->zzbr:Lcom/google/android/gms/internal/nearby/zzer;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nearby/zzer;->zze()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/nearby/connection/DiscoveredEndpointInfo;

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzal;->zzbr:Lcom/google/android/gms/internal/nearby/zzer;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/nearby/zzer;->getServiceId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/nearby/zzal;->zzbr:Lcom/google/android/gms/internal/nearby/zzer;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/nearby/zzer;->getEndpointName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/nearby/connection/DiscoveredEndpointInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
