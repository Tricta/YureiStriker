.class final Lcom/bykv/vk/openvk/preload/a/b/h$b;
.super Ljava/util/AbstractSet;
.source "LinkedTreeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/preload/a/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bykv/vk/openvk/preload/a/b/h;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/preload/a/b/h;)V
    .locals 0

    .line 595
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/a/b/h$b;->a:Lcom/bykv/vk/openvk/preload/a/b/h;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 617
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/h$b;->a:Lcom/bykv/vk/openvk/preload/a/b/h;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/a/b/h;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 609
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/h$b;->a:Lcom/bykv/vk/openvk/preload/a/b/h;

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/preload/a/b/h;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 601
    new-instance v0, Lcom/bykv/vk/openvk/preload/a/b/h$b$1;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/preload/a/b/h$b$1;-><init>(Lcom/bykv/vk/openvk/preload/a/b/h$b;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 613
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/h$b;->a:Lcom/bykv/vk/openvk/preload/a/b/h;

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/preload/a/b/h;->a(Ljava/lang/Object;)Lcom/bykv/vk/openvk/preload/a/b/h$d;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final size()I
    .locals 1

    .line 597
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/h$b;->a:Lcom/bykv/vk/openvk/preload/a/b/h;

    iget v0, v0, Lcom/bykv/vk/openvk/preload/a/b/h;->c:I

    return v0
.end method
