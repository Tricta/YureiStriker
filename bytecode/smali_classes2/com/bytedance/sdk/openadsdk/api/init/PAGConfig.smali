.class public final Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;
.super Ljava/lang/Object;
.source "PAGConfig.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/InitConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;
    }
.end annotation


# static fields
.field private static Pju:Ljava/lang/String;


# instance fields
.field private EzX:I

.field private HYr:I

.field private HtL:Z

.field private JrO:I

.field private XKA:Ljava/lang/String;

.field private dj:Ljava/lang/String;

.field private pb:I

.field private qIP:I

.field private qS:Ljava/lang/String;

.field private rN:Z

.field private zPN:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 40
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->JrO:I

    .line 46
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->HYr:I

    .line 52
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->qIP:I

    const/4 v0, 0x0

    .line 56
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->pb:I

    return-void
.end method

.method private EzX(I)V
    .locals 2

    const/4 v0, -0x1

    if-lt p1, v0, :cond_0

    const/4 v1, 0x1

    if-le p1, v1, :cond_1

    :cond_0
    move p1, v0

    .line 126
    :cond_1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->HYr:I

    return-void
.end method

.method static synthetic EzX(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->HYr(I)V

    return-void
.end method

.method static synthetic EzX(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->XKA(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic EzX(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Z)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->XKA(Z)V

    return-void
.end method

.method private EzX(Ljava/lang/String;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->qS:Ljava/lang/String;

    return-void
.end method

.method private EzX(Z)V
    .locals 0

    .line 170
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->HtL:Z

    .line 171
    invoke-static {p1}, Lcom/bykv/vk/openvk/component/video/api/EzX;->XKA(Z)V

    return-void
.end method

.method private HYr(I)V
    .locals 0

    .line 152
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->pb:I

    return-void
.end method

.method static synthetic HYr(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->JrO(I)V

    return-void
.end method

.method private JrO(I)V
    .locals 2

    const/4 v0, -0x1

    if-lt p1, v0, :cond_0

    const/4 v1, 0x1

    if-le p1, v1, :cond_1

    :cond_0
    move p1, v0

    .line 138
    :cond_1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->qIP:I

    return-void
.end method

.method static synthetic JrO(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->EzX(I)V

    return-void
.end method

.method private XKA(I)V
    .locals 0

    .line 107
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->EzX:I

    return-void
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->rN(I)V

    return-void
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->rN(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Z)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->rN(Z)V

    return-void
.end method

.method private XKA(Ljava/lang/String;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->dj:Ljava/lang/String;

    return-void
.end method

.method private XKA(Z)V
    .locals 0

    .line 98
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->rN:Z

    return-void
.end method

.method public static debugLog(Z)V
    .locals 1

    .line 247
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/HOv;->XKA()Lcom/bytedance/sdk/openadsdk/core/TmB;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    .line 249
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/HOv;->XKA()Lcom/bytedance/sdk/openadsdk/core/TmB;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/TmB;->HYr(I)Lcom/bytedance/sdk/openadsdk/core/TmB;

    .line 250
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/HOv;->XKA()Lcom/bytedance/sdk/openadsdk/core/TmB;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/TmB;->XKA()Lcom/bytedance/sdk/openadsdk/core/TmB;

    return-void

    .line 252
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/HOv;->XKA()Lcom/bytedance/sdk/openadsdk/core/TmB;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/TmB;->HYr(I)Lcom/bytedance/sdk/openadsdk/core/TmB;

    .line 253
    sget-object p0, Lcom/bytedance/sdk/component/qIP/JrO/EzX$XKA;->JrO:Lcom/bytedance/sdk/component/qIP/JrO/EzX$XKA;

    invoke-static {p0}, Lcom/bytedance/sdk/component/qIP/JrO/EzX;->XKA(Lcom/bytedance/sdk/component/qIP/JrO/EzX$XKA;)V

    .line 254
    invoke-static {}, Lcom/bytedance/sdk/component/utils/VnC;->EzX()V

    .line 255
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/qIP/EzX;->rN()V

    .line 256
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/sE;->rN()V

    :cond_1
    return-void
.end method

.method public static getChildDirected()I
    .locals 1

    .line 199
    const-string v0, "getCoppa"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->HtL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 202
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/HOv;->XKA()Lcom/bytedance/sdk/openadsdk/core/TmB;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/TmB;->rN()I

    move-result v0

    return v0
.end method

.method public static getDoNotSell()I
    .locals 1

    .line 239
    const-string v0, "getCCPA"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->HtL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 242
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/HOv;->XKA()Lcom/bytedance/sdk/openadsdk/core/TmB;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/TmB;->qIP()I

    move-result v0

    return v0
.end method

.method public static getGDPRConsent()I
    .locals 2

    .line 214
    const-string v0, "getGdpr"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->HtL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 217
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/HOv;->XKA()Lcom/bytedance/sdk/openadsdk/core/TmB;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/TmB;->EzX()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    if-nez v0, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method private rN(I)V
    .locals 2

    const/4 v0, -0x1

    if-lt p1, v0, :cond_0

    const/4 v1, 0x1

    if-le p1, v1, :cond_1

    :cond_0
    move p1, v0

    .line 114
    :cond_1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->JrO:I

    return-void
.end method

.method static synthetic rN(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->XKA(I)V

    return-void
.end method

.method static synthetic rN(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->EzX(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic rN(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Z)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->EzX(Z)V

    return-void
.end method

.method private rN(Ljava/lang/String;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->XKA:Ljava/lang/String;

    return-void
.end method

.method private rN(Z)V
    .locals 0

    .line 161
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->zPN:Z

    return-void
.end method

.method public static setAppIconId(I)V
    .locals 1

    .line 262
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/HOv;->XKA()Lcom/bytedance/sdk/openadsdk/core/TmB;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 263
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/HOv;->XKA()Lcom/bytedance/sdk/openadsdk/core/TmB;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/TmB;->qIP(I)Lcom/bytedance/sdk/openadsdk/core/TmB;

    :cond_0
    return-void
.end method

.method public static setChildDirected(I)V
    .locals 2

    .line 188
    const-string v0, "setCoppa"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->HtL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    if-lt p0, v0, :cond_1

    const/4 v1, 0x1

    if-le p0, v1, :cond_2

    :cond_1
    move p0, v0

    .line 194
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/HOv;->XKA()Lcom/bytedance/sdk/openadsdk/core/TmB;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/TmB;->rN(I)Lcom/bytedance/sdk/openadsdk/core/TmB;

    return-void
.end method

.method public static setDoNotSell(I)V
    .locals 2

    .line 229
    const-string v0, "setCCPA"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->HtL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    if-lt p0, v0, :cond_1

    const/4 v1, 0x1

    if-le p0, v1, :cond_2

    :cond_1
    move p0, v0

    .line 235
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/HOv;->XKA()Lcom/bytedance/sdk/openadsdk/core/TmB;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/TmB;->JrO(I)Lcom/bytedance/sdk/openadsdk/core/TmB;

    return-void
.end method

.method public static setGDPRConsent(I)V
    .locals 2

    .line 206
    const-string v0, "setGdpr"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->HtL(Ljava/lang/String;)Z

    const/4 v0, -0x1

    if-lt p0, v0, :cond_0

    const/4 v1, 0x1

    if-le p0, v1, :cond_1

    :cond_0
    move p0, v0

    .line 210
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/HOv;->XKA()Lcom/bytedance/sdk/openadsdk/core/TmB;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/TmB;->EzX(I)Lcom/bytedance/sdk/openadsdk/core/TmB;

    return-void
.end method

.method public static setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 274
    sput-object p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->Pju:Ljava/lang/String;

    return-void
.end method

.method public static setUserData(Ljava/lang/String;)V
    .locals 1

    .line 268
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/HOv;->XKA()Lcom/bytedance/sdk/openadsdk/core/TmB;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 269
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/HOv;->XKA()Lcom/bytedance/sdk/openadsdk/core/TmB;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/TmB;->rN(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/TmB;

    :cond_0
    return-void
.end method


# virtual methods
.method public getAppIconId()I
    .locals 1

    .line 103
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->EzX:I

    return v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->XKA:Ljava/lang/String;

    return-object v0
.end method

.method public getCcpa()I
    .locals 1

    .line 143
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->qIP:I

    return v0
.end method

.method public getCoppa()I
    .locals 1

    .line 119
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->JrO:I

    return v0
.end method

.method public getData()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->dj:Ljava/lang/String;

    return-object v0
.end method

.method public getDebugLog()Z
    .locals 1

    .line 94
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->rN:Z

    return v0
.end method

.method public getGdpr()I
    .locals 1

    .line 131
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->HYr:I

    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->qS:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    sget-object v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->Pju:Ljava/lang/String;

    return-object v0

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->qS:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleBarTheme()I
    .locals 1

    .line 148
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->pb:I

    return v0
.end method

.method public isSupportMultiProcess()Z
    .locals 1

    .line 166
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->HtL:Z

    return v0
.end method

.method public isUseTextureView()Z
    .locals 1

    .line 157
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->zPN:Z

    return v0
.end method
