.class public Lcom/yandex/metrica/impl/ob/J4;
.super Lcom/yandex/metrica/impl/ob/K4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/metrica/impl/ob/K4<",
        "Lcom/yandex/metrica/impl/ob/X4;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/h5;

.field private final b:Lcom/yandex/metrica/impl/ob/J5;

.field private final c:Lcom/yandex/metrica/impl/ob/d5;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/L3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/K4;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/h5;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/h5;-><init>(Lcom/yandex/metrica/impl/ob/L3;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/J4;->a:Lcom/yandex/metrica/impl/ob/h5;

    .line 3
    new-instance v0, Lcom/yandex/metrica/impl/ob/J5;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/J5;-><init>(Lcom/yandex/metrica/impl/ob/L3;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/J4;->b:Lcom/yandex/metrica/impl/ob/J5;

    .line 4
    new-instance v0, Lcom/yandex/metrica/impl/ob/d5;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/d5;-><init>(Lcom/yandex/metrica/impl/ob/L3;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/J4;->c:Lcom/yandex/metrica/impl/ob/d5;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/yandex/metrica/impl/ob/H4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/yandex/metrica/impl/ob/H4<",
            "Lcom/yandex/metrica/impl/ob/X4;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/a1;->a(I)Lcom/yandex/metrica/impl/ob/a1;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/16 v1, 0x28

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/J4;->b:Lcom/yandex/metrica/impl/ob/J5;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/J4;->a:Lcom/yandex/metrica/impl/ob/h5;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/J4;->c:Lcom/yandex/metrica/impl/ob/d5;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/J4;->a:Lcom/yandex/metrica/impl/ob/h5;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 22
    :goto_0
    new-instance p1, Lcom/yandex/metrica/impl/ob/H4;

    invoke-direct {p1, v0}, Lcom/yandex/metrica/impl/ob/H4;-><init>(Ljava/util/List;)V

    return-object p1
.end method
