.class public final Lcom/applovin/sdk/AppLovinSdk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/sdk/AppLovinSdk$a;,
        Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AppLovinSdk"

.field public static final VERSION:Ljava/lang/String;

.field public static final VERSION_CODE:I

.field private static instance:Lcom/applovin/sdk/AppLovinSdk;

.field private static final instanceLock:Ljava/lang/Object;

.field private static final sdkInstances:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/applovin/sdk/AppLovinSdk;",
            ">;"
        }
    .end annotation
.end field

.field private static final sdkInstancesLock:Ljava/lang/Object;


# instance fields
.field private final coreSdk:Lcom/applovin/impl/sdk/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/applovin/sdk/AppLovinSdk;->getVersion()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/applovin/sdk/AppLovinSdk;->getVersionCode()I

    move-result v0

    sput v0, Lcom/applovin/sdk/AppLovinSdk;->VERSION_CODE:I

    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/applovin/sdk/AppLovinSdk;->instanceLock:Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/applovin/sdk/AppLovinSdk;->sdkInstances:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/applovin/sdk/AppLovinSdk;->sdkInstancesLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/applovin/impl/sdk/k;

    invoke-direct {v0, p1}, Lcom/applovin/impl/sdk/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/applovin/sdk/AppLovinSdk;->coreSdk:Lcom/applovin/impl/sdk/k;

    .line 3
    invoke-virtual {v0, p0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/sdk/AppLovinSdk;)V

    return-void
.end method

