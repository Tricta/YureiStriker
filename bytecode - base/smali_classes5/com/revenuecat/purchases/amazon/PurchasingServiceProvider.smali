.class public interface abstract Lcom/revenuecat/purchases/amazon/PurchasingServiceProvider;
.super Ljava/lang/Object;
.source "PurchasingServiceProvider.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008`\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H&J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH&J\u0008\u0010\n\u001a\u00020\u0003H&J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000fH&J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0006H&J\u0018\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H&\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/revenuecat/purchases/amazon/PurchasingServiceProvider;",
        "Landroid/os/Parcelable;",
        "getProductData",
        "Lcom/amazon/device/iap/model/RequestId;",
        "skus",
        "",
        "",
        "getPurchaseUpdates",
        "reset",
        "",
        "getUserData",
        "notifyFulfillment",
        "",
        "receiptId",
        "fulfillmentResult",
        "Lcom/amazon/device/iap/model/FulfillmentResult;",
        "purchase",
        "sku",
        "registerListener",
        "context",
        "Landroid/content/Context;",
        "listener",
        "Lcom/amazon/device/iap/PurchasingListener;",
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


# virtual methods
.method public abstract getProductData(Ljava/util/Set;)Lcom/amazon/device/iap/model/RequestId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazon/device/iap/model/RequestId;"
        }
    .end annotation
.end method

.method public abstract getPurchaseUpdates(Z)Lcom/amazon/device/iap/model/RequestId;
.end method

.method public abstract getUserData()Lcom/amazon/device/iap/model/RequestId;
.end method

.method public abstract notifyFulfillment(Ljava/lang/String;Lcom/amazon/device/iap/model/FulfillmentResult;)V
.end method

.method public abstract purchase(Ljava/lang/String;)Lcom/amazon/device/iap/model/RequestId;
.end method

.method public abstract registerListener(Landroid/content/Context;Lcom/amazon/device/iap/PurchasingListener;)V
.end method
