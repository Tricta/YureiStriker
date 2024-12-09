.class final Lcom/google/android/gms/internal/nearby/zzcd;
.super Lcom/google/android/gms/internal/nearby/zzcy;


# instance fields
.field private final synthetic zzbx:Lcom/google/android/gms/nearby/connection/Payload;

.field private final synthetic zzcw:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nearby/zzca;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/util/List;Lcom/google/android/gms/nearby/connection/Payload;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/nearby/zzcd;->zzcw:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/gms/internal/nearby/zzcd;->zzbx:Lcom/google/android/gms/nearby/connection/Payload;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/nearby/zzcy;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/nearby/zzcb;)V

    return-void
.end method


# virtual methods
.method protected final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzx;

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzcd;->zzcw:Ljava/util/List;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzcd;->zzbx:Lcom/google/android/gms/nearby/connection/Payload;

    invoke-virtual {p1, p0, v0, v2, v1}, Lcom/google/android/gms/internal/nearby/zzx;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;[Ljava/lang/String;Lcom/google/android/gms/nearby/connection/Payload;Z)V

    return-void
.end method
