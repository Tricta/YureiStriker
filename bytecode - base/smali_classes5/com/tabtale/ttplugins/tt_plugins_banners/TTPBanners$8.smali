.class synthetic Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$8;
.super Ljava/lang/Object;
.source "TTPBanners.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$tabtale$ttplugins$tt_plugins_banners$TTPBanners$BannerAction:[I

.field static final synthetic $SwitchMap$com$tabtale$ttplugins$tt_plugins_banners$TTPBanners$BannerState:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 448
    invoke-static {}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;->values()[Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$8;->$SwitchMap$com$tabtale$ttplugins$tt_plugins_banners$TTPBanners$BannerState:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;->DISABLED:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;

    invoke-virtual {v2}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$8;->$SwitchMap$com$tabtale$ttplugins$tt_plugins_banners$TTPBanners$BannerState:[I

    sget-object v3, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;->SHOWING:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;

    invoke-virtual {v3}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$8;->$SwitchMap$com$tabtale$ttplugins$tt_plugins_banners$TTPBanners$BannerState:[I

    sget-object v4, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;->PAUSED_SHOWING:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;

    invoke-virtual {v4}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x4

    :try_start_3
    sget-object v4, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$8;->$SwitchMap$com$tabtale$ttplugins$tt_plugins_banners$TTPBanners$BannerState:[I

    sget-object v5, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;->HIDING:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;

    invoke-virtual {v5}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v4, 0x5

    :try_start_4
    sget-object v5, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$8;->$SwitchMap$com$tabtale$ttplugins$tt_plugins_banners$TTPBanners$BannerState:[I

    sget-object v6, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;->PAUSED_HIDING:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;

    invoke-virtual {v6}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerState;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 467
    :catch_4
    invoke-static {}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerAction;->values()[Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerAction;

    move-result-object v5

    array-length v5, v5

    new-array v5, v5, [I

    sput-object v5, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$8;->$SwitchMap$com$tabtale$ttplugins$tt_plugins_banners$TTPBanners$BannerAction:[I

    :try_start_5
    sget-object v6, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerAction;->HIDE:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerAction;

    invoke-virtual {v6}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerAction;->ordinal()I

    move-result v6

    aput v1, v5, v6
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v1, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$8;->$SwitchMap$com$tabtale$ttplugins$tt_plugins_banners$TTPBanners$BannerAction:[I

    sget-object v5, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerAction;->DISABLE:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerAction;

    invoke-virtual {v5}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerAction;->ordinal()I

    move-result v5

    aput v0, v1, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$8;->$SwitchMap$com$tabtale$ttplugins$tt_plugins_banners$TTPBanners$BannerAction:[I

    sget-object v1, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerAction;->PAUSE:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerAction;

    invoke-virtual {v1}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerAction;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$8;->$SwitchMap$com$tabtale$ttplugins$tt_plugins_banners$TTPBanners$BannerAction:[I

    sget-object v1, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerAction;->SHOW:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerAction;

    invoke-virtual {v1}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerAction;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$8;->$SwitchMap$com$tabtale$ttplugins$tt_plugins_banners$TTPBanners$BannerAction:[I

    sget-object v1, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerAction;->ENABLE:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerAction;

    invoke-virtual {v1}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerAction;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v0, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$8;->$SwitchMap$com$tabtale$ttplugins$tt_plugins_banners$TTPBanners$BannerAction:[I

    sget-object v1, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerAction;->RESUME:Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerAction;

    invoke-virtual {v1}, Lcom/tabtale/ttplugins/tt_plugins_banners/TTPBanners$BannerAction;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    return-void
.end method
