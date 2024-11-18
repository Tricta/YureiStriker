.class final Lcom/google/android/gms/internal/nearby/zzcj;
.super Lcom/google/android/gms/internal/nearby/zzcy;


# instance fields
.field private final synthetic val$name:Ljava/lang/String;

.field private final synthetic zzcv:Ljava/lang/String;

.field private final synthetic zzdb:[B

.field private final synthetic zzdc:Lcom/google/android/gms/common/api/internal/ListenerHolder;

.field private final synthetic zzdd:Lcom/google/android/gms/common/api/internal/ListenerHolder;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nearby/zzca;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;[BLcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/nearby/zzcj;->val$name:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/nearby/zzcj;->zzcv:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/nearby/zzcj;->zzdb:[B

    iput-object p6, p0, Lcom/google/android/gms/internal/nearby/zzcj;->zzdc:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iput-object p7, p0, Lcom/google/android/gms/internal/nearby/zzcj;->zzdd:Lcom/google/android/gms/common/api/internal/ListenerHolder;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzcj;->val$name:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzcj;->zzcv:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzcj;->zzdb:[B

    iget-object v3, p0, Lcom/google/android/gms/internal/nearby/zzcj;->zzdc:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iget-object v4, p0, Lcom/google/android/gms/internal/nearby/zzcj;->zzdd:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzx;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzdu;

    new-instance v5, Lcom/google/android/gms/internal/nearby/zzfs;

    invoke-direct {v5}, Lcom/google/android/gms/internal/nearby/zzfs;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/nearby/zzba;

    invoke-direct {v6, p0}, Lcom/google/android/gms/internal/nearby/zzba;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/nearby/zzfs;->zzd(Lcom/google/android/gms/internal/nearby/zzdz;)Lcom/google/android/gms/internal/nearby/zzfs;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/nearby/zzfs;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/nearby/zzfs;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/nearby/zzfs;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/nearby/zzfs;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/nearby/zzfs;->zzc([B)Lcom/google/android/gms/internal/nearby/zzfs;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzar;

    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/nearby/zzar;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/nearby/zzfs;->zzb(Lcom/google/android/gms/internal/nearby/zzdg;)Lcom/google/android/gms/internal/nearby/zzfs;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzai;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/nearby/zzai;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/nearby/zzfs;->zza(Lcom/google/android/gms/internal/nearby/zzdm;)Lcom/google/android/gms/internal/nearby/zzfs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nearby/zzfs;->zzt()Lcom/google/android/gms/internal/nearby/zzfq;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/nearby/zzdu;->zza(Lcom/google/android/gms/internal/nearby/zzfq;)V

    return-void
.end method
