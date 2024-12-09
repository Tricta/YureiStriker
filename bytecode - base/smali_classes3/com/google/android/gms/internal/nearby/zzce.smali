.class final Lcom/google/android/gms/internal/nearby/zzce;
.super Lcom/google/android/gms/internal/nearby/zzcy;


# instance fields
.field private final synthetic zzcx:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nearby/zzca;Lcom/google/android/gms/common/api/GoogleApiClient;J)V
    .locals 0

    iput-wide p3, p0, Lcom/google/android/gms/internal/nearby/zzce;->zzcx:J

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/nearby/zzcy;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/nearby/zzcb;)V

    return-void
.end method


# virtual methods
.method protected final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzx;

    iget-wide v0, p0, Lcom/google/android/gms/internal/nearby/zzce;->zzcx:J

    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/internal/nearby/zzx;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;J)V

    return-void
.end method
