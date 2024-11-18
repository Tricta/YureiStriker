.class public Lcom/yandex/metrica/ecommerce/ECommerceEventProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addCartItemEvent(Lcom/yandex/metrica/ecommerce/ECommerceCartItem;)Lcom/yandex/metrica/ecommerce/ECommerceEvent;
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Ma;

    .line 2
    new-instance v1, Lcom/yandex/metrica/impl/ob/Na;

    invoke-direct {v1, p1}, Lcom/yandex/metrica/impl/ob/Na;-><init>(Lcom/yandex/metrica/ecommerce/ECommerceCartItem;)V

    new-instance p1, Lcom/yandex/metrica/impl/ob/ua;

    invoke-direct {p1}, Lcom/yandex/metrica/impl/ob/ua;-><init>()V

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1, p1}, Lcom/yandex/metrica/impl/ob/Ma;-><init>(ILcom/yandex/metrica/impl/ob/Na;Lcom/yandex/metrica/impl/ob/ya;)V

    return-object v0
.end method

.method public beginCheckoutEvent(Lcom/yandex/metrica/ecommerce/ECommerceOrder;)Lcom/yandex/metrica/ecommerce/ECommerceEvent;
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Oa;

    .line 2
    new-instance v1, Lcom/yandex/metrica/impl/ob/Pa;

    invoke-direct {v1, p1}, Lcom/yandex/metrica/impl/ob/Pa;-><init>(Lcom/yandex/metrica/ecommerce/ECommerceOrder;)V

    new-instance p1, Lcom/yandex/metrica/impl/ob/za;

    invoke-direct {p1}, Lcom/yandex/metrica/impl/ob/za;-><init>()V

    const/4 v2, 0x6

    invoke-direct {v0, v2, v1, p1}, Lcom/yandex/metrica/impl/ob/Oa;-><init>(ILcom/yandex/metrica/impl/ob/Pa;Lcom/yandex/metrica/impl/ob/ya;)V

    return-object v0
.end method

.method public purchaseEvent(Lcom/yandex/metrica/ecommerce/ECommerceOrder;)Lcom/yandex/metrica/ecommerce/ECommerceEvent;
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Oa;

    .line 2
    new-instance v1, Lcom/yandex/metrica/impl/ob/Pa;

    invoke-direct {v1, p1}, Lcom/yandex/metrica/impl/ob/Pa;-><init>(Lcom/yandex/metrica/ecommerce/ECommerceOrder;)V

    new-instance p1, Lcom/yandex/metrica/impl/ob/za;

    invoke-direct {p1}, Lcom/yandex/metrica/impl/ob/za;-><init>()V

    const/4 v2, 0x7

    invoke-direct {v0, v2, v1, p1}, Lcom/yandex/metrica/impl/ob/Oa;-><init>(ILcom/yandex/metrica/impl/ob/Pa;Lcom/yandex/metrica/impl/ob/ya;)V

    return-object v0
.end method

.method public removeCartItemEvent(Lcom/yandex/metrica/ecommerce/ECommerceCartItem;)Lcom/yandex/metrica/ecommerce/ECommerceEvent;
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Ma;

    .line 2
    new-instance v1, Lcom/yandex/metrica/impl/ob/Na;

    invoke-direct {v1, p1}, Lcom/yandex/metrica/impl/ob/Na;-><init>(Lcom/yandex/metrica/ecommerce/ECommerceCartItem;)V

    new-instance p1, Lcom/yandex/metrica/impl/ob/ua;

    invoke-direct {p1}, Lcom/yandex/metrica/impl/ob/ua;-><init>()V

    const/4 v2, 0x5

    invoke-direct {v0, v2, v1, p1}, Lcom/yandex/metrica/impl/ob/Ma;-><init>(ILcom/yandex/metrica/impl/ob/Na;Lcom/yandex/metrica/impl/ob/ya;)V

    return-object v0
.end method

.method public showProductCardEvent(Lcom/yandex/metrica/ecommerce/ECommerceProduct;Lcom/yandex/metrica/ecommerce/ECommerceScreen;)Lcom/yandex/metrica/ecommerce/ECommerceEvent;
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Va;

    .line 2
    new-instance v1, Lcom/yandex/metrica/impl/ob/Ra;

    invoke-direct {v1, p1}, Lcom/yandex/metrica/impl/ob/Ra;-><init>(Lcom/yandex/metrica/ecommerce/ECommerceProduct;)V

    new-instance p1, Lcom/yandex/metrica/impl/ob/Ua;

    invoke-direct {p1, p2}, Lcom/yandex/metrica/impl/ob/Ua;-><init>(Lcom/yandex/metrica/ecommerce/ECommerceScreen;)V

    new-instance p2, Lcom/yandex/metrica/impl/ob/Ia;

    invoke-direct {p2}, Lcom/yandex/metrica/impl/ob/Ia;-><init>()V

    invoke-direct {v0, v1, p1, p2}, Lcom/yandex/metrica/impl/ob/Va;-><init>(Lcom/yandex/metrica/impl/ob/Ra;Lcom/yandex/metrica/impl/ob/Ua;Lcom/yandex/metrica/impl/ob/ya;)V

    return-object v0
.end method

.method public showProductDetailsEvent(Lcom/yandex/metrica/ecommerce/ECommerceProduct;Lcom/yandex/metrica/ecommerce/ECommerceReferrer;)Lcom/yandex/metrica/ecommerce/ECommerceEvent;
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Wa;

    .line 2
    new-instance v1, Lcom/yandex/metrica/impl/ob/Ra;

    invoke-direct {v1, p1}, Lcom/yandex/metrica/impl/ob/Ra;-><init>(Lcom/yandex/metrica/ecommerce/ECommerceProduct;)V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/yandex/metrica/impl/ob/Ta;

    invoke-direct {p1, p2}, Lcom/yandex/metrica/impl/ob/Ta;-><init>(Lcom/yandex/metrica/ecommerce/ECommerceReferrer;)V

    :goto_0
    new-instance p2, Lcom/yandex/metrica/impl/ob/Ja;

    invoke-direct {p2}, Lcom/yandex/metrica/impl/ob/Ja;-><init>()V

    .line 5
    invoke-direct {v0, v1, p1, p2}, Lcom/yandex/metrica/impl/ob/Wa;-><init>(Lcom/yandex/metrica/impl/ob/Ra;Lcom/yandex/metrica/impl/ob/Ta;Lcom/yandex/metrica/impl/ob/ya;)V

    return-object v0
.end method

.method public showScreenEvent(Lcom/yandex/metrica/ecommerce/ECommerceScreen;)Lcom/yandex/metrica/ecommerce/ECommerceEvent;
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Xa;

    .line 2
    new-instance v1, Lcom/yandex/metrica/impl/ob/Ua;

    invoke-direct {v1, p1}, Lcom/yandex/metrica/impl/ob/Ua;-><init>(Lcom/yandex/metrica/ecommerce/ECommerceScreen;)V

    new-instance p1, Lcom/yandex/metrica/impl/ob/Ka;

    invoke-direct {p1}, Lcom/yandex/metrica/impl/ob/Ka;-><init>()V

    invoke-direct {v0, v1, p1}, Lcom/yandex/metrica/impl/ob/Xa;-><init>(Lcom/yandex/metrica/impl/ob/Ua;Lcom/yandex/metrica/impl/ob/ya;)V

    return-object v0
.end method
