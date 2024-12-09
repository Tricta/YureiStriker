.class public final Lcom/tabtale/ttplugins/ttpcore/common/TTPAdvertisingIdClient;
.super Ljava/lang/Object;
.source "TTPAdvertisingIdClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tabtale/ttplugins/ttpcore/common/TTPAdvertisingIdClient$AdvertisingInterface;,
        Lcom/tabtale/ttplugins/ttpcore/common/TTPAdvertisingIdClient$AdvertisingConnection;,
        Lcom/tabtale/ttplugins/ttpcore/common/TTPAdvertisingIdClient$AdInfo;,
        Lcom/tabtale/ttplugins/ttpcore/common/TTPAdvertisingIdClient$AdvertisingIdUpdateDelegate;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TTPAdvertisingIdClient"

.field private static mAdInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAdvertisingIdClient$AdInfo; = null

.field private static mCallbacks:Ljava/util/Set; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/tabtale/ttplugins/ttpcore/common/TTPAdvertisingIdClient$AdvertisingIdUpdateDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private static mInProgress:Z = false

.field private static mTesting:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 23
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/common/TTPAdvertisingIdClient;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$102(Z)Z
    .locals 0

    .line 23
    sput-boolean p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPAdvertisingIdClient;->mTesting:Z

    return p0
.end method

.method static synthetic access$200()Lcom/tabtale/ttplugins/ttpcore/common/TTPAdvertisingIdClient$AdInfo;
    .locals 1

    .line 23
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/common/TTPAdvertisingIdClient;->mAdInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAdvertisingIdClient$AdInfo;

    return-object v0
.end method

.method static synthetic access$202(Lcom/tabtale/ttplugins/ttpcore/common/TTPAdvertisingIdClient$AdInfo;)Lcom/tabtale/ttplugins/ttpcore/common/TTPAdvertisingIdClient$AdInfo;
    .locals 0

    .line 23
    sput-object p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPAdvertisingIdClient;->mAdInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAdvertisingIdClient$AdInfo;

    return-object p0
.end method

.method static synthetic access$400()Ljava/util/Set;
    .locals 1

    .line 23
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/common/TTPAdvertisingIdClient;->mCallbacks:Ljava/util/Set;

    return-object v0
.end method

.method public static getAdvertisingIdInfo(Landroid/content/Context;Lcom/tabtale/ttplugins/ttpcore/common/TTPAdvertisingIdClient$AdvertisingIdUpdateDelegate;)Lcom/tabtale/ttplugins/ttpcore/common/TTPAdvertisingIdClient$AdInfo;
    .locals 6

    const-string v0, "updating callback directly not through AsyncTask instaed of registering callback  "

    .line 88
    sget-object v1, Lcom/tabtale/ttplugins/ttpcore/common/TTPAdvertisingIdClient;->mAdInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAdvertisingIdClient$AdInfo;

    if-eqz v1, :cond_0

    return-object v1

    .line 92
    :cond_0
    sget-object v1, Lcom/tabtale/ttplugins/ttpcore/common/TTPAdvertisingIdClient;->mCallbacks:Ljava/util/Set;

    if-nez v1, :cond_1

    .line 93
    sget-object v1, Lcom/tabtale/ttplugins/ttpcore/common/TTPAdvertisingIdClient;->TAG:Ljava/lang/String;

    const-string v2, "new hash set !"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Lcom/tabtale/ttplugins/ttpcore/common/TTPAdvertisingIdClient;->mCallbacks:Ljava/util/Set;

    .line 97
    :cond_1
    new-instance v1, Lcom/tabtale/ttplugins/ttpcore/common/TTPAdvertisingIdClient$1;

    invoke-direct {v1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAdvertisingIdClient$1;-><init>()V

    .line 163
    invoke-static {p0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAdvertisingIdClient$AdInfo;->getPersistedAdInfo(Landroid/content/Context;)Lcom/tabtale/ttplugins/ttpcore/common/TTPAdvertisingIdClient$AdInfo;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    .line 165
    sget-object p1, Lcom/tabtale/ttplugins/ttpcore/common/TTPAdvertisingIdClient;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "returning persistent info "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAdvertisingIdClient$AdInfo;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    sget-boolean p1, Lcom/tabtale/ttplugins/ttpcore/common/TTPAdvertisingIdClient;->mTesting:Z

    if-nez p1, :cond_2

    .line 167
    new-array p1, v4, [Landroid/content/Context;

    aput-object p0, p1, v3

    invoke-virtual {v1, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_2
    return-object v2

    :cond_3
    if-eqz p1, :cond_5

    .line 173
    const-class v2, Lcom/tabtale/ttplugins/ttpcore/common/TTPAdvertisingIdClient;

    monitor-enter v2

    .line 174
    :try_start_0
    sget-object v5, Lcom/tabtale/ttplugins/ttpcore/common/TTPAdvertisingIdClient;->mAdInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAdvertisingIdClient$AdInfo;

    if-nez v5, :cond_4

    .line 175
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/common/TTPAdvertisingIdClient;->TAG:Ljava/lang/String;

    const-string v5, "registering callback"

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/common/TTPAdvertisingIdClient;->mCallbacks:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 182
    monitor-exit v2

    goto :goto_0

    .line 179
    :cond_4
    sget-object p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPAdvertisingIdClient;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/common/TTPAdvertisingIdClient;->mAdInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAdvertisingIdClient$AdInfo;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAdvertisingIdClient$AdInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    sget-object p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPAdvertisingIdClient;->mAdInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAdvertisingIdClient$AdInfo;

    monitor-exit v2

    return-object p0

    :catchall_0
    move-exception p0

    .line 182
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 185
    :cond_5
    :goto_0
    new-array p1, v4, [Landroid/content/Context;

    aput-object p0, p1, v3

    invoke-virtual {v1, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 p0, 0x0

    return-object p0
.end method
