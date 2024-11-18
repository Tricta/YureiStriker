.class Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO$2;
.super Ljava/lang/Object;
.source "SSMediaPlayerWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->XKA(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:J

.field final synthetic rN:Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;J)V
    .locals 0

    .line 535
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO$2;->rN:Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;

    iput-wide p2, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO$2;->XKA:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 538
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO$2;->rN:Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->zPN(Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;)Lcom/bytedance/sdk/component/utils/Si;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 539
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO$2;->rN:Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->zPN(Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;)Lcom/bytedance/sdk/component/utils/Si;

    move-result-object v0

    iget-wide v1, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO$2;->XKA:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x6a

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/utils/Si;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method
