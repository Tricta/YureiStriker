.class public Lcom/ironsource/sdk/utils/IronSourceStorageUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "supersonicads"

.field private static b:Lcom/ironsource/qh; = null

.field private static c:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->b:Lcom/ironsource/qh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/qh;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->deleteCacheDirectories(Landroid/content/Context;)V

    :cond_0
    sget-object v0, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->b:Lcom/ironsource/qh;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ironsource/qh;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->deleteFilesDirectories(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method private static a(Ljava/io/File;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->deleteFolder(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method private static a()Z
    .locals 2

    sget-object v0, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->b:Lcom/ironsource/qh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/qh;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-le v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static b(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    invoke-static {}, Lcom/ironsource/ke;->k()Lcom/ironsource/t8;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/t8;->d()Lcom/ironsource/l8;

    move-result-object v0

    sget-object v1, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->b:Lcom/ironsource/qh;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ironsource/qh;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p0}, Lcom/ironsource/l8;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {v0, p0}, Lcom/ironsource/l8;->t(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/io/File;)Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "supersonicads"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static buildAbsolutePathToDirInCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static buildFilesMap(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_2

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    :try_start_0
    invoke-static {v2}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->c(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lorg/json/JSONArray;

    if-eqz v4, :cond_0

    const-string v3, "files"

    :goto_1
    invoke-static {v2}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->c(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :cond_0
    instance-of v3, v3, Lorg/json/JSONObject;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :goto_2
    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public static buildFilesMapOfDirectory(Lcom/ironsource/ua;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_1

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0

    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    aget-object v3, p0, v2

    new-instance v4, Lcom/ironsource/ua;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/ironsource/ua;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/ironsource/ua;->a()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/ironsource/sdk/utils/SDKUtils;->mergeJSONObjects(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, p1}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->buildFilesMapOfDirectory(Lcom/ironsource/ua;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-object v0

    :cond_6
    :goto_2
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0
.end method

.method private static c(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    invoke-static {}, Lcom/ironsource/ke;->k()Lcom/ironsource/t8;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/t8;->d()Lcom/ironsource/l8;

    move-result-object v0

    sget-object v1, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->b:Lcom/ironsource/qh;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ironsource/qh;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p0}, Lcom/ironsource/l8;->k(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {v0, p0}, Lcom/ironsource/l8;->v(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/io/File;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-object v1

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p0, v3

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->c(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v4, "files"

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return-object v0
.end method

.method public static deleteCacheDirectories(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lcom/ironsource/ke;->k()Lcom/ironsource/t8;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/t8;->d()Lcom/ironsource/l8;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/ironsource/l8;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->a(Ljava/io/File;)V

    invoke-interface {v0, p0}, Lcom/ironsource/l8;->k(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->a(Ljava/io/File;)V

    return-void
.end method

.method public static declared-synchronized deleteFile(Lcom/ironsource/ua;)Z
    .locals 2

    const-class v0, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :cond_0
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static deleteFilesDirectories(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lcom/ironsource/ke;->k()Lcom/ironsource/t8;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/t8;->d()Lcom/ironsource/l8;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/ironsource/l8;->t(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->a(Ljava/io/File;)V

    invoke-interface {v0, p0}, Lcom/ironsource/l8;->v(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->a(Ljava/io/File;)V

    return-void
.end method

.method public static declared-synchronized deleteFolder(Ljava/lang/String;)Z
    .locals 2

    const-class v0, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->deleteFolderContentRecursive(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static deleteFolderContentRecursive(Ljava/io/File;)Z
    .locals 6

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p0, v3

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->deleteFolderContentRecursive(Ljava/io/File;)Z

    move-result v5

    and-int/2addr v0, v5

    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v4

    if-nez v4, :cond_1

    move v0, v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static ensurePathSafety(Ljava/io/File;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->b:Lcom/ironsource/qh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/qh;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "illegal path access"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static getCachedFilesMap(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->buildFilesMap(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    :try_start_0
    const-string v0, "path"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDiskCacheDirPath(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->isExternalStorageAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    sput-boolean p0, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->c:Z

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFilesInFolderRecursive(Lcom/ironsource/ua;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/ua;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/ua;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_3

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p0, v2

    new-instance v4, Lcom/ironsource/ua;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/ironsource/ua;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v4}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->getFilesInFolderRecursive(Lcom/ironsource/ua;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static getNetworkStorageDir(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->getDiskCacheDirPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTotalSizeOfDir(Lcom/ironsource/ua;)J
    .locals 6

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_1

    return-wide v0

    :cond_1
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, p0, v3

    new-instance v5, Lcom/ironsource/ua;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Lcom/ironsource/ua;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v4

    :goto_1
    add-long/2addr v0, v4

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v5}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->getTotalSizeOfDir(Lcom/ironsource/ua;)J

    move-result-wide v4

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    return-wide v0
.end method

.method public static initializeCacheDirectory(Landroid/content/Context;Lcom/ironsource/qh;)V
    .locals 0

    sput-object p1, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->b:Lcom/ironsource/qh;

    invoke-static {p0}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static isPathExist(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method

.method public static isUxt()Z
    .locals 1

    sget-boolean v0, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->c:Z

    return v0
.end method

.method public static makeDir(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static readFile(Lcom/ironsource/ua;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0xa

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static renameFile(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static saveFile([BLjava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const p0, 0x19000

    :try_start_0
    new-array p0, p0, [B

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0, p0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    invoke-virtual {p1, p0, v1, v3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    return v2

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    throw p0
.end method
