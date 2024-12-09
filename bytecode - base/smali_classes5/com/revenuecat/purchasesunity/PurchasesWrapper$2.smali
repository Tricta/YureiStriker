.class Lcom/revenuecat/purchasesunity/PurchasesWrapper$2;
.super Ljava/lang/Object;
.source "PurchasesWrapper.java"

# interfaces
.implements Lcom/revenuecat/purchases/hybridcommon/OnResultList;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchasesunity/PurchasesWrapper;->getProducts(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;)V
    .locals 1

    .line 108
    const-string v0, "_receiveProducts"

    invoke-static {p1, v0}, Lcom/revenuecat/purchasesunity/PurchasesWrapper;->access$200(Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;Ljava/lang/String;)V

    return-void
.end method

.method public onReceived(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;)V"
        }
    .end annotation

    .line 98
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 99
    const-string v1, "products"

    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/mappers/MappersHelpersKt;->convertToJsonArray(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    const-string p1, "_receiveProducts"

    invoke-static {v0, p1}, Lcom/revenuecat/purchasesunity/PurchasesWrapper;->sendJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 102
    invoke-static {p1}, Lcom/revenuecat/purchasesunity/PurchasesWrapper;->access$100(Lorg/json/JSONException;)V

    :goto_0
    return-void
.end method
