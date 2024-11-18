.class public Lcom/yandex/metrica/impl/ob/Ck;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/Ck$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/Ck;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/el;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/el;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Ck;->a:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Ck;->b:Lcom/yandex/metrica/impl/ob/el;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/Uk;Lcom/yandex/metrica/impl/ob/nk;II)Lcom/yandex/metrica/impl/ob/Ck$a;
    .locals 7

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    add-int/lit8 v1, p4, 0x1

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Ck;->b:Lcom/yandex/metrica/impl/ob/el;

    invoke-virtual {v2, p2}, Lcom/yandex/metrica/impl/ob/el;->a(Lcom/yandex/metrica/impl/ob/nk;)Lcom/yandex/metrica/impl/ob/el$b;

    move-result-object v2

    .line 8
    iget-boolean v3, p1, Lcom/yandex/metrica/impl/ob/Uk;->f:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Ck;->b:Lcom/yandex/metrica/impl/ob/el;

    .line 9
    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/el;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v5

    :goto_1
    if-eqz v2, :cond_3

    .line 10
    iget-boolean v6, p1, Lcom/yandex/metrica/impl/ob/Uk;->i:Z

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    move v5, v4

    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    if-eqz v5, :cond_4

    .line 12
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Ck;->b:Lcom/yandex/metrica/impl/ob/el;

    invoke-virtual {v3, p1, v2}, Lcom/yandex/metrica/impl/ob/el;->a(Lcom/yandex/metrica/impl/ob/Uk;Lcom/yandex/metrica/impl/ob/el$b;)Lorg/json/JSONObject;

    move-result-object v0

    .line 14
    :cond_4
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v2, p3

    .line 15
    :try_start_1
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const-string v5, "ch"

    .line 16
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    add-int/lit8 v2, v2, 0x8

    .line 18
    iget v5, p1, Lcom/yandex/metrica/impl/ob/Uk;->n:I

    if-gt v2, v5, :cond_8

    iget v5, p1, Lcom/yandex/metrica/impl/ob/Uk;->m:I

    if-le v1, v5, :cond_5

    goto :goto_4

    .line 22
    :cond_5
    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/Ck;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/metrica/impl/ob/Ck;

    add-int/lit8 v6, v2, 0x1

    .line 23
    invoke-virtual {v5, p1, p2, v6, v1}, Lcom/yandex/metrica/impl/ob/Ck;->a(Lcom/yandex/metrica/impl/ob/Uk;Lcom/yandex/metrica/impl/ob/nk;II)Lcom/yandex/metrica/impl/ob/Ck$a;

    move-result-object v5

    .line 24
    iget-object v6, v5, Lcom/yandex/metrica/impl/ob/Ck$a;->c:Lorg/json/JSONObject;

    if-eqz v6, :cond_6

    .line 25
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 26
    :cond_6
    iget v6, v5, Lcom/yandex/metrica/impl/ob/Ck$a;->a:I

    if-nez v6, :cond_7

    goto :goto_5

    .line 30
    :cond_7
    iget v5, v5, Lcom/yandex/metrica/impl/ob/Ck$a;->b:I

    add-int/2addr v1, v5

    add-int/2addr v2, v6

    goto :goto_3

    .line 31
    :cond_8
    :goto_4
    new-instance p1, Lcom/yandex/metrica/impl/ob/Ck$a;

    const/4 p2, 0x0

    invoke-direct {p1, v4, v4, p2}, Lcom/yandex/metrica/impl/ob/Ck$a;-><init>(IILorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p1

    :catchall_0
    move v2, p3

    .line 52
    :catchall_1
    :cond_9
    :goto_5
    new-instance p1, Lcom/yandex/metrica/impl/ob/Ck$a;

    sub-int/2addr v2, p3

    sub-int/2addr v1, p4

    invoke-direct {p1, v2, v1, v0}, Lcom/yandex/metrica/impl/ob/Ck$a;-><init>(IILorg/json/JSONObject;)V

    return-object p1
.end method

.method public a()Lcom/yandex/metrica/impl/ob/el;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ck;->b:Lcom/yandex/metrica/impl/ob/el;

    return-object v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/Ck;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ck;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
