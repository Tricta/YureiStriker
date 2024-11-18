.class synthetic Lcom/tabtale/ttplugins/ecpm/TTPEcpmService$3;
.super Ljava/lang/Object;
.source "TTPEcpmService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tabtale/ttplugins/ecpm/TTPEcpmService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$tabtale$ttplugins$ttpcore$enums$TTPMonetizationType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 138
    invoke-static {}, Lcom/tabtale/ttplugins/ttpcore/enums/TTPMonetizationType;->values()[Lcom/tabtale/ttplugins/ttpcore/enums/TTPMonetizationType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tabtale/ttplugins/ecpm/TTPEcpmService$3;->$SwitchMap$com$tabtale$ttplugins$ttpcore$enums$TTPMonetizationType:[I

    :try_start_0
    sget-object v1, Lcom/tabtale/ttplugins/ttpcore/enums/TTPMonetizationType;->TTP_INTERSTITIAL:Lcom/tabtale/ttplugins/ttpcore/enums/TTPMonetizationType;

    invoke-virtual {v1}, Lcom/tabtale/ttplugins/ttpcore/enums/TTPMonetizationType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/tabtale/ttplugins/ecpm/TTPEcpmService$3;->$SwitchMap$com$tabtale$ttplugins$ttpcore$enums$TTPMonetizationType:[I

    sget-object v1, Lcom/tabtale/ttplugins/ttpcore/enums/TTPMonetizationType;->TTP_RV:Lcom/tabtale/ttplugins/ttpcore/enums/TTPMonetizationType;

    invoke-virtual {v1}, Lcom/tabtale/ttplugins/ttpcore/enums/TTPMonetizationType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/tabtale/ttplugins/ecpm/TTPEcpmService$3;->$SwitchMap$com$tabtale$ttplugins$ttpcore$enums$TTPMonetizationType:[I

    sget-object v1, Lcom/tabtale/ttplugins/ttpcore/enums/TTPMonetizationType;->TTP_BANNERS:Lcom/tabtale/ttplugins/ttpcore/enums/TTPMonetizationType;

    invoke-virtual {v1}, Lcom/tabtale/ttplugins/ttpcore/enums/TTPMonetizationType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/tabtale/ttplugins/ecpm/TTPEcpmService$3;->$SwitchMap$com$tabtale$ttplugins$ttpcore$enums$TTPMonetizationType:[I

    sget-object v1, Lcom/tabtale/ttplugins/ttpcore/enums/TTPMonetizationType;->TTP_OPEN_ADS:Lcom/tabtale/ttplugins/ttpcore/enums/TTPMonetizationType;

    invoke-virtual {v1}, Lcom/tabtale/ttplugins/ttpcore/enums/TTPMonetizationType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lcom/tabtale/ttplugins/ecpm/TTPEcpmService$3;->$SwitchMap$com$tabtale$ttplugins$ttpcore$enums$TTPMonetizationType:[I

    sget-object v1, Lcom/tabtale/ttplugins/ttpcore/enums/TTPMonetizationType;->TTP_REWARDED_INTER:Lcom/tabtale/ttplugins/ttpcore/enums/TTPMonetizationType;

    invoke-virtual {v1}, Lcom/tabtale/ttplugins/ttpcore/enums/TTPMonetizationType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-void
.end method
