.class final Lcom/bykv/vk/openvk/preload/a/b/a/n$25;
.super Ljava/lang/Object;
.source "TypeAdapters.java"

# interfaces
.implements Lcom/bykv/vk/openvk/preload/a/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/preload/a/b/a/n;->a(Lcom/bykv/vk/openvk/preload/a/c/a;Lcom/bykv/vk/openvk/preload/a/t;)Lcom/bykv/vk/openvk/preload/a/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bykv/vk/openvk/preload/a/c/a;

.field final synthetic b:Lcom/bykv/vk/openvk/preload/a/t;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/preload/a/c/a;Lcom/bykv/vk/openvk/preload/a/t;)V
    .locals 0

    .line 824
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/a/b/a/n$25;->a:Lcom/bykv/vk/openvk/preload/a/c/a;

    iput-object p2, p0, Lcom/bykv/vk/openvk/preload/a/b/a/n$25;->b:Lcom/bykv/vk/openvk/preload/a/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bykv/vk/openvk/preload/a/f;Lcom/bykv/vk/openvk/preload/a/c/a;)Lcom/bykv/vk/openvk/preload/a/t;
    .locals 0
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

    .line 827
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/a/b/a/n$25;->a:Lcom/bykv/vk/openvk/preload/a/c/a;

    invoke-virtual {p2, p1}, Lcom/bykv/vk/openvk/preload/a/c/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/a/b/a/n$25;->b:Lcom/bykv/vk/openvk/preload/a/t;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
