.class public Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP/XKA;
.super Ljava/lang/Object;
.source "VideoCachePreloader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP/XKA$XKA;,
        Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP/XKA$rN;
    }
.end annotation


# static fields
.field public static final XKA:Z


# instance fields
.field private EzX:Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP/XKA$XKA;

.field private rN:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/qIP/EzX;->EzX()Z

    move-result v0

    sput-boolean v0, Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP/XKA;->XKA:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP/XKA;->rN:Ljava/util/HashMap;

    .line 40
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP/XKA;->rN()Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP/XKA$1;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP/XKA;-><init>()V

    return-void
.end method

.method private static EzX()Lcom/bykv/vk/openvk/component/video/XKA/rN/XKA/EzX;
    .locals 4

    .line 148
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/EzX;->XKA()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "proxy_cache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 149
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 150
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 153
    :cond_0
    :try_start_0
    new-instance v1, Lcom/bykv/vk/openvk/component/video/XKA/rN/XKA/EzX;

    invoke-direct {v1, v0}, Lcom/bykv/vk/openvk/component/video/XKA/rN/XKA/EzX;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/32 v2, 0x6400000

    .line 154
    :try_start_1
    invoke-virtual {v1, v2, v3}, Lcom/bykv/vk/openvk/component/video/XKA/rN/XKA/EzX;->XKA(J)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :catch_1
    :goto_0
    return-object v1
.end method

.method public static XKA()Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP/XKA;
    .locals 1

    .line 44
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP/XKA$rN;->XKA()Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP/XKA;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public XKA(Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;)Z
    .locals 1

    .line 89
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP/XKA;->rN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP/XKA;->EzX:Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP/XKA$XKA;

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP/XKA$XKA;->XKA(Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public rN(Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 130
    :cond_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->jy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 131
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->jy()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->VnC()Ljava/lang/String;

    move-result-object v1

    .line 132
    :goto_0
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP;->XKA()Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;->VnC()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0, v1, p1}, Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP;->XKA(ZZLjava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public rN()Z
    .locals 5

    .line 63
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP/XKA;->EzX:Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP/XKA$XKA;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 64
    :cond_0
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP/XKA;->EzX()Lcom/bykv/vk/openvk/component/video/XKA/rN/XKA/EzX;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 66
    :cond_1
    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/XKA/rN/HYr;->XKA(Z)V

    .line 67
    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/XKA/rN/HYr;->rN(Z)V

    .line 68
    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/XKA/rN/HYr;->XKA(I)V

    .line 69
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP;->XKA()Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP;->JrO()V

    .line 72
    :try_start_0
    new-instance v3, Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP/XKA$XKA;

    invoke-direct {v3, p0}, Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP/XKA$XKA;-><init>(Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP/XKA;)V

    iput-object v3, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP/XKA;->EzX:Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP/XKA$XKA;

    .line 73
    const-string v4, "csj_video_cache_preloader"

    invoke-virtual {v3, v4}, Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP/XKA$XKA;->setName(Ljava/lang/String;)V

    .line 74
    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP/XKA;->EzX:Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP/XKA$XKA;

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP/XKA$XKA;->start()V

    .line 75
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/EzX;->XKA()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bykv/vk/openvk/component/video/XKA/rN/HYr;->XKA(Lcom/bykv/vk/openvk/component/video/XKA/rN/XKA/EzX;Landroid/content/Context;)V

    .line 76
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO;->EzX()Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO;->EzX()Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO;

    move-result-object v0

    const v2, 0x9fffff

    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO;->XKA(I)V

    return v1

    :catch_0
    return v2
.end method
