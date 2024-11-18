.class Lcom/yandex/metrica/impl/ob/l3$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/l3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/n3;

.field private final b:Lcom/yandex/metrica/impl/ob/p3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/p3<",
            "+",
            "Lcom/yandex/metrica/impl/ob/n3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/yandex/metrica/impl/ob/n3;Lcom/yandex/metrica/impl/ob/p3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/n3;",
            "Lcom/yandex/metrica/impl/ob/p3<",
            "+",
            "Lcom/yandex/metrica/impl/ob/n3;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/l3$b;->a:Lcom/yandex/metrica/impl/ob/n3;

    .line 4
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/l3$b;->b:Lcom/yandex/metrica/impl/ob/p3;

    return-void
.end method

.method synthetic constructor <init>(Lcom/yandex/metrica/impl/ob/n3;Lcom/yandex/metrica/impl/ob/p3;Lcom/yandex/metrica/impl/ob/l3$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/l3$b;-><init>(Lcom/yandex/metrica/impl/ob/n3;Lcom/yandex/metrica/impl/ob/p3;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/l3$b;->b:Lcom/yandex/metrica/impl/ob/p3;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/l3$b;->a:Lcom/yandex/metrica/impl/ob/n3;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/p3;->a(Lcom/yandex/metrica/impl/ob/n3;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/l3$b;->b:Lcom/yandex/metrica/impl/ob/p3;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/l3$b;->a:Lcom/yandex/metrica/impl/ob/n3;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/p3;->b(Lcom/yandex/metrica/impl/ob/n3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
