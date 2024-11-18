.class public final Lcom/yandex/metrica/impl/ob/Bf$a;
.super Lcom/yandex/metrica/impl/ob/Rl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/Bf;->a(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/Bf;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/Bf;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Bf$a;->a:Lcom/yandex/metrica/impl/ob/Bf;

    iput p2, p0, Lcom/yandex/metrica/impl/ob/Bf$a;->b:I

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/Bf$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/Bf$a;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/Bf$a;->e:Ljava/util/Map;

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/Rl;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Bf$a;->a:Lcom/yandex/metrica/impl/ob/Bf;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/Bf;->a(Lcom/yandex/metrica/impl/ob/Bf;)Lcom/yandex/metrica/impl/ob/K0;

    move-result-object v0

    iget v1, p0, Lcom/yandex/metrica/impl/ob/Bf$a;->b:I

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Bf$a;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Bf$a;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/Bf$a;->e:Ljava/util/Map;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/yandex/metrica/impl/ob/I0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
