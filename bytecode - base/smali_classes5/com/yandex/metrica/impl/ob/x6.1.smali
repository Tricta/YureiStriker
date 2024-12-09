.class public Lcom/yandex/metrica/impl/ob/x6;
.super Lcom/yandex/metrica/impl/ob/t6;
.source "SourceFile"


# instance fields
.field private d:Lcom/yandex/metrica/impl/ob/y2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/y2;Lcom/yandex/metrica/impl/ob/t6$a;Lcom/yandex/metrica/c;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/A0;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/A0;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2, p3, p4, v0}, Lcom/yandex/metrica/impl/ob/x6;-><init>(Lcom/yandex/metrica/impl/ob/y2;Lcom/yandex/metrica/impl/ob/t6$a;Lcom/yandex/metrica/c;Lcom/yandex/metrica/impl/ob/A0;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/y2;Lcom/yandex/metrica/impl/ob/t6$a;Lcom/yandex/metrica/c;Lcom/yandex/metrica/impl/ob/A0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2, p3, p4}, Lcom/yandex/metrica/impl/ob/t6;-><init>(Lcom/yandex/metrica/impl/ob/t6$a;Lcom/yandex/metrica/c;Lcom/yandex/metrica/impl/ob/A0;)V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/x6;->d:Lcom/yandex/metrica/impl/ob/y2;

    return-void
.end method


# virtual methods
.method a(Lcom/yandex/metrica/impl/ob/C6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/x6;->d:Lcom/yandex/metrica/impl/ob/y2;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/y2;->a()Lcom/yandex/metrica/impl/ob/R0;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/R0;->a(Lcom/yandex/metrica/impl/ob/C6;)V

    return-void
.end method
