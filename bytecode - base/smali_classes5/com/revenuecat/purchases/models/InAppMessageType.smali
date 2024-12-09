.class public final enum Lcom/revenuecat/purchases/models/InAppMessageType;
.super Ljava/lang/Enum;
.source "InAppMessageType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/models/InAppMessageType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/revenuecat/purchases/models/InAppMessageType;",
        "",
        "inAppMessageCategoryId",
        "",
        "(Ljava/lang/String;II)V",
        "getInAppMessageCategoryId$purchases_defaultsRelease",
        "()I",
        "BILLING_ISSUES",
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
.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/models/InAppMessageType;

.field public static final enum BILLING_ISSUES:Lcom/revenuecat/purchases/models/InAppMessageType;


# instance fields
.field private final inAppMessageCategoryId:I


# direct methods
.method private static final synthetic $values()[Lcom/revenuecat/purchases/models/InAppMessageType;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/revenuecat/purchases/models/InAppMessageType;

    sget-object v1, Lcom/revenuecat/purchases/models/InAppMessageType;->BILLING_ISSUES:Lcom/revenuecat/purchases/models/InAppMessageType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 14
    new-instance v0, Lcom/revenuecat/purchases/models/InAppMessageType;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "BILLING_ISSUES"

    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/models/InAppMessageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/revenuecat/purchases/models/InAppMessageType;->BILLING_ISSUES:Lcom/revenuecat/purchases/models/InAppMessageType;

    invoke-static {}, Lcom/revenuecat/purchases/models/InAppMessageType;->$values()[Lcom/revenuecat/purchases/models/InAppMessageType;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/models/InAppMessageType;->$VALUES:[Lcom/revenuecat/purchases/models/InAppMessageType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/revenuecat/purchases/models/InAppMessageType;->inAppMessageCategoryId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/models/InAppMessageType;
    .locals 1

    const-class v0, Lcom/revenuecat/purchases/models/InAppMessageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/revenuecat/purchases/models/InAppMessageType;

    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/models/InAppMessageType;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/models/InAppMessageType;->$VALUES:[Lcom/revenuecat/purchases/models/InAppMessageType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/revenuecat/purchases/models/InAppMessageType;

    return-object v0
.end method


# virtual methods
.method public final getInAppMessageCategoryId$purchases_defaultsRelease()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/revenuecat/purchases/models/InAppMessageType;->inAppMessageCategoryId:I

    return v0
.end method
