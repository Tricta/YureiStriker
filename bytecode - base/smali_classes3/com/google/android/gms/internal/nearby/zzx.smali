.class public final Lcom/google/android/gms/internal/nearby/zzx;
.super Lcom/google/android/gms/common/internal/GmsClient;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/GmsClient<",
        "Lcom/google/android/gms/internal/nearby/zzdu;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzaz:J

.field private final zzba:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/nearby/zzak;",
            ">;"
        }
    .end annotation
.end field

.field private final zzbb:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/nearby/zzav;",
            ">;"
        }
    .end annotation
.end field

.field private final zzbc:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/nearby/zzz;",
            ">;"
        }
    .end annotation
.end field

.field private zzbd:Lcom/google/android/gms/internal/nearby/zzff;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 7

    const/16 v3, 0x36

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/GmsClient;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    new-instance p1, Landroidx/collection/ArraySet;

    invoke-direct {p1}, Landroidx/collection/ArraySet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzx;->zzba:Ljava/util/Set;

    new-instance p1, Landroidx/collection/ArraySet;

    invoke-direct {p1}, Landroidx/collection/ArraySet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzx;->zzbb:Ljava/util/Set;

    new-instance p1, Landroidx/collection/ArraySet;

    invoke-direct {p1}, Landroidx/collection/ArraySet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzx;->zzbc:Ljava/util/Set;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/nearby/zzx;->zzaz:J

    return-void
.end method

.method private final reset()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzx;->zzba:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/nearby/zzak;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/nearby/zzak;->shutdown()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzx;->zzbb:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/nearby/zzav;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/nearby/zzav;->shutdown()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzx;->zzbc:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/nearby/zzz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/nearby/zzz;->shutdown()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzx;->zzba:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzx;->zzbb:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzx;->zzbc:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzx;->zzbd:Lcom/google/android/gms/internal/nearby/zzff;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nearby/zzff;->shutdown()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/nearby/zzx;->zzbd:Lcom/google/android/gms/internal/nearby/zzff;

    :cond_3
    return-void
.end method

