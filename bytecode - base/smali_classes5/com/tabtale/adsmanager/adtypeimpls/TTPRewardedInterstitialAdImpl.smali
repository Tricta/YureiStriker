.class public final Lcom/tabtale/adsmanager/adtypeimpls/TTPRewardedInterstitialAdImpl;
.super Lcom/tabtale/adsmanager/adtypeimpls/TTPInterstitialAdImpl;
.source "TTPRewardedInterstitialAdImpl.kt"

# interfaces
.implements Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPRewardedAd;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u001a\u0010\u000c\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/tabtale/adsmanager/adtypeimpls/TTPRewardedInterstitialAdImpl;",
        "Lcom/tabtale/adsmanager/adtypeimpls/TTPInterstitialAdImpl;",
        "Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPRewardedAd;",
        "serviceMap",
        "Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;",
        "(Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;)V",
        "isLoaded",
        "",
        "loadAd",
        "",
        "key",
        "",
        "show",
        "activity",
        "Landroid/app/Activity;",
        "listener",
        "Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPRewardedAdsListener;",
        "TT_Plugins_AdManager_Max_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;)V
    .locals 1

    const-string v0, "serviceMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/tabtale/adsmanager/adtypeimpls/TTPInterstitialAdImpl;-><init>(Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;)V

    return-void
.end method


# virtual methods
.method public isLoaded()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public loadAd(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public show(Landroid/app/Activity;Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPRewardedAdsListener;)V
    .locals 0

    const-string p1, "listener"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
