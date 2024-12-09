.class synthetic Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation$3;
.super Ljava/lang/Object;
.source "TTPPurchaseValidation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$tabtale$tt_plugins_billing$TTPPurchaseValidation$ValidationStatus:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 248
    invoke-static {}, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation$ValidationStatus;->values()[Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation$ValidationStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation$3;->$SwitchMap$com$tabtale$tt_plugins_billing$TTPPurchaseValidation$ValidationStatus:[I

    :try_start_0
    sget-object v1, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation$ValidationStatus;->RECEIPT_VALID:Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation$ValidationStatus;

    invoke-virtual {v1}, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation$ValidationStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation$3;->$SwitchMap$com$tabtale$tt_plugins_billing$TTPPurchaseValidation$ValidationStatus:[I

    sget-object v1, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation$ValidationStatus;->RECEIPT_INVALID:Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation$ValidationStatus;

    invoke-virtual {v1}, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation$ValidationStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation$3;->$SwitchMap$com$tabtale$tt_plugins_billing$TTPPurchaseValidation$ValidationStatus:[I

    sget-object v1, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation$ValidationStatus;->RECEIPT_UNKNOWN:Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation$ValidationStatus;

    invoke-virtual {v1}, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation$ValidationStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
