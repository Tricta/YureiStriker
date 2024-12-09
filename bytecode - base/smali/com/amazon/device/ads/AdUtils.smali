.class Lcom/amazon/device/ads/AdUtils;
.super Ljava/lang/Object;
.source "AdUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/device/ads/AdUtils$AdUtilsExecutor;
    }
.end annotation


# static fields
.field public static final REQUIRED_ACTIVITY:Ljava/lang/String; = "com.amazon.device.ads.AdActivity"

.field private static executor:Lcom/amazon/device/ads/AdUtils$AdUtilsExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lcom/amazon/device/ads/AdUtils$AdUtilsExecutor;

    invoke-direct {v0}, Lcom/amazon/device/ads/AdUtils$AdUtilsExecutor;-><init>()V

    sput-object v0, Lcom/amazon/device/ads/AdUtils;->executor:Lcom/amazon/device/ads/AdUtils$AdUtilsExecutor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calculateScalingMultiplier(IIII)D
    .locals 1

    .line 41
    sget-object v0, Lcom/amazon/device/ads/AdUtils;->executor:Lcom/amazon/device/ads/AdUtils$AdUtilsExecutor;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/amazon/device/ads/AdUtils$AdUtilsExecutor;->calculateScalingMultiplier(IIII)D

    move-result-wide p0

    return-wide p0
.end method

.method public static deviceIndependentPixelToPixel(I)I
    .locals 1

    .line 61
    sget-object v0, Lcom/amazon/device/ads/AdUtils;->executor:Lcom/amazon/device/ads/AdUtils$AdUtilsExecutor;

    invoke-virtual {v0, p0}, Lcom/amazon/device/ads/AdUtils$AdUtilsExecutor;->deviceIndependentPixelToPixel(I)I

    move-result p0

    return p0
.end method

.method public static getScalingFactorAsFloat()F
    .locals 1

    .line 69
    sget-object v0, Lcom/amazon/device/ads/AdUtils;->executor:Lcom/amazon/device/ads/AdUtils$AdUtilsExecutor;

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdUtils$AdUtilsExecutor;->getScalingFactorAsFloat()F

    move-result v0

    return v0
.end method

.method public static pixelToDeviceIndependentPixel(I)I
    .locals 1

    .line 51
    sget-object v0, Lcom/amazon/device/ads/AdUtils;->executor:Lcom/amazon/device/ads/AdUtils$AdUtilsExecutor;

    invoke-virtual {v0, p0}, Lcom/amazon/device/ads/AdUtils$AdUtilsExecutor;->pixelToDeviceIndependentPixel(I)I

    move-result p0

    return p0
.end method
