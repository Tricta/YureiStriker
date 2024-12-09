.class public Lcom/bykv/vk/openvk/preload/geckox/d/b;
.super Lcom/bykv/vk/openvk/preload/b/j;
.source "FullPatchRetryInterceptor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bykv/vk/openvk/preload/b/j<",
        "Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;",
        "Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/b/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    .line 11
    check-cast p1, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;

    .line 2018
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->getPatch()Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;

    move-result-object v0

    .line 2019
    const-string v1, "full"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "start full update, channel:"

    const/4 v5, 0x2

    const-string v6, "gecko-debug-tag"

    if-nez v0, :cond_0

    .line 2020
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object p1

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v4, v0, v3

    aput-object p1, v0, v2

    invoke-static {v6, v0}, Lcom/bykv/vk/openvk/preload/geckox/logger/GeckoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 2023
    :cond_0
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2024
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2028
    :cond_1
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object p1

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v4, v0, v3

    aput-object p1, v0, v2

    invoke-static {v6, v0}, Lcom/bykv/vk/openvk/preload/geckox/logger/GeckoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2029
    const-string p1, "patch"

    return-object p1

    .line 2025
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object p1

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v4, v0, v3

    aput-object p1, v0, v2

    invoke-static {v6, v0}, Lcom/bykv/vk/openvk/preload/geckox/logger/GeckoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 11
    check-cast p1, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;

    .line 1035
    const-string v0, "patch"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 1036
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "start full update, channel:"

    const/4 v0, 0x0

    aput-object p3, p2, v0

    const/4 p3, 0x1

    aput-object p1, p2, p3

    const-string p1, "gecko-debug-tag"

    invoke-static {p1, p2}, Lcom/bykv/vk/openvk/preload/geckox/logger/GeckoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1037
    const-string p1, "full"

    return-object p1

    .line 1039
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "full update failed, caused by:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
