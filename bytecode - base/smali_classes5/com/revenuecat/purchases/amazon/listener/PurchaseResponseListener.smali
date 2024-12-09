.class public interface abstract Lcom/revenuecat/purchases/amazon/listener/PurchaseResponseListener;
.super Ljava/lang/Object;
.source "PurchaseResponseListener.kt"

# interfaces
.implements Lcom/amazon/device/iap/PurchasingListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/amazon/listener/PurchaseResponseListener$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008`\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\tH\u0016JV\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0018\u0010\u0013\u001a\u0014\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00030\u00142\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00030\u0018H&\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/revenuecat/purchases/amazon/listener/PurchaseResponseListener;",
        "Lcom/amazon/device/iap/PurchasingListener;",
        "onProductDataResponse",
        "",
        "response",
        "Lcom/amazon/device/iap/model/ProductDataResponse;",
        "onPurchaseUpdatesResponse",
        "Lcom/amazon/device/iap/model/PurchaseUpdatesResponse;",
        "onUserDataResponse",
        "Lcom/amazon/device/iap/model/UserDataResponse;",
        "purchase",
        "mainHandler",
        "Landroid/os/Handler;",
        "activity",
        "Landroid/app/Activity;",
        "appUserID",
        "",
        "storeProduct",
        "Lcom/revenuecat/purchases/models/StoreProduct;",
        "onSuccess",
        "Lkotlin/Function2;",
        "Lcom/amazon/device/iap/model/Receipt;",
        "Lcom/amazon/device/iap/model/UserData;",
        "onError",
        "Lkotlin/Function1;",
        "Lcom/revenuecat/purchases/PurchasesError;",
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
.method public abstract onProductDataResponse(Lcom/amazon/device/iap/model/ProductDataResponse;)V
.end method

.method public abstract onPurchaseUpdatesResponse(Lcom/amazon/device/iap/model/PurchaseUpdatesResponse;)V
.end method

.method public abstract onUserDataResponse(Lcom/amazon/device/iap/model/UserDataResponse;)V
.end method

.method public abstract purchase(Landroid/os/Handler;Landroid/app/Activity;Ljava/lang/String;Lcom/revenuecat/purchases/models/StoreProduct;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/amazon/device/iap/model/Receipt;",
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
