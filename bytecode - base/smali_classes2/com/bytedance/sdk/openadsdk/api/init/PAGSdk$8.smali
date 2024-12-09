.class final Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8;
.super Ljava/lang/Object;
.source "PAGSdk.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/qS/rN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->XKA(Landroid/content/Context;ZLcom/bytedance/sdk/openadsdk/InitConfig;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic EzX:Lcom/bytedance/sdk/openadsdk/InitConfig;

.field final synthetic HYr:Z

.field final synthetic JrO:Landroid/content/Context;

.field final synthetic XKA:J

.field final synthetic rN:J


# direct methods
.method constructor <init>(JJLcom/bytedance/sdk/openadsdk/InitConfig;Landroid/content/Context;Z)V
    .locals 0

    .line 525
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8;->XKA:J

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8;->rN:J

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8;->EzX:Lcom/bytedance/sdk/openadsdk/InitConfig;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8;->JrO:Landroid/content/Context;

    iput-boolean p7, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8;->HYr:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLogStats()Lcom/bytedance/sdk/openadsdk/qS/XKA/rN;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 529
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 531
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zPN;->rN()Lcom/bytedance/sdk/openadsdk/core/zPN;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/zPN;->EzX()Z

    move-result v1

    .line 532
    const-string v2, "duration"

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8;->XKA:J

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 533
    const-string v2, "sdk_init_time"

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8;->rN:J

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 534
    const-string v2, "is_async"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 535
    const-string v2, "is_multi_process"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8;->EzX:Lcom/bytedance/sdk/openadsdk/InitConfig;

    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/InitConfig;->isSupportMultiProcess()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 536
    const-string v2, "is_debug"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8;->EzX:Lcom/bytedance/sdk/openadsdk/InitConfig;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->XKA(Lcom/bytedance/sdk/openadsdk/InitConfig;)Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 537
    const-string v2, "is_use_texture_view"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8;->EzX:Lcom/bytedance/sdk/openadsdk/InitConfig;

    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/InitConfig;->isUseTextureView()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 538
    const-string v2, "is_activate_init"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 540
    const-string v1, "minSdkVersion"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8;->JrO:Landroid/content/Context;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->dj(Landroid/content/Context;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 541
    const-string v1, "targetSdkVersion"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8;->JrO:Landroid/content/Context;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->qS(Landroid/content/Context;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 543
    const-string v1, "apm_is_init"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->isIsInit()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 544
    const-string v1, "is_success"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$8;->HYr:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 545
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zPN;->rN()Lcom/bytedance/sdk/openadsdk/core/zPN;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/zPN;->rN(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 547
    const-string v2, "TTAD.PAGSdk"

    const-string v3, "run: "

    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 550
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;->rN()Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;

    move-result-object v1

    const-string v2, "pangle_sdk_init"

    .line 551
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;->XKA(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;

    move-result-object v1

    .line 552
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;->rN(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/qS/XKA/EzX;

    move-result-object v0

    return-object v0
.end method
