.class final enum Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$BannerProvider;
.super Ljava/lang/Enum;
.source "TTPBannersManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "BannerProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$BannerProvider;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$BannerProvider;

.field public static final enum ADMOB:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$BannerProvider;

.field public static final enum HOUSEADS:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$BannerProvider;

.field public static final enum NONE:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$BannerProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 39
    new-instance v0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$BannerProvider;

    const-string v1, "ADMOB"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$BannerProvider;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$BannerProvider;->ADMOB:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$BannerProvider;

    new-instance v1, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$BannerProvider;

    const-string v3, "HOUSEADS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$BannerProvider;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$BannerProvider;->HOUSEADS:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$BannerProvider;

    new-instance v3, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$BannerProvider;

    const-string v5, "NONE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$BannerProvider;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$BannerProvider;->NONE:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$BannerProvider;

    const/4 v5, 0x3

    .line 38
    new-array v5, v5, [Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$BannerProvider;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$BannerProvider;->$VALUES:[Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$BannerProvider;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$BannerProvider;
    .locals 1

    .line 38
    const-class v0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$BannerProvider;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$BannerProvider;

    return-object p0
.end method

.method public static values()[Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$BannerProvider;
    .locals 1

    .line 38
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$BannerProvider;->$VALUES:[Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$BannerProvider;

    invoke-virtual {v0}, [Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$BannerProvider;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$BannerProvider;

    return-object v0
.end method
