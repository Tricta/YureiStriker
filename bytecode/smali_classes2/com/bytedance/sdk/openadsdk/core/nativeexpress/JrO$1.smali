.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/JrO$1;
.super Lcom/bytedance/sdk/component/pb/zPN;
.source "DynamicViewRender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/JrO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/JrO;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/JrO;Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/JrO$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/JrO;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/pb/zPN;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/JrO$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/JrO;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/JrO;->XKA(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/JrO;)Lcom/bytedance/sdk/component/adexpress/rN/VnC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/rN/VnC;->EzX()Lorg/json/JSONObject;

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/VnC;->EzX()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/JrO$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/JrO;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/JrO;->rN(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/JrO;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
