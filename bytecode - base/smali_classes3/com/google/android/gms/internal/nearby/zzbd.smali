.class public final Lcom/google/android/gms/internal/nearby/zzbd;
.super Lcom/google/android/gms/nearby/connection/ConnectionsClient;


# static fields
.field private static final CLIENT_BUILDER:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
            "Lcom/google/android/gms/internal/nearby/zzx;",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field

.field private static final CLIENT_KEY:Lcom/google/android/gms/common/api/Api$ClientKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$ClientKey<",
            "Lcom/google/android/gms/internal/nearby/zzx;",
            ">;"
        }
    .end annotation
.end field

.field private static final CONNECTIONS_API:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzcd:Lcom/google/android/gms/internal/nearby/zzk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/nearby/zzbd;->CLIENT_KEY:Lcom/google/android/gms/common/api/Api$ClientKey;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzbm;

    invoke-direct {v1}, Lcom/google/android/gms/internal/nearby/zzbm;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/nearby/zzbd;->CLIENT_BUILDER:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    new-instance v2, Lcom/google/android/gms/common/api/Api;

    const-string v3, "Nearby.CONNECTIONS_API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    sput-object v2, Lcom/google/android/gms/internal/nearby/zzbd;->CONNECTIONS_API:Lcom/google/android/gms/common/api/Api;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/nearby/zzbd;->CONNECTIONS_API:Lcom/google/android/gms/common/api/Api;

    sget-object v1, Lcom/google/android/gms/common/api/GoogleApi$Settings;->DEFAULT_SETTINGS:Lcom/google/android/gms/common/api/GoogleApi$Settings;

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/nearby/connection/ConnectionsClient;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    invoke-static {}, Lcom/google/android/gms/internal/nearby/zzk;->zza()Lcom/google/android/gms/internal/nearby/zzk;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzbd;->zzcd:Lcom/google/android/gms/internal/nearby/zzk;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/nearby/zzbd;->CONNECTIONS_API:Lcom/google/android/gms/common/api/Api;

    sget-object v1, Lcom/google/android/gms/common/api/GoogleApi$Settings;->DEFAULT_SETTINGS:Lcom/google/android/gms/common/api/GoogleApi$Settings;

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/nearby/connection/ConnectionsClient;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    invoke-static {}, Lcom/google/android/gms/internal/nearby/zzk;->zza()Lcom/google/android/gms/internal/nearby/zzk;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzbd;->zzcd:Lcom/google/android/gms/internal/nearby/zzk;

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/nearby/zzbw;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/nearby/zzbw;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzbv;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/nearby/zzbv;-><init>(Lcom/google/android/gms/internal/nearby/zzbd;Lcom/google/android/gms/internal/nearby/zzbw;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/nearby/zzbd;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method private final zza(Lcom/google/android/gms/internal/nearby/zzbz;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/nearby/zzbz;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzbn;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/nearby/zzbn;-><init>(Lcom/google/android/gms/internal/nearby/zzbd;Lcom/google/android/gms/internal/nearby/zzbz;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/nearby/zzbd;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method static final synthetic zza(JLcom/google/android/gms/internal/nearby/zzx;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p2, p3, p0, p1}, Lcom/google/android/gms/internal/nearby/zzx;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;J)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/nearby/zzbd;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/nearby/zzbd;->zzc(Ljava/lang/String;)V

    return-void
.end method

.method static final synthetic zza(Lcom/google/android/gms/internal/nearby/zzx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nearby/zzx;->stopAllEndpoints()V

    return-void
.end method

.method static final synthetic zza(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/internal/nearby/zzx;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p2, p3, p0, p1}, Lcom/google/android/gms/internal/nearby/zzx;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    return-void
.end method

.method static final synthetic zza(Ljava/lang/String;Lcom/google/android/gms/internal/nearby/zzx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/nearby/zzx;->disconnectFromEndpoint(Ljava/lang/String;)V

    return-void
.end method

.method static final synthetic zza(Ljava/lang/String;Lcom/google/android/gms/internal/nearby/zzx;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/nearby/zzx;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;)V

    return-void
.end method

.method static final synthetic zza(Ljava/lang/String;Lcom/google/android/gms/nearby/connection/Payload;Lcom/google/android/gms/internal/nearby/zzx;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p2, p3, p0, p1, v0}, Lcom/google/android/gms/internal/nearby/zzx;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;[Ljava/lang/String;Lcom/google/android/gms/nearby/connection/Payload;Z)V

    return-void
.end method

.method static final synthetic zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/internal/nearby/zzx;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p3, p4, p0, p1, p2}, Lcom/google/android/gms/internal/nearby/zzx;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    return-void
.end method

.method static final synthetic zza(Ljava/util/List;Lcom/google/android/gms/nearby/connection/Payload;Lcom/google/android/gms/internal/nearby/zzx;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-virtual {p2, p3, p0, p1, v0}, Lcom/google/android/gms/internal/nearby/zzx;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;[Ljava/lang/String;Lcom/google/android/gms/nearby/connection/Payload;Z)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/nearby/zzbd;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/nearby/zzbd;->zzb(Ljava/lang/String;)V

    return-void
.end method

.method private final zzb(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzbd;->zzcd:Lcom/google/android/gms/internal/nearby/zzk;

    const-string v1, "connection"

    invoke-virtual {v0, p0, p1, v1}, Lcom/google/android/gms/internal/nearby/zzk;->zza(Lcom/google/android/gms/common/api/GoogleApi;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzbd;->zzcd:Lcom/google/android/gms/internal/nearby/zzk;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzbt;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/nearby/zzbt;-><init>(Lcom/google/android/gms/internal/nearby/zzbd;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    new-instance v2, Lcom/google/android/gms/internal/nearby/zzbu;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->getListenerKey()Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    move-result-object p1

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/nearby/zzbu;-><init>(Lcom/google/android/gms/internal/nearby/zzbd;Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;)V

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/gms/internal/nearby/zzk;->zza(Lcom/google/android/gms/common/api/GoogleApi;Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;Lcom/google/android/gms/common/api/internal/UnregisterListenerMethod;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private final zzc(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzbd;->zzcd:Lcom/google/android/gms/internal/nearby/zzk;

    const-string v1, "connection"

    invoke-virtual {v0, p0, p1, v1}, Lcom/google/android/gms/internal/nearby/zzk;->zzb(Lcom/google/android/gms/common/api/GoogleApi;Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/nearby/zzk;->zza(Lcom/google/android/gms/common/api/GoogleApi;Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method


# virtual methods
.method public final acceptConnection(Ljava/lang/String;Lcom/google/android/gms/nearby/connection/PayloadCallback;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/nearby/connection/PayloadCallback;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/google/android/gms/nearby/connection/PayloadCallback;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/nearby/zzbd;->registerListener(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzbf;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/nearby/zzbf;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/nearby/zzbd;->zza(Lcom/google/android/gms/internal/nearby/zzbw;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final cancelPayload(J)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzbj;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/nearby/zzbj;-><init>(J)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/nearby/zzbd;->zza(Lcom/google/android/gms/internal/nearby/zzbw;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final disconnectFromEndpoint(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzbk;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/nearby/zzbk;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/nearby/zzbd;->zza(Lcom/google/android/gms/internal/nearby/zzbz;)Lcom/google/android/gms/tasks/Task;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/nearby/zzbd;->zzc(Ljava/lang/String;)V

    return-void
.end method

.method public final rejectConnection(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzbg;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/nearby/zzbg;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/nearby/zzbd;->zza(Lcom/google/android/gms/internal/nearby/zzbw;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final requestConnection(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzbx;

    invoke-direct {v0, p0, p3}, Lcom/google/android/gms/internal/nearby/zzbx;-><init>(Lcom/google/android/gms/internal/nearby/zzbd;Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;)V

    const-class p3, Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, v0, p3}, Lcom/google/android/gms/internal/nearby/zzbd;->registerListener(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object p3

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/nearby/zzbd;->zzb(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzbe;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/nearby/zzbe;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/nearby/zzbd;->zza(Lcom/google/android/gms/internal/nearby/zzbw;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p3, Lcom/google/android/gms/internal/nearby/zzbs;

    invoke-direct {p3, p0, p2}, Lcom/google/android/gms/internal/nearby/zzbs;-><init>(Lcom/google/android/gms/internal/nearby/zzbd;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final sendPayload(Ljava/lang/String;Lcom/google/android/gms/nearby/connection/Payload;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/nearby/connection/Payload;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzbh;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/nearby/zzbh;-><init>(Ljava/lang/String;Lcom/google/android/gms/nearby/connection/Payload;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/nearby/zzbd;->zza(Lcom/google/android/gms/internal/nearby/zzbw;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final sendPayload(Ljava/util/List;Lcom/google/android/gms/nearby/connection/Payload;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/nearby/connection/Payload;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzbi;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/nearby/zzbi;-><init>(Ljava/util/List;Lcom/google/android/gms/nearby/connection/Payload;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/nearby/zzbd;->zza(Lcom/google/android/gms/internal/nearby/zzbw;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final startAdvertising(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Lcom/google/android/gms/tasks/Task;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;",
            "Lcom/google/android/gms/nearby/connection/AdvertisingOptions;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzbx;

    invoke-direct {v0, p0, p3}, Lcom/google/android/gms/internal/nearby/zzbx;-><init>(Lcom/google/android/gms/internal/nearby/zzbd;Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;)V

    const-class p3, Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, v0, p3}, Lcom/google/android/gms/internal/nearby/zzbd;->registerListener(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object v6

    iget-object p3, p0, Lcom/google/android/gms/internal/nearby/zzbd;->zzcd:Lcom/google/android/gms/internal/nearby/zzk;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "advertising"

    invoke-virtual {p3, p0, v0, v1}, Lcom/google/android/gms/internal/nearby/zzk;->zza(Lcom/google/android/gms/common/api/GoogleApi;Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object p3

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzbd;->zzcd:Lcom/google/android/gms/internal/nearby/zzk;

    new-instance v8, Lcom/google/android/gms/internal/nearby/zzbo;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p3

    move-object v4, p1

    move-object v5, p2

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/nearby/zzbo;-><init>(Lcom/google/android/gms/internal/nearby/zzbd;Lcom/google/android/gms/common/api/internal/ListenerHolder;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)V

    new-instance p1, Lcom/google/android/gms/internal/nearby/zzbp;

    invoke-virtual {p3}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->getListenerKey()Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/nearby/zzbp;-><init>(Lcom/google/android/gms/internal/nearby/zzbd;Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;)V

    invoke-virtual {v0, p0, v8, p1}, Lcom/google/android/gms/internal/nearby/zzk;->zza(Lcom/google/android/gms/common/api/GoogleApi;Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;Lcom/google/android/gms/common/api/internal/UnregisterListenerMethod;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final startDiscovery(Ljava/lang/String;Lcom/google/android/gms/nearby/connection/EndpointDiscoveryCallback;Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)Lcom/google/android/gms/tasks/Task;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/nearby/connection/EndpointDiscoveryCallback;",
            "Lcom/google/android/gms/nearby/connection/DiscoveryOptions;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzbd;->zzcd:Lcom/google/android/gms/internal/nearby/zzk;

    const-string v1, "discovery"

    invoke-virtual {v0, p0, p2, v1}, Lcom/google/android/gms/internal/nearby/zzk;->zza(Lcom/google/android/gms/common/api/GoogleApi;Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzbd;->zzcd:Lcom/google/android/gms/internal/nearby/zzk;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzbq;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p2

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/nearby/zzbq;-><init>(Lcom/google/android/gms/internal/nearby/zzbd;Lcom/google/android/gms/common/api/internal/ListenerHolder;Ljava/lang/String;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)V

    new-instance p1, Lcom/google/android/gms/internal/nearby/zzbr;

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->getListenerKey()Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/nearby/zzbr;-><init>(Lcom/google/android/gms/internal/nearby/zzbd;Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;)V

    invoke-virtual {v0, p0, v1, p1}, Lcom/google/android/gms/internal/nearby/zzk;->zza(Lcom/google/android/gms/common/api/GoogleApi;Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;Lcom/google/android/gms/common/api/internal/UnregisterListenerMethod;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final stopAdvertising()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzbd;->zzcd:Lcom/google/android/gms/internal/nearby/zzk;

    const-string v1, "advertising"

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/nearby/zzk;->zza(Lcom/google/android/gms/common/api/GoogleApi;Ljava/lang/String;)V

    return-void
.end method

.method public final stopAllEndpoints()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/connection/ConnectionsClient;->stopAdvertising()V

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/connection/ConnectionsClient;->stopDiscovery()V

    sget-object v0, Lcom/google/android/gms/internal/nearby/zzbl;->zzcl:Lcom/google/android/gms/internal/nearby/zzbz;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/nearby/zzbd;->zza(Lcom/google/android/gms/internal/nearby/zzbz;)Lcom/google/android/gms/tasks/Task;

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzbd;->zzcd:Lcom/google/android/gms/internal/nearby/zzk;

    const-string v1, "connection"

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/nearby/zzk;->zza(Lcom/google/android/gms/common/api/GoogleApi;Ljava/lang/String;)V

    return-void
.end method

.method public final stopDiscovery()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzbd;->zzcd:Lcom/google/android/gms/internal/nearby/zzk;

    const-string v1, "discovery"

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/nearby/zzk;->zza(Lcom/google/android/gms/common/api/GoogleApi;Ljava/lang/String;)V

    return-void
.end method
