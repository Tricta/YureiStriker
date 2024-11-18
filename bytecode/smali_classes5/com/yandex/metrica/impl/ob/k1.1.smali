.class public Lcom/yandex/metrica/impl/ob/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/K0;

.field private final b:Lcom/yandex/metrica/impl/ob/j0;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/K0;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/j0;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/j0;-><init>(Lcom/yandex/metrica/impl/ob/K0;)V

    invoke-direct {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/k1;-><init>(Lcom/yandex/metrica/impl/ob/K0;Lcom/yandex/metrica/impl/ob/j0;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/K0;Lcom/yandex/metrica/impl/ob/j0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/k1;->a:Lcom/yandex/metrica/impl/ob/K0;

    .line 4
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/k1;->b:Lcom/yandex/metrica/impl/ob/j0;

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/k1;->b:Lcom/yandex/metrica/impl/ob/j0;

    return-object v0
.end method

.method public b()Lcom/yandex/metrica/impl/ob/K0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/k1;->a:Lcom/yandex/metrica/impl/ob/K0;

    return-object v0
.end method
