.class synthetic Lcom/tabtale/ttplugins/ttpcore/revenueTracker/TTPRevenueTracker$2;
.super Ljava/lang/Object;
.source "TTPRevenueTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tabtale/ttplugins/ttpcore/revenueTracker/TTPRevenueTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$tabtale$ttplugins$ttpcore$interfaces$adproviders$TTPAdType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 84
    invoke-static {}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;->values()[Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tabtale/ttplugins/ttpcore/revenueTracker/TTPRevenueTracker$2;->$SwitchMap$com$tabtale$ttplugins$ttpcore$interfaces$adproviders$TTPAdType:[I

    :try_start_0
    sget-object v1, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;->INTERSTITIALS:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;

    invoke-virtual {v1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/tabtale/ttplugins/ttpcore/revenueTracker/TTPRevenueTracker$2;->$SwitchMap$com$tabtale$ttplugins$ttpcore$interfaces$adproviders$TTPAdType:[I

    sget-object v1, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;->REWARDED_ADS:Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;

    invoke-virtual {v1}, Lcom/tabtale/ttplugins/ttpcore/interfaces/adproviders/TTPAdType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
