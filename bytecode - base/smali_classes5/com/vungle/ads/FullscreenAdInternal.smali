.class public abstract Lcom/vungle/ads/FullscreenAdInternal;
.super Lcom/vungle/ads/internal/AdInternal;
.source "BaseFullscreenAd.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008 \u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vungle/ads/FullscreenAdInternal;",
        "Lcom/vungle/ads/internal/AdInternal;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "getAdSizeForAdRequest",
        "",
        "isValidAdSize",
        "",
        "adSize",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/AdInternal;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getAdSizeForAdRequest()Ljava/lang/String;
    .locals 1

    .line 99
    const-string v0, "unknown"

    return-object v0
.end method

.method public isValidAdSize(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "adSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
