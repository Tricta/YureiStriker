.class public Lcom/bykv/vk/openvk/component/video/api/EzX;
.super Ljava/lang/Object;
.source "VideoConfig.java"


# static fields
.field private static EzX:Ljava/lang/String; = null

.field private static HYr:Lcom/bytedance/sdk/component/rN/XKA/dj; = null

.field private static JrO:Z = false

.field public static XKA:Z = false

.field private static qIP:I = 0x1

.field private static rN:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static EzX()Z
    .locals 1

    .line 63
    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/api/EzX;->JrO:Z

    return v0
.end method

.method public static HYr()Z
    .locals 1

    .line 91
    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/api/EzX;->XKA:Z

    return v0
.end method

.method public static JrO()Lcom/bytedance/sdk/component/rN/XKA/dj;
    .locals 4

    .line 71
    sget-object v0, Lcom/bykv/vk/openvk/component/video/api/EzX;->HYr:Lcom/bytedance/sdk/component/rN/XKA/dj;

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Lcom/bytedance/sdk/component/rN/XKA/dj$XKA;

    const-string v1, "v_config"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/rN/XKA/dj$XKA;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2710

    .line 73
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/rN/XKA/dj$XKA;->XKA(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/rN/XKA/dj$XKA;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 74
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/rN/XKA/dj$XKA;->rN(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/rN/XKA/dj$XKA;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 75
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/rN/XKA/dj$XKA;->EzX(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/rN/XKA/dj$XKA;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rN/XKA/dj$XKA;->XKA()Lcom/bytedance/sdk/component/rN/XKA/dj;

    move-result-object v0

    sput-object v0, Lcom/bykv/vk/openvk/component/video/api/EzX;->HYr:Lcom/bytedance/sdk/component/rN/XKA/dj;

    .line 79
    :cond_0
    sget-object v0, Lcom/bykv/vk/openvk/component/video/api/EzX;->HYr:Lcom/bytedance/sdk/component/rN/XKA/dj;

    return-object v0
.end method

.method public static XKA()Landroid/content/Context;
    .locals 1

    .line 30
    sget-object v0, Lcom/bykv/vk/openvk/component/video/api/EzX;->rN:Landroid/content/Context;

    return-object v0
.end method

.method public static XKA(I)V
    .locals 0

    .line 95
    sput p0, Lcom/bykv/vk/openvk/component/video/api/EzX;->qIP:I

    return-void
.end method

.method public static XKA(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 58
    sput-object p0, Lcom/bykv/vk/openvk/component/video/api/EzX;->rN:Landroid/content/Context;

    .line 59
    sput-object p1, Lcom/bykv/vk/openvk/component/video/api/EzX;->EzX:Ljava/lang/String;

    return-void
.end method

.method public static XKA(Lcom/bytedance/sdk/component/rN/XKA/dj;)V
    .locals 0

    .line 83
    sput-object p0, Lcom/bykv/vk/openvk/component/video/api/EzX;->HYr:Lcom/bytedance/sdk/component/rN/XKA/dj;

    return-void
.end method

.method public static XKA(Z)V
    .locals 0

    .line 67
    sput-boolean p0, Lcom/bykv/vk/openvk/component/video/api/EzX;->JrO:Z

    return-void
.end method

.method public static qIP()I
    .locals 1

    .line 99
    sget v0, Lcom/bykv/vk/openvk/component/video/api/EzX;->qIP:I

    return v0
.end method

.method public static rN()Ljava/lang/String;
    .locals 3

    .line 38
    sget-object v0, Lcom/bykv/vk/openvk/component/video/api/EzX;->EzX:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/EzX;->XKA()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "ttad_dir"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 42
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 44
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bykv/vk/openvk/component/video/api/EzX;->EzX:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :catchall_0
    :cond_1
    sget-object v0, Lcom/bykv/vk/openvk/component/video/api/EzX;->EzX:Ljava/lang/String;

    return-object v0
.end method
