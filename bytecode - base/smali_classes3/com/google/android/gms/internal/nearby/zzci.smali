.class final Lcom/google/android/gms/internal/nearby/zzci;
.super Lcom/google/android/gms/internal/nearby/zzcy;


# instance fields
.field private final synthetic zzcn:Ljava/lang/String;

.field private final synthetic zzcy:J

.field private final synthetic zzda:Lcom/google/android/gms/common/api/internal/ListenerHolder;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nearby/zzca;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;JLcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/nearby/zzci;->zzcn:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/internal/nearby/zzci;->zzcy:J

    iput-object p6, p0, Lcom/google/android/gms/internal/nearby/zzci;->zzda:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/nearby/zzcy;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/nearby/zzcb;)V

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

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzci;->zzcn:Ljava/lang/String;

    iget-wide v1, p0, Lcom/google/android/gms/internal/nearby/zzci;->zzcy:J

    iget-object v3, p0, Lcom/google/android/gms/internal/nearby/zzci;->zzda:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    new-instance v4, Lcom/google/android/gms/nearby/connection/DiscoveryOptions$Builder;

    invoke-direct {v4}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions$Builder;-><init>()V

    sget-object v5, Lcom/google/android/gms/nearby/connection/Strategy;->P2P_CLUSTER:Lcom/google/android/gms/nearby/connection/Strategy;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions$Builder;->setStrategy(Lcom/google/android/gms/nearby/connection/Strategy;)Lcom/google/android/gms/nearby/connection/DiscoveryOptions$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions$Builder;->build()Lcom/google/android/gms/nearby/connection/DiscoveryOptions;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzx;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzdu;

    new-instance v5, Lcom/google/android/gms/internal/nearby/zzge;

    invoke-direct {v5}, Lcom/google/android/gms/internal/nearby/zzge;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/nearby/zzba;

    invoke-direct {v6, p0}, Lcom/google/android/gms/internal/nearby/zzba;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/nearby/zzge;->zzf(Lcom/google/android/gms/internal/nearby/zzdz;)Lcom/google/android/gms/internal/nearby/zzge;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/nearby/zzge;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/nearby/zzge;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/nearby/zzge;->zze(J)Lcom/google/android/gms/internal/nearby/zzge;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzao;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/nearby/zzao;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/nearby/zzge;->zza(Lcom/google/android/gms/internal/nearby/zzdr;)Lcom/google/android/gms/internal/nearby/zzge;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/nearby/zzge;->zze(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)Lcom/google/android/gms/internal/nearby/zzge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nearby/zzge;->zzw()Lcom/google/android/gms/internal/nearby/zzgc;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/nearby/zzdu;->zza(Lcom/google/android/gms/internal/nearby/zzgc;)V

    return-void
.end method
