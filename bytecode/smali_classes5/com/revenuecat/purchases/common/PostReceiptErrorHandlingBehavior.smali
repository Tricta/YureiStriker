.class public final enum Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;
.super Ljava/lang/Enum;
.source "Backend.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;",
        "",
        "(Ljava/lang/String;I)V",
        "SHOULD_BE_CONSUMED",
        "SHOULD_USE_OFFLINE_ENTITLEMENTS_AND_NOT_CONSUME",
        "SHOULD_NOT_CONSUME",
        "purchases_defaultsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;

.field public static final enum SHOULD_BE_CONSUMED:Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;

.field public static final enum SHOULD_NOT_CONSUME:Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;

.field public static final enum SHOULD_USE_OFFLINE_ENTITLEMENTS_AND_NOT_CONSUME:Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;


# direct methods
.method private static final synthetic $values()[Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;

    sget-object v1, Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;->SHOULD_BE_CONSUMED:Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;->SHOULD_USE_OFFLINE_ENTITLEMENTS_AND_NOT_CONSUME:Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;->SHOULD_NOT_CONSUME:Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 69
    new-instance v0, Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;

    const-string v1, "SHOULD_BE_CONSUMED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;->SHOULD_BE_CONSUMED:Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;

    .line 70
    new-instance v0, Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;

    const-string v1, "SHOULD_USE_OFFLINE_ENTITLEMENTS_AND_NOT_CONSUME"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;->SHOULD_USE_OFFLINE_ENTITLEMENTS_AND_NOT_CONSUME:Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;

    .line 71
    new-instance v0, Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;

    const-string v1, "SHOULD_NOT_CONSUME"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;->SHOULD_NOT_CONSUME:Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;

    invoke-static {}, Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;->$values()[Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;->$VALUES:[Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 68
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;
    .locals 1

    const-class v0, Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;

    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;->$VALUES:[Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;

    return-object v0
.end method
