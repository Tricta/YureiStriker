.class Lcom/bytedance/sdk/openadsdk/rN/XKA/Pju$1;
.super Lcom/bytedance/sdk/component/pb/zPN;
.source "StatsLogAdLogImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/rN/XKA/Pju;->XKA(Lcom/bytedance/sdk/openadsdk/qS/rN;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EzX:Lcom/bytedance/sdk/openadsdk/rN/XKA/Pju;

.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/qS/rN;

.field final synthetic rN:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/rN/XKA/Pju;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/qS/rN;Z)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rN/XKA/Pju$1;->EzX:Lcom/bytedance/sdk/openadsdk/rN/XKA/Pju;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/rN/XKA/Pju$1;->XKA:Lcom/bytedance/sdk/openadsdk/qS/rN;

    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/rN/XKA/Pju$1;->rN:Z

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/pb/zPN;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rN/XKA/Pju$1;->XKA:Lcom/bytedance/sdk/openadsdk/qS/rN;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/qS/rN;->getLogStats()Lcom/bytedance/sdk/openadsdk/qS/XKA/rN;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 55
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/qS/XKA/rN;->XKA()Lorg/json/JSONObject;

    move-result-object v0

    .line 70
    new-instance v1, Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA/XKA;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/hA;->XKA()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA/XKA;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    .line 71
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA/XKA;->EzX(B)V

    .line 72
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/rN/XKA/Pju$1;->rN:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    :goto_0
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA/XKA;->rN(B)V

    const/4 v0, 0x1

    .line 73
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA/XKA;->XKA(B)V

    .line 74
    invoke-static {}, Lcom/bytedance/sdk/component/HYr/XKA/rN;->rN()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 75
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/rN;->EzX()Z

    move-result v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/rN/XKA/JrO;->XKA(Landroid/content/Context;Z)V

    .line 77
    :cond_2
    invoke-static {v1}, Lcom/bytedance/sdk/component/HYr/XKA/rN;->XKA(Lcom/bytedance/sdk/component/HYr/XKA/JrO/XKA;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
