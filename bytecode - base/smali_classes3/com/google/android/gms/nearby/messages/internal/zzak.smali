.class public final Lcom/google/android/gms/nearby/messages/internal/zzak;
.super Lcom/google/android/gms/nearby/messages/MessagesClient;


# static fields
.field private static final CLIENT_BUILDER:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
            "Lcom/google/android/gms/nearby/messages/internal/zzah;",
            "Lcom/google/android/gms/nearby/messages/MessagesOptions;",
            ">;"
        }
    .end annotation
.end field

.field private static final CLIENT_KEY:Lcom/google/android/gms/common/api/Api$ClientKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$ClientKey<",
            "Lcom/google/android/gms/nearby/messages/internal/zzah;",
            ">;"
        }
    .end annotation
.end field

.field private static final MESSAGES_API:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lcom/google/android/gms/nearby/messages/MessagesOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzhf:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    sput-object v0, Lcom/google/android/gms/nearby/messages/internal/zzak;->CLIENT_KEY:Lcom/google/android/gms/common/api/Api$ClientKey;

    new-instance v1, Lcom/google/android/gms/nearby/messages/internal/zzau;

    invoke-direct {v1}, Lcom/google/android/gms/nearby/messages/internal/zzau;-><init>()V

    sput-object v1, Lcom/google/android/gms/nearby/messages/internal/zzak;->CLIENT_BUILDER:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    new-instance v2, Lcom/google/android/gms/common/api/Api;

    const-string v3, "Nearby.MESSAGES_API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    sput-object v2, Lcom/google/android/gms/nearby/messages/internal/zzak;->MESSAGES_API:Lcom/google/android/gms/common/api/Api;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/nearby/messages/MessagesOptions;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/nearby/messages/internal/zzak;->MESSAGES_API:Lcom/google/android/gms/common/api/Api;

    sget-object v1, Lcom/google/android/gms/common/api/GoogleApi$Settings;->DEFAULT_SETTINGS:Lcom/google/android/gms/common/api/GoogleApi$Settings;

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/nearby/messages/MessagesClient;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/nearby/messages/MessagesOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    const/4 p2, 0x1

    iput p2, p0, Lcom/google/android/gms/nearby/messages/internal/zzak;->zzhf:I

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/nearby/messages/internal/zzbc;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/google/android/gms/nearby/messages/internal/zzbc;-><init>(Landroid/app/Activity;Lcom/google/android/gms/nearby/messages/internal/zzak;Lcom/google/android/gms/nearby/messages/internal/zzau;)V

    invoke-virtual {p2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/nearby/messages/MessagesOptions;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/nearby/messages/internal/zzak;->MESSAGES_API:Lcom/google/android/gms/common/api/Api;

    sget-object v1, Lcom/google/android/gms/common/api/GoogleApi$Settings;->DEFAULT_SETTINGS:Lcom/google/android/gms/common/api/GoogleApi$Settings;

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/nearby/messages/MessagesClient;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/nearby/messages/MessagesOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    invoke-static {p1}, Lcom/google/android/gms/nearby/messages/internal/zzah;->zzb(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/nearby/messages/internal/zzak;->zzhf:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/nearby/messages/internal/zzak;Lcom/google/android/gms/tasks/TaskCompletionSource;)Lcom/google/android/gms/common/api/internal/ListenerHolder;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/nearby/messages/internal/zzak;->zza(Lcom/google/android/gms/tasks/TaskCompletionSource;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object p0

    return-object p0
.end method

.method private final zza(Lcom/google/android/gms/tasks/TaskCompletionSource;)Lcom/google/android/gms/common/api/internal/ListenerHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "TT;>;)",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/nearby/messages/internal/zzax;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/nearby/messages/internal/zzax;-><init>(Lcom/google/android/gms/nearby/messages/internal/zzak;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const-class p1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/nearby/messages/internal/zzak;->registerListener(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object p1

    return-object p1
.end method

.method private final zza(Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/nearby/messages/internal/zzbd;Lcom/google/android/gms/nearby/messages/internal/zzbd;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "TT;>;",
            "Lcom/google/android/gms/nearby/messages/internal/zzbd;",
            "Lcom/google/android/gms/nearby/messages/internal/zzbd;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/nearby/messages/internal/zzaz;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/nearby/messages/internal/zzaz;-><init>(Lcom/google/android/gms/nearby/messages/internal/zzak;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/nearby/messages/internal/zzbd;)V

    new-instance p2, Lcom/google/android/gms/nearby/messages/internal/zzba;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->getListenerKey()Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    move-result-object p1

    invoke-direct {p2, p0, p1, p3}, Lcom/google/android/gms/nearby/messages/internal/zzba;-><init>(Lcom/google/android/gms/nearby/messages/internal/zzak;Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;Lcom/google/android/gms/nearby/messages/internal/zzbd;)V

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/nearby/messages/internal/zzak;->doRegisterEventListener(Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;Lcom/google/android/gms/common/api/internal/UnregisterListenerMethod;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method private final zza(Lcom/google/android/gms/nearby/messages/internal/zzbd;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/nearby/messages/internal/zzbd;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/nearby/messages/internal/zzbb;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/nearby/messages/internal/zzbb;-><init>(Lcom/google/android/gms/nearby/messages/internal/zzak;Lcom/google/android/gms/nearby/messages/internal/zzbd;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/nearby/messages/internal/zzak;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method private final zza(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/google/android/gms/common/api/internal/ListenerHolders;->createListenerKey(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/nearby/messages/internal/zzak;->doUnregisterEventListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/nearby/messages/internal/zzay;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/nearby/messages/internal/zzay;-><init>(Lcom/google/android/gms/nearby/messages/internal/zzak;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method static final synthetic zza(ILcom/google/android/gms/nearby/messages/internal/zzah;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p1, p0}, Lcom/google/android/gms/nearby/messages/internal/zzah;->zzf(I)V

    return-void
.end method

.method static final synthetic zza(Landroid/app/PendingIntent;Lcom/google/android/gms/nearby/messages/internal/zzah;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/nearby/messages/internal/zzah;->zza(Lcom/google/android/gms/common/api/internal/ListenerHolder;Landroid/app/PendingIntent;)V

    return-void
.end method

.method static final synthetic zza(Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/nearby/messages/internal/zzah;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/nearby/messages/internal/zzah;->zzc(Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    return-void
.end method

.method static final synthetic zza(Lcom/google/android/gms/nearby/messages/Message;Lcom/google/android/gms/nearby/messages/internal/zzah;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/nearby/messages/internal/zzaf;->zza(Lcom/google/android/gms/nearby/messages/Message;)Lcom/google/android/gms/nearby/messages/internal/zzaf;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/nearby/messages/internal/zzah;->zza(Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/nearby/messages/internal/zzaf;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/nearby/messages/internal/zzak;I)V
    .locals 0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/nearby/messages/internal/zzak;->zzf(I)V

    return-void
.end method

.method private final zzb(Ljava/lang/Object;)Lcom/google/android/gms/common/api/internal/ListenerHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "TT;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/nearby/messages/internal/zzak;->registerListener(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object p1

    return-object p1
.end method

.method static final synthetic zzb(Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/nearby/messages/internal/zzah;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/nearby/messages/internal/zzah;->zzb(Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    return-void
.end method

.method static final synthetic zzc(Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/nearby/messages/internal/zzah;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/nearby/messages/internal/zzah;->zza(Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    return-void
.end method

.method private final zzf(I)V
    .locals 1

    new-instance p1, Lcom/google/android/gms/nearby/messages/internal/zzat;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/google/android/gms/nearby/messages/internal/zzat;-><init>(I)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/nearby/messages/internal/zzak;->zza(Lcom/google/android/gms/nearby/messages/internal/zzbd;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method


# virtual methods
.method protected final createClientSettingsBuilder()Lcom/google/android/gms/common/internal/ClientSettings$Builder;
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/nearby/messages/MessagesClient;->createClientSettingsBuilder()Lcom/google/android/gms/common/internal/ClientSettings$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/messages/internal/zzak;->getApiOptions()Lcom/google/android/gms/common/api/Api$ApiOptions;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/messages/internal/zzak;->getApiOptions()Lcom/google/android/gms/common/api/Api$ApiOptions;

    :cond_0
    return-object v0
.end method

.method public final handleIntent(Landroid/content/Intent;Lcom/google/android/gms/nearby/messages/MessageListener;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/nearby/zzgw;->zza(Landroid/content/Intent;Lcom/google/android/gms/nearby/messages/MessageListener;)V

    return-void
.end method

.method public final publish(Lcom/google/android/gms/nearby/messages/Message;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/nearby/messages/Message;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/nearby/messages/PublishOptions;->DEFAULT:Lcom/google/android/gms/nearby/messages/PublishOptions;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/nearby/messages/MessagesClient;->publish(Lcom/google/android/gms/nearby/messages/Message;Lcom/google/android/gms/nearby/messages/PublishOptions;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final publish(Lcom/google/android/gms/nearby/messages/Message;Lcom/google/android/gms/nearby/messages/PublishOptions;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/nearby/messages/Message;",
            "Lcom/google/android/gms/nearby/messages/PublishOptions;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/google/android/gms/nearby/messages/internal/zzak;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/nearby/messages/PublishOptions;->getCallback()Lcom/google/android/gms/nearby/messages/PublishCallback;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/nearby/messages/internal/zzak;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/nearby/messages/internal/zzav;

    invoke-direct {v2, p0, v1, v0}, Lcom/google/android/gms/nearby/messages/internal/zzav;-><init>(Lcom/google/android/gms/nearby/messages/internal/zzak;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    new-instance v1, Lcom/google/android/gms/nearby/messages/internal/zzal;

    invoke-direct {v1, p0, p1, v2, p2}, Lcom/google/android/gms/nearby/messages/internal/zzal;-><init>(Lcom/google/android/gms/nearby/messages/internal/zzak;Lcom/google/android/gms/nearby/messages/Message;Lcom/google/android/gms/nearby/messages/internal/zzbe;Lcom/google/android/gms/nearby/messages/PublishOptions;)V

    new-instance p2, Lcom/google/android/gms/nearby/messages/internal/zzam;

    invoke-direct {p2, p1}, Lcom/google/android/gms/nearby/messages/internal/zzam;-><init>(Lcom/google/android/gms/nearby/messages/Message;)V

    invoke-direct {p0, v0, v1, p2}, Lcom/google/android/gms/nearby/messages/internal/zzak;->zza(Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/nearby/messages/internal/zzbd;Lcom/google/android/gms/nearby/messages/internal/zzbd;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final registerStatusCallback(Lcom/google/android/gms/nearby/messages/StatusCallback;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/nearby/messages/StatusCallback;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/google/android/gms/nearby/messages/internal/zzak;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/nearby/messages/internal/zzar;

    invoke-direct {v0, p1}, Lcom/google/android/gms/nearby/messages/internal/zzar;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    new-instance v1, Lcom/google/android/gms/nearby/messages/internal/zzas;

    invoke-direct {v1, p1}, Lcom/google/android/gms/nearby/messages/internal/zzas;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/nearby/messages/internal/zzak;->zza(Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/nearby/messages/internal/zzbd;Lcom/google/android/gms/nearby/messages/internal/zzbd;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe(Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/nearby/messages/SubscribeOptions;->DEFAULT:Lcom/google/android/gms/nearby/messages/SubscribeOptions;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/nearby/messages/MessagesClient;->subscribe(Landroid/app/PendingIntent;Lcom/google/android/gms/nearby/messages/SubscribeOptions;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe(Landroid/app/PendingIntent;Lcom/google/android/gms/nearby/messages/SubscribeOptions;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/PendingIntent;",
            "Lcom/google/android/gms/nearby/messages/SubscribeOptions;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/android/gms/nearby/messages/SubscribeOptions;->getCallback()Lcom/google/android/gms/nearby/messages/SubscribeCallback;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/nearby/messages/internal/zzak;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/nearby/messages/internal/zzbg;

    invoke-direct {v1, v0}, Lcom/google/android/gms/nearby/messages/internal/zzbg;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    move-object v0, v1

    :goto_0
    new-instance v1, Lcom/google/android/gms/nearby/messages/internal/zzap;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/android/gms/nearby/messages/internal/zzap;-><init>(Lcom/google/android/gms/nearby/messages/internal/zzak;Landroid/app/PendingIntent;Lcom/google/android/gms/nearby/messages/internal/zzbg;Lcom/google/android/gms/nearby/messages/SubscribeOptions;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/nearby/messages/internal/zzak;->zza(Lcom/google/android/gms/nearby/messages/internal/zzbd;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe(Lcom/google/android/gms/nearby/messages/MessageListener;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/nearby/messages/MessageListener;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/nearby/messages/SubscribeOptions;->DEFAULT:Lcom/google/android/gms/nearby/messages/SubscribeOptions;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/nearby/messages/MessagesClient;->subscribe(Lcom/google/android/gms/nearby/messages/MessageListener;Lcom/google/android/gms/nearby/messages/SubscribeOptions;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe(Lcom/google/android/gms/nearby/messages/MessageListener;Lcom/google/android/gms/nearby/messages/SubscribeOptions;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/nearby/messages/MessageListener;",
            "Lcom/google/android/gms/nearby/messages/SubscribeOptions;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/android/gms/nearby/messages/SubscribeOptions;->getStrategy()Lcom/google/android/gms/nearby/messages/Strategy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/nearby/messages/Strategy;->zzae()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Strategy.setBackgroundScanMode() is only supported by background subscribe (the version which takes a PendingIntent)."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/nearby/messages/internal/zzak;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/gms/nearby/messages/SubscribeOptions;->getCallback()Lcom/google/android/gms/nearby/messages/SubscribeCallback;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/nearby/messages/internal/zzak;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/nearby/messages/internal/zzaw;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/nearby/messages/internal/zzaw;-><init>(Lcom/google/android/gms/nearby/messages/internal/zzak;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    new-instance v0, Lcom/google/android/gms/nearby/messages/internal/zzan;

    invoke-direct {v0, p0, p1, v1, p2}, Lcom/google/android/gms/nearby/messages/internal/zzan;-><init>(Lcom/google/android/gms/nearby/messages/internal/zzak;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/nearby/messages/internal/zzbg;Lcom/google/android/gms/nearby/messages/SubscribeOptions;)V

    new-instance p2, Lcom/google/android/gms/nearby/messages/internal/zzao;

    invoke-direct {p2, p1}, Lcom/google/android/gms/nearby/messages/internal/zzao;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/nearby/messages/internal/zzak;->zza(Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/nearby/messages/internal/zzbd;Lcom/google/android/gms/nearby/messages/internal/zzbd;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final unpublish(Lcom/google/android/gms/nearby/messages/Message;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/nearby/messages/Message;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/google/android/gms/nearby/messages/internal/zzak;->zza(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final unregisterStatusCallback(Lcom/google/android/gms/nearby/messages/StatusCallback;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/nearby/messages/StatusCallback;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/google/android/gms/nearby/messages/internal/zzak;->zza(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final unsubscribe(Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/nearby/messages/internal/zzaq;

    invoke-direct {v0, p1}, Lcom/google/android/gms/nearby/messages/internal/zzaq;-><init>(Landroid/app/PendingIntent;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/nearby/messages/internal/zzak;->zza(Lcom/google/android/gms/nearby/messages/internal/zzbd;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final unsubscribe(Lcom/google/android/gms/nearby/messages/MessageListener;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/nearby/messages/MessageListener;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/google/android/gms/nearby/messages/internal/zzak;->zza(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zza(Landroid/app/PendingIntent;Lcom/google/android/gms/nearby/messages/internal/zzbg;Lcom/google/android/gms/nearby/messages/SubscribeOptions;Lcom/google/android/gms/nearby/messages/internal/zzah;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget v5, p0, Lcom/google/android/gms/nearby/messages/internal/zzak;->zzhf:I

    move-object v0, p4

    move-object v1, p5

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/nearby/messages/internal/zzah;->zza(Lcom/google/android/gms/common/api/internal/ListenerHolder;Landroid/app/PendingIntent;Lcom/google/android/gms/nearby/messages/internal/zzab;Lcom/google/android/gms/nearby/messages/SubscribeOptions;I)V

    return-void
.end method

.method final synthetic zza(Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/nearby/messages/internal/zzbg;Lcom/google/android/gms/nearby/messages/SubscribeOptions;Lcom/google/android/gms/nearby/messages/internal/zzah;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v5, 0x0

    iget v6, p0, Lcom/google/android/gms/nearby/messages/internal/zzak;->zzhf:I

    move-object v0, p4

    move-object v1, p5

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/nearby/messages/internal/zzah;->zza(Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/nearby/messages/internal/zzab;Lcom/google/android/gms/nearby/messages/SubscribeOptions;[BI)V

    return-void
.end method

.method final synthetic zza(Lcom/google/android/gms/nearby/messages/Message;Lcom/google/android/gms/nearby/messages/internal/zzbe;Lcom/google/android/gms/nearby/messages/PublishOptions;Lcom/google/android/gms/nearby/messages/internal/zzah;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/nearby/messages/internal/zzaf;->zza(Lcom/google/android/gms/nearby/messages/Message;)Lcom/google/android/gms/nearby/messages/internal/zzaf;

    move-result-object v2

    iget v5, p0, Lcom/google/android/gms/nearby/messages/internal/zzak;->zzhf:I

    move-object v0, p4

    move-object v1, p5

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/nearby/messages/internal/zzah;->zza(Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/nearby/messages/internal/zzaf;Lcom/google/android/gms/nearby/messages/internal/zzv;Lcom/google/android/gms/nearby/messages/PublishOptions;I)V

    return-void
.end method
