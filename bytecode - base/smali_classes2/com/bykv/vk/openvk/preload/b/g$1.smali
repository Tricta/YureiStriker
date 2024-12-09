.class final Lcom/bykv/vk/openvk/preload/b/g$1;
.super Ljava/lang/Object;
.source "ParallelInterceptor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/preload/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bykv/vk/openvk/preload/b/b;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Ljava/util/concurrent/CountDownLatch;

.field final synthetic f:Lcom/bykv/vk/openvk/preload/b/g;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/preload/b/g;Lcom/bykv/vk/openvk/preload/b/b;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/b/g$1;->f:Lcom/bykv/vk/openvk/preload/b/g;

    iput-object p2, p0, Lcom/bykv/vk/openvk/preload/b/g$1;->a:Lcom/bykv/vk/openvk/preload/b/b;

    iput-object p3, p0, Lcom/bykv/vk/openvk/preload/b/g$1;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/bykv/vk/openvk/preload/b/g$1;->c:Ljava/util/List;

    iput-object p5, p0, Lcom/bykv/vk/openvk/preload/b/g$1;->d:Ljava/util/List;

    iput-object p6, p0, Lcom/bykv/vk/openvk/preload/b/g$1;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/g$1;->a:Lcom/bykv/vk/openvk/preload/b/b;

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/b/g$1;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/preload/b/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/b/g$1;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/bykv/vk/openvk/preload/b/i$a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/g$1;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/b/g$1;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/b/g$1;->f:Lcom/bykv/vk/openvk/preload/b/g;

    invoke-virtual {v1, v0}, Lcom/bykv/vk/openvk/preload/b/g;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 32
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/b/i$a;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/b/g$1;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/b/g$1;->f:Lcom/bykv/vk/openvk/preload/b/g;

    invoke-virtual {v1, v0}, Lcom/bykv/vk/openvk/preload/b/g;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 39
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/b/g$1;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method
