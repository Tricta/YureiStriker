.class public Lcom/bykv/vk/openvk/preload/geckox/d/h;
.super Lcom/bykv/vk/openvk/preload/b/k;
.source "RetryPatchDownloadInterceptor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bykv/vk/openvk/preload/b/k<",
        "Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;",
        "Landroid/util/Pair<",
        "Landroid/net/Uri;",
        "Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;",
        ">;>;"
    }
.end annotation


# instance fields
.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/b/k;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/bykv/vk/openvk/preload/geckox/d/h;->h:I

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .line 2020
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/k;->g:Ljava/lang/Object;

    .line 1024
    check-cast v0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;

    .line 1025
    new-instance v1, Landroid/util/Pair;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->getPatch()Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;->getUrlList()Ljava/util/List;

    move-result-object v2

    iget v3, p0, Lcom/bykv/vk/openvk/preload/geckox/d/h;->h:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/bykv/vk/openvk/preload/geckox/d/h;->h:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final a(Ljava/lang/Throwable;)Z
    .locals 3

    .line 36
    const-string v0, "gecko-debug-tag"

    const-string v1, "patch update failed"

    invoke-static {v0, v1, p1}, Lcom/bykv/vk/openvk/preload/geckox/logger/GeckoLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1020
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/k;->g:Ljava/lang/Object;

    .line 37
    check-cast v0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;

    .line 38
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->getPatch()Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;->getUrlList()Ljava/util/List;

    move-result-object v0

    .line 39
    iget v1, p0, Lcom/bykv/vk/openvk/preload/geckox/d/h;->h:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    if-lt v1, v0, :cond_0

    return v2

    .line 42
    :cond_0
    instance-of v0, p1, Lcom/bykv/vk/openvk/preload/geckox/b/a;

    if-nez v0, :cond_2

    instance-of p1, p1, Lcom/bykv/vk/openvk/preload/geckox/b/b;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
