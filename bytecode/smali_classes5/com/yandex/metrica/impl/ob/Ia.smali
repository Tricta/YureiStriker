.class public Lcom/yandex/metrica/impl/ob/Ia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/ya;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/ya<",
        "Lcom/yandex/metrica/impl/ob/Va;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Ha;

.field private final b:Lcom/yandex/metrica/impl/ob/Ca;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Ha;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Ha;-><init>()V

    new-instance v1, Lcom/yandex/metrica/impl/ob/Ca;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/Ca;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/Ia;-><init>(Lcom/yandex/metrica/impl/ob/Ha;Lcom/yandex/metrica/impl/ob/Ca;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/Ha;Lcom/yandex/metrica/impl/ob/Ca;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Ia;->a:Lcom/yandex/metrica/impl/ob/Ha;

    .line 4
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Ia;->b:Lcom/yandex/metrica/impl/ob/Ca;

    return-void
.end method


# virtual methods
.method public fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/Va;

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/ef;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/ef;-><init>()V

    const/4 v1, 0x2

    .line 3
    iput v1, v0, Lcom/yandex/metrica/impl/ob/ef;->a:I

    .line 4
    new-instance v2, Lcom/yandex/metrica/impl/ob/ef$o;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/ef$o;-><init>()V

    iput-object v2, v0, Lcom/yandex/metrica/impl/ob/ef;->c:Lcom/yandex/metrica/impl/ob/ef$o;

    .line 6
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Ia;->a:Lcom/yandex/metrica/impl/ob/Ha;

    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/Va;->c:Lcom/yandex/metrica/impl/ob/Ua;

    .line 7
    invoke-virtual {v2, v3}, Lcom/yandex/metrica/impl/ob/Ha;->a(Lcom/yandex/metrica/impl/ob/Ua;)Lcom/yandex/metrica/impl/ob/Ga;

    move-result-object v2

    .line 8
    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/ef;->c:Lcom/yandex/metrica/impl/ob/ef$o;

    iget-object v4, v2, Lcom/yandex/metrica/impl/ob/Ga;->a:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/metrica/impl/ob/ef$n;

    iput-object v4, v3, Lcom/yandex/metrica/impl/ob/ef$o;->b:Lcom/yandex/metrica/impl/ob/ef$n;

    .line 10
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Ia;->b:Lcom/yandex/metrica/impl/ob/Ca;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Va;->b:Lcom/yandex/metrica/impl/ob/Ra;

    .line 11
    invoke-virtual {v3, p1}, Lcom/yandex/metrica/impl/ob/Ca;->a(Lcom/yandex/metrica/impl/ob/Ra;)Lcom/yandex/metrica/impl/ob/Ga;

    move-result-object p1

    .line 12
    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/ef;->c:Lcom/yandex/metrica/impl/ob/ef$o;

    iget-object v4, p1, Lcom/yandex/metrica/impl/ob/Ga;->a:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/metrica/impl/ob/ef$k;

    iput-object v4, v3, Lcom/yandex/metrica/impl/ob/ef$o;->a:Lcom/yandex/metrica/impl/ob/ef$k;

    .line 14
    new-array v1, v1, [Lcom/yandex/metrica/impl/ob/Im;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/Hm;->a([Lcom/yandex/metrica/impl/ob/Im;)Lcom/yandex/metrica/impl/ob/Im;

    move-result-object p1

    .line 25
    new-instance v1, Lcom/yandex/metrica/impl/ob/Ga;

    invoke-direct {v1, v0, p1}, Lcom/yandex/metrica/impl/ob/Ga;-><init>(Ljava/lang/Object;Lcom/yandex/metrica/impl/ob/Im;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
