.class Lcom/yandex/metrica/impl/ob/D;
.super Lcom/yandex/metrica/impl/ob/Rl;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/E$b;

.field final synthetic b:Lcom/yandex/metrica/impl/ob/E$a;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/E$a;Lcom/yandex/metrica/impl/ob/E$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/D;->b:Lcom/yandex/metrica/impl/ob/E$a;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/D;->a:Lcom/yandex/metrica/impl/ob/E$b;

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/Rl;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/D;->b:Lcom/yandex/metrica/impl/ob/E$a;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/E$a;->a:Lcom/yandex/metrica/impl/ob/E;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/D;->a:Lcom/yandex/metrica/impl/ob/E$b;

    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/E$b;->b:Lcom/yandex/metrica/impl/ob/E$b$a;

    invoke-static {v0, v1}, Lcom/yandex/metrica/impl/ob/E;->a(Lcom/yandex/metrica/impl/ob/E;Lcom/yandex/metrica/impl/ob/E$b$a;)V

    return-void
.end method
