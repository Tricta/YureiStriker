.class public abstract Lcom/bykv/vk/openvk/preload/b/l;
.super Lcom/bykv/vk/openvk/preload/b/d;
.source "SubBranchInterceptor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/preload/b/l$a;,
        Lcom/bykv/vk/openvk/preload/b/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<IN:",
        "Ljava/lang/Object;",
        "OUT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bykv/vk/openvk/preload/b/d<",
        "TIN;TOUT;>;"
    }
.end annotation


# instance fields
.field g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bykv/vk/openvk/preload/b/l$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/b/d;-><init>()V

    return-void
.end method

.method static a(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/preload/b/h;",
            ">;)Z"
        }
    .end annotation

    .line 44
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 47
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bykv/vk/openvk/preload/b/h;

    .line 48
    iget-object p0, p0, Lcom/bykv/vk/openvk/preload/b/h;->a:Ljava/lang/Class;

    const-class v0, Lcom/bykv/vk/openvk/preload/b/f;

    if-ne p0, v0, :cond_1

    return v2

    :cond_1
    return v1
.end method


# virtual methods
.method protected final varargs a([Ljava/lang/Object;)V
    .locals 2

    .line 53
    invoke-super {p0, p1}, Lcom/bykv/vk/openvk/preload/b/d;->a([Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 54
    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget-object p1, p1, v0

    if-eqz p1, :cond_0

    .line 58
    :try_start_0
    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/b/l;->g:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "args error"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
