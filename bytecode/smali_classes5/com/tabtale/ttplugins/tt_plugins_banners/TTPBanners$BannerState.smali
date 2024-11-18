.class public final enum Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;
.super Ljava/lang/Enum;
.source "TTPBanners.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BannerState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;

.field public static final enum DISABLED:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;

.field public static final enum HIDING:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;

.field public static final enum PAUSED_HIDING:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;

.field public static final enum PAUSED_SHOWING:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;

.field public static final enum SHOWING:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 401
    new-instance v0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;

    const-string v1, "DISABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;->DISABLED:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;

    new-instance v1, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;

    const-string v3, "SHOWING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;->SHOWING:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;

    new-instance v3, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;

    const-string v5, "PAUSED_SHOWING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;->PAUSED_SHOWING:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;

    new-instance v5, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;

    const-string v7, "HIDING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;->HIDING:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;

    new-instance v7, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;

    const-string v9, "PAUSED_HIDING"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;->PAUSED_HIDING:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;

    const/4 v9, 0x5

    .line 400
    new-array v9, v9, [Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;->$VALUES:[Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 400
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;
    .locals 1

    .line 400
    const-class v0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;

    return-object p0
.end method

.method public static values()[Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;
    .locals 1

    .line 400
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;->$VALUES:[Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;

    invoke-virtual {v0}, [Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;

    return-object v0
.end method
