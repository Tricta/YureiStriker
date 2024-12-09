.class final Lcom/bykv/vk/openvk/preload/geckox/h/a$5;
.super Lcom/bykv/vk/openvk/preload/b/b/a;
.source "GeckoPipeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/preload/geckox/h/a;->b(Lcom/bykv/vk/openvk/preload/geckox/e/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/b/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bykv/vk/openvk/preload/geckox/e/a;

.field final synthetic b:Lcom/bykv/vk/openvk/preload/geckox/b;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/preload/geckox/e/a;Lcom/bykv/vk/openvk/preload/geckox/b;)V
    .locals 0

    .line 508
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/h/a$5;->a:Lcom/bykv/vk/openvk/preload/geckox/e/a;

    iput-object p2, p0, Lcom/bykv/vk/openvk/preload/geckox/h/a$5;->b:Lcom/bykv/vk/openvk/preload/geckox/b;

    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/b/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bykv/vk/openvk/preload/b/b;Lcom/bykv/vk/openvk/preload/b/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bykv/vk/openvk/preload/b/b<",
            "TT;>;",
            "Lcom/bykv/vk/openvk/preload/b/d;",
            ")V"
        }
    .end annotation

    .line 511
    invoke-super {p0, p1, p2}, Lcom/bykv/vk/openvk/preload/b/b/a;->a(Lcom/bykv/vk/openvk/preload/b/b;Lcom/bykv/vk/openvk/preload/b/d;)V

    .line 512
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/h/a$5;->a:Lcom/bykv/vk/openvk/preload/geckox/e/a;

    if-eqz v0, :cond_0

    .line 513
    const-class v0, Lcom/bykv/vk/openvk/preload/geckox/d/b;

    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/preload/b/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 516
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/h/a$5;->b:Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 1164
    iget-object p1, p1, Lcom/bykv/vk/openvk/preload/geckox/b;->r:Lorg/json/JSONObject;

    .line 516
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "onStart"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final a(Lcom/bykv/vk/openvk/preload/b/b;Lcom/bykv/vk/openvk/preload/b/d;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bykv/vk/openvk/preload/b/b<",
            "TT;>;",
            "Lcom/bykv/vk/openvk/preload/b/d;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 535
    invoke-super {p0, p1, p2, p3}, Lcom/bykv/vk/openvk/preload/b/b/a;->a(Lcom/bykv/vk/openvk/preload/b/b;Lcom/bykv/vk/openvk/preload/b/d;Ljava/lang/Throwable;)V

    .line 536
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/h/a$5;->a:Lcom/bykv/vk/openvk/preload/geckox/e/a;

    if-eqz v0, :cond_0

    .line 537
    const-class v0, Lcom/bykv/vk/openvk/preload/geckox/d/b;

    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/preload/b/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 540
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/h/a$5;->b:Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 3164
    iget-object p1, p1, Lcom/bykv/vk/openvk/preload/geckox/b;->r:Lorg/json/JSONObject;

    .line 540
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "onException"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final b(Lcom/bykv/vk/openvk/preload/b/b;Lcom/bykv/vk/openvk/preload/b/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bykv/vk/openvk/preload/b/b<",
            "TT;>;",
            "Lcom/bykv/vk/openvk/preload/b/d;",
            ")V"
        }
    .end annotation

    .line 523
    invoke-super {p0, p1, p2}, Lcom/bykv/vk/openvk/preload/b/b/a;->b(Lcom/bykv/vk/openvk/preload/b/b;Lcom/bykv/vk/openvk/preload/b/d;)V

    .line 524
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/h/a$5;->a:Lcom/bykv/vk/openvk/preload/geckox/e/a;

    if-eqz v0, :cond_0

    .line 525
    const-class v0, Lcom/bykv/vk/openvk/preload/geckox/d/b;

    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/preload/b/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 528
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/h/a$5;->b:Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 2164
    iget-object p1, p1, Lcom/bykv/vk/openvk/preload/geckox/b;->r:Lorg/json/JSONObject;

    .line 528
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "onEnd"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final b(Lcom/bykv/vk/openvk/preload/b/b;Lcom/bykv/vk/openvk/preload/b/d;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bykv/vk/openvk/preload/b/b<",
            "TT;>;",
            "Lcom/bykv/vk/openvk/preload/b/d;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 548
    invoke-super {p0, p1, p2, p3}, Lcom/bykv/vk/openvk/preload/b/b/a;->b(Lcom/bykv/vk/openvk/preload/b/b;Lcom/bykv/vk/openvk/preload/b/d;Ljava/lang/Throwable;)V

    .line 550
    :try_start_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/h/a$5;->b:Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 4164
    iget-object p1, p1, Lcom/bykv/vk/openvk/preload/geckox/b;->r:Lorg/json/JSONObject;

    .line 550
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "onChainException"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
