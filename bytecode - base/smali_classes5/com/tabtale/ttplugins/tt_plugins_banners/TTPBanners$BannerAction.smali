.class public final enum Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerAction;
.super Ljava/lang/Enum;
.source "TTPBanners.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BannerAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerAction;

.field public static final enum DISABLE:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerAction;

.field public static final enum ENABLE:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerAction;

.field public static final enum HIDE:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerAction;

.field public static final enum PAUSE:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerAction;

.field public static final enum RESUME:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerAction;

.field public static final enum SHOW:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerAction;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 405
    new-instance v0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerAction;

    const-string v1, "SHOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerAction;->SHOW:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerAction;

    new-instance v1, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerAction;

    const-string v3, "HIDE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerAction;->HIDE:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerAction;

    new-instance v3, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerAction;

    const-string v5, "ENABLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerAction;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerAction;->ENABLE:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerAction;

    new-instance v5, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerAction;

    const-string v7, "DISABLE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerAction;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerAction;->DISABLE:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerAction;

    new-instance v7, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerAction;

    const-string v9, "PAUSE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerAction;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerAction;->PAUSE:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerAction;

    new-instance v9, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerAction;

    const-string v11, "RESUME"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerAction;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerAction;->RESUME:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerAction;

    const/4 v11, 0x6

    .line 404
    new-array v11, v11, [Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerAction;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerAction;->$VALUES:[Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerAction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 404
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerAction;
    .locals 1

    .line 404
    const-class v0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerAction;

    return-object p0
.end method

.method public static values()[Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerAction;
    .locals 1

    .line 404
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerAction;->$VALUES:[Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerAction;

    invoke-virtual {v0}, [Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerAction;

    return-object v0
.end method
