.class Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO$14;
.super Ljava/lang/Object;
.source "SSMediaPlayerWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->TmB()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;)V
    .locals 0

    .line 503
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO$14;->XKA:Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 506
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO$14;->XKA:Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->zPN(Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;)Lcom/bytedance/sdk/component/utils/Si;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 507
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO$14;->XKA:Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->zPN(Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;)Lcom/bytedance/sdk/component/utils/Si;

    move-result-object v0

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/Si;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method
