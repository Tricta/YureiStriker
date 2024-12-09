.class final Lcom/google/android/gms/internal/nearby/zzco;
.super Lcom/google/android/gms/internal/nearby/zzcw;


# instance fields
.field private final synthetic val$name:Ljava/lang/String;

.field private final synthetic zzcn:Ljava/lang/String;

.field private final synthetic zzcp:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

.field private final synthetic zzdf:Lcom/google/android/gms/common/api/internal/ListenerHolder;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nearby/zzca;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/nearby/zzco;->val$name:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/nearby/zzco;->zzcn:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/nearby/zzco;->zzdf:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iput-object p6, p0, Lcom/google/android/gms/internal/nearby/zzco;->zzcp:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/nearby/zzcw;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/nearby/zzcb;)V

    return-void
.end method


# virtual methods
.method protected final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/nearby/zzx;

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzco;->val$name:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/nearby/zzco;->zzcn:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/nearby/zzco;->zzdf:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iget-object v5, p0, Lcom/google/android/gms/internal/nearby/zzco;->zzcp:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/nearby/zzx;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)V

    return-void
.end method
