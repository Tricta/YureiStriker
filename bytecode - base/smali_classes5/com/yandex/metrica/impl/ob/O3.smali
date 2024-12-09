.class public Lcom/yandex/metrica/impl/ob/O3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/S8;

.field private final b:Lcom/yandex/metrica/impl/ob/W7;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/W7;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/S8;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/S8;-><init>(Lcom/yandex/metrica/impl/ob/W7;)V

    invoke-direct {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/O3;-><init>(Lcom/yandex/metrica/impl/ob/W7;Lcom/yandex/metrica/impl/ob/S8;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/W7;Lcom/yandex/metrica/impl/ob/S8;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/O3;->b:Lcom/yandex/metrica/impl/ob/W7;

    .line 4
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/O3;->a:Lcom/yandex/metrica/impl/ob/S8;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/O3;->b:Lcom/yandex/metrica/impl/ob/W7;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/W7;->b()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/O3;->b:Lcom/yandex/metrica/impl/ob/W7;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/W7;->a(I)V

    return v0
.end method

.method public a(I)I
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/O3;->a:Lcom/yandex/metrica/impl/ob/S8;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/S8;->a(I)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/O3;->a:Lcom/yandex/metrica/impl/ob/S8;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, p1, v2}, Lcom/yandex/metrica/impl/ob/S8;->a(II)V

    return v0
.end method
