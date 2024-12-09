.class public final Lcom/bykv/vk/openvk/preload/a/b/a/b;
.super Ljava/lang/Object;
.source "CollectionTypeAdapterFactory.java"

# interfaces
.implements Lcom/bykv/vk/openvk/preload/a/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/preload/a/b/a/b$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/bykv/vk/openvk/preload/a/b/c;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/preload/a/b/c;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/a/b/a/b;->a:Lcom/bykv/vk/openvk/preload/a/b/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/bykv/vk/openvk/preload/a/f;Lcom/bykv/vk/openvk/preload/a/c/a;)Lcom/bykv/vk/openvk/preload/a/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bykv/vk/openvk/preload/a/f;",
            "Lcom/bykv/vk/openvk/preload/a/c/a<",
            "TT;>;)",
            "Lcom/bykv/vk/openvk/preload/a/t<",
            "TT;>;"
        }
    .end annotation

    .line 1101
    iget-object v0, p2, Lcom/bykv/vk/openvk/preload/a/c/a;->c:Ljava/lang/reflect/Type;

    .line 2094
    iget-object v1, p2, Lcom/bykv/vk/openvk/preload/a/c/a;->b:Ljava/lang/Class;

    .line 49
    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 53
    :cond_0
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/preload/a/b/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/a/c/a;->a(Ljava/lang/reflect/Type;)Lcom/bykv/vk/openvk/preload/a/c/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bykv/vk/openvk/preload/a/f;->a(Lcom/bykv/vk/openvk/preload/a/c/a;)Lcom/bykv/vk/openvk/preload/a/t;

    move-result-object v1

    .line 55
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/a/b/a/b;->a:Lcom/bykv/vk/openvk/preload/a/b/c;

    invoke-virtual {v2, p2}, Lcom/bykv/vk/openvk/preload/a/b/c;->a(Lcom/bykv/vk/openvk/preload/a/c/a;)Lcom/bykv/vk/openvk/preload/a/b/i;

    move-result-object p2

    .line 58
    new-instance v2, Lcom/bykv/vk/openvk/preload/a/b/a/b$a;

    invoke-direct {v2, p1, v0, v1, p2}, Lcom/bykv/vk/openvk/preload/a/b/a/b$a;-><init>(Lcom/bykv/vk/openvk/preload/a/f;Ljava/lang/reflect/Type;Lcom/bykv/vk/openvk/preload/a/t;Lcom/bykv/vk/openvk/preload/a/b/i;)V

    return-object v2
.end method
