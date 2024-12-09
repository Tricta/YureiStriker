.class public Lcom/yandex/metrica/impl/ob/M;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/ei;

.field private final b:Lcom/yandex/metrica/impl/ob/qb;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/ei;Lcom/yandex/metrica/impl/ob/qb;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/M;->a:Lcom/yandex/metrica/impl/ob/ei;

    .line 3
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/M;->b:Lcom/yandex/metrica/impl/ob/qb;

    .line 4
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/M;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Lcom/yandex/metrica/impl/ob/L;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/metrica/impl/ob/L;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/L;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/M;->a:Lcom/yandex/metrica/impl/ob/ei;

    .line 2
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ei;->d()Lcom/yandex/metrica/impl/ob/ci;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/M;->b:Lcom/yandex/metrica/impl/ob/qb;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/M;->c:Landroid/content/Context;

    .line 3
    new-instance v4, Lcom/yandex/metrica/impl/ob/yb;

    invoke-direct {v4}, Lcom/yandex/metrica/impl/ob/yb;-><init>()V

    invoke-virtual {v2, v3, v4}, Lcom/yandex/metrica/impl/ob/qb;->a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/zb;)Lcom/yandex/metrica/impl/ob/sb;

    move-result-object v2

    .line 4
    invoke-direct {v0, v1, v2, p1}, Lcom/yandex/metrica/impl/ob/L;-><init>(Lcom/yandex/metrica/impl/ob/ci;Lcom/yandex/metrica/impl/ob/sb;Ljava/util/Map;)V

    return-object v0
.end method
