.class public final enum Lcom/amazon/device/iap/model/PurchaseResponse$RequestStatus;
.super Ljava/lang/Enum;
.source "PurchaseResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/iap/model/PurchaseResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RequestStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/device/iap/model/PurchaseResponse$RequestStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/device/iap/model/PurchaseResponse$RequestStatus;

.field public static final enum ALREADY_PURCHASED:Lcom/amazon/device/iap/model/PurchaseResponse$RequestStatus;

.field public static final enum FAILED:Lcom/amazon/device/iap/model/PurchaseResponse$RequestStatus;

.field public static final enum INVALID_SKU:Lcom/amazon/device/iap/model/PurchaseResponse$RequestStatus;

.field public static final enum NOT_SUPPORTED:Lcom/amazon/device/iap/model/PurchaseResponse$RequestStatus;

.field public static final enum SUCCESSFUL:Lcom/amazon/device/iap/model/PurchaseResponse$RequestStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 32
    new-instance v0, Lcom/amazon/device/iap/model/PurchaseResponse$RequestStatus;

    const-string v1, "SUCCESSFUL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazon/device/iap/model/PurchaseResponse$RequestStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/device/iap/model/PurchaseResponse$RequestStatus;->SUCCESSFUL:Lcom/amazon/device/iap/model/PurchaseResponse$RequestStatus;

    .line 38
    new-instance v1, Lcom/amazon/device/iap/model/PurchaseResponse$RequestStatus;

    const-string v3, "FAILED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/amazon/device/iap/model/PurchaseResponse$RequestStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amazon/device/iap/model/PurchaseResponse$RequestStatus;->FAILED:Lcom/amazon/device/iap/model/PurchaseResponse$RequestStatus;

    .line 44
    new-instance v3, Lcom/amazon/device/iap/model/PurchaseResponse$RequestStatus;

    const-string v5, "INVALID_SKU"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/amazon/device/iap/model/PurchaseResponse$RequestStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/amazon/device/iap/model/PurchaseResponse$RequestStatus;->INVALID_SKU:Lcom/amazon/device/iap/model/PurchaseResponse$RequestStatus;

    .line 53
    new-instance v5, Lcom/amazon/device/iap/model/PurchaseResponse$RequestStatus;

    const-string v7, "ALREADY_PURCHASED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/amazon/device/iap/model/PurchaseResponse$RequestStatus;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/amazon/device/iap/model/PurchaseResponse$RequestStatus;->ALREADY_PURCHASED:Lcom/amazon/device/iap/model/PurchaseResponse$RequestStatus;

    .line 58
    new-instance v7, Lcom/amazon/device/iap/model/PurchaseResponse$RequestStatus;

    const-string v9, "NOT_SUPPORTED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/amazon/device/iap/model/PurchaseResponse$RequestStatus;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/amazon/device/iap/model/PurchaseResponse$RequestStatus;->NOT_SUPPORTED:Lcom/amazon/device/iap/model/PurchaseResponse$RequestStatus;

    const/4 v9, 0x5

    .line 27
    new-array v9, v9, [Lcom/amazon/device/iap/model/PurchaseResponse$RequestStatus;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/amazon/device/iap/model/PurchaseResponse$RequestStatus;->$VALUES:[Lcom/amazon/device/iap/model/PurchaseResponse$RequestStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static safeValueOf(Ljava/lang/String;)Lcom/amazon/device/iap/model/PurchaseResponse$RequestStatus;
    .locals 1

    .line 61
    invoke-static {p0}, Lcom/amazon/a/a/o/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 64
    :cond_0
    const-string v0, "ALREADY_ENTITLED"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    sget-object p0, Lcom/amazon/device/iap/model/PurchaseResponse$RequestStatus;->ALREADY_PURCHASED:Lcom/amazon/device/iap/model/PurchaseResponse$RequestStatus;

    return-object p0

    .line 67
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/amazon/device/iap/model/PurchaseResponse$RequestStatus;->valueOf(Ljava/lang/String;)Lcom/amazon/device/iap/model/PurchaseResponse$RequestStatus;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/device/iap/model/PurchaseResponse$RequestStatus;
    .locals 1

    .line 27
    const-class v0, Lcom/amazon/device/iap/model/PurchaseResponse$RequestStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/device/iap/model/PurchaseResponse$RequestStatus;

    return-object p0
.end method

.method public static values()[Lcom/amazon/device/iap/model/PurchaseResponse$RequestStatus;
    .locals 1

    .line 27
    sget-object v0, Lcom/amazon/device/iap/model/PurchaseResponse$RequestStatus;->$VALUES:[Lcom/amazon/device/iap/model/PurchaseResponse$RequestStatus;

    invoke-virtual {v0}, [Lcom/amazon/device/iap/model/PurchaseResponse$RequestStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/device/iap/model/PurchaseResponse$RequestStatus;

    return-object v0
.end method
