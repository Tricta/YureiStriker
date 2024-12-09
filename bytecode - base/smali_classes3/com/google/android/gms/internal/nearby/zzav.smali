.class final Lcom/google/android/gms/internal/nearby/zzav;
.super Lcom/google/android/gms/internal/nearby/zzdx;


# instance fields
.field private final zzbv:Lcom/google/android/gms/common/api/internal/ListenerHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/nearby/connection/PayloadCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final zzbw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/nearby/zzaz;",
            "Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/nearby/connection/PayloadCallback;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/nearby/zzdx;-><init>()V

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/nearby/zzav;->zzbw:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzav;->zzbv:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    return-void
.end method


# virtual methods
.method final declared-synchronized shutdown()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzav;->zzbw:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/nearby/zzaz;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/nearby/zzaz;->zze()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;

    iget-object v3, p0, Lcom/google/android/gms/internal/nearby/zzav;->zzbv:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    new-instance v4, Lcom/google/android/gms/internal/nearby/zzay;

    invoke-direct {v4, p0, v2, v1}, Lcom/google/android/gms/internal/nearby/zzay;-><init>(Lcom/google/android/gms/internal/nearby/zzav;Ljava/lang/String;Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzav;->zzbw:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/nearby/zzev;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzev;->zzl()Lcom/google/android/gms/internal/nearby/zzfh;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/nearby/zzfl;->zza(Lcom/google/android/gms/internal/nearby/zzfh;)Lcom/google/android/gms/nearby/connection/Payload;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "NearbyConnectionsClient"

    const-string v1, "Failed to convert incoming ParcelablePayload %d to Payload."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzev;->zzl()Lcom/google/android/gms/internal/nearby/zzfh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzfh;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzav;->zzbw:Ljava/util/Map;

    new-instance v2, Lcom/google/android/gms/internal/nearby/zzaz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzev;->zzg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzev;->zzl()Lcom/google/android/gms/internal/nearby/zzfh;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/nearby/zzfh;->getId()J

    move-result-wide v4

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/nearby/zzaz;-><init>(Ljava/lang/String;J)V

    new-instance v3, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate$Builder;

    invoke-direct {v3}, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzev;->zzl()Lcom/google/android/gms/internal/nearby/zzfh;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/nearby/zzfh;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate$Builder;->setPayloadId(J)Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate$Builder;->build()Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzav;->zzbv:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    new-instance v2, Lcom/google/android/gms/internal/nearby/zzaw;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/gms/internal/nearby/zzaw;-><init>(Lcom/google/android/gms/internal/nearby/zzav;Lcom/google/android/gms/internal/nearby/zzev;Lcom/google/android/gms/nearby/connection/Payload;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/nearby/zzex;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzex;->zzn()Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->getStatus()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzav;->zzbw:Ljava/util/Map;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzaz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzex;->zzg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzex;->zzn()Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->getPayloadId()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/nearby/zzaz;-><init>(Ljava/lang/String;J)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzex;->zzn()Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzav;->zzbw:Ljava/util/Map;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzaz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzex;->zzg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzex;->zzn()Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->getPayloadId()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/nearby/zzaz;-><init>(Ljava/lang/String;J)V

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzav;->zzbv:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzax;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/nearby/zzax;-><init>(Lcom/google/android/gms/internal/nearby/zzav;Lcom/google/android/gms/internal/nearby/zzex;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
