.class final Lcom/google/android/gms/internal/nearby/zzcr;
.super Lcom/google/android/gms/internal/nearby/zzcy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nearby/zzca;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/nearby/zzcy;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/nearby/zzcb;)V

    return-void
.end method


# virtual methods
.method protected final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzx;->stopDiscovery()V

    return-void
.end method
