.class public final Lcom/amazon/aps/ads/activity/ApsInterstitialActivity$Companion;
.super Ljava/lang/Object;
.source "ApsInterstitialActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R&\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/amazon/aps/ads/activity/ApsInterstitialActivity$Companion;",
        "",
        "()V",
        "adViewRefPassed",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/amazon/aps/ads/ApsAdView;",
        "getAdViewRefPassed",
        "()Ljava/lang/ref/WeakReference;",
        "setAdViewRefPassed",
        "(Ljava/lang/ref/WeakReference;)V",
        "DTBAndroidSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAdViewRefPassed()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/amazon/aps/ads/ApsAdView;",
            ">;"
        }
    .end annotation

    .line 257
    invoke-static {}, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->access$getAdViewRefPassed$cp()Ljava/lang/ref/WeakReference;

    move-result-object v0

    return-object v0
.end method

.method public final setAdViewRefPassed(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/amazon/aps/ads/ApsAdView;",
            ">;)V"
        }
    .end annotation

    .line 257
    invoke-static {p1}, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->access$setAdViewRefPassed$cp(Ljava/lang/ref/WeakReference;)V

    return-void
.end method
