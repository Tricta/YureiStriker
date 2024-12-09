.class Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO$1;
.super Ljava/lang/Object;
.source "Preloader.java"

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/XKA/rN/rN$rN;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO$1;->XKA:Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public XKA(Lcom/bykv/vk/openvk/component/video/XKA/rN/rN;)V
    .locals 3

    .line 82
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/XKA/rN/rN;->qIP()I

    move-result v0

    .line 83
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO$1;->XKA:Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO;

    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO;->XKA(Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO;)Landroid/util/SparseArray;

    move-result-object v1

    monitor-enter v1

    .line 84
    :try_start_0
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO$1;->XKA:Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO;

    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO;->XKA(Lcom/bykv/vk/openvk/component/video/XKA/rN/JrO;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 86
    iget-object v2, p1, Lcom/bykv/vk/openvk/component/video/XKA/rN/rN;->zPN:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/XKA/rN/HYr;->EzX:Z

    if-eqz v0, :cond_1

    .line 91
    const-string v0, "TAG_PROXY_Preloader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "afterExecute, key: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/bykv/vk/openvk/component/video/XKA/rN/rN;->zPN:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 88
    monitor-exit v1

    throw p1
.end method
