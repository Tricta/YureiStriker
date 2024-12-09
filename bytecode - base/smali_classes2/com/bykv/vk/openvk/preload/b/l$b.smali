.class public final Lcom/bykv/vk/openvk/preload/b/l$b;
.super Ljava/lang/Object;
.source "SubBranchInterceptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/preload/b/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bykv/vk/openvk/preload/b/l$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/bykv/vk/openvk/preload/b/b/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/b/l$b;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bykv/vk/openvk/preload/b/l;",
            ">;)",
            "Lcom/bykv/vk/openvk/preload/b/h;"
        }
    .end annotation

    .line 1040
    new-instance v0, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    .line 87
    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object p1

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/l$b;->a:Ljava/util/Map;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 1064
    iput-object v1, p1, Lcom/bykv/vk/openvk/preload/b/h$a;->c:[Ljava/lang/Object;

    .line 88
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/l$b;->b:Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 2055
    iput-object v0, p1, Lcom/bykv/vk/openvk/preload/b/h$a;->b:Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 90
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/b/l$a;
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/l$b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Lcom/bykv/vk/openvk/preload/b/l$a;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/b/l$a;-><init>()V

    .line 79
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/b/l$b;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 76
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "duplicated branch name"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
