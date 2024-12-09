.class Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO$5;
.super Ljava/lang/Object;
.source "SSMediaPlayerWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->XKA(Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;

.field final synthetic rN:Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;)V
    .locals 0

    .line 607
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO$5;->rN:Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;

    iput-object p2, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO$5;->XKA:Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 611
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO$5;->rN:Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->dj(Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;)V

    .line 612
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO$5;->rN:Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->zPN(Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;)Lcom/bytedance/sdk/component/utils/Si;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 613
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO$5;->rN:Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->zPN(Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;)Lcom/bytedance/sdk/component/utils/Si;

    move-result-object v0

    const/16 v1, 0x6b

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO$5;->XKA:Lcom/bykv/vk/openvk/component/video/api/EzX/EzX;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/Si;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method
