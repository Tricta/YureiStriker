.class final Lcom/google/android/gms/internal/nearby/zzbv;
.super Lcom/google/android/gms/common/api/internal/TaskApiCall;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/TaskApiCall<",
        "Lcom/google/android/gms/internal/nearby/zzx;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzcq:Lcom/google/android/gms/internal/nearby/zzbd;

.field private final synthetic zzcs:Lcom/google/android/gms/internal/nearby/zzbw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nearby/zzbd;Lcom/google/android/gms/internal/nearby/zzbw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzbv;->zzcq:Lcom/google/android/gms/internal/nearby/zzbd;

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzbv;->zzcs:Lcom/google/android/gms/internal/nearby/zzbw;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/TaskApiCall;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzx;

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzbv;->zzcs:Lcom/google/android/gms/internal/nearby/zzbw;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzby;

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzbv;->zzcq:Lcom/google/android/gms/internal/nearby/zzbd;

    invoke-direct {v1, v2, p2}, Lcom/google/android/gms/internal/nearby/zzby;-><init>(Lcom/google/android/gms/internal/nearby/zzbd;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/nearby/zzbw;->zza(Lcom/google/android/gms/internal/nearby/zzx;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    return-void
.end method
