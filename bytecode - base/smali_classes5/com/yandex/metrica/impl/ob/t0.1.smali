.class public abstract Lcom/yandex/metrica/impl/ob/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Ml;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/Ml<",
            "Lcom/yandex/metrica/impl/ob/u0;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/yandex/metrica/impl/ob/Ml;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/Ml;-><init>(Ljava/lang/Object;)V

    .line 4
    sget-object v2, Lcom/yandex/metrica/impl/ob/u0;->b:Lcom/yandex/metrica/impl/ob/u0;

    invoke-virtual {v0, v2, v1}, Lcom/yandex/metrica/impl/ob/Ml;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    sget-object v1, Lcom/yandex/metrica/impl/ob/u0;->c:Lcom/yandex/metrica/impl/ob/u0;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Ml;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    sget-object v1, Lcom/yandex/metrica/impl/ob/u0;->d:Lcom/yandex/metrica/impl/ob/u0;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Ml;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    sget-object v1, Lcom/yandex/metrica/impl/ob/u0;->e:Lcom/yandex/metrica/impl/ob/u0;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Ml;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/t0;->a:Lcom/yandex/metrica/impl/ob/Ml;

    return-void
.end method


# virtual methods
.method protected final a()Lcom/yandex/metrica/impl/ob/Ml;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/metrica/impl/ob/Ml<",
            "Lcom/yandex/metrica/impl/ob/u0;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/t0;->a:Lcom/yandex/metrica/impl/ob/Ml;

    return-object v0
.end method

.method public abstract a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation
.end method
