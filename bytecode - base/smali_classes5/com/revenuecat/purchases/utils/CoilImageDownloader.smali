.class public final Lcom/revenuecat/purchases/utils/CoilImageDownloader;
.super Ljava/lang/Object;
.source "CoilImageDownloader.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/revenuecat/purchases/utils/CoilImageDownloader;",
        "",
        "applicationContext",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "downloadImage",
        "",
        "uri",
        "Landroid/net/Uri;",
        "purchases_defaultsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final applicationContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/revenuecat/purchases/utils/CoilImageDownloader;->applicationContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final downloadImage(Landroid/net/Uri;)V
    .locals 2

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcoil/request/ImageRequest$Builder;

    iget-object v1, p0, Lcom/revenuecat/purchases/utils/CoilImageDownloader;->applicationContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-virtual {v0, p1}, Lcoil/request/ImageRequest$Builder;->data(Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcoil/request/ImageRequest$Builder;->build()Lcoil/request/ImageRequest;

    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/revenuecat/purchases/utils/CoilImageDownloader;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/revenuecat/purchases/utils/CoilImageDownloaderKt;->access$getRevenueCatUIImageLoader(Landroid/content/Context;)Lcoil/ImageLoader;

    move-result-object v0

    invoke-interface {v0, p1}, Lcoil/ImageLoader;->enqueue(Lcoil/request/ImageRequest;)Lcoil/request/Disposable;

    return-void
.end method
