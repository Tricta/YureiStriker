.class public Lcom/yandex/metrica/impl/ob/un;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/xn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/xn<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/xn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/xn<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/xn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/xn<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/un;->a:Lcom/yandex/metrica/impl/ob/xn;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/vn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/yandex/metrica/impl/ob/vn;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/un;->a:Lcom/yandex/metrica/impl/ob/xn;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/xn;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/vn;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/vn;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 5
    :cond_0
    new-instance v0, Lcom/yandex/metrica/ValidationException;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/vn;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/metrica/ValidationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
