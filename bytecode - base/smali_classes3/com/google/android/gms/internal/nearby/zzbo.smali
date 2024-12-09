.class final Lcom/google/android/gms/internal/nearby/zzbo;
.super Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/RegisterListenerMethod<",
        "Lcom/google/android/gms/internal/nearby/zzx;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic val$name:Ljava/lang/String;

.field private final synthetic zzcn:Ljava/lang/String;

.field private final synthetic zzco:Lcom/google/android/gms/common/api/internal/ListenerHolder;

.field private final synthetic zzcp:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

.field private final synthetic zzcq:Lcom/google/android/gms/internal/nearby/zzbd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nearby/zzbd;Lcom/google/android/gms/common/api/internal/ListenerHolder;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzbo;->zzcq:Lcom/google/android/gms/internal/nearby/zzbd;

    iput-object p3, p0, Lcom/google/android/gms/internal/nearby/zzbo;->val$name:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/nearby/zzbo;->zzcn:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/nearby/zzbo;->zzco:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iput-object p6, p0, Lcom/google/android/gms/internal/nearby/zzbo;->zzcp:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    return-void
.end method


# virtual methods
.method protected final synthetic registerListener(Lcom/google/android/gms/common/api/Api$AnyClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/nearby/zzx;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzby;

    iget-object p1, p0, Lcom/google/android/gms/internal/nearby/zzbo;->zzcq:Lcom/google/android/gms/internal/nearby/zzbd;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/nearby/zzby;-><init>(Lcom/google/android/gms/internal/nearby/zzbd;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzbo;->val$name:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/nearby/zzbo;->zzcn:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/nearby/zzbo;->zzco:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iget-object v5, p0, Lcom/google/android/gms/internal/nearby/zzbo;->zzcp:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/nearby/zzx;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)V

    return-void
.end method
