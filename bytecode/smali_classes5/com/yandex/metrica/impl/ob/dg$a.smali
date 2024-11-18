.class public final Lcom/yandex/metrica/impl/ob/dg$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/lg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/dg;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/dg;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/dg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/dg$a;->a:Lcom/yandex/metrica/impl/ob/dg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/Tf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/dg$a;->a:Lcom/yandex/metrica/impl/ob/dg;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/dg;->a:Lcom/yandex/metrica/impl/ob/cg$b;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/cg$b;->a:Lcom/yandex/metrica/impl/ob/cg;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/cg;->c(Lcom/yandex/metrica/impl/ob/cg;)Lcom/yandex/metrica/impl/ob/cg$a;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/cg;->a(Lcom/yandex/metrica/impl/ob/cg;Lcom/yandex/metrica/impl/ob/Tf;Lcom/yandex/metrica/impl/ob/cg$a;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/dg$a;->a:Lcom/yandex/metrica/impl/ob/dg;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/dg;->a:Lcom/yandex/metrica/impl/ob/cg$b;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/cg$b;->a:Lcom/yandex/metrica/impl/ob/cg;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/cg;->c(Lcom/yandex/metrica/impl/ob/cg;)Lcom/yandex/metrica/impl/ob/cg$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/cg;->a(Lcom/yandex/metrica/impl/ob/cg;Lcom/yandex/metrica/impl/ob/Tf;Lcom/yandex/metrica/impl/ob/cg$a;)V

    return-void
.end method
