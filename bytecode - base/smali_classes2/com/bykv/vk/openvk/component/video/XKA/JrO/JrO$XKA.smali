.class Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO$XKA;
.super Ljava/lang/Object;
.source "SSMediaPlayerWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "XKA"
.end annotation


# instance fields
.field private EzX:Z

.field final synthetic XKA:Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;

.field private rN:J


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;)V
    .locals 0

    .line 379
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO$XKA;->XKA:Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public XKA(J)V
    .locals 0

    .line 388
    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO$XKA;->rN:J

    return-void
.end method

.method public XKA(Z)V
    .locals 0

    .line 384
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO$XKA;->EzX:Z

    return-void
.end method

.method public run()V
    .locals 5

    .line 393
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO$XKA;->XKA:Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->XKA(Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;)Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 396
    :try_start_0
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO$XKA;->EzX:Z

    if-nez v0, :cond_0

    .line 397
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO$XKA;->XKA:Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->XKA(Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;)Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX;->HtL()J

    move-result-wide v0

    .line 398
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO$XKA;->XKA:Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;

    iget-wide v3, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO$XKA;->rN:J

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->JrO(Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;J)J

    .line 400
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO$XKA;->XKA:Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->qS(Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 403
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 406
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO$XKA;->XKA:Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->zPN(Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;)Lcom/bytedance/sdk/component/utils/Si;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 407
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO$XKA;->XKA:Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->zPN(Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;)Lcom/bytedance/sdk/component/utils/Si;

    move-result-object v0

    const/16 v1, 0x64

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/utils/Si;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    return-void
.end method
