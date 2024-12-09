.class public Lcom/yandex/metrica/impl/ob/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/l;


# instance fields
.field private a:Z

.field private final b:Lcom/yandex/metrica/impl/ob/n;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/billing_interface/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/n;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/c;->c:Ljava/util/Map;

    .line 3
    check-cast p1, Lcom/yandex/metrica/impl/ob/c3;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/c3;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/billing_interface/a;

    .line 4
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/c;->c:Ljava/util/Map;

    iget-object v3, v1, Lcom/yandex/metrica/billing_interface/a;->b:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/c3;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/c;->a:Z

    .line 7
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/c;->b:Lcom/yandex/metrica/impl/ob/n;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/yandex/metrica/billing_interface/a;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/c;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/billing_interface/a;

    return-object p1
.end method

.method public a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/billing_interface/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/billing_interface/a;

    .line 2
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/c;->c:Ljava/util/Map;

    iget-object v2, v0, Lcom/yandex/metrica/billing_interface/a;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/c;->b:Lcom/yandex/metrica/impl/ob/n;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/c;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/c;->a:Z

    check-cast p1, Lcom/yandex/metrica/impl/ob/c3;

    invoke-virtual {p1, v0, v1}, Lcom/yandex/metrica/impl/ob/c3;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/c;->a:Z

    return v0
.end method

.method public b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/c;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/c;->a:Z

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/c;->b:Lcom/yandex/metrica/impl/ob/n;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/c;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-boolean v2, p0, Lcom/yandex/metrica/impl/ob/c;->a:Z

    check-cast v0, Lcom/yandex/metrica/impl/ob/c3;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/c3;->a(Ljava/util/List;Z)V

    :cond_0
    return-void
.end method
