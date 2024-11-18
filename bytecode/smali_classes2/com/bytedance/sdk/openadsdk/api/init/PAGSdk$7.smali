.class final Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$7;
.super Lcom/bytedance/sdk/component/pb/zPN;
.source "PAGSdk.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->qIP(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Landroid/content/Context;

.field final synthetic rN:Lcom/bytedance/sdk/openadsdk/InitConfig;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    .locals 0

    .line 412
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$7;->XKA:Landroid/content/Context;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$7;->rN:Lcom/bytedance/sdk/openadsdk/InitConfig;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/pb/zPN;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 416
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/qS;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/utils/qS;-><init>()V

    .line 417
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/jy;->XKA()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/XKA/rN/qIP;->XKA(I)V

    .line 418
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$7;->XKA:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$7;->rN:Lcom/bytedance/sdk/openadsdk/InitConfig;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->isSupportMultiProcess()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/rN/XKA/JrO;->XKA(Landroid/content/Context;Z)V

    .line 419
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jy;->XKA()Lcom/bytedance/sdk/openadsdk/core/jy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jy;->rN()V

    .line 421
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/HYr/EzX;->XKA()V

    .line 423
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$7$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$7$1;-><init>(Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$7;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/VnC/XKA;->XKA(Lcom/bytedance/sdk/openadsdk/VnC/XKA$XKA;)V

    .line 433
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$7;->XKA:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->EzX(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/SzR;->XKA:Ljava/lang/String;

    .line 435
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jy/XKA/pb;->rN()V

    .line 437
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->JrO()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->EC()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/XKA/XKA;->XKA(Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    .line 439
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/component/video/api/XKA/rN;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/XKA/XKA;->XKA(Lcom/bykv/vk/openvk/component/video/api/XKA/rN;)V

    .line 442
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->JrO()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object v0

    .line 443
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->ef()Z

    move-result v1

    if-nez v1, :cond_1

    .line 444
    monitor-enter v0

    .line 445
    :try_start_0
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->ef()Z

    move-result v1

    if-nez v1, :cond_0

    .line 446
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->rN()V

    .line 448
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->JFi()V

    .line 450
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 454
    :cond_1
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->qS()V

    .line 456
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$7;->XKA:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper;->maybeAsyncInitTask(Landroid/content/Context;)V

    .line 457
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->getBiddingToken()Ljava/lang/String;

    const/4 v0, 0x1

    .line 459
    invoke-static {v0}, Lcom/bytedance/sdk/component/pb/qIP;->XKA(Z)V

    .line 460
    new-instance v0, Lcom/bytedance/sdk/openadsdk/qS/rN/XKA;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/qS/rN/XKA;-><init>()V

    invoke-static {v0}, Lcom/bytedance/sdk/component/pb/qIP;->XKA(Lcom/bytedance/sdk/component/pb/EzX;)V

    .line 462
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$7;->XKA:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->XKA(Landroid/content/Context;)V

    .line 463
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$7;->XKA:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->qS(Landroid/content/Context;)V

    .line 464
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$7;->XKA:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->dj(Landroid/content/Context;)V

    .line 466
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$7;->XKA:Landroid/content/Context;

    invoke-static {v0}, Lcom/com/bytedance/overseas/sdk/XKA/rN;->XKA(Landroid/content/Context;)V

    .line 468
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qS/XKA;->XKA()V

    .line 470
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/EzX;->XKA()V

    .line 471
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qS/EzX;->EzX()V

    .line 472
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$7;->XKA:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->VnC(Landroid/content/Context;)V

    .line 473
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rN/EzX;->XKA()V

    .line 480
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->rN()V

    return-void
.end method
