.class public final Lcom/vungle/ads/NativeAdInternal;
.super Lcom/vungle/ads/internal/AdInternal;
.source "NativeAd.kt"

# interfaces
.implements Lcom/vungle/ads/internal/presenter/NativePresenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/NativeAdInternal$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00112\u00020\u00012\u00020\u0002:\u0001\u0011B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\tH\u0016J\n\u0010\n\u001a\u0004\u0018\u00010\u0007H\u0016J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0007H\u0016J\u0010\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/vungle/ads/NativeAdInternal;",
        "Lcom/vungle/ads/internal/AdInternal;",
        "Lcom/vungle/ads/internal/presenter/NativePresenterDelegate;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "getAdSizeForAdRequest",
        "",
        "getImpressionUrls",
        "",
        "getPlacementRefId",
        "isValidAdSize",
        "",
        "adSize",
        "isValidAdTypeForPlacement",
        "placement",
        "Lcom/vungle/ads/internal/model/Placement;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/vungle/ads/NativeAdInternal$Companion;

.field public static final TOKEN_APP_DESCRIPTION:Ljava/lang/String; = "APP_DESCRIPTION"

.field public static final TOKEN_APP_ICON:Ljava/lang/String; = "APP_ICON"

.field public static final TOKEN_APP_NAME:Ljava/lang/String; = "APP_NAME"

.field public static final TOKEN_APP_RATING_VALUE:Ljava/lang/String; = "APP_RATING_VALUE"

.field public static final TOKEN_CTA_BUTTON_TEXT:Ljava/lang/String; = "CTA_BUTTON_TEXT"

.field public static final TOKEN_CTA_BUTTON_URL:Ljava/lang/String; = "CTA_BUTTON_URL"

.field public static final TOKEN_MAIN_IMAGE:Ljava/lang/String; = "MAIN_IMAGE"

.field public static final TOKEN_OM_SDK_DATA:Ljava/lang/String; = "OM_SDK_DATA"

.field public static final TOKEN_SPONSORED_BY:Ljava/lang/String; = "SPONSORED_BY"

.field public static final TOKEN_VUNGLE_PRIVACY_ICON_URL:Ljava/lang/String; = "VUNGLE_PRIVACY_ICON_URL"

.field public static final TOKEN_VUNGLE_PRIVACY_URL:Ljava/lang/String; = "VUNGLE_PRIVACY_URL"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vungle/ads/NativeAdInternal$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/NativeAdInternal$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vungle/ads/NativeAdInternal;->Companion:Lcom/vungle/ads/NativeAdInternal$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/AdInternal;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getAdSizeForAdRequest()Ljava/lang/String;
    .locals 1

    .line 340
    const-string v0, "unknown"

    return-object v0
.end method

.method public getImpressionUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 328
    invoke-virtual {p0}, Lcom/vungle/ads/NativeAdInternal;->getBidPayload()Lcom/vungle/ads/internal/model/BidPayload;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/BidPayload;->getImpression()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getPlacementRefId()Ljava/lang/String;
    .locals 1

    .line 324
    invoke-virtual {p0}, Lcom/vungle/ads/NativeAdInternal;->getPlacement()Lcom/vungle/ads/internal/model/Placement;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/Placement;->getReferenceId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public isValidAdSize(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "adSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public isValidAdTypeForPlacement(Lcom/vungle/ads/internal/model/Placement;)Z
    .locals 1

    const-string v0, "placement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/Placement;->isNative()Z

    move-result p1

    return p1
.end method
