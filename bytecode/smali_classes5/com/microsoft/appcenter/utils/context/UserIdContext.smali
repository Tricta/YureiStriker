.class public Lcom/microsoft/appcenter/utils/context/UserIdContext;
.super Ljava/lang/Object;
.source "UserIdContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/appcenter/utils/context/UserIdContext$Listener;
    }
.end annotation


# static fields
.field private static final CUSTOM_PREFIX:Ljava/lang/String; = "c"

.field public static final USER_ID_APP_CENTER_MAX_LENGTH:I = 0x100

.field private static sInstance:Lcom/microsoft/appcenter/utils/context/UserIdContext;


# instance fields
.field private final mListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/microsoft/appcenter/utils/context/UserIdContext$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private mUserId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/appcenter/utils/context/UserIdContext;->mListeners:Ljava/util/Set;

    return-void
.end method

.method public static checkUserIdValidForAppCenter(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 104
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x100

    if-le p0, v0, :cond_0

    .line 105
    const-string p0, "AppCenter"

    const-string v0, "userId is limited to 256 characters."

    invoke-static {p0, v0}, Lcom/microsoft/appcenter/utils/AppCenterLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static checkUserIdValidForOneCollector(Ljava/lang/String;)Z
    .locals 9

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 79
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const-string v2, "userId must not be empty."

    const-string v3, "AppCenter"

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 80
    invoke-static {v3, v2}, Lcom/microsoft/appcenter/utils/AppCenterLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 83
    :cond_1
    const-string v1, ":"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_3

    .line 85
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 86
    const-string v7, "c"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    const/4 p0, 0x4

    .line 87
    new-array p0, p0, [Ljava/lang/Object;

    aput-object v7, p0, v4

    aput-object v1, p0, v0

    const/4 v0, 0x2

    aput-object v6, p0, v0

    const/4 v0, 0x3

    aput-object v1, p0, v0

    const-string v0, "userId prefix must be \'%s%s\', \'%s%s\' is not supported."

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/microsoft/appcenter/utils/AppCenterLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 89
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p0, v0

    if-ne v5, p0, :cond_3

    .line 90
    invoke-static {v3, v2}, Lcom/microsoft/appcenter/utils/AppCenterLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_3
    return v0
.end method

.method public static declared-synchronized getInstance()Lcom/microsoft/appcenter/utils/context/UserIdContext;
    .locals 2

    const-class v0, Lcom/microsoft/appcenter/utils/context/UserIdContext;

    monitor-enter v0

    .line 58
    :try_start_0
    sget-object v1, Lcom/microsoft/appcenter/utils/context/UserIdContext;->sInstance:Lcom/microsoft/appcenter/utils/context/UserIdContext;

    if-nez v1, :cond_0

    .line 59
    new-instance v1, Lcom/microsoft/appcenter/utils/context/UserIdContext;

    invoke-direct {v1}, Lcom/microsoft/appcenter/utils/context/UserIdContext;-><init>()V

    sput-object v1, Lcom/microsoft/appcenter/utils/context/UserIdContext;->sInstance:Lcom/microsoft/appcenter/utils/context/UserIdContext;

    .line 61
    :cond_0
    sget-object v1, Lcom/microsoft/appcenter/utils/context/UserIdContext;->sInstance:Lcom/microsoft/appcenter/utils/context/UserIdContext;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getPrefixedUserId(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 118
    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "c:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static declared-synchronized unsetInstance()V
    .locals 2

    const-class v0, Lcom/microsoft/appcenter/utils/context/UserIdContext;

    monitor-enter v0

    const/4 v1, 0x0

    .line 66
    :try_start_0
    sput-object v1, Lcom/microsoft/appcenter/utils/context/UserIdContext;->sInstance:Lcom/microsoft/appcenter/utils/context/UserIdContext;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private declared-synchronized updateUserId(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    .line 174
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/appcenter/utils/context/UserIdContext;->mUserId:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 175
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    .line 177
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/microsoft/appcenter/utils/context/UserIdContext;->mUserId:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public addListener(Lcom/microsoft/appcenter/utils/context/UserIdContext$Listener;)V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/microsoft/appcenter/utils/context/UserIdContext;->mListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public declared-synchronized getUserId()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 148
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/appcenter/utils/context/UserIdContext;->mUserId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public removeListener(Lcom/microsoft/appcenter/utils/context/UserIdContext$Listener;)V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/microsoft/appcenter/utils/context/UserIdContext;->mListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 2

    .line 157
    invoke-direct {p0, p1}, Lcom/microsoft/appcenter/utils/context/UserIdContext;->updateUserId(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 162
    :cond_0
    iget-object p1, p0, Lcom/microsoft/appcenter/utils/context/UserIdContext;->mListeners:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/appcenter/utils/context/UserIdContext$Listener;

    .line 163
    iget-object v1, p0, Lcom/microsoft/appcenter/utils/context/UserIdContext;->mUserId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/microsoft/appcenter/utils/context/UserIdContext$Listener;->onNewUserId(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method
