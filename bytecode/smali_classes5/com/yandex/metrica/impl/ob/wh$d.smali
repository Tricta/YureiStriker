.class Lcom/yandex/metrica/impl/ob/wh$d;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/wh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Lcom/yandex/metrica/impl/ob/oh;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/wh;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/wh;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/wh$d;->a:Lcom/yandex/metrica/impl/ob/wh;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance p1, Lcom/yandex/metrica/impl/ob/wh$d$a;

    invoke-direct {p1, p0}, Lcom/yandex/metrica/impl/ob/wh$d$a;-><init>(Lcom/yandex/metrica/impl/ob/wh$d;)V

    const-string v0, "p"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance p1, Lcom/yandex/metrica/impl/ob/wh$d$b;

    invoke-direct {p1, p0}, Lcom/yandex/metrica/impl/ob/wh$d$b;-><init>(Lcom/yandex/metrica/impl/ob/wh$d;)V

    const-string v0, "i"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
