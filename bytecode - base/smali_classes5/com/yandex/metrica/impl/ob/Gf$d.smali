.class Lcom/yandex/metrica/impl/ob/Gf$d;
.super Lcom/yandex/metrica/impl/ob/Rl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/Gf;->a(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/yandex/metrica/impl/ob/Gf;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/Gf;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Gf$d;->b:Lcom/yandex/metrica/impl/ob/Gf;

    iput-boolean p2, p0, Lcom/yandex/metrica/impl/ob/Gf$d;->a:Z

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
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Gf$d;->b:Lcom/yandex/metrica/impl/ob/Gf;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/Gf;->a(Lcom/yandex/metrica/impl/ob/Gf;)Lcom/yandex/metrica/impl/ob/Hf;

    move-result-object v0

    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/Gf$d;->a:Z

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/R2;->b(Z)V

    return-void
.end method
