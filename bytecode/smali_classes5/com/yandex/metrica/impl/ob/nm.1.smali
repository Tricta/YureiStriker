.class public Lcom/yandex/metrica/impl/ob/nm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/pm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/c0;)Lcom/yandex/metrica/impl/ob/om;
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/om;

    sget-object v1, Lcom/yandex/metrica/impl/ob/rm;->b:Lcom/yandex/metrica/impl/ob/rm;

    invoke-direct {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/om;-><init>(Lcom/yandex/metrica/impl/ob/c0;Lcom/yandex/metrica/impl/ob/rm;)V

    return-object v0
.end method

.method public a([B)[B
    .locals 0

    return-object p1
.end method
