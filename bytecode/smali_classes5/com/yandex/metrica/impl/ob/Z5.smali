.class public Lcom/yandex/metrica/impl/ob/Z5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/W7;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/W7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Z5;->a:Lcom/yandex/metrica/impl/ob/W7;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Z5;->a:Lcom/yandex/metrica/impl/ob/W7;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/W7;->h()J

    move-result-wide v0

    const-wide v2, 0x2540be400L

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Z5;->a:Lcom/yandex/metrica/impl/ob/W7;

    invoke-virtual {v0, v2, v3}, Lcom/yandex/metrica/impl/ob/W7;->a(J)V

    return-wide v2
.end method
