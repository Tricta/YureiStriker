.class public Lcom/yandex/metrica/ecommerce/ECommerceReferrer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/yandex/metrica/ecommerce/ECommerceScreen;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/ecommerce/ECommerceReferrer;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getScreen()Lcom/yandex/metrica/ecommerce/ECommerceScreen;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/ecommerce/ECommerceReferrer;->c:Lcom/yandex/metrica/ecommerce/ECommerceScreen;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/ecommerce/ECommerceReferrer;->a:Ljava/lang/String;

    return-object v0
.end method

.method public setIdentifier(Ljava/lang/String;)Lcom/yandex/metrica/ecommerce/ECommerceReferrer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/ecommerce/ECommerceReferrer;->b:Ljava/lang/String;

    return-object p0
.end method

.method public setScreen(Lcom/yandex/metrica/ecommerce/ECommerceScreen;)Lcom/yandex/metrica/ecommerce/ECommerceReferrer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/ecommerce/ECommerceReferrer;->c:Lcom/yandex/metrica/ecommerce/ECommerceScreen;

    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/yandex/metrica/ecommerce/ECommerceReferrer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/ecommerce/ECommerceReferrer;->a:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ECommerceReferrer{type=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/metrica/ecommerce/ECommerceReferrer;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', identifier=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/ecommerce/ECommerceReferrer;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', screen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/ecommerce/ECommerceReferrer;->c:Lcom/yandex/metrica/ecommerce/ECommerceScreen;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
