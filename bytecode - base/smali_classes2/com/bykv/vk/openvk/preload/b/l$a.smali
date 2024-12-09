.class public final Lcom/bykv/vk/openvk/preload/b/l$a;
.super Ljava/lang/Object;
.source "SubBranchInterceptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/preload/b/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/preload/b/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/b/l$a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/bykv/vk/openvk/preload/b/h;)Lcom/bykv/vk/openvk/preload/b/l$a;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/l$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Ljava/util/List;)Lcom/bykv/vk/openvk/preload/b/l$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/preload/b/h;",
            ">;)",
            "Lcom/bykv/vk/openvk/preload/b/l$a;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/l$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method
