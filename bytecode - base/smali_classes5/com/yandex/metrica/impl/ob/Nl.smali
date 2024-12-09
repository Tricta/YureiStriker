.class public Lcom/yandex/metrica/impl/ob/Nl;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/yandex/metrica/impl/ob/Nl;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 3
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/Gl;->e(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/yandex/metrica/impl/ob/Nl;->a:I

    .line 12
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 13
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 14
    iget v3, p0, Lcom/yandex/metrica/impl/ob/Nl;->a:I

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v2, :cond_0

    move v2, p1

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    add-int/2addr v3, v1

    iput v3, p0, Lcom/yandex/metrica/impl/ob/Nl;->a:I

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/yandex/metrica/impl/ob/Nl;->a:I

    return v0
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 14
    iget v1, p0, Lcom/yandex/metrica/impl/ob/Nl;->a:I

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/yandex/metrica/impl/ob/Nl;->a:I

    .line 17
    :cond_1
    invoke-super {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/Nl;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    iget v1, p0, Lcom/yandex/metrica/impl/ob/Nl;->a:I

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    sub-int/2addr v2, v0

    add-int/2addr v1, v2

    iput v1, p0, Lcom/yandex/metrica/impl/ob/Nl;->a:I

    .line 7
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_2
    if-eqz p2, :cond_3

    .line 10
    iget v0, p0, Lcom/yandex/metrica/impl/ob/Nl;->a:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/yandex/metrica/impl/ob/Nl;->a:I

    .line 11
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/Nl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/Nl;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
