.class public Lcom/bytedance/sdk/openadsdk/CacheDirFactory;
.super Ljava/lang/Object;
.source "CacheDirFactory.java"


# static fields
.field public static volatile MEDIA_CACHE_DIR:Lcom/bykv/vk/openvk/component/video/api/XKA/rN; = null

.field public static ROOT_DIR:Ljava/lang/String; = null

.field public static final SPLASH_USE_INTERNAL_STORAGE:I = 0x1

.field private static XKA:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static XKA()Lcom/bykv/vk/openvk/component/video/api/XKA/rN;
    .locals 3

    .line 42
    sget-object v0, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->MEDIA_CACHE_DIR:Lcom/bykv/vk/openvk/component/video/api/XKA/rN;

    if-nez v0, :cond_1

    .line 43
    const-class v0, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;

    monitor-enter v0

    .line 44
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->MEDIA_CACHE_DIR:Lcom/bykv/vk/openvk/component/video/api/XKA/rN;

    if-nez v1, :cond_0

    .line 45
    new-instance v1, Lcom/bykv/vk/openvk/component/video/XKA/XKA/XKA/XKA;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/component/video/XKA/XKA/XKA/XKA;-><init>()V

    .line 46
    sput-object v1, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->MEDIA_CACHE_DIR:Lcom/bykv/vk/openvk/component/video/api/XKA/rN;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getRootDir()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/bykv/vk/openvk/component/video/api/XKA/rN;->XKA(Ljava/lang/String;)V

    .line 47
    sget-object v1, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->MEDIA_CACHE_DIR:Lcom/bykv/vk/openvk/component/video/api/XKA/rN;

    invoke-interface {v1}, Lcom/bykv/vk/openvk/component/video/api/XKA/rN;->JrO()V

    .line 49
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 51
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->MEDIA_CACHE_DIR:Lcom/bykv/vk/openvk/component/video/api/XKA/rN;

    return-object v0
.end method

.method public static getCacheType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static getDiskCacheDirPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getRootDir()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getICacheDir(I)Lcom/bykv/vk/openvk/component/video/api/XKA/rN;
    .locals 0

    .line 76
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->XKA()Lcom/bykv/vk/openvk/component/video/api/XKA/rN;

    move-result-object p0

    return-object p0
.end method

.method public static getImageCacheDir()Ljava/lang/String;
    .locals 1

    .line 85
    sget-object v0, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->XKA:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 86
    const-string v0, "image"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getDiskCacheDirPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->XKA:Ljava/lang/String;

    .line 88
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->XKA:Ljava/lang/String;

    return-object v0
.end method

.method public static getRootDir()Ljava/lang/String;
    .locals 3

    .line 58
    sget-object v0, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->ROOT_DIR:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    sget-object v0, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->ROOT_DIR:Ljava/lang/String;

    return-object v0

    .line 61
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v0

    .line 62
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/rN;->EzX()Z

    move-result v1

    const-string v2, "tt_ad"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/qIP;->XKA(Landroid/content/Context;ZLjava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 65
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 67
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 68
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 70
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 71
    sput-object v0, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->ROOT_DIR:Ljava/lang/String;

    return-object v0
.end method
