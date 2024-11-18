.class Lcom/yandex/metrica/impl/ob/Yg$a;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/Yg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Lcom/yandex/metrica/impl/ob/yf$e$b$a;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 3
    sget-object v0, Lcom/yandex/metrica/impl/ob/yf$e$b$a;->c:Lcom/yandex/metrica/impl/ob/yf$e$b$a;

    const-string v1, "complete"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/yandex/metrica/impl/ob/yf$e$b$a;->d:Lcom/yandex/metrica/impl/ob/yf$e$b$a;

    const-string v1, "error"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/yandex/metrica/impl/ob/yf$e$b$a;->a:Lcom/yandex/metrica/impl/ob/yf$e$b$a;

    const-string v1, "offline"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/yandex/metrica/impl/ob/yf$e$b$a;->b:Lcom/yandex/metrica/impl/ob/yf$e$b$a;

    const-string v1, "incompatible_network_type"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
