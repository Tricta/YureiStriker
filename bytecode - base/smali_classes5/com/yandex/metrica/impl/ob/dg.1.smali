.class public final Lcom/yandex/metrica/impl/ob/dg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/cg$a;


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/cg$b;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/cg$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/dg;->a:Lcom/yandex/metrica/impl/ob/cg$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/dg;->a:Lcom/yandex/metrica/impl/ob/cg$b;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/cg$b;->a:Lcom/yandex/metrica/impl/ob/cg;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/cg;->d(Lcom/yandex/metrica/impl/ob/cg;)Lcom/yandex/metrica/impl/ob/Wf;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/dg$a;

    invoke-direct {v1, p0}, Lcom/yandex/metrica/impl/ob/dg$a;-><init>(Lcom/yandex/metrica/impl/ob/dg;)V

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Wf;->a(Lcom/yandex/metrica/impl/ob/lg;)V

    return-void
.end method
