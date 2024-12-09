.class final Lcom/bykv/vk/openvk/preload/a/d/a$1;
.super Lcom/bykv/vk/openvk/preload/a/b/f;
.source "JsonReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/preload/a/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1588
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bykv/vk/openvk/preload/a/d/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1590
    instance-of v0, p1, Lcom/bykv/vk/openvk/preload/a/b/a/e;

    if-eqz v0, :cond_0

    .line 1591
    check-cast p1, Lcom/bykv/vk/openvk/preload/a/b/a/e;

    .line 2278
    sget-object v0, Lcom/bykv/vk/openvk/preload/a/d/b;->e:Lcom/bykv/vk/openvk/preload/a/d/b;

    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/preload/a/b/a/e;->a(Lcom/bykv/vk/openvk/preload/a/d/b;)V

    .line 2279
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/b/a/e;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    .line 2280
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2281
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bykv/vk/openvk/preload/a/b/a/e;->a(Ljava/lang/Object;)V

    .line 2282
    new-instance v1, Lcom/bykv/vk/openvk/preload/a/p;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/bykv/vk/openvk/preload/a/p;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/bykv/vk/openvk/preload/a/b/a/e;->a(Ljava/lang/Object;)V

    return-void

    .line 1594
    :cond_0
    iget v0, p1, Lcom/bykv/vk/openvk/preload/a/d/a;->b:I

    if-nez v0, :cond_1

    .line 1596
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/a;->q()I

    move-result v0

    :cond_1
    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    const/16 v0, 0x9

    .line 1599
    iput v0, p1, Lcom/bykv/vk/openvk/preload/a/d/a;->b:I

    return-void

    :cond_2
    const/16 v1, 0xc

    if-ne v0, v1, :cond_3

    const/16 v0, 0x8

    .line 1601
    iput v0, p1, Lcom/bykv/vk/openvk/preload/a/d/a;->b:I

    return-void

    :cond_3
    const/16 v1, 0xe

    if-ne v0, v1, :cond_4

    const/16 v0, 0xa

    .line 1603
    iput v0, p1, Lcom/bykv/vk/openvk/preload/a/d/a;->b:I

    return-void

    .line 1605
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a name but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1606
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/a;->f()Lcom/bykv/vk/openvk/preload/a/d/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/a;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
