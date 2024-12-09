.class public Lcom/tabtale/ttplugins/tt_plugins_elephant/TTPElephantImpl;
.super Ljava/lang/Object;
.source "TTPElephantImpl.java"

# interfaces
.implements Lcom/tabtale/ttplugins/ttpcore/interfaces/Elephant;
.implements Lcom/tabtale/ttplugins/ttpcore/interfaces/TTIDProvider$Listener;


# static fields
.field private static final ELEPHANT:Ljava/lang/String; = "elephant"

.field private static final SERVER_DOMAIN:Ljava/lang/String; = "serverDomain"

.field private static final SERVER_ELEPHANT_PATH:Ljava/lang/String; = "/elephant/register/google/"

.field private static final SERVER_REQUEST_TIMEOUT:I = 0xfa0

.field private static final TAG:Ljava/lang/String; = "TTPElephantImpl"


# instance fields
.field protected mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

.field private mFetched:Z

.field protected mHttpConnectorFactory:Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/TTPHttpConnectorFactory;

.field protected mInstalledApplications:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tabtale/ttplugins/ttpcore/interfaces/Elephant$Listener;",
            ">;"
        }
    .end annotation
.end field

.field protected mLocalStorage:Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;

.field private mPrivacySettings:Lcom/tabtale/ttplugins/ttpcore/interfaces/PrivacySettings;

.field private mServerDomain:Ljava/lang/String;

