.class final Lcom/google/android/gms/internal/nearby/zzbq;
.super Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/RegisterListenerMethod<",
        "Lcom/google/android/gms/internal/nearby/zzx;",
        "Lcom/google/android/gms/nearby/connection/EndpointDiscoveryCallback;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzcn:Ljava/lang/String;

.field private final synthetic zzco:Lcom/google/android/gms/common/api/internal/ListenerHolder;

.field private final synthetic zzcq:Lcom/google/android/gms/internal/nearby/zzbd;

.field private final synthetic zzcr:Lcom/google/android/gms/nearby/connection/DiscoveryOptions;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nearby/zzbd;Lcom/google/android/gms/common/api/internal/ListenerHolder;Ljava/lang/String;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzbq;->zzcq:Lcom/google/android/gms/internal/nearby/zzbd;

    iput-object p3, p0, Lcom/google/android/gms/internal/nearby/zzbq;->zzcn:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/nearby/zzbq;->zzco:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iput-object p5, p0, Lcom/google/android/gms/internal/nearby/zzbq;->zzcr:Lcom/google/android/gms/nearby/connection/DiscoveryOptions;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    return-void
.end method


# virtual methods
.method protected final synthetic registerListener(Lcom/google/android/gms/common/api/Api$AnyClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzx;

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzby;

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzbq;->zzcq:Lcom/google/android/gms/internal/nearby/zzbd;

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/nearby/zzby;-><init>(Lcom/google/android/gms/internal/nearby/zzbd;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/nearby/zzbq;->zzcn:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzbq;->zzco:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzbq;->zzcr:Lcom/google/android/gms/nearby/connection/DiscoveryOptions;

    invoke-virtual {p1, v0, p2, v1, v2}, Lcom/google/android/gms/internal/nearby/zzx;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)V

    return-void
.end method
