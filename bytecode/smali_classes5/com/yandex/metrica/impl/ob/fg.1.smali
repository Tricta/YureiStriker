.class public final Lcom/yandex/metrica/impl/ob/fg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/lg;


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/cg$d;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/cg$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/fg;->a:Lcom/yandex/metrica/impl/ob/cg$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/Tf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/fg;->a:Lcom/yandex/metrica/impl/ob/cg$d;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/cg$d;->a:Lcom/yandex/metrica/impl/ob/cg;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/cg;->b(Lcom/yandex/metrica/impl/ob/cg;)Lcom/yandex/metrica/impl/ob/cg$a;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/cg;->a(Lcom/yandex/metrica/impl/ob/cg;Lcom/yandex/metrica/impl/ob/Tf;Lcom/yandex/metrica/impl/ob/cg$a;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/fg;->a:Lcom/yandex/metrica/impl/ob/cg$d;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/cg$d;->a:Lcom/yandex/metrica/impl/ob/cg;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/cg;->b(Lcom/yandex/metrica/impl/ob/cg;)Lcom/yandex/metrica/impl/ob/cg$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/cg;->a(Lcom/yandex/metrica/impl/ob/cg;Lcom/yandex/metrica/impl/ob/Tf;Lcom/yandex/metrica/impl/ob/cg$a;)V

    return-void
.end method
