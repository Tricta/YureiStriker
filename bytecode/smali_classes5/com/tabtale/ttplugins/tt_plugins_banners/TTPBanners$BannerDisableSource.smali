.class public final enum Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerDisableSource;
.super Ljava/lang/Enum;
.source "TTPBanners.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BannerDisableSource"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerDisableSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerDisableSource;

.field public static final enum CONSENT:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerDisableSource;

.field public static final enum NONE:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerDisableSource;

.field public static final enum NO_ADS:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerDisableSource;

.field public static final enum REMOTE:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerDisableSource;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 409
    new-instance v0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerDisableSource;

    const-string v1, "CONSENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerDisableSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerDisableSource;->CONSENT:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerDisableSource;

    new-instance v1, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerDisableSource;

    const-string v3, "NO_ADS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerDisableSource;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerDisableSource;->NO_ADS:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerDisableSource;

    new-instance v3, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerDisableSource;

    const-string v5, "REMOTE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerDisableSource;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerDisableSource;->REMOTE:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerDisableSource;

    new-instance v5, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerDisableSource;

    const-string v7, "NONE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerDisableSource;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerDisableSource;->NONE:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerDisableSource;

    const/4 v7, 0x4

    .line 408
    new-array v7, v7, [Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerDisableSource;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerDisableSource;->$VALUES:[Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerDisableSource;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 408
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerDisableSource;
    .locals 1

    .line 408
    const-class v0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerDisableSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerDisableSource;

    return-object p0
.end method

.method public static values()[Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerDisableSource;
    .locals 1

    .line 408
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerDisableSource;->$VALUES:[Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerDisableSource;

    invoke-virtual {v0}, [Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerDisableSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerDisableSource;

    return-object v0
.end method
