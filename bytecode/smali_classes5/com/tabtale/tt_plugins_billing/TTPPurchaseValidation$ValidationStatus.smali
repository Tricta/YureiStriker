.class final enum Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation$ValidationStatus;
.super Ljava/lang/Enum;
.source "TTPPurchaseValidation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "ValidationStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation$ValidationStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation$ValidationStatus;

.field public static final enum RECEIPT_INVALID:Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation$ValidationStatus;

.field public static final enum RECEIPT_UNKNOWN:Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation$ValidationStatus;

.field public static final enum RECEIPT_VALID:Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation$ValidationStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 35
    new-instance v0, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation$ValidationStatus;

    const-string v1, "RECEIPT_VALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation$ValidationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation$ValidationStatus;->RECEIPT_VALID:Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation$ValidationStatus;

    new-instance v1, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation$ValidationStatus;

    const-string v3, "RECEIPT_INVALID"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation$ValidationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation$ValidationStatus;->RECEIPT_INVALID:Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation$ValidationStatus;

    new-instance v3, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation$ValidationStatus;

    const-string v5, "RECEIPT_UNKNOWN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation$ValidationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation$ValidationStatus;->RECEIPT_UNKNOWN:Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation$ValidationStatus;

    const/4 v5, 0x3

    .line 34
    new-array v5, v5, [Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation$ValidationStatus;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation$ValidationStatus;->$VALUES:[Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation$ValidationStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation$ValidationStatus;
    .locals 1

    .line 34
    const-class v0, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation$ValidationStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation$ValidationStatus;

    return-object p0
.end method

.method public static values()[Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation$ValidationStatus;
    .locals 1

    .line 34
    sget-object v0, Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation$ValidationStatus;->$VALUES:[Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation$ValidationStatus;

    invoke-virtual {v0}, [Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation$ValidationStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tabtale/tt_plugins_billing/TTPPurchaseValidation$ValidationStatus;

    return-object v0
.end method
