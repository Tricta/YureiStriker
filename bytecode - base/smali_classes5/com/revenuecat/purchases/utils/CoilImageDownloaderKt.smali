.class public final Lcom/revenuecat/purchases/utils/CoilImageDownloaderKt;
.super Ljava/lang/Object;
.source "CoilImageDownloader.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0004\u001a\u00020\u0005*\u00020\u0006H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "MAX_CACHE_SIZE_BYTES",
        "",
        "PAYWALL_IMAGE_CACHE_FOLDER",
        "",
        "getRevenueCatUIImageLoader",
        "Lcoil/ImageLoader;",
        "Landroid/content/Context;",
        "purchases_defaultsRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final MAX_CACHE_SIZE_BYTES:J = 0x1900000L

.field private static final PAYWALL_IMAGE_CACHE_FOLDER:Ljava/lang/String; = "revenuecatui_cache"


# direct methods
.method public static final synthetic access$getRevenueCatUIImageLoader(Landroid/content/Context;)Lcoil/ImageLoader;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/revenuecat/purchases/utils/CoilImageDownloaderKt;->getRevenueCatUIImageLoader(Landroid/content/Context;)Lcoil/ImageLoader;

    move-result-object p0

    return-object p0
.end method

.method private static final getRevenueCatUIImageLoader(Landroid/content/Context;)Lcoil/ImageLoader;
    .locals 2

    .line 29
    new-instance v0, Lcoil/ImageLoader$Builder;

    invoke-direct {v0, p0}, Lcoil/ImageLoader$Builder;-><init>(Landroid/content/Context;)V

    .line 30
    new-instance v1, Lcom/revenuecat/purchases/utils/CoilImageDownloaderKt$getRevenueCatUIImageLoader$1;

    invoke-direct {v1, p0}, Lcom/revenuecat/purchases/utils/CoilImageDownloaderKt$getRevenueCatUIImageLoader$1;-><init>(Landroid/content/Context;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcoil/ImageLoader$Builder;->diskCache(Lkotlin/jvm/functions/Function0;)Lcoil/ImageLoader$Builder;

    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lcoil/ImageLoader$Builder;->build()Lcoil/ImageLoader;

    move-result-object p0

    return-object p0
.end method
