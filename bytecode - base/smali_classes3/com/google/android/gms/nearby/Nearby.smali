.class public final Lcom/google/android/gms/nearby/Nearby;
.super Ljava/lang/Object;


# static fields
.field public static final CONNECTIONS_API:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final Connections:Lcom/google/android/gms/nearby/connection/Connections;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MESSAGES_API:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lcom/google/android/gms/nearby/messages/MessagesOptions;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final Messages:Lcom/google/android/gms/nearby/messages/Messages;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final zze:Lcom/google/android/gms/nearby/messages/zzd;

.field private static final zzf:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzg:Lcom/google/android/gms/internal/nearby/zze;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Api;

    sget-object v1, Lcom/google/android/gms/internal/nearby/zzca;->CLIENT_BUILDER:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    sget-object v2, Lcom/google/android/gms/internal/nearby/zzca;->CLIENT_KEY:Lcom/google/android/gms/common/api/Api$ClientKey;

    const-string v3, "Nearby.CONNECTIONS_API"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    sput-object v0, Lcom/google/android/gms/nearby/Nearby;->CONNECTIONS_API:Lcom/google/android/gms/common/api/Api;

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzca;

    invoke-direct {v0}, Lcom/google/android/gms/internal/nearby/zzca;-><init>()V

    sput-object v0, Lcom/google/android/gms/nearby/Nearby;->Connections:Lcom/google/android/gms/nearby/connection/Connections;

    new-instance v0, Lcom/google/android/gms/common/api/Api;

    sget-object v1, Lcom/google/android/gms/nearby/messages/internal/zzbi;->CLIENT_BUILDER:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    sget-object v2, Lcom/google/android/gms/nearby/messages/internal/zzbi;->CLIENT_KEY:Lcom/google/android/gms/common/api/Api$ClientKey;

    const-string v3, "Nearby.MESSAGES_API"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    sput-object v0, Lcom/google/android/gms/nearby/Nearby;->MESSAGES_API:Lcom/google/android/gms/common/api/Api;

    sget-object v0, Lcom/google/android/gms/nearby/messages/internal/zzbi;->zzij:Lcom/google/android/gms/nearby/messages/internal/zzbi;

    sput-object v0, Lcom/google/android/gms/nearby/Nearby;->Messages:Lcom/google/android/gms/nearby/messages/Messages;

    new-instance v0, Lcom/google/android/gms/nearby/messages/internal/zzby;

    invoke-direct {v0}, Lcom/google/android/gms/nearby/messages/internal/zzby;-><init>()V

    sput-object v0, Lcom/google/android/gms/nearby/Nearby;->zze:Lcom/google/android/gms/nearby/messages/zzd;

    new-instance v0, Lcom/google/android/gms/common/api/Api;

    sget-object v1, Lcom/google/android/gms/internal/nearby/zzg;->CLIENT_BUILDER:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    sget-object v2, Lcom/google/android/gms/internal/nearby/zzg;->CLIENT_KEY:Lcom/google/android/gms/common/api/Api$ClientKey;

    const-string v3, "Nearby.BOOTSTRAP_API"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    sput-object v0, Lcom/google/android/gms/nearby/Nearby;->zzf:Lcom/google/android/gms/common/api/Api;

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/nearby/zzg;-><init>()V

    sput-object v0, Lcom/google/android/gms/nearby/Nearby;->zzg:Lcom/google/android/gms/internal/nearby/zze;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getConnectionsClient(Landroid/app/Activity;)Lcom/google/android/gms/nearby/connection/ConnectionsClient;
    .locals 1

    const-string v0, "Activity must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzbd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/nearby/zzbd;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static final getConnectionsClient(Landroid/content/Context;)Lcom/google/android/gms/nearby/connection/ConnectionsClient;
    .locals 1

    const-string v0, "Context must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzbd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/nearby/zzbd;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static final getMessagesClient(Landroid/app/Activity;)Lcom/google/android/gms/nearby/messages/MessagesClient;
    .locals 2

    const-string v0, "Activity must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/nearby/messages/internal/zzak;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/nearby/messages/internal/zzak;-><init>(Landroid/app/Activity;Lcom/google/android/gms/nearby/messages/MessagesOptions;)V

    return-object v0
.end method

.method public static final getMessagesClient(Landroid/app/Activity;Lcom/google/android/gms/nearby/messages/MessagesOptions;)Lcom/google/android/gms/nearby/messages/MessagesClient;
    .locals 1

    const-string v0, "Activity must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Options must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/nearby/messages/internal/zzak;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/nearby/messages/internal/zzak;-><init>(Landroid/app/Activity;Lcom/google/android/gms/nearby/messages/MessagesOptions;)V

    return-object v0
.end method

.method public static final getMessagesClient(Landroid/content/Context;)Lcom/google/android/gms/nearby/messages/MessagesClient;
    .locals 2

    const-string v0, "Context must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/nearby/messages/internal/zzak;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/nearby/messages/internal/zzak;-><init>(Landroid/content/Context;Lcom/google/android/gms/nearby/messages/MessagesOptions;)V

    return-object v0
.end method

.method public static final getMessagesClient(Landroid/content/Context;Lcom/google/android/gms/nearby/messages/MessagesOptions;)Lcom/google/android/gms/nearby/messages/MessagesClient;
    .locals 1

    const-string v0, "Context must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Options must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/nearby/messages/internal/zzak;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/nearby/messages/internal/zzak;-><init>(Landroid/content/Context;Lcom/google/android/gms/nearby/messages/MessagesOptions;)V

    return-object v0
.end method

.method public static zza(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    invoke-static {p0, v0}, Landroidx/core/content/PermissionChecker;->checkCallingOrSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "gms:nearby:requires_gms_check"

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/nearby/zzhe;->zza(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method
