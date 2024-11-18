.class Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO$3;
.super Lcom/bytedance/sdk/component/pb/zPN;
.source "Preloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO;->JrO()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO;Ljava/lang/String;)V
    .locals 0

    .line 411
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO$3;->XKA:Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/pb/zPN;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 414
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 415
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO$3;->XKA:Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO;

    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO;->XKA(Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO;)Landroid/util/SparseArray;

    move-result-object v1

    monitor-enter v1

    .line 416
    :try_start_0
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO$3;->XKA:Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO;

    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO;->XKA(Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 417
    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO$3;->XKA:Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO;

    invoke-static {v4}, Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO;->XKA(Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO;)Landroid/util/SparseArray;

    move-result-object v4

    iget-object v5, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO$3;->XKA:Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO;

    invoke-static {v5}, Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO;->XKA(Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO;)Landroid/util/SparseArray;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_0

    .line 419
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 420
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 423
    :cond_1
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO$3;->XKA:Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO;

    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO;->rN(Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO;)Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO$rN;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO$rN;->clear()V

    .line 424
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 426
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bykv/vk/openvk/component/video/XKA/rN/rN;

    .line 427
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/XKA/rN/rN;->XKA()V

    .line 429
    sget-boolean v2, Lcom/bykv/vk/openvk/component/video/XKA/rN/HYr;->EzX:Z

    if-eqz v2, :cond_2

    .line 430
    const-string v2, "TAG_PROXY_Preloader"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PreloadTask: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canceled!!!"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    .line 424
    monitor-exit v1

    throw v0
.end method
