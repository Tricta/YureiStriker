.class Lcom/yandex/metrica/impl/ob/Gf$e;
.super Lcom/yandex/metrica/impl/ob/Rl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/Gf;->a(Lcom/yandex/metrica/p$Ucc;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/p$Ucc;

.field final synthetic b:Z

.field final synthetic c:Lcom/yandex/metrica/impl/ob/Gf;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/Gf;Lcom/yandex/metrica/p$Ucc;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Gf$e;->c:Lcom/yandex/metrica/impl/ob/Gf;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Gf$e;->a:Lcom/yandex/metrica/p$Ucc;

    iput-boolean p3, p0, Lcom/yandex/metrica/impl/ob/Gf$e;->b:Z

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/Rl;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Gf$e;->c:Lcom/yandex/metrica/impl/ob/Gf;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/Gf;->b(Lcom/yandex/metrica/impl/ob/Gf;)Lcom/yandex/metrica/impl/ob/K0;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/Gf$e$a;

    invoke-direct {v1, p0}, Lcom/yandex/metrica/impl/ob/Gf$e$a;-><init>(Lcom/yandex/metrica/impl/ob/Gf$e;)V

    iget-boolean v2, p0, Lcom/yandex/metrica/impl/ob/Gf$e;->b:Z

    invoke-interface {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/K0;->a(Lcom/yandex/metrica/impl/ob/Yk;Z)V

    return-void
.end method
