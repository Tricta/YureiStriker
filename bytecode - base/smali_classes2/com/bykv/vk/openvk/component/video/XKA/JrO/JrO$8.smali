.class Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO$8;
.super Ljava/lang/Object;
.source "SSMediaPlayerWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->rN(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Z

.field final synthetic rN:Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;Z)V
    .locals 0

    .line 1260
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO$8;->rN:Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;

    iput-boolean p2, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO$8;->XKA:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1264
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO$8;->rN:Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->zPN()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO$8;->rN:Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->XKA(Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;)Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1269
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO$8;->rN:Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;

    iget-boolean v1, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO$8;->XKA:Z

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->JrO(Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;Z)Z

    .line 1270
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO$8;->rN:Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->XKA(Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;)Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO$8;->XKA:Z

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX;->JrO(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method
