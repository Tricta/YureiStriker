.class Lcom/yandex/metrica/impl/ob/l3$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/l3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/yandex/metrica/impl/ob/p3<",
            "+",
            "Lcom/yandex/metrica/impl/ob/n3;",
            ">;>;"
        }
    .end annotation
.end field

.field final b:Lcom/yandex/metrica/impl/ob/p3;
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
.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/yandex/metrica/impl/ob/p3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/yandex/metrica/impl/ob/p3<",
            "+",
            "Lcom/yandex/metrica/impl/ob/n3;",
            ">;>;",
            "Lcom/yandex/metrica/impl/ob/p3<",
            "+",
            "Lcom/yandex/metrica/impl/ob/n3;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/l3$d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/l3$d;->b:Lcom/yandex/metrica/impl/ob/p3;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/yandex/metrica/impl/ob/p3;Lcom/yandex/metrica/impl/ob/l3$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/l3$d;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/yandex/metrica/impl/ob/p3;)V

    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/l3$d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/l3$d;->b:Lcom/yandex/metrica/impl/ob/p3;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
