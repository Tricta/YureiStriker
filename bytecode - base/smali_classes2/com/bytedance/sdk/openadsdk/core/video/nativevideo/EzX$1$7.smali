.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX$1$7;
.super Ljava/lang/Object;
.source "NativeVideoController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX$1;->XKA(Lcom/bykv/vk/openvk/component/video/api/XKA;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX$1;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX$1$7;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 266
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX$1$7;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->Js(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX$1$7;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->Zem(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/HYr;->sE()V

    .line 269
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX$1$7;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->seR(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;)Lcom/bytedance/sdk/component/utils/Si;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX$1$7;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX$1;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->qS(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1f40

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/utils/Si;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
