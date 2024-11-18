.class synthetic Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$9;
.super Ljava/lang/Object;
.source "TTPBannersManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$tabtale$ttplugins$tt_plugins_banners$TTPBannersManager$BannerProvider:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 169
    invoke-static {}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$BannerProvider;->values()[Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$BannerProvider;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$9;->$SwitchMap$com$tabtale$ttplugins$tt_plugins_banners$TTPBannersManager$BannerProvider:[I

    :try_start_0
    sget-object v1, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$BannerProvider;->ADMOB:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$BannerProvider;

    invoke-virtual {v1}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$BannerProvider;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$9;->$SwitchMap$com$tabtale$ttplugins$tt_plugins_banners$TTPBannersManager$BannerProvider:[I

    sget-object v1, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$BannerProvider;->HOUSEADS:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$BannerProvider;

    invoke-virtual {v1}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$BannerProvider;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$9;->$SwitchMap$com$tabtale$ttplugins$tt_plugins_banners$TTPBannersManager$BannerProvider:[I

    sget-object v1, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$BannerProvider;->NONE:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$BannerProvider;

    invoke-virtual {v1}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBannersManager$BannerProvider;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
