.class public final Lcom/vungle/ads/internal/network/VungleApiClient$Companion;
.super Ljava/lang/Object;
.source "VungleApiClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/network/VungleApiClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0019\u001a\u00020\u0004H\u0002J\r\u0010\u001a\u001a\u00020\u001bH\u0000\u00a2\u0006\u0002\u0008\u001cR\u0014\u0010\u0003\u001a\u00020\u0004X\u0080D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/vungle/ads/internal/network/VungleApiClient$Companion;",
        "",
        "()V",
        "BASE_URL",
        "",
        "getBASE_URL$vungle_ads_release",
        "()Ljava/lang/String;",
        "MANUFACTURER_AMAZON",
        "TAG",
        "WRAPPER_FRAMEWORK_SELECTED",
        "Lcom/vungle/ads/VungleAds$WrapperFramework;",
        "getWRAPPER_FRAMEWORK_SELECTED$vungle_ads_release",
        "()Lcom/vungle/ads/VungleAds$WrapperFramework;",
        "setWRAPPER_FRAMEWORK_SELECTED$vungle_ads_release",
        "(Lcom/vungle/ads/VungleAds$WrapperFramework;)V",
        "headerUa",
        "getHeaderUa",
        "setHeaderUa",
        "(Ljava/lang/String;)V",
        "json",
        "Lkotlinx/serialization/json/Json;",
        "logInterceptors",
        "",
        "Lokhttp3/Interceptor;",
        "networkInterceptors",
        "defaultHeader",
        "reset",
        "",
        "reset$vungle_ads_release",
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
.method private constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/vungle/ads/internal/network/VungleApiClient$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$defaultHeader(Lcom/vungle/ads/internal/network/VungleApiClient$Companion;)Ljava/lang/String;
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/vungle/ads/internal/network/VungleApiClient$Companion;->defaultHeader()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final defaultHeader()Ljava/lang/String;
    .locals 2

    .line 81
    const-string v0, "Amazon"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VungleAmazon/"

    goto :goto_0

    :cond_0
    const-string v0, "VungleDroid/"

    .line 82
    :goto_0
    const-string v1, "7.3.1"

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getBASE_URL$vungle_ads_release()Ljava/lang/String;
    .locals 1

    .line 71
    invoke-static {}, Lcom/vungle/ads/internal/network/VungleApiClient;->access$getBASE_URL$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getHeaderUa()Ljava/lang/String;
    .locals 1

    .line 75
    invoke-static {}, Lcom/vungle/ads/internal/network/VungleApiClient;->access$getHeaderUa$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getWRAPPER_FRAMEWORK_SELECTED$vungle_ads_release()Lcom/vungle/ads/VungleAds$WrapperFramework;
    .locals 1

    .line 73
    invoke-static {}, Lcom/vungle/ads/internal/network/VungleApiClient;->access$getWRAPPER_FRAMEWORK_SELECTED$cp()Lcom/vungle/ads/VungleAds$WrapperFramework;

    move-result-object v0

    return-object v0
.end method

.method public final reset$vungle_ads_release()V
    .locals 1

    const/4 v0, 0x0

    .line 85
    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/network/VungleApiClient$Companion;->setWRAPPER_FRAMEWORK_SELECTED$vungle_ads_release(Lcom/vungle/ads/VungleAds$WrapperFramework;)V

    .line 86
    invoke-direct {p0}, Lcom/vungle/ads/internal/network/VungleApiClient$Companion;->defaultHeader()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/network/VungleApiClient$Companion;->setHeaderUa(Ljava/lang/String;)V

    return-void
.end method

.method public final setHeaderUa(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-static {p1}, Lcom/vungle/ads/internal/network/VungleApiClient;->access$setHeaderUa$cp(Ljava/lang/String;)V

    return-void
.end method

.method public final setWRAPPER_FRAMEWORK_SELECTED$vungle_ads_release(Lcom/vungle/ads/VungleAds$WrapperFramework;)V
    .locals 0

    .line 73
    invoke-static {p1}, Lcom/vungle/ads/internal/network/VungleApiClient;->access$setWRAPPER_FRAMEWORK_SELECTED$cp(Lcom/vungle/ads/VungleAds$WrapperFramework;)V

    return-void
.end method
