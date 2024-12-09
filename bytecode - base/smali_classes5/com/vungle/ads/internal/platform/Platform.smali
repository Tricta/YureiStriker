.class public interface abstract Lcom/vungle/ads/internal/platform/Platform;
.super Ljava/lang/Object;
.source "Platform.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/platform/Platform$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bJ\n\u0010\u0013\u001a\u0004\u0018\u00010\u0014H&J\n\u0010\u0015\u001a\u0004\u0018\u00010\u0003H&J\n\u0010\u0016\u001a\u0004\u0018\u00010\u0003H&J\u0018\u0010\u0017\u001a\u00020\u00182\u000e\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u001aH&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0008R\u0012\u0010\t\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0008R\u0012\u0010\n\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0008R\u0012\u0010\u000b\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0008R\u0012\u0010\u000c\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0008R\u0014\u0010\r\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0005R\u0012\u0010\u000f\u001a\u00020\u0010X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/vungle/ads/internal/platform/Platform;",
        "",
        "carrierName",
        "",
        "getCarrierName",
        "()Ljava/lang/String;",
        "isAtLeastMinimumSDK",
        "",
        "()Z",
        "isBatterySaverEnabled",
        "isSdCardPresent",
        "isSideLoaded",
        "isSoundEnabled",
        "userAgent",
        "getUserAgent",
        "volumeLevel",
        "",
        "getVolumeLevel",
        "()F",
        "getAdvertisingInfo",
        "Lcom/vungle/ads/internal/model/AdvertisingInfo;",
        "getAndroidId",
        "getAppSetId",
        "getUserAgentLazy",
        "",
        "consumer",
        "Landroidx/core/util/Consumer;",
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
.field public static final Companion:Lcom/vungle/ads/internal/platform/Platform$Companion;

.field public static final MANUFACTURER_AMAZON:Ljava/lang/String; = "Amazon"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/vungle/ads/internal/platform/Platform$Companion;->$$INSTANCE:Lcom/vungle/ads/internal/platform/Platform$Companion;

    sput-object v0, Lcom/vungle/ads/internal/platform/Platform;->Companion:Lcom/vungle/ads/internal/platform/Platform$Companion;

    return-void
.end method


# virtual methods
.method public abstract getAdvertisingInfo()Lcom/vungle/ads/internal/model/AdvertisingInfo;
.end method

.method public abstract getAndroidId()Ljava/lang/String;
.end method

.method public abstract getAppSetId()Ljava/lang/String;
.end method

.method public abstract getCarrierName()Ljava/lang/String;
.end method

.method public abstract getUserAgent()Ljava/lang/String;
.end method

.method public abstract getUserAgentLazy(Landroidx/core/util/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getVolumeLevel()F
.end method

.method public abstract isAtLeastMinimumSDK()Z
.end method

.method public abstract isBatterySaverEnabled()Z
.end method

.method public abstract isSdCardPresent()Z
.end method

.method public abstract isSideLoaded()Z
.end method

.method public abstract isSoundEnabled()Z
.end method
