.class Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO$11;
.super Ljava/lang/Object;
.source "SSMediaPlayerWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->qS()V
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

    .line 355
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO$11;->XKA:Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 358
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO$11;->XKA:Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->pb()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO$11;->XKA:Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->XKA(Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;)Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 360
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO$11;->XKA:Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->XKA(Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;)Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/EzX;->HYr()V

    .line 362
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO$11;->XKA:Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->HtL(Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 363
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 364
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bykv/vk/openvk/component/video/api/XKA$XKA;

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO$11;->XKA:Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;

    invoke-interface {v1, v2}, Lcom/bykv/vk/openvk/component/video/api/XKA$XKA;->HYr(Lcom/bykv/vk/openvk/component/video/api/XKA;)V

    goto :goto_0

    .line 367
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO$11;->XKA:Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;

    const/16 v1, 0xce

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;->XKA(Lcom/bykv/vk/openvk/component/video/XKA/JrO/JrO;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 369
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_2
    return-void
.end method
