.class public final enum Lcom/amazon/device/iap/model/FulfillmentResult;
.super Ljava/lang/Enum;
.source "FulfillmentResult.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/device/iap/model/FulfillmentResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/device/iap/model/FulfillmentResult;

.field public static final enum FULFILLED:Lcom/amazon/device/iap/model/FulfillmentResult;

.field public static final enum UNAVAILABLE:Lcom/amazon/device/iap/model/FulfillmentResult;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 17
    new-instance v0, Lcom/amazon/device/iap/model/FulfillmentResult;

    const-string v1, "FULFILLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazon/device/iap/model/FulfillmentResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/device/iap/model/FulfillmentResult;->FULFILLED:Lcom/amazon/device/iap/model/FulfillmentResult;

    .line 24
    new-instance v1, Lcom/amazon/device/iap/model/FulfillmentResult;

    const-string v3, "UNAVAILABLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/amazon/device/iap/model/FulfillmentResult;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amazon/device/iap/model/FulfillmentResult;->UNAVAILABLE:Lcom/amazon/device/iap/model/FulfillmentResult;

    const/4 v3, 0x2

    .line 10
    new-array v3, v3, [Lcom/amazon/device/iap/model/FulfillmentResult;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/amazon/device/iap/model/FulfillmentResult;->$VALUES:[Lcom/amazon/device/iap/model/FulfillmentResult;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/device/iap/model/FulfillmentResult;
    .locals 1

    .line 10
    const-class v0, Lcom/amazon/device/iap/model/FulfillmentResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/device/iap/model/FulfillmentResult;

    return-object p0
.end method

.method public static values()[Lcom/amazon/device/iap/model/FulfillmentResult;
    .locals 1

    .line 10
    sget-object v0, Lcom/amazon/device/iap/model/FulfillmentResult;->$VALUES:[Lcom/amazon/device/iap/model/FulfillmentResult;

    invoke-virtual {v0}, [Lcom/amazon/device/iap/model/FulfillmentResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/device/iap/model/FulfillmentResult;

    return-object v0
.end method
