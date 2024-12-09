.class public Lcom/amazon/device/iap/model/ProductDataResponse;
.super Ljava/lang/Object;
.source "ProductDataResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/device/iap/model/ProductDataResponse$RequestStatus;
    }
.end annotation


# static fields
.field private static final PRODUCT_DATA:Ljava/lang/String; = "productData"

.field private static final REQUEST_ID:Ljava/lang/String; = "requestId"

.field private static final REQUEST_STATUS:Ljava/lang/String; = "requestStatus"

.field private static final TO_STRING_FORMAT:Ljava/lang/String; = "(%s, requestId: \"%s\", unavailableSkus: %s, requestStatus: \"%s\", productData: %s)"

.field private static final UNAVAILABLE_SKUS:Ljava/lang/String; = "UNAVAILABLE_SKUS"


# instance fields
.field private final productData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazon/device/iap/model/Product;",
            ">;"
        }
    .end annotation
.end field

.field private final requestId:Lcom/amazon/device/iap/model/RequestId;

.field private final requestStatus:Lcom/amazon/device/iap/model/ProductDataResponse$RequestStatus;

.field private final unavailableSkus:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/amazon/device/iap/internal/model/ProductDataResponseBuilder;)V
    .locals 2

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-virtual {p1}, Lcom/amazon/device/iap/internal/model/ProductDataResponseBuilder;->getRequestId()Lcom/amazon/device/iap/model/RequestId;

    move-result-object v0

    const-string v1, "requestId"

    invoke-static {v0, v1}, Lcom/amazon/a/a/o/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1}, Lcom/amazon/device/iap/internal/model/ProductDataResponseBuilder;->getRequestStatus()Lcom/amazon/device/iap/model/ProductDataResponse$RequestStatus;

    move-result-object v0

    const-string v1, "requestStatus"

    invoke-static {v0, v1}, Lcom/amazon/a/a/o/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1}, Lcom/amazon/device/iap/internal/model/ProductDataResponseBuilder;->getUnavailableSkus()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1, v0}, Lcom/amazon/device/iap/internal/model/ProductDataResponseBuilder;->setUnavailableSkus(Ljava/util/Set;)Lcom/amazon/device/iap/internal/model/ProductDataResponseBuilder;

    .line 68
    :cond_0
    sget-object v0, Lcom/amazon/device/iap/model/ProductDataResponse$RequestStatus;->SUCCESSFUL:Lcom/amazon/device/iap/model/ProductDataResponse$RequestStatus;

    invoke-virtual {p1}, Lcom/amazon/device/iap/internal/model/ProductDataResponseBuilder;->getRequestStatus()Lcom/amazon/device/iap/model/ProductDataResponse$RequestStatus;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 69
    invoke-virtual {p1}, Lcom/amazon/device/iap/internal/model/ProductDataResponseBuilder;->getProductData()Ljava/util/Map;

    move-result-object v0

    const-string v1, "productData"

    invoke-static {v0, v1}, Lcom/amazon/a/a/o/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 71
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1, v0}, Lcom/amazon/device/iap/internal/model/ProductDataResponseBuilder;->setProductData(Ljava/util/Map;)Lcom/amazon/device/iap/internal/model/ProductDataResponseBuilder;

    .line 74
    :goto_0
    invoke-virtual {p1}, Lcom/amazon/device/iap/internal/model/ProductDataResponseBuilder;->getRequestId()Lcom/amazon/device/iap/model/RequestId;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/iap/model/ProductDataResponse;->requestId:Lcom/amazon/device/iap/model/RequestId;

    .line 75
    invoke-virtual {p1}, Lcom/amazon/device/iap/internal/model/ProductDataResponseBuilder;->getRequestStatus()Lcom/amazon/device/iap/model/ProductDataResponse$RequestStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/iap/model/ProductDataResponse;->requestStatus:Lcom/amazon/device/iap/model/ProductDataResponse$RequestStatus;

    .line 76
    invoke-virtual {p1}, Lcom/amazon/device/iap/internal/model/ProductDataResponseBuilder;->getUnavailableSkus()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/iap/model/ProductDataResponse;->unavailableSkus:Ljava/util/Set;

    .line 77
    invoke-virtual {p1}, Lcom/amazon/device/iap/internal/model/ProductDataResponseBuilder;->getProductData()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/device/iap/model/ProductDataResponse;->productData:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getProductData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazon/device/iap/model/Product;",
            ">;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/amazon/device/iap/model/ProductDataResponse;->productData:Ljava/util/Map;

    return-object v0
.end method

.method public getRequestId()Lcom/amazon/device/iap/model/RequestId;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/amazon/device/iap/model/ProductDataResponse;->requestId:Lcom/amazon/device/iap/model/RequestId;

    return-object v0
.end method

.method public getRequestStatus()Lcom/amazon/device/iap/model/ProductDataResponse$RequestStatus;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/amazon/device/iap/model/ProductDataResponse;->requestStatus:Lcom/amazon/device/iap/model/ProductDataResponse$RequestStatus;

    return-object v0
.end method

.method public getUnavailableSkus()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/amazon/device/iap/model/ProductDataResponse;->unavailableSkus:Ljava/util/Set;

    return-object v0
.end method

.method public toJSON()Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 145
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 146
    const-string v1, "requestId"

    iget-object v2, p0, Lcom/amazon/device/iap/model/ProductDataResponse;->requestId:Lcom/amazon/device/iap/model/RequestId;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    const-string v1, "UNAVAILABLE_SKUS"

    iget-object v2, p0, Lcom/amazon/device/iap/model/ProductDataResponse;->unavailableSkus:Ljava/util/Set;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    const-string v1, "requestStatus"

    iget-object v2, p0, Lcom/amazon/device/iap/model/ProductDataResponse;->requestStatus:Lcom/amazon/device/iap/model/ProductDataResponse$RequestStatus;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 150
    iget-object v2, p0, Lcom/amazon/device/iap/model/ProductDataResponse;->productData:Ljava/util/Map;

    if-eqz v2, :cond_0

    .line 151
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 152
    iget-object v4, p0, Lcom/amazon/device/iap/model/ProductDataResponse;->productData:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amazon/device/iap/model/Product;

    invoke-virtual {v4}, Lcom/amazon/device/iap/model/Product;->toJSON()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 155
    :cond_0
    const-string v2, "productData"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x5

    .line 129
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 130
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/amazon/device/iap/model/ProductDataResponse;->requestId:Lcom/amazon/device/iap/model/RequestId;

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/amazon/device/iap/model/ProductDataResponse;->unavailableSkus:Ljava/util/Set;

    const-string v2, "null"

    if-eqz v1, :cond_0

    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x2

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/amazon/device/iap/model/ProductDataResponse;->requestStatus:Lcom/amazon/device/iap/model/ProductDataResponse$RequestStatus;

    if-eqz v1, :cond_1

    .line 133
    invoke-virtual {v1}, Lcom/amazon/device/iap/model/ProductDataResponse$RequestStatus;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const/4 v3, 0x3

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/amazon/device/iap/model/ProductDataResponse;->productData:Ljava/util/Map;

    if-eqz v1, :cond_2

    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    const/4 v1, 0x4

    aput-object v2, v0, v1

    .line 129
    const-string v1, "(%s, requestId: \"%s\", unavailableSkus: %s, requestStatus: \"%s\", productData: %s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
