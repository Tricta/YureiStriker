.class public abstract Lcom/revenuecat/purchases/models/GooglePurchasingData;
.super Ljava/lang/Object;
.source "GooglePurchasingData.kt"

# interfaces
.implements Lcom/revenuecat/purchases/models/PurchasingData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/models/GooglePurchasingData$InAppProduct;,
        Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u0007\u0008B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0002\t\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/revenuecat/purchases/models/GooglePurchasingData;",
        "Lcom/revenuecat/purchases/models/PurchasingData;",
        "()V",
        "productType",
        "Lcom/revenuecat/purchases/ProductType;",
        "getProductType",
        "()Lcom/revenuecat/purchases/ProductType;",
        "InAppProduct",
        "Subscription",
        "Lcom/revenuecat/purchases/models/GooglePurchasingData$InAppProduct;",
        "Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/revenuecat/purchases/models/GooglePurchasingData;-><init>()V

    return-void
.end method


# virtual methods
.method public getProductType()Lcom/revenuecat/purchases/ProductType;
    .locals 1

    .line 21
    instance-of v0, p0, Lcom/revenuecat/purchases/models/GooglePurchasingData$InAppProduct;

    if-eqz v0, :cond_0

    .line 22
    sget-object v0, Lcom/revenuecat/purchases/ProductType;->INAPP:Lcom/revenuecat/purchases/ProductType;

    goto :goto_0

    .line 24
    :cond_0
    instance-of v0, p0, Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;

    if-eqz v0, :cond_1

    .line 25
    sget-object v0, Lcom/revenuecat/purchases/ProductType;->SUBS:Lcom/revenuecat/purchases/ProductType;

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
