.class final Lcom/bykv/vk/openvk/preload/a/b/a/b$a;
.super Lcom/bykv/vk/openvk/preload/a/t;
.source "CollectionTypeAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/preload/a/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bykv/vk/openvk/preload/a/t<",
        "Ljava/util/Collection<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bykv/vk/openvk/preload/a/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bykv/vk/openvk/preload/a/t<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/bykv/vk/openvk/preload/a/b/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bykv/vk/openvk/preload/a/b/i<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/preload/a/f;Ljava/lang/reflect/Type;Lcom/bykv/vk/openvk/preload/a/t;Lcom/bykv/vk/openvk/preload/a/b/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/preload/a/f;",
            "Ljava/lang/reflect/Type;",
            "Lcom/bykv/vk/openvk/preload/a/t<",
            "TE;>;",
            "Lcom/bykv/vk/openvk/preload/a/b/i<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;)V"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/t;-><init>()V

    .line 69
    new-instance v0, Lcom/bykv/vk/openvk/preload/a/b/a/m;

    invoke-direct {v0, p1, p3, p2}, Lcom/bykv/vk/openvk/preload/a/b/a/m;-><init>(Lcom/bykv/vk/openvk/preload/a/f;Lcom/bykv/vk/openvk/preload/a/t;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/b$a;->a:Lcom/bykv/vk/openvk/preload/a/t;

    .line 71
    iput-object p4, p0, Lcom/bykv/vk/openvk/preload/a/b/a/b$a;->b:Lcom/bykv/vk/openvk/preload/a/b/i;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/bykv/vk/openvk/preload/a/d/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1075
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/a;->f()Lcom/bykv/vk/openvk/preload/a/d/b;

    move-result-object v0

    sget-object v1, Lcom/bykv/vk/openvk/preload/a/d/b;->i:Lcom/bykv/vk/openvk/preload/a/d/b;

    if-ne v0, v1, :cond_0

    .line 1076
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/a;->k()V

    const/4 p1, 0x0

    return-object p1

    .line 1080
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/a/b$a;->b:Lcom/bykv/vk/openvk/preload/a/b/i;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/preload/a/b/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 1081
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/a;->a()V

    .line 1082
    :goto_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/a;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1083
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/b/a/b$a;->a:Lcom/bykv/vk/openvk/preload/a/t;

    invoke-virtual {v1, p1}, Lcom/bykv/vk/openvk/preload/a/t;->a(Lcom/bykv/vk/openvk/preload/a/d/a;)Ljava/lang/Object;

    move-result-object v1

    .line 1084
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1086
    :cond_1
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/a;->b()V

    return-object v0
.end method

.method public final synthetic a(Lcom/bykv/vk/openvk/preload/a/d/c;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    check-cast p2, Ljava/util/Collection;

    if-nez p2, :cond_0

    .line 1092
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/c;->e()Lcom/bykv/vk/openvk/preload/a/d/c;

    return-void

    .line 1096
    :cond_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/c;->a()Lcom/bykv/vk/openvk/preload/a/d/c;

    .line 1097
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1098
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/b/a/b$a;->a:Lcom/bykv/vk/openvk/preload/a/t;

    invoke-virtual {v1, p1, v0}, Lcom/bykv/vk/openvk/preload/a/t;->a(Lcom/bykv/vk/openvk/preload/a/d/c;Ljava/lang/Object;)V

    goto :goto_0

    .line 1100
    :cond_1
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/c;->b()Lcom/bykv/vk/openvk/preload/a/d/c;

    return-void
.end method
