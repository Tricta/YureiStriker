.class final Lcom/google/android/gms/nearby/messages/internal/zzbs;
.super Lcom/google/android/gms/nearby/messages/internal/zzbv;


# instance fields
.field private final synthetic zzik:Lcom/google/android/gms/common/api/internal/ListenerHolder;


# direct methods
.method constructor <init>(Lcom/google/android/gms/nearby/messages/internal/zzbi;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/nearby/messages/internal/zzbs;->zzik:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    invoke-direct {p0, p2}, Lcom/google/android/gms/nearby/messages/internal/zzbv;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

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

    check-cast p1, Lcom/google/android/gms/nearby/messages/internal/zzah;

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/messages/internal/zzbv;->zzah()Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/internal/zzbs;->zzik:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/nearby/messages/internal/zzah;->zzb(Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    return-void
.end method
