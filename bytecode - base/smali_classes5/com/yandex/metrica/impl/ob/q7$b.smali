.class Lcom/yandex/metrica/impl/ob/q7$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/am;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/q7;->b(Lcom/yandex/metrica/impl/ob/m7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/am<",
        "Ljava/lang/String;",
        "Lcom/yandex/metrica/impl/ob/c0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/m7;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/q7;Lcom/yandex/metrica/impl/ob/m7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/q7$b;->a:Lcom/yandex/metrica/impl/ob/m7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/q7$b;->a:Lcom/yandex/metrica/impl/ob/m7;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/m7;->b:Lcom/yandex/metrica/impl/ob/i4;

    .line 4
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/i4;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/Hl;->b(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Pl;

    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/yandex/metrica/impl/ob/z0;->b(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/Pl;)Lcom/yandex/metrica/impl/ob/c0;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/q7$b;->a:Lcom/yandex/metrica/impl/ob/m7;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/m7;->c:Lcom/yandex/metrica/impl/ob/B7;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/B7;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/c0;->c(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/c0;

    move-result-object p1

    return-object p1
.end method
