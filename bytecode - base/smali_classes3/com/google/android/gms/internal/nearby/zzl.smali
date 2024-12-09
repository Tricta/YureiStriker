.class final Lcom/google/android/gms/internal/nearby/zzl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field private final synthetic zzap:Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;

.field private final synthetic zzaq:Lcom/google/android/gms/internal/nearby/zzk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nearby/zzk;Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzl;->zzaq:Lcom/google/android/gms/internal/nearby/zzk;

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzl;->zzap:Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/nearby/zzl;->zzaq:Lcom/google/android/gms/internal/nearby/zzk;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzl;->zzaq:Lcom/google/android/gms/internal/nearby/zzk;

    invoke-static {v0}, Lcom/google/android/gms/internal/nearby/zzk;->zza(Lcom/google/android/gms/internal/nearby/zzk;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzl;->zzap:Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;->getListenerKey()Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
