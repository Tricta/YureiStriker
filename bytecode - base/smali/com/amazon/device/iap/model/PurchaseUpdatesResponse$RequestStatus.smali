.class public final enum Lcom/amazon/device/iap/model/PurchaseUpdatesResponse$RequestStatus;
.super Ljava/lang/Enum;
.source "PurchaseUpdatesResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/iap/model/PurchaseUpdatesResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RequestStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/device/iap/model/PurchaseUpdatesResponse$RequestStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/device/iap/model/PurchaseUpdatesResponse$RequestStatus;

.field public static final enum FAILED:Lcom/amazon/device/iap/model/PurchaseUpdatesResponse$RequestStatus;

.field public static final enum NOT_SUPPORTED:Lcom/amazon/device/iap/model/PurchaseUpdatesResponse$RequestStatus;

.field public static final enum SUCCESSFUL:Lcom/amazon/device/iap/model/PurchaseUpdatesResponse$RequestStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 33
    new-instance v0, Lcom/amazon/device/iap/model/PurchaseUpdatesResponse$RequestStatus;

    const-string v1, "SUCCESSFUL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazon/device/iap/model/PurchaseUpdatesResponse$RequestStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/device/iap/model/PurchaseUpdatesResponse$RequestStatus;->SUCCESSFUL:Lcom/amazon/device/iap/model/PurchaseUpdatesResponse$RequestStatus;

    .line 38
    new-instance v1, Lcom/amazon/device/iap/model/PurchaseUpdatesResponse$RequestStatus;

    const-string v3, "FAILED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/amazon/device/iap/model/PurchaseUpdatesResponse$RequestStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amazon/device/iap/model/PurchaseUpdatesResponse$RequestStatus;->FAILED:Lcom/amazon/device/iap/model/PurchaseUpdatesResponse$RequestStatus;

    .line 43
    new-instance v3, Lcom/amazon/device/iap/model/PurchaseUpdatesResponse$RequestStatus;

    const-string v5, "NOT_SUPPORTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/amazon/device/iap/model/PurchaseUpdatesResponse$RequestStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/amazon/device/iap/model/PurchaseUpdatesResponse$RequestStatus;->NOT_SUPPORTED:Lcom/amazon/device/iap/model/PurchaseUpdatesResponse$RequestStatus;

    const/4 v5, 0x3

    .line 28
    new-array v5, v5, [Lcom/amazon/device/iap/model/PurchaseUpdatesResponse$RequestStatus;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/amazon/device/iap/model/PurchaseUpdatesResponse$RequestStatus;->$VALUES:[Lcom/amazon/device/iap/model/PurchaseUpdatesResponse$RequestStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/device/iap/model/PurchaseUpdatesResponse$RequestStatus;
    .locals 1

    .line 28
    const-class v0, Lcom/amazon/device/iap/model/PurchaseUpdatesResponse$RequestStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/device/iap/model/PurchaseUpdatesResponse$RequestStatus;

    return-object p0
.end method

.method public static values()[Lcom/amazon/device/iap/model/PurchaseUpdatesResponse$RequestStatus;
    .locals 1

    .line 28
    sget-object v0, Lcom/amazon/device/iap/model/PurchaseUpdatesResponse$RequestStatus;->$VALUES:[Lcom/amazon/device/iap/model/PurchaseUpdatesResponse$RequestStatus;

    invoke-virtual {v0}, [Lcom/amazon/device/iap/model/PurchaseUpdatesResponse$RequestStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/device/iap/model/PurchaseUpdatesResponse$RequestStatus;

    return-object v0
.end method
