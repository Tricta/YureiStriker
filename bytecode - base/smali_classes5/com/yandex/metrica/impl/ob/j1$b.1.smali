.class Lcom/yandex/metrica/impl/ob/j1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/j1;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/j1;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/j1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/j1$b;->a:Lcom/yandex/metrica/impl/ob/j1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j1$b;->a:Lcom/yandex/metrica/impl/ob/j1;

    iget-object v1, v0, Lcom/yandex/metrica/impl/ob/B;->i:Lcom/yandex/metrica/impl/ob/T1;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/B;->b:Lcom/yandex/metrica/impl/ob/Q1;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/z3;->a()Lcom/yandex/metrica/impl/ob/A3;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/T1;->a(Lcom/yandex/metrica/impl/ob/A3;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j1$b;->a:Lcom/yandex/metrica/impl/ob/j1;

    iget-object v1, v0, Lcom/yandex/metrica/impl/ob/B;->i:Lcom/yandex/metrica/impl/ob/T1;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/B;->b:Lcom/yandex/metrica/impl/ob/Q1;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/z3;->a()Lcom/yandex/metrica/impl/ob/A3;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/T1;->b(Lcom/yandex/metrica/impl/ob/A3;)Ljava/util/concurrent/Future;

    return-void
.end method
