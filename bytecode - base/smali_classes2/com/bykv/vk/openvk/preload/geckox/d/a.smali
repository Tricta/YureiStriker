.class public Lcom/bykv/vk/openvk/preload/geckox/d/a;
.super Lcom/bykv/vk/openvk/preload/b/a;
.source "FileTypeBranchInterceptor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bykv/vk/openvk/preload/b/a<",
        "Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;",
        "Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 7
    check-cast p1, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;

    .line 1015
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->getPackageType()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1018
    const-string p1, "branch_single_file"

    return-object p1

    .line 1025
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unknow file type: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1020
    :cond_1
    const-string p1, "branch_zip"

    return-object p1
.end method
