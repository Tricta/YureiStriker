.class public Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;
.super Ljava/lang/Object;
.source "UpdatePackage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Content"
.end annotation


# instance fields
.field private fullPackage:Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;
    .annotation runtime Lcom/bykv/vk/openvk/preload/a/a/c;
        a = "package"
    .end annotation
.end field

.field private patch:Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;
    .annotation runtime Lcom/bykv/vk/openvk/preload/a/a/c;
        a = "patch"
    .end annotation
.end field

.field private strategy:Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Strategy;
    .annotation runtime Lcom/bykv/vk/openvk/preload/a/a/c;
        a = "strategies"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;)Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;
    .locals 0

    .line 277
    iget-object p0, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;->fullPackage:Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;

    return-object p0
.end method

.method static synthetic access$002(Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;)Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;->fullPackage:Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;

    return-object p1
.end method

.method static synthetic access$100(Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;)Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;
    .locals 0

    .line 277
    iget-object p0, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;->patch:Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;

    return-object p0
.end method

.method static synthetic access$102(Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;)Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;->patch:Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;

    return-object p1
.end method

.method static synthetic access$200(Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;)Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Strategy;
    .locals 0

    .line 277
    iget-object p0, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;->strategy:Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Strategy;

    return-object p0
.end method

.method static synthetic access$202(Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Strategy;)Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Strategy;
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Content;->strategy:Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Strategy;

    return-object p1
.end method
