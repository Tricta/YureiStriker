.class final Lcom/google/android/gms/internal/nearby/zzbn;
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
.field private final synthetic zzcm:Lcom/google/android/gms/internal/nearby/zzbz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nearby/zzbd;Lcom/google/android/gms/internal/nearby/zzbz;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzbn;->zzcm:Lcom/google/android/gms/internal/nearby/zzbz;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/TaskApiCall;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzx;

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzbn;->zzcm:Lcom/google/android/gms/internal/nearby/zzbz;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/nearby/zzbz;->zzb(Lcom/google/android/gms/internal/nearby/zzx;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method