.method private constructor <init>(Lcom/applovin/impl/sdk/k;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/applovin/sdk/AppLovinSdk;->coreSdk:Lcom/applovin/impl/sdk/k;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;
    .locals 3

    if-eqz p0, :cond_2

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/y0;->a(Landroid/content/Context;)Lcom/applovin/impl/y0;

    move-result-object v0

    const-string v1, "applovin.sdk.key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/y0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/applovin/sdk/AppLovinSdk$a;

    invoke-direct {v0, p0}, Lcom/applovin/sdk/AppLovinSdk$a;-><init>(Landroid/content/Context;)V

    invoke-static {v0, p0}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Lcom/applovin/sdk/AppLovinSdkSettings;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p0

    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lcom/applovin/sdk/AppLovinSdk;->instanceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 10
    :try_start_0
    sget-object v1, Lcom/applovin/sdk/AppLovinSdk;->instance:Lcom/applovin/sdk/AppLovinSdk;

    if-nez v1, :cond_1

    .line 12
    new-instance v1, Lcom/applovin/sdk/AppLovinSdk;

    invoke-direct {v1, p0}, Lcom/applovin/sdk/AppLovinSdk;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/applovin/sdk/AppLovinSdk;->instance:Lcom/applovin/sdk/AppLovinSdk;

    .line 15
    :cond_1
    sget-object p0, Lcom/applovin/sdk/AppLovinSdk;->instance:Lcom/applovin/sdk/AppLovinSdk;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 17
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "No context specified"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getInstance(Lcom/applovin/sdk/AppLovinSdkSettings;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    .line 18
    invoke-static {p1}, Lcom/applovin/impl/y0;->a(Landroid/content/Context;)Lcom/applovin/impl/y0;

    move-result-object v0

    const-string v1, "applovin.sdk.key"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/y0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0, p0, p1}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdkSettings;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p0

    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No context specified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getInstance(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdkSettings;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "\n**************************************************\nINVALID SDK KEY: "

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    .line 21
    sget-object v1, Lcom/applovin/sdk/AppLovinSdk;->instanceLock:Ljava/lang/Object;

    monitor-enter v1

    .line 23
    :try_start_0
    sget-object v2, Lcom/applovin/sdk/AppLovinSdk;->instance:Lcom/applovin/sdk/AppLovinSdk;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/applovin/sdk/AppLovinSdk;->getSdkKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p0, Lcom/applovin/sdk/AppLovinSdk;->instance:Lcom/applovin/sdk/AppLovinSdk;

    monitor-exit v1

    return-object p0

    .line 24
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    sget-object v2, Lcom/applovin/sdk/AppLovinSdk;->sdkInstancesLock:Ljava/lang/Object;

    monitor-enter v2

    .line 30
    :try_start_1
    sget-object v1, Lcom/applovin/sdk/AppLovinSdk;->sdkInstances:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 32
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/applovin/sdk/AppLovinSdk;

    goto :goto_0

    .line 40
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n**************************************************\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 46
    const-string v4, "AppLovinSdk"

    invoke-static {v4, v0}, Lcom/applovin/impl/sdk/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 51
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/applovin/sdk/AppLovinSdk;

    monitor-exit v2

    return-object p0

    .line 55
    :cond_2
    const-string v0, ""

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 58
    :cond_3
    new-instance v0, Lcom/applovin/impl/sdk/k;

    invoke-direct {v0, p2}, Lcom/applovin/impl/sdk/k;-><init>(Landroid/content/Context;)V

    .line 59
    invoke-virtual {v0, p0, p1, p2}, Lcom/applovin/impl/sdk/k;->a(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdkSettings;Landroid/content/Context;)V

    .line 61
    new-instance p2, Lcom/applovin/sdk/AppLovinSdk;

    invoke-direct {p2, v0}, Lcom/applovin/sdk/AppLovinSdk;-><init>(Lcom/applovin/impl/sdk/k;)V

    .line 62
    invoke-virtual {v0, p2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/sdk/AppLovinSdk;)V

    .line 65
    invoke-virtual {p1, v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->attachAppLovinSdk(Lcom/applovin/impl/sdk/k;)V

    .line 67
    invoke-interface {v1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p0, p2

    .line 72
    :goto_0
    monitor-exit v2

    return-object p0

    :catchall_0
    move-exception p0

    .line 73
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 74
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    .line 75
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No context specified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 76
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No userSettings specified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getInstances()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/applovin/sdk/AppLovinSdk;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/applovin/sdk/AppLovinSdk;->instance:Lcom/applovin/sdk/AppLovinSdk;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/applovin/sdk/AppLovinSdk;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lcom/applovin/sdk/AppLovinSdk;->sdkInstancesLock:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/applovin/sdk/AppLovinSdk;->sdkInstances:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "12.4.2"

    return-object v0
.end method

.method private static getVersionCode()I
    .locals 1

    const v0, 0xb7b86b

    return v0
.end method

.method public static initializeSdk(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, Lcom/applovin/sdk/AppLovinSdk;->initializeSdk(Landroid/content/Context;Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V

    return-void
.end method

.method public static initializeSdk(Landroid/content/Context;Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p0, :cond_1

    .line 4
    invoke-static {p0}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lcom/applovin/sdk/AppLovinSdk;->initializeSdk(Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V

    goto :goto_0

    .line 11
    :cond_0
    const-string p0, "AppLovinSdk"

    const-string p1, "Unable to initialize AppLovin SDK: SDK object not created"

    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No context specified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private reinitialize(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/sdk/AppLovinSdk;->coreSdk:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->S0()V

    .line 2
    iget-object v0, p0, Lcom/applovin/sdk/AppLovinSdk;->coreSdk:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->P0()V

    const-string v0, "AppLovinSdk"

    const-string v1, "value"

    if-eqz p1, :cond_1

    .line 7
    iget-object v2, p0, Lcom/applovin/sdk/AppLovinSdk;->coreSdk:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/applovin/sdk/AppLovinSdk;->coreSdk:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Toggled \'huc\' to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/applovin/impl/sdk/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lcom/applovin/sdk/AppLovinSdk;->getEventService()Lcom/applovin/sdk/AppLovinEventService;

    move-result-object v2

    const-string v3, "huc"

    invoke-interface {v2, v3, p1}, Lcom/applovin/sdk/AppLovinEventService;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    if-eqz p2, :cond_3

    .line 16
    iget-object p1, p0, Lcom/applovin/sdk/AppLovinSdk;->coreSdk:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/sdk/AppLovinSdk;->coreSdk:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Toggled \'aru\' to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/applovin/impl/sdk/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lcom/applovin/sdk/AppLovinSdk;->getEventService()Lcom/applovin/sdk/AppLovinEventService;

    move-result-object p2

    const-string v2, "aru"

    invoke-interface {p2, v2, p1}, Lcom/applovin/sdk/AppLovinEventService;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    if-eqz p3, :cond_5

    .line 25
    iget-object p1, p0, Lcom/applovin/sdk/AppLovinSdk;->coreSdk:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/applovin/sdk/AppLovinSdk;->coreSdk:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Toggled \'dns\' to "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_4
    invoke-virtual {p3}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 28
    invoke-virtual {p0}, Lcom/applovin/sdk/AppLovinSdk;->getEventService()Lcom/applovin/sdk/AppLovinEventService;

    move-result-object p2

    const-string p3, "dns"

    invoke-interface {p2, p3, p1}, Lcom/applovin/sdk/AppLovinEventService;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    return-void
.end method

.method static reinitializeAll(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/applovin/sdk/AppLovinSdk;->sdkInstancesLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/applovin/sdk/AppLovinSdk;->getInstances()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/sdk/AppLovinSdk;

    .line 5
    invoke-direct {v2, p0, p1, p2}, Lcom/applovin/sdk/AppLovinSdk;->reinitialize(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public a()Lcom/applovin/impl/sdk/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/sdk/AppLovinSdk;->coreSdk:Lcom/applovin/impl/sdk/k;

    return-object v0
.end method

.method public getAdService()Lcom/applovin/sdk/AppLovinAdService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/sdk/AppLovinSdk;->coreSdk:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->i()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v0

    return-object v0
.end method

.method public getAvailableMediatedNetworks()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/mediation/MaxMediatedNetworkInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/sdk/AppLovinSdk;->coreSdk:Lcom/applovin/impl/sdk/k;

    invoke-static {v0}, Lcom/applovin/impl/cf;->a(Lcom/applovin/impl/sdk/k;)Lorg/json/JSONArray;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    .line 7
    new-instance v4, Lcom/applovin/impl/mediation/MaxMediatedNetworkInfoImpl;

    invoke-direct {v4, v3}, Lcom/applovin/impl/mediation/MaxMediatedNetworkInfoImpl;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getCmpService()Lcom/applovin/sdk/AppLovinCmpService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/sdk/AppLovinSdk;->coreSdk:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->n()Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;

    move-result-object v0

    return-object v0
.end method

.method public getConfiguration()Lcom/applovin/sdk/AppLovinSdkConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/sdk/AppLovinSdk;->coreSdk:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->q()Lcom/applovin/sdk/AppLovinSdkConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public getEventService()Lcom/applovin/sdk/AppLovinEventService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/sdk/AppLovinSdk;->coreSdk:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->C()Lcom/applovin/impl/sdk/EventServiceImpl;

    move-result-object v0

    return-object v0
.end method

.method public getMediationProvider()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/sdk/AppLovinSdk;->coreSdk:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->Q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPostbackService()Lcom/applovin/sdk/AppLovinPostbackService;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/sdk/AppLovinSdk;->coreSdk:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->a0()Lcom/applovin/impl/sdk/network/PostbackServiceImpl;

    move-result-object v0

    return-object v0
.end method

.method public getSdkKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/sdk/AppLovinSdk;->coreSdk:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->d0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/sdk/AppLovinSdk;->coreSdk:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->g0()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v0

    return-object v0
.end method

.method public getTargetingData()Lcom/applovin/sdk/AppLovinTargetingData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/sdk/AppLovinSdk;->coreSdk:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->j0()Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;

    move-result-object v0

    return-object v0
.end method

.method public getUserIdentifier()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/sdk/AppLovinSdk;->coreSdk:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->q0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserSegment()Lcom/applovin/sdk/AppLovinUserSegment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/sdk/AppLovinSdk;->coreSdk:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->r0()Lcom/applovin/sdk/AppLovinUserSegment;

    move-result-object v0

    return-object v0
.end method

.method public getUserService()Lcom/applovin/sdk/AppLovinUserService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/sdk/AppLovinSdk;->coreSdk:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->s0()Lcom/applovin/impl/sdk/UserServiceImpl;

    move-result-object v0

    return-object v0
.end method

.method public initialize(Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/sdk/AppLovinSdk;->coreSdk:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V

    return-void
.end method

.method public initializeSdk()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public initializeSdk(Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/applovin/sdk/AppLovinSdk;->coreSdk:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V

    return-void
.end method

.method public isInitialized()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/sdk/AppLovinSdk;->coreSdk:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->y0()Z

    move-result v0

    return v0
.end method

.method public setMediationProvider(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/sdk/AppLovinSdk;->coreSdk:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/k;->e(Ljava/lang/String;)V

    return-void
.end method

.method public setPluginVersion(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/sdk/AppLovinSdk;->coreSdk:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/k;->f(Ljava/lang/String;)V

    return-void
.end method

.method public setUserIdentifier(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/sdk/AppLovinSdk;->coreSdk:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/k;->g(Ljava/lang/String;)V

    return-void
.end method

.method public showCreativeDebugger()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/sdk/AppLovinSdk;->coreSdk:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->W0()V

    return-void
.end method

.method public showMediationDebugger()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/sdk/AppLovinSdk;->coreSdk:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->X0()V

    return-void
.end method

.method public showMediationDebugger(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "*>;>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/applovin/sdk/AppLovinSdk;->coreSdk:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/k;->a(Ljava/util/Map;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppLovinSdk{sdkKey=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/applovin/sdk/AppLovinSdk;->getSdkKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', isInitialized="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/applovin/sdk/AppLovinSdk;->isInitialized()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFirstSession="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/sdk/AppLovinSdk;->coreSdk:Lcom/applovin/impl/sdk/k;

    .line 4
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->z0()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
