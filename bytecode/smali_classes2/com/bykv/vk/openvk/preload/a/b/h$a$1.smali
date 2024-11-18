.class final Lcom/bykv/vk/openvk/preload/a/b/h$a$1;
.super Lcom/bykv/vk/openvk/preload/a/b/h$c;
.source "LinkedTreeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/preload/a/b/h$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bykv/vk/openvk/preload/a/b/h<",
        "TK;TV;>.c<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bykv/vk/openvk/preload/a/b/h$a;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/preload/a/b/h$a;)V
    .locals 0

    .line 566
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/a/b/h$a$1;->a:Lcom/bykv/vk/openvk/preload/a/b/h$a;

    iget-object p1, p1, Lcom/bykv/vk/openvk/preload/a/b/h$a;->a:Lcom/bykv/vk/openvk/preload/a/b/h;

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/preload/a/b/h$c;-><init>(Lcom/bykv/vk/openvk/preload/a/b/h;)V

    return-void
.end method


# virtual methods
.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1568
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/b/h$a$1;->a()Lcom/bykv/vk/openvk/preload/a/b/h$d;

    move-result-object v0

    return-object v0
.end method
