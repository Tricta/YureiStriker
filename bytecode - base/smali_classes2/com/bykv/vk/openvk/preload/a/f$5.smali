.class final Lcom/bykv/vk/openvk/preload/a/f$5;
.super Lcom/bykv/vk/openvk/preload/a/t;
.source "Gson.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/preload/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bykv/vk/openvk/preload/a/t<",
        "Ljava/util/concurrent/atomic/AtomicLongArray;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bykv/vk/openvk/preload/a/t;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/preload/a/t;)V
    .locals 0

    .line 402
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/a/f$5;->a:Lcom/bykv/vk/openvk/preload/a/t;

    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/bykv/vk/openvk/preload/a/d/a;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1411
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1412
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/a;->a()V

    .line 1413
    :goto_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/a;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1414
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/f$5;->a:Lcom/bykv/vk/openvk/preload/a/t;

    invoke-virtual {v1, p1}, Lcom/bykv/vk/openvk/preload/a/t;->a(Lcom/bykv/vk/openvk/preload/a/d/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 1415
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1417
    :cond_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/a;->b()V

    .line 1418
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    .line 1419
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>(I)V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_1

    .line 1421
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongArray;->set(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public final synthetic a(Lcom/bykv/vk/openvk/preload/a/d/c;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 402
    check-cast p2, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 2404
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/c;->a()Lcom/bykv/vk/openvk/preload/a/d/c;

    .line 2405
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2406
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/a/f$5;->a:Lcom/bykv/vk/openvk/preload/a/t;

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/bykv/vk/openvk/preload/a/t;->a(Lcom/bykv/vk/openvk/preload/a/d/c;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2408
    :cond_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/c;->b()Lcom/bykv/vk/openvk/preload/a/d/c;

    return-void
.end method
