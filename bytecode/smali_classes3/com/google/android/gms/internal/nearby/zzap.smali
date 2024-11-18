.class final Lcom/google/android/gms/internal/nearby/zzap;
.super Lcom/google/android/gms/internal/nearby/zzau;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/nearby/zzau<",
        "Lcom/google/android/gms/nearby/connection/Connections$EndpointDiscoveryListener;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzbr:Lcom/google/android/gms/internal/nearby/zzer;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nearby/zzao;Lcom/google/android/gms/internal/nearby/zzer;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzap;->zzbr:Lcom/google/android/gms/internal/nearby/zzer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/nearby/zzau;-><init>(Lcom/google/android/gms/internal/nearby/zzy;)V

    return-void
.end method


# virtual methods
.method public final synthetic notifyListener(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/nearby/connection/Connections$EndpointDiscoveryListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzap;->zzbr:Lcom/google/android/gms/internal/nearby/zzer;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nearby/zzer;->zze()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzap;->zzbr:Lcom/google/android/gms/internal/nearby/zzer;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/nearby/zzer;->getServiceId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzap;->zzbr:Lcom/google/android/gms/internal/nearby/zzer;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/nearby/zzer;->getEndpointName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/nearby/connection/Connections$EndpointDiscoveryListener;->onEndpointFound(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
