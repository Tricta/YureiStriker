.class public final Lcom/revenuecat/purchases/amazon/listener/UserDataResponseListener$DefaultImpls;
.super Ljava/lang/Object;
.source "UserDataResponseListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/amazon/listener/UserDataResponseListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static onProductDataResponse(Lcom/revenuecat/purchases/amazon/listener/UserDataResponseListener;Lcom/amazon/device/iap/model/ProductDataResponse;)V
    .locals 0

    const-string p0, "response"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onPurchaseResponse(Lcom/revenuecat/purchases/amazon/listener/UserDataResponseListener;Lcom/amazon/device/iap/model/PurchaseResponse;)V
    .locals 0

    const-string p0, "response"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onPurchaseUpdatesResponse(Lcom/revenuecat/purchases/amazon/listener/UserDataResponseListener;Lcom/amazon/device/iap/model/PurchaseUpdatesResponse;)V
    .locals 0

    const-string p0, "response"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
