.class public final enum Lcom/amazon/device/iap/model/ProductType;
.super Ljava/lang/Enum;
.source "ProductType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/device/iap/model/ProductType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/device/iap/model/ProductType;

.field public static final enum CONSUMABLE:Lcom/amazon/device/iap/model/ProductType;

.field public static final enum ENTITLED:Lcom/amazon/device/iap/model/ProductType;

.field public static final enum SUBSCRIPTION:Lcom/amazon/device/iap/model/ProductType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 12
    new-instance v0, Lcom/amazon/device/iap/model/ProductType;

    const-string v1, "CONSUMABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazon/device/iap/model/ProductType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/device/iap/model/ProductType;->CONSUMABLE:Lcom/amazon/device/iap/model/ProductType;

    .line 18
    new-instance v1, Lcom/amazon/device/iap/model/ProductType;

    const-string v3, "ENTITLED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/amazon/device/iap/model/ProductType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amazon/device/iap/model/ProductType;->ENTITLED:Lcom/amazon/device/iap/model/ProductType;

    .line 24
    new-instance v3, Lcom/amazon/device/iap/model/ProductType;

    const-string v5, "SUBSCRIPTION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/amazon/device/iap/model/ProductType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/amazon/device/iap/model/ProductType;->SUBSCRIPTION:Lcom/amazon/device/iap/model/ProductType;

    const/4 v5, 0x3

    .line 7
    new-array v5, v5, [Lcom/amazon/device/iap/model/ProductType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/amazon/device/iap/model/ProductType;->$VALUES:[Lcom/amazon/device/iap/model/ProductType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/device/iap/model/ProductType;
    .locals 1

    .line 7
    const-class v0, Lcom/amazon/device/iap/model/ProductType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/device/iap/model/ProductType;

    return-object p0
.end method

.method public static values()[Lcom/amazon/device/iap/model/ProductType;
    .locals 1

    .line 7
    sget-object v0, Lcom/amazon/device/iap/model/ProductType;->$VALUES:[Lcom/amazon/device/iap/model/ProductType;

    invoke-virtual {v0}, [Lcom/amazon/device/iap/model/ProductType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/device/iap/model/ProductType;

    return-object v0
.end method
