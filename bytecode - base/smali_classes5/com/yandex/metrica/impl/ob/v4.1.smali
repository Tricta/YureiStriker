.class public Lcom/yandex/metrica/impl/ob/v4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/k4;


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/X3;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/X3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/v4;->a:Lcom/yandex/metrica/impl/ob/X3;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/c0;Lcom/yandex/metrica/impl/ob/D3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/v4;->a:Lcom/yandex/metrica/impl/ob/X3;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/X3;->a(Lcom/yandex/metrica/impl/ob/c0;Lcom/yandex/metrica/impl/ob/D3;)V

    :cond_0
    return-void
.end method
