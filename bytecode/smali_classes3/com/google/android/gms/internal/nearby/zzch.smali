.class final Lcom/google/android/gms/internal/nearby/zzch;
.super Lcom/google/android/gms/internal/nearby/zzcw;


# instance fields
.field private final synthetic val$name:Ljava/lang/String;

.field private final synthetic zzcy:J

.field private final synthetic zzcz:Lcom/google/android/gms/common/api/internal/ListenerHolder;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nearby/zzca;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;JLcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/nearby/zzch;->val$name:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/internal/nearby/zzch;->zzcy:J

    iput-object p6, p0, Lcom/google/android/gms/internal/nearby/zzch;->zzcz:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/nearby/zzcw;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/nearby/zzcb;)V

    return-void
.end method


# virtual methods
.method protected final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzx;

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzch;->val$name:Ljava/lang/String;

    iget-wide v1, p0, Lcom/google/android/gms/internal/nearby/zzch;->zzcy:J

    iget-object v3, p0, Lcom/google/android/gms/internal/nearby/zzch;->zzcz:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    new-instance v4, Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;

    invoke-direct {v4}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;-><init>()V

    sget-object v5, Lcom/google/android/gms/nearby/connection/Strategy;->P2P_CLUSTER:Lcom/google/android/gms/nearby/connection/Strategy;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;->setStrategy(Lcom/google/android/gms/nearby/connection/Strategy;)Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;->build()Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzx;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzdu;

    new-instance v5, Lcom/google/android/gms/internal/nearby/zzga;

    invoke-direct {v5}, Lcom/google/android/gms/internal/nearby/zzga;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/nearby/zzbc;

    invoke-direct {v6, p0}, Lcom/google/android/gms/internal/nearby/zzbc;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/nearby/zzga;->zza(Lcom/google/android/gms/internal/nearby/zzec;)Lcom/google/android/gms/internal/nearby/zzga;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/nearby/zzga;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/nearby/zzga;

    move-result-object v0

    const-string v5, "__LEGACY_SERVICE_ID__"

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/nearby/zzga;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/nearby/zzga;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/nearby/zzga;->zzd(J)Lcom/google/android/gms/internal/nearby/zzga;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzag;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/nearby/zzag;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/nearby/zzga;->zza(Lcom/google/android/gms/internal/nearby/zzdd;)Lcom/google/android/gms/internal/nearby/zzga;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/nearby/zzga;->zzg(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Lcom/google/android/gms/internal/nearby/zzga;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nearby/zzga;->zzv()Lcom/google/android/gms/internal/nearby/zzfy;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/nearby/zzdu;->zza(Lcom/google/android/gms/internal/nearby/zzfy;)V

    return-void
.end method
