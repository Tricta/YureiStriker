.class final Lcom/bytedance/sdk/openadsdk/qIP/JrO$XKA;
.super Ljava/lang/Object;
.source "ImageLoaderWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/qIP/JrO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "XKA"
.end annotation


# static fields
.field private static final XKA:Lcom/bytedance/sdk/component/JrO/SzR;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 74
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qIP/JrO$XKA;->XKA(Landroid/content/Context;)Lcom/bytedance/sdk/component/JrO/SzR;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/qIP/JrO$XKA;->XKA:Lcom/bytedance/sdk/component/JrO/SzR;

    return-void
.end method

.method static synthetic XKA()Lcom/bytedance/sdk/component/JrO/SzR;
    .locals 1

    .line 67
    sget-object v0, Lcom/bytedance/sdk/openadsdk/qIP/JrO$XKA;->XKA:Lcom/bytedance/sdk/component/JrO/SzR;

    return-object v0
.end method

.method private static XKA(Landroid/content/Context;)Lcom/bytedance/sdk/component/JrO/SzR;
    .locals 5

    .line 83
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    div-int/lit8 v0, v0, 0x10

    const/high16 v1, 0x5000000

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/high16 v1, 0xa00000

    .line 85
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 86
    new-instance v1, Lcom/bytedance/sdk/component/JrO/EzX/XKA/XKA;

    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getImageCacheDir()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-wide/32 v3, 0x2800000

    invoke-direct {v1, v0, v3, v4, v2}, Lcom/bytedance/sdk/component/JrO/EzX/XKA/XKA;-><init>(IJLjava/io/File;)V

    .line 87
    new-instance v0, Lcom/bytedance/sdk/component/JrO/EzX/HYr$XKA;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/JrO/EzX/HYr$XKA;-><init>()V

    .line 88
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/JrO/EzX/HYr$XKA;->XKA(Lcom/bytedance/sdk/component/JrO/rN;)Lcom/bytedance/sdk/component/JrO/EzX/HYr$XKA;

    move-result-object v0

    .line 89
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/eZs;->rN()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/JrO/EzX/HYr$XKA;->XKA(Ljava/util/concurrent/ExecutorService;)Lcom/bytedance/sdk/component/JrO/EzX/HYr$XKA;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/qIP/JrO$XKA$1;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/qIP/JrO$XKA$1;-><init>()V

    .line 90
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/JrO/EzX/HYr$XKA;->XKA(Lcom/bytedance/sdk/component/JrO/JrO;)Lcom/bytedance/sdk/component/JrO/EzX/HYr$XKA;

    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/JrO/EzX/HYr$XKA;->XKA()Lcom/bytedance/sdk/component/JrO/EzX/HYr;

    move-result-object v0

    .line 87
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/JrO/EzX/rN;->XKA(Landroid/content/Context;Lcom/bytedance/sdk/component/JrO/VnC;)Lcom/bytedance/sdk/component/JrO/SzR;

    move-result-object p0

    return-object p0
.end method

.method private static XKA(Lcom/bytedance/sdk/component/JrO/qS;)Lcom/bytedance/sdk/component/JrO/qS;
    .locals 1

    .line 214
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/zth;->XKA()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    new-instance v0, Lcom/bytedance/sdk/openadsdk/qIP/HYr;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/qIP/HYr;-><init>()V

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/component/JrO/qS;->XKA(Lcom/bytedance/sdk/component/JrO/Vz;)Lcom/bytedance/sdk/component/JrO/qS;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/core/model/jy;)Lcom/bytedance/sdk/component/JrO/qS;
    .locals 0

    .line 67
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/qIP/JrO$XKA;->rN(Lcom/bytedance/sdk/openadsdk/core/model/jy;)Lcom/bytedance/sdk/component/JrO/qS;

    move-result-object p0

    return-object p0
.end method

.method static synthetic XKA(Ljava/lang/String;)Lcom/bytedance/sdk/component/JrO/qS;
    .locals 0

    .line 67
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/qIP/JrO$XKA;->rN(Ljava/lang/String;)Lcom/bytedance/sdk/component/JrO/qS;

    move-result-object p0

    return-object p0
.end method

.method static synthetic XKA(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 0

    .line 67
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/qIP/JrO$XKA;->rN(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method static synthetic XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 67
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/qIP/JrO$XKA;->rN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static rN(Lcom/bytedance/sdk/openadsdk/core/model/jy;)Lcom/bytedance/sdk/component/JrO/qS;
    .locals 2

    .line 198
    sget-object v0, Lcom/bytedance/sdk/openadsdk/qIP/JrO$XKA;->XKA:Lcom/bytedance/sdk/component/JrO/SzR;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/jy;->XKA()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/JrO/SzR;->XKA(Ljava/lang/String;)Lcom/bytedance/sdk/component/JrO/qS;

    move-result-object v0

    .line 199
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/jy;->rN()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/JrO/qS;->XKA(I)Lcom/bytedance/sdk/component/JrO/qS;

    move-result-object v0

    .line 200
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/jy;->EzX()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/JrO/qS;->rN(I)Lcom/bytedance/sdk/component/JrO/qS;

    move-result-object v0

    .line 201
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->JrO(Landroid/content/Context;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/JrO/qS;->HYr(I)Lcom/bytedance/sdk/component/JrO/qS;

    move-result-object v0

    .line 202
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->EzX(Landroid/content/Context;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/JrO/qS;->JrO(I)Lcom/bytedance/sdk/component/JrO/qS;

    move-result-object v0

    .line 203
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/jy;->pb()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/JrO/qS;->XKA(Ljava/lang/String;)Lcom/bytedance/sdk/component/JrO/qS;

    move-result-object p0

    .line 204
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/qIP/JrO$XKA;->XKA(Lcom/bytedance/sdk/component/JrO/qS;)Lcom/bytedance/sdk/component/JrO/qS;

    move-result-object p0

    return-object p0
.end method

.method private static rN(Ljava/lang/String;)Lcom/bytedance/sdk/component/JrO/qS;
    .locals 1

    .line 191
    sget-object v0, Lcom/bytedance/sdk/openadsdk/qIP/JrO$XKA;->XKA:Lcom/bytedance/sdk/component/JrO/SzR;

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/JrO/SzR;->XKA(Ljava/lang/String;)Lcom/bytedance/sdk/component/JrO/qS;

    move-result-object p0

    .line 192
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->JrO(Landroid/content/Context;)I

    move-result v0

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/component/JrO/qS;->HYr(I)Lcom/bytedance/sdk/component/JrO/qS;

    move-result-object p0

    .line 193
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->EzX(Landroid/content/Context;)I

    move-result v0

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/component/JrO/qS;->JrO(I)Lcom/bytedance/sdk/component/JrO/qS;

    move-result-object p0

    .line 194
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/qIP/JrO$XKA;->XKA(Lcom/bytedance/sdk/component/JrO/qS;)Lcom/bytedance/sdk/component/JrO/qS;

    move-result-object p0

    return-object p0
.end method

.method private static rN(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    .line 221
    sget-object v0, Lcom/bytedance/sdk/openadsdk/qIP/JrO$XKA;->XKA:Lcom/bytedance/sdk/component/JrO/SzR;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/component/JrO/SzR;->XKA(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method private static rN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 225
    sget-object v0, Lcom/bytedance/sdk/openadsdk/qIP/JrO$XKA;->XKA:Lcom/bytedance/sdk/component/JrO/SzR;

    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/JrO/SzR;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
