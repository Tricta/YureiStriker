.class public Lcom/yandex/metrica/impl/ob/g7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/a7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/a7<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/U3;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/U3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/g7;->a:Lcom/yandex/metrica/impl/ob/U3;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/g7;->a:Lcom/yandex/metrica/impl/ob/U3;

    .line 3
    invoke-static {}, Lcom/yandex/metrica/impl/ob/Pl;->a()Lcom/yandex/metrica/impl/ob/Pl;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/yandex/metrica/impl/ob/z0;->b(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/Pl;)Lcom/yandex/metrica/impl/ob/c0;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/L3;->a(Lcom/yandex/metrica/impl/ob/c0;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/g7;->a:Lcom/yandex/metrica/impl/ob/U3;

    .line 3
    invoke-static {}, Lcom/yandex/metrica/impl/ob/Pl;->a()Lcom/yandex/metrica/impl/ob/Pl;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/yandex/metrica/impl/ob/z0;->a(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/Pl;)Lcom/yandex/metrica/impl/ob/c0;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/L3;->a(Lcom/yandex/metrica/impl/ob/c0;)V

    return-void
.end method
