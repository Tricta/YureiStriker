.class public interface abstract Lcom/revenuecat/purchases/amazon/listener/UserDataResponseListener;
.super Ljava/lang/Object;
.source "UserDataResponseListener.kt"

# interfaces
.implements Lcom/amazon/device/iap/PurchasingListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/amazon/listener/UserDataResponseListener$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008`\u0018\u00002\u00020\u0001J0\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00030\u00052\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00030\u0005H&J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000fH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/revenuecat/purchases/amazon/listener/UserDataResponseListener;",
        "Lcom/amazon/device/iap/PurchasingListener;",
        "getUserData",
        "",
        "onSuccess",
        "Lkotlin/Function1;",
        "Lcom/amazon/device/iap/model/UserData;",
        "onError",
        "Lcom/revenuecat/purchases/PurchasesError;",
        "onProductDataResponse",
        "response",
        "Lcom/amazon/device/iap/model/ProductDataResponse;",
        "onPurchaseResponse",
        "Lcom/amazon/device/iap/model/PurchaseResponse;",
        "onPurchaseUpdatesResponse",
        "Lcom/amazon/device/iap/model/PurchaseUpdatesResponse;",
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
.method public abstract getUserData(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/amazon/device/iap/model/UserData;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onProductDataResponse(Lcom/amazon/device/iap/model/ProductDataResponse;)V
.end method

.method public abstract onPurchaseResponse(Lcom/amazon/device/iap/model/PurchaseResponse;)V
.end method

.method public abstract onPurchaseUpdatesResponse(Lcom/amazon/device/iap/model/PurchaseUpdatesResponse;)V
.end method
