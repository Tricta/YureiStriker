.class public final Lcom/vungle/ads/InterstitialAdInternal;
.super Lcom/vungle/ads/FullscreenAdInternal;
.source "InterstitialAd.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vungle/ads/InterstitialAdInternal;",
        "Lcom/vungle/ads/FullscreenAdInternal;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "isValidAdTypeForPlacement",
        "",
        "placement",
        "Lcom/vungle/ads/internal/model/Placement;",
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

    .line 12
    invoke-direct {p0, p1}, Lcom/vungle/ads/FullscreenAdInternal;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public isValidAdTypeForPlacement(Lcom/vungle/ads/internal/model/Placement;)Z
    .locals 1

    const-string v0, "placement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/Placement;->isInterstitial()Z

    move-result p1

    return p1
.end method
