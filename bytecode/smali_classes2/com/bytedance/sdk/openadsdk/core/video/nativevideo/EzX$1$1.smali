.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX$1$1;
.super Ljava/lang/Object;
.source "NativeVideoController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX$1;->XKA(Lcom/bykv/vk/openvk/component/video/api/XKA;)V
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

    .line 106
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX$1$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX$1$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->XKA(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;)V

    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX$1$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->rN(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;)Lcom/bytedance/sdk/openadsdk/core/model/sE;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/jy/XKA/HYr;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/sE;I)V

    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX$1$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->EzX(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;)Lcom/bytedance/sdk/openadsdk/core/pb/qIP;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX$1$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;->JrO(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/EzX;)Lcom/bytedance/sdk/openadsdk/core/pb/qIP;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pb/qIP;->XKA(I)V

    :cond_0
    return-void
.end method
