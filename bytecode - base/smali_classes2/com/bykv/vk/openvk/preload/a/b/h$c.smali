.class abstract Lcom/bykv/vk/openvk/preload/a/b/h$c;
.super Ljava/lang/Object;
.source "LinkedTreeMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/preload/a/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field b:Lcom/bykv/vk/openvk/preload/a/b/h$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bykv/vk/openvk/preload/a/b/h$d<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field c:Lcom/bykv/vk/openvk/preload/a/b/h$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bykv/vk/openvk/preload/a/b/h$d<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field d:I

.field final synthetic e:Lcom/bykv/vk/openvk/preload/a/b/h;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/preload/a/b/h;)V
    .locals 1

    .line 531
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/a/b/h$c;->e:Lcom/bykv/vk/openvk/preload/a/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 527
    iget-object v0, p1, Lcom/bykv/vk/openvk/preload/a/b/h;->e:Lcom/bykv/vk/openvk/preload/a/b/h$d;

    iget-object v0, v0, Lcom/bykv/vk/openvk/preload/a/b/h$d;->d:Lcom/bykv/vk/openvk/preload/a/b/h$d;

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/h$c;->b:Lcom/bykv/vk/openvk/preload/a/b/h$d;

    const/4 v0, 0x0

    .line 528
    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/h$c;->c:Lcom/bykv/vk/openvk/preload/a/b/h$d;

    .line 529
    iget p1, p1, Lcom/bykv/vk/openvk/preload/a/b/h;->d:I

    iput p1, p0, Lcom/bykv/vk/openvk/preload/a/b/h$c;->d:I

    return-void
.end method


# virtual methods
.method final a()Lcom/bykv/vk/openvk/preload/a/b/h$d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bykv/vk/openvk/preload/a/b/h$d<",
            "TK;TV;>;"
        }
    .end annotation

    .line 539
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/h$c;->b:Lcom/bykv/vk/openvk/preload/a/b/h$d;

    .line 540
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/b/h$c;->e:Lcom/bykv/vk/openvk/preload/a/b/h;

    iget-object v1, v1, Lcom/bykv/vk/openvk/preload/a/b/h;->e:Lcom/bykv/vk/openvk/preload/a/b/h$d;

    if-eq v0, v1, :cond_1

    .line 543
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/b/h$c;->e:Lcom/bykv/vk/openvk/preload/a/b/h;

    iget v1, v1, Lcom/bykv/vk/openvk/preload/a/b/h;->d:I

    iget v2, p0, Lcom/bykv/vk/openvk/preload/a/b/h$c;->d:I

    if-ne v1, v2, :cond_0

    .line 546
    iget-object v1, v0, Lcom/bykv/vk/openvk/preload/a/b/h$d;->d:Lcom/bykv/vk/openvk/preload/a/b/h$d;

    iput-object v1, p0, Lcom/bykv/vk/openvk/preload/a/b/h$c;->b:Lcom/bykv/vk/openvk/preload/a/b/h$d;

    .line 547
    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/h$c;->c:Lcom/bykv/vk/openvk/preload/a/b/h$d;

    return-object v0

    .line 544
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 541
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 535
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/h$c;->b:Lcom/bykv/vk/openvk/preload/a/b/h$d;

    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/b/h$c;->e:Lcom/bykv/vk/openvk/preload/a/b/h;

    iget-object v1, v1, Lcom/bykv/vk/openvk/preload/a/b/h;->e:Lcom/bykv/vk/openvk/preload/a/b/h$d;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final remove()V
    .locals 3

    .line 551
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/h$c;->c:Lcom/bykv/vk/openvk/preload/a/b/h$d;

    if-eqz v0, :cond_0

    .line 554
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/b/h$c;->e:Lcom/bykv/vk/openvk/preload/a/b/h;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/bykv/vk/openvk/preload/a/b/h;->a(Lcom/bykv/vk/openvk/preload/a/b/h$d;Z)V

    const/4 v0, 0x0

    .line 555
    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/h$c;->c:Lcom/bykv/vk/openvk/preload/a/b/h$d;

    .line 556
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/h$c;->e:Lcom/bykv/vk/openvk/preload/a/b/h;

    iget v0, v0, Lcom/bykv/vk/openvk/preload/a/b/h;->d:I

    iput v0, p0, Lcom/bykv/vk/openvk/preload/a/b/h$c;->d:I

    return-void

    .line 552
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
