.class Lcom/bytedance/sdk/openadsdk/core/ugen/EzX/EzX$1;
.super Lcom/bytedance/sdk/component/pb/zPN;
.source "UGenRender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/ugen/EzX/EzX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/core/ugen/EzX/EzX;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugen/EzX/EzX;Ljava/lang/String;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/EzX/EzX$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/ugen/EzX/EzX;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/pb/zPN;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/EzX/EzX$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/ugen/EzX/EzX;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/ugen/EzX/EzX;->HYr:Lcom/bytedance/sdk/openadsdk/core/ugen/EzX/XKA;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ugen/EzX/XKA;->EzX()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugen/EzX/EzX;->XKA(Lcom/bytedance/sdk/openadsdk/core/ugen/EzX/EzX;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 82
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/VnC;->EzX()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/EzX/EzX$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/ugen/EzX/EzX;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ugen/EzX/EzX;->XKA(Lcom/bytedance/sdk/openadsdk/core/ugen/EzX/EzX;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