.method private static zza(I)Lcom/google/android/gms/common/api/Status;
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-static {p0}, Lcom/google/android/gms/nearby/connection/ConnectionsStatusCodes;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method static synthetic zzb(I)Lcom/google/android/gms/common/api/Status;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/nearby/zzx;->zza(I)Lcom/google/android/gms/common/api/Status;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.nearby.internal.connection.INearbyConnectionService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/nearby/zzdu;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/nearby/zzdu;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/nearby/zzdv;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/nearby/zzdv;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final disconnect()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nearby/zzx;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nearby/zzx;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/nearby/zzdu;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzv;

    invoke-direct {v1}, Lcom/google/android/gms/internal/nearby/zzv;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/nearby/zzv;->zzd()Lcom/google/android/gms/internal/nearby/zzu;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/nearby/zzdu;->zza(Lcom/google/android/gms/internal/nearby/zzu;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "NearbyConnectionsClient"

    const-string v2, "Failed to notify client disconnect."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/nearby/zzx;->reset()V

    invoke-super {p0}, Lcom/google/android/gms/common/internal/GmsClient;->disconnect()V

    return-void
.end method

.method public final disconnectFromEndpoint(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nearby/zzx;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/nearby/zzdu;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzdb;

    invoke-direct {v1}, Lcom/google/android/gms/internal/nearby/zzdb;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/nearby/zzdb;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/nearby/zzdb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzdb;->zzf()Lcom/google/android/gms/internal/nearby/zzcz;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/nearby/zzdu;->zza(Lcom/google/android/gms/internal/nearby/zzcz;)V

    return-void
.end method

.method protected final getGetServiceRequestExtraArgs()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "clientId"

    iget-wide v2, p0, Lcom/google/android/gms/internal/nearby/zzx;->zzaz:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-object v0
.end method

.method public final getMinApkVersion()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method protected final getServiceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.nearby.internal.connection.INearbyConnectionService"

    return-object v0
.end method

.method protected final getStartServiceAction()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.nearby.connection.service.START"

    return-object v0
.end method

.method protected final synthetic onConnectedLocked(Landroid/os/IInterface;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzdu;

    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/GmsClient;->onConnectedLocked(Landroid/os/IInterface;)V

    new-instance p1, Lcom/google/android/gms/internal/nearby/zzff;

    invoke-direct {p1}, Lcom/google/android/gms/internal/nearby/zzff;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzx;->zzbd:Lcom/google/android/gms/internal/nearby/zzff;

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/nearby/zzx;->reset()V

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/GmsClient;->onConnectionSuspended(I)V

    return-void
.end method

.method public final requiresGooglePlayServices()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nearby/zzx;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/nearby/Nearby;->zza(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final stopAdvertising()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nearby/zzx;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/nearby/zzdu;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzgh;

    invoke-direct {v1}, Lcom/google/android/gms/internal/nearby/zzgh;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/nearby/zzgh;->zzx()Lcom/google/android/gms/internal/nearby/zzgg;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/nearby/zzdu;->zza(Lcom/google/android/gms/internal/nearby/zzgg;)V

    return-void
.end method

.method public final stopAllEndpoints()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nearby/zzx;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/nearby/zzdu;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzgk;

    invoke-direct {v1}, Lcom/google/android/gms/internal/nearby/zzgk;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/nearby/zzgk;->zzy()Lcom/google/android/gms/internal/nearby/zzgj;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/nearby/zzdu;->zza(Lcom/google/android/gms/internal/nearby/zzgj;)V

    return-void
.end method

.method public final stopDiscovery()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nearby/zzx;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/nearby/zzdu;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzgn;

    invoke-direct {v1}, Lcom/google/android/gms/internal/nearby/zzgn;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/nearby/zzgn;->zzz()Lcom/google/android/gms/internal/nearby/zzgm;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/nearby/zzdu;->zza(Lcom/google/android/gms/internal/nearby/zzgm;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;J)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nearby/zzx;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/nearby/zzdu;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzs;

    invoke-direct {v1}, Lcom/google/android/gms/internal/nearby/zzs;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/nearby/zzba;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/nearby/zzba;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/nearby/zzs;->zzb(Lcom/google/android/gms/internal/nearby/zzdz;)Lcom/google/android/gms/internal/nearby/zzs;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/nearby/zzs;->zza(J)Lcom/google/android/gms/internal/nearby/zzs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzs;->zzc()Lcom/google/android/gms/internal/nearby/zzq;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/nearby/zzdu;->zza(Lcom/google/android/gms/internal/nearby/zzq;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nearby/zzx;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/nearby/zzdu;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzfo;

    invoke-direct {v1}, Lcom/google/android/gms/internal/nearby/zzfo;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/nearby/zzba;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/nearby/zzba;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/nearby/zzfo;->zzc(Lcom/google/android/gms/internal/nearby/zzdz;)Lcom/google/android/gms/internal/nearby/zzfo;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/nearby/zzfo;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/nearby/zzfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzfo;->zzs()Lcom/google/android/gms/internal/nearby/zzfm;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/nearby/zzdu;->zza(Lcom/google/android/gms/internal/nearby/zzfm;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/nearby/connection/PayloadCallback;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzav;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/nearby/zzav;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/nearby/zzx;->zzbb:Ljava/util/Set;

    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nearby/zzx;->getService()Landroid/os/IInterface;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/nearby/zzdu;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzo;

    invoke-direct {v1}, Lcom/google/android/gms/internal/nearby/zzo;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/nearby/zzba;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/nearby/zzba;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/nearby/zzo;->zza(Lcom/google/android/gms/internal/nearby/zzdz;)Lcom/google/android/gms/internal/nearby/zzo;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/nearby/zzo;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/nearby/zzo;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/nearby/zzo;->zza(Lcom/google/android/gms/internal/nearby/zzdw;)Lcom/google/android/gms/internal/nearby/zzo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzo;->zzb()Lcom/google/android/gms/internal/nearby/zzm;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/nearby/zzdu;->zza(Lcom/google/android/gms/internal/nearby/zzm;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/nearby/connection/EndpointDiscoveryCallback;",
            ">;",
            "Lcom/google/android/gms/nearby/connection/DiscoveryOptions;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzak;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/nearby/zzak;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/nearby/zzx;->zzba:Ljava/util/Set;

    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nearby/zzx;->getService()Landroid/os/IInterface;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/nearby/zzdu;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzge;

    invoke-direct {v1}, Lcom/google/android/gms/internal/nearby/zzge;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/nearby/zzba;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/nearby/zzba;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/nearby/zzge;->zzf(Lcom/google/android/gms/internal/nearby/zzdz;)Lcom/google/android/gms/internal/nearby/zzge;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/nearby/zzge;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/nearby/zzge;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/nearby/zzge;->zze(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)Lcom/google/android/gms/internal/nearby/zzge;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/nearby/zzge;->zza(Lcom/google/android/gms/internal/nearby/zzdr;)Lcom/google/android/gms/internal/nearby/zzge;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzge;->zzw()Lcom/google/android/gms/internal/nearby/zzgc;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/nearby/zzdu;->zza(Lcom/google/android/gms/internal/nearby/zzgc;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzz;

    invoke-direct {v0, p4}, Lcom/google/android/gms/internal/nearby/zzz;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    iget-object p4, p0, Lcom/google/android/gms/internal/nearby/zzx;->zzbc:Ljava/util/Set;

    invoke-interface {p4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nearby/zzx;->getService()Landroid/os/IInterface;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/nearby/zzdu;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzfs;

    invoke-direct {v1}, Lcom/google/android/gms/internal/nearby/zzfs;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/nearby/zzba;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/nearby/zzba;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/nearby/zzfs;->zzd(Lcom/google/android/gms/internal/nearby/zzdz;)Lcom/google/android/gms/internal/nearby/zzfs;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/nearby/zzfs;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/nearby/zzfs;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/nearby/zzfs;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/nearby/zzfs;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/nearby/zzfs;->zza(Lcom/google/android/gms/internal/nearby/zzdj;)Lcom/google/android/gms/internal/nearby/zzfs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzfs;->zzt()Lcom/google/android/gms/internal/nearby/zzfq;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/google/android/gms/internal/nearby/zzdu;->zza(Lcom/google/android/gms/internal/nearby/zzfq;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/nearby/connection/Connections$StartAdvertisingResult;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;",
            ">;",
            "Lcom/google/android/gms/nearby/connection/AdvertisingOptions;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzz;

    invoke-direct {v0, p4}, Lcom/google/android/gms/internal/nearby/zzz;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    iget-object p4, p0, Lcom/google/android/gms/internal/nearby/zzx;->zzbc:Ljava/util/Set;

    invoke-interface {p4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nearby/zzx;->getService()Landroid/os/IInterface;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/nearby/zzdu;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzga;

    invoke-direct {v1}, Lcom/google/android/gms/internal/nearby/zzga;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/nearby/zzbc;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/nearby/zzbc;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/nearby/zzga;->zza(Lcom/google/android/gms/internal/nearby/zzec;)Lcom/google/android/gms/internal/nearby/zzga;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/nearby/zzga;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/nearby/zzga;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/nearby/zzga;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/nearby/zzga;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/nearby/zzga;->zzg(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Lcom/google/android/gms/internal/nearby/zzga;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/nearby/zzga;->zzb(Lcom/google/android/gms/internal/nearby/zzdj;)Lcom/google/android/gms/internal/nearby/zzga;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzga;->zzv()Lcom/google/android/gms/internal/nearby/zzfy;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/google/android/gms/internal/nearby/zzdu;->zza(Lcom/google/android/gms/internal/nearby/zzfy;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;[Ljava/lang/String;Lcom/google/android/gms/nearby/connection/Payload;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;[",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/nearby/connection/Payload;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    :try_start_0
    invoke-static {p3}, Lcom/google/android/gms/internal/nearby/zzfl;->zza(Lcom/google/android/gms/nearby/connection/Payload;)Landroid/util/Pair;

    move-result-object p4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nearby/zzx;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/nearby/zzdu;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzfw;

    invoke-direct {v1}, Lcom/google/android/gms/internal/nearby/zzfw;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/nearby/zzba;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/nearby/zzba;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/nearby/zzfw;->zze(Lcom/google/android/gms/internal/nearby/zzdz;)Lcom/google/android/gms/internal/nearby/zzfw;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/nearby/zzfw;->zza([Ljava/lang/String;)Lcom/google/android/gms/internal/nearby/zzfw;

    move-result-object p1

    iget-object p2, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/nearby/zzfh;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/nearby/zzfw;->zzb(Lcom/google/android/gms/internal/nearby/zzfh;)Lcom/google/android/gms/internal/nearby/zzfw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzfw;->zzu()Lcom/google/android/gms/internal/nearby/zzfu;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/nearby/zzdu;->zza(Lcom/google/android/gms/internal/nearby/zzfu;)V

    iget-object p1, p4, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object p1, p4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroid/util/Pair;

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzx;->zzbd:Lcom/google/android/gms/internal/nearby/zzff;

    invoke-virtual {p3}, Lcom/google/android/gms/nearby/connection/Payload;->asStream()Lcom/google/android/gms/nearby/connection/Payload$Stream;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/nearby/connection/Payload$Stream;->asInputStream()Ljava/io/InputStream;

    move-result-object v1

    new-instance v2, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Landroid/os/ParcelFileDescriptor;

    invoke-direct {v2, p2}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    new-instance v3, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    invoke-direct {v3, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-virtual {p3}, Lcom/google/android/gms/nearby/connection/Payload;->getId()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/nearby/zzff;->zza(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/io/OutputStream;J)V

    :cond_0
    return-void

    :catch_0
    const/16 p2, 0x1f4d

    invoke-static {p2}, Lcom/google/android/gms/internal/nearby/zzx;->zza(I)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;->setResult(Ljava/lang/Object;)V

    return-void
.end method
