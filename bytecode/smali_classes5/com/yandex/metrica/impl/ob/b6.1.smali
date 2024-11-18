.class public Lcom/yandex/metrica/impl/ob/b6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:Lcom/yandex/metrica/impl/ob/e6;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/b6;->b:J

    return-wide v0
.end method

.method public a(J)Lcom/yandex/metrica/impl/ob/b6;
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/yandex/metrica/impl/ob/b6;->b:J

    return-object p0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/e6;)Lcom/yandex/metrica/impl/ob/b6;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/b6;->d:Lcom/yandex/metrica/impl/ob/e6;

    return-object p0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/b6;->c:J

    return-wide v0
.end method

.method public b(J)Lcom/yandex/metrica/impl/ob/b6;
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/yandex/metrica/impl/ob/b6;->c:J

    return-object p0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/b6;->a:J

    return-wide v0
.end method

.method public c(J)Lcom/yandex/metrica/impl/ob/b6;
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/yandex/metrica/impl/ob/b6;->a:J

    return-object p0
.end method

.method public d()Lcom/yandex/metrica/impl/ob/e6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/b6;->d:Lcom/yandex/metrica/impl/ob/e6;

    return-object v0
.end method
