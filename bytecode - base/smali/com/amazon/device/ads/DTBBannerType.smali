.class public final enum Lcom/amazon/device/ads/DTBBannerType;
.super Ljava/lang/Enum;
.source "DTBBannerType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/device/ads/DTBBannerType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/device/ads/DTBBannerType;

.field public static final enum PHONE_BANNER:Lcom/amazon/device/ads/DTBBannerType;

.field public static final enum TABLET_BANNER:Lcom/amazon/device/ads/DTBBannerType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 4
    new-instance v0, Lcom/amazon/device/ads/DTBBannerType;

    const-string v1, "PHONE_BANNER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazon/device/ads/DTBBannerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/device/ads/DTBBannerType;->PHONE_BANNER:Lcom/amazon/device/ads/DTBBannerType;

    .line 5
    new-instance v1, Lcom/amazon/device/ads/DTBBannerType;

    const-string v3, "TABLET_BANNER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/amazon/device/ads/DTBBannerType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amazon/device/ads/DTBBannerType;->TABLET_BANNER:Lcom/amazon/device/ads/DTBBannerType;

    const/4 v3, 0x2

    .line 3
    new-array v3, v3, [Lcom/amazon/device/ads/DTBBannerType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/amazon/device/ads/DTBBannerType;->$VALUES:[Lcom/amazon/device/ads/DTBBannerType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/device/ads/DTBBannerType;
    .locals 1

    .line 3
    const-class v0, Lcom/amazon/device/ads/DTBBannerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/device/ads/DTBBannerType;

    return-object p0
.end method

.method public static values()[Lcom/amazon/device/ads/DTBBannerType;
    .locals 1

    .line 3
    sget-object v0, Lcom/amazon/device/ads/DTBBannerType;->$VALUES:[Lcom/amazon/device/ads/DTBBannerType;

    invoke-virtual {v0}, [Lcom/amazon/device/ads/DTBBannerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/device/ads/DTBBannerType;

    return-object v0
.end method
