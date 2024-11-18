.class final Lcom/google/android/gms/internal/nearby/zzam;
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
.field private final synthetic zzbs:Lcom/google/android/gms/internal/nearby/zzet;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nearby/zzak;Lcom/google/android/gms/internal/nearby/zzet;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzam;->zzbs:Lcom/google/android/gms/internal/nearby/zzet;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/nearby/zzau;-><init>(Lcom/google/android/gms/internal/nearby/zzy;)V

    return-void
.end method


# virtual methods
.method public final synthetic notifyListener(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/nearby/connection/EndpointDiscoveryCallback;

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzam;->zzbs:Lcom/google/android/gms/internal/nearby/zzet;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nearby/zzet;->zze()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/nearby/connection/EndpointDiscoveryCallback;->onEndpointLost(Ljava/lang/String;)V

    return-void
.end method