.field protected mTtId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;Lorg/json/JSONObject;)V
    .locals 2

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    sget-object p2, Lcom/tabtale/ttplugins/tt_plugins_elephant/TTPElephantImpl;->TAG:Ljava/lang/String;

    const-string v0, "Elephant start."

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    const-class v0, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    invoke-virtual {p1, v0}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    iput-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_elephant/TTPElephantImpl;->mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    .line 67
    new-instance v0, Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;

    iget-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_elephant/TTPElephantImpl;->mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    invoke-virtual {v1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_elephant/TTPElephantImpl;->mLocalStorage:Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;

    .line 69
    const-string v1, "installedApps"

    invoke-virtual {v0, v1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;->getStringSet(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_elephant/TTPElephantImpl;->mInstalledApplications:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "installedApps "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_elephant/TTPElephantImpl;->mInstalledApplications:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    :cond_0
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcom/tabtale/ttplugins/tt_plugins_elephant/TTPElephantImpl;->mListeners:Ljava/util/List;

    .line 76
    const-class p2, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/TTPHttpConnectorFactory;

    invoke-virtual {p1, p2}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/TTPHttpConnectorFactory;

    iput-object p2, p0, Lcom/tabtale/ttplugins/tt_plugins_elephant/TTPElephantImpl;->mHttpConnectorFactory:Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/TTPHttpConnectorFactory;

    .line 79
    const-class p2, Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;

    invoke-virtual {p1, p2}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;

    .line 80
    new-instance v0, Lcom/tabtale/ttplugins/tt_plugins_elephant/TTPElephantImpl$1;

    invoke-direct {v0, p0}, Lcom/tabtale/ttplugins/tt_plugins_elephant/TTPElephantImpl$1;-><init>(Lcom/tabtale/ttplugins/tt_plugins_elephant/TTPElephantImpl;)V

    invoke-virtual {p2, v0}, Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr;->register(Lcom/tabtale/ttplugins/ttpcore/TTPAppLifeCycleMgr$Listener;)V

    .line 94
    const-class p2, Lcom/tabtale/ttplugins/ttpcore/interfaces/PrivacySettings;

    invoke-virtual {p1, p2}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tabtale/ttplugins/ttpcore/interfaces/PrivacySettings;

    iput-object p2, p0, Lcom/tabtale/ttplugins/tt_plugins_elephant/TTPElephantImpl;->mPrivacySettings:Lcom/tabtale/ttplugins/ttpcore/interfaces/PrivacySettings;

    if-eqz p2, :cond_1

    .line 96
    check-cast p2, Lcom/tabtale/ttplugins/ttpcore/interfaces/TTIDProvider;

    invoke-interface {p2, p0}, Lcom/tabtale/ttplugins/ttpcore/interfaces/TTIDProvider;->registerToTTID(Lcom/tabtale/ttplugins/ttpcore/interfaces/TTIDProvider$Listener;)V

    .line 101
    :cond_1
    const-class p2, Lcom/tabtale/ttplugins/ttpcore/common/TTPConfiguration;

    invoke-virtual {p1, p2}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tabtale/ttplugins/ttpcore/common/TTPConfiguration;

    const-string p2, "elephant"

    invoke-virtual {p1, p2}, Lcom/tabtale/ttplugins/ttpcore/common/TTPConfiguration;->getConfiguration(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 102
    const-string p2, "serverDomain"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_elephant/TTPElephantImpl;->mServerDomain:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$002(Lcom/tabtale/ttplugins/tt_plugins_elephant/TTPElephantImpl;Z)Z
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/tabtale/ttplugins/tt_plugins_elephant/TTPElephantImpl;->mFetched:Z

    return p1
.end method

.method static synthetic access$100(Lcom/tabtale/ttplugins/tt_plugins_elephant/TTPElephantImpl;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/tabtale/ttplugins/tt_plugins_elephant/TTPElephantImpl;->requestServerForInstalledApps()V

    return-void
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 33
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_elephant/TTPElephantImpl;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private notifyListeners()V
    .locals 3

    .line 114
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_elephant/TTPElephantImpl;->mListeners:Ljava/util/List;

    monitor-enter v0

    .line 115
    :try_start_0
    iget-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_elephant/TTPElephantImpl;->mListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tabtale/ttplugins/ttpcore/interfaces/Elephant$Listener;

    .line 116
    invoke-interface {v2}, Lcom/tabtale/ttplugins/ttpcore/interfaces/Elephant$Listener;->onInstalledAppsUpdated()V

    goto :goto_0

    .line 118
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private requestServerForInstalledApps()V
    .locals 1

    .line 123
    new-instance v0, Lcom/tabtale/ttplugins/tt_plugins_elephant/TTPElephantImpl$2;

    invoke-direct {v0, p0}, Lcom/tabtale/ttplugins/tt_plugins_elephant/TTPElephantImpl$2;-><init>(Lcom/tabtale/ttplugins/tt_plugins_elephant/TTPElephantImpl;)V

    invoke-direct {p0, v0}, Lcom/tabtale/ttplugins/tt_plugins_elephant/TTPElephantImpl;->runOnThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private runOnThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 132
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public addListener(Lcom/tabtale/ttplugins/ttpcore/interfaces/Elephant$Listener;)V
    .locals 4

    const-string v0, "addListener: "

    .line 107
    iget-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_elephant/TTPElephantImpl;->mListeners:Ljava/util/List;

    monitor-enter v1

    .line 108
    :try_start_0
    sget-object v2, Lcom/tabtale/ttplugins/tt_plugins_elephant/TTPElephantImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_elephant/TTPElephantImpl;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public isLocalApp(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "isLocalApp, bundle is:"

    .line 210
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 211
    :try_start_0
    iget-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_elephant/TTPElephantImpl;->mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    invoke-virtual {v1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 212
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    .line 214
    :cond_0
    iget-object v1, p0, Lcom/tabtale/ttplugins/tt_plugins_elephant/TTPElephantImpl;->mInstalledApplications:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 215
    const-string v3, "isLocalApp"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is local: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_1

    const-string p1, "yes"

    goto :goto_0

    :cond_1
    const-string p1, "no"

    :goto_0
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    .line 217
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected newThreadServerRequest()V
    .locals 6

    .line 138
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_elephant/TTPElephantImpl;->mTtId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 139
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_elephant/TTPElephantImpl;->mPrivacySettings:Lcom/tabtale/ttplugins/ttpcore/interfaces/PrivacySettings;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/tabtale/ttplugins/ttpcore/interfaces/TTIDProvider;

    invoke-interface {v0}, Lcom/tabtale/ttplugins/ttpcore/interfaces/TTIDProvider;->getTTID()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_elephant/TTPElephantImpl;->mTtId:Ljava/lang/String;

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_elephant/TTPElephantImpl;->mTtId:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 143
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_elephant/TTPElephantImpl;->TAG:Ljava/lang/String;

    const-string v1, "requestServerForInstalledApps - can\'t send server request, don\'t have TTID yet"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 147
    :cond_2
    const-string v2, "anonymous"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 148
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_elephant/TTPElephantImpl;->TAG:Ljava/lang/String;

    const-string v1, "requestServerForInstalledApps - can\'t send server request, TTID is anonymous"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 152
    :cond_3
    monitor-enter p0

    .line 153
    :try_start_0
    iget-boolean v0, p0, Lcom/tabtale/ttplugins/tt_plugins_elephant/TTPElephantImpl;->mFetched:Z

    if-eqz v0, :cond_4

    .line 154
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_elephant/TTPElephantImpl;->TAG:Ljava/lang/String;

    const-string v1, "requestServerForInstalledApps - already try to fetch this session"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    monitor-exit p0

    return-void

    :cond_4
    const/4 v0, 0x1

    .line 157
    iput-boolean v0, p0, Lcom/tabtale/ttplugins/tt_plugins_elephant/TTPElephantImpl;->mFetched:Z

    .line 158
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 160
    iget-object v2, p0, Lcom/tabtale/ttplugins/tt_plugins_elephant/TTPElephantImpl;->mInstalledApplications:Ljava/util/Set;

    if-nez v2, :cond_5

    .line 161
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/tabtale/ttplugins/tt_plugins_elephant/TTPElephantImpl;->mInstalledApplications:Ljava/util/Set;

    .line 165
    :cond_5
    :try_start_1
    iget-object v2, p0, Lcom/tabtale/ttplugins/tt_plugins_elephant/TTPElephantImpl;->mHttpConnectorFactory:Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/TTPHttpConnectorFactory;

    if-nez v2, :cond_6

    return-void

    .line 167
    :cond_6
    invoke-virtual {v2}, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/TTPHttpConnectorFactory;->createHttpConnector()Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;

    move-result-object v2

    .line 168
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 169
    const-string v4, "ttId"

    iget-object v5, p0, Lcom/tabtale/ttplugins/tt_plugins_elephant/TTPElephantImpl;->mTtId:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    iget-object v4, p0, Lcom/tabtale/ttplugins/tt_plugins_elephant/TTPElephantImpl;->mServerDomain:Ljava/lang/String;

    if-eqz v4, :cond_7

    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tabtale/ttplugins/tt_plugins_elephant/TTPElephantImpl;->mServerDomain:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/elephant/register/google/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tabtale/ttplugins/tt_plugins_elephant/TTPElephantImpl;->mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    invoke-virtual {v4}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 176
    :cond_7
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xfa0

    invoke-virtual {v2, v1, v3, v4, v0}, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;->postData(Ljava/lang/String;Ljava/lang/String;IZ)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 177
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_b

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v1, :cond_b

    .line 178
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 179
    const-string v0, "installedApps"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 181
    monitor-enter p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x0

    .line 182
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_9

    .line 183
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 185
    iget-object v3, p0, Lcom/tabtale/ttplugins/tt_plugins_elephant/TTPElephantImpl;->mInstalledApplications:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 188
    :cond_9
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 190
    :try_start_3
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_elephant/TTPElephantImpl;->mInstalledApplications:Ljava/util/Set;

    if-eqz v0, :cond_a

    .line 191
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_elephant/TTPElephantImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateInstalledApps installedApps "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tabtale/ttplugins/tt_plugins_elephant/TTPElephantImpl;->mInstalledApplications:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    :cond_a
    iget-object v0, p0, Lcom/tabtale/ttplugins/tt_plugins_elephant/TTPElephantImpl;->mLocalStorage:Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;

    const-string v1, "installedApps"

    iget-object v2, p0, Lcom/tabtale/ttplugins/tt_plugins_elephant/TTPElephantImpl;->mInstalledApplications:Ljava/util/Set;

    invoke-virtual {v0, v1, v2}, Lcom/tabtale/ttplugins/ttpcore/common/TTPLocalStorage;->setStringSet(Ljava/lang/String;Ljava/util/Set;)Z

    .line 196
    invoke-direct {p0}, Lcom/tabtale/ttplugins/tt_plugins_elephant/TTPElephantImpl;->notifyListeners()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 188
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    .line 200
    :cond_b
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_elephant/TTPElephantImpl;->TAG:Ljava/lang/String;

    const-string v1, "server returned null response"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 203
    sget-object v1, Lcom/tabtale/ttplugins/tt_plugins_elephant/TTPElephantImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "faled to parse json response. Exception - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_c
    :goto_2
    return-void

    :catchall_1
    move-exception v0

    .line 158
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

.method public onReceivedTTID(Ljava/lang/String;)V
    .locals 1

    .line 224
    iput-object p1, p0, Lcom/tabtale/ttplugins/tt_plugins_elephant/TTPElephantImpl;->mTtId:Ljava/lang/String;

    .line 225
    sget-object p1, Lcom/tabtale/ttplugins/tt_plugins_elephant/TTPElephantImpl;->TAG:Ljava/lang/String;

    const-string v0, "Elephant onReceivedTTID"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    invoke-direct {p0}, Lcom/tabtale/ttplugins/tt_plugins_elephant/TTPElephantImpl;->requestServerForInstalledApps()V

    return-void
.end method
