.class final Lcom/google/android/gms/internal/nearby/zzct;
.super Lcom/google/android/gms/internal/nearby/zzcy;


# instance fields
.field private final synthetic zzcv:Ljava/lang/String;

.field private final synthetic zzdh:Lcom/google/android/gms/common/api/internal/ListenerHolder;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nearby/zzca;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/nearby/zzct;->zzcv:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/nearby/zzct;->zzdh:Lcom/google/android/gms/common/api/internal/ListenerHolder;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzct;->zzcv:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzct;->zzdh:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/internal/nearby/zzx;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    return-void
.end method
