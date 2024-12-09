.class Lcom/revenuecat/purchasesunity/PurchasesWrapper$10;
.super Ljava/lang/Object;
.source "PurchasesWrapper.java"

# interfaces
.implements Lcom/revenuecat/purchases/hybridcommon/OnResultAny;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchasesunity/PurchasesWrapper;->canMakePayments(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/revenuecat/purchases/hybridcommon/OnResultAny<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 495
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;)V
    .locals 1

    .line 509
    const-string v0, "_canMakePayments"

    invoke-static {p1, v0}, Lcom/revenuecat/purchasesunity/PurchasesWrapper;->access$200(Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;Ljava/lang/String;)V

    return-void
.end method

.method public onReceived(Ljava/lang/Boolean;)V
    .locals 2

    .line 498
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 500
    :try_start_0
    const-string v1, "canMakePayments"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 502
    invoke-static {p1}, Lcom/revenuecat/purchasesunity/PurchasesWrapper;->access$100(Lorg/json/JSONException;)V

    .line 504
    :goto_0
    const-string p1, "_canMakePayments"

    invoke-static {v0, p1}, Lcom/revenuecat/purchasesunity/PurchasesWrapper;->sendJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onReceived(Ljava/lang/Object;)V
    .locals 0

    .line 495
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchasesunity/PurchasesWrapper$10;->onReceived(Ljava/lang/Boolean;)V

    return-void
.end method
