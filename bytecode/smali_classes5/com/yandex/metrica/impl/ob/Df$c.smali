.class Lcom/yandex/metrica/impl/ob/Df$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/dm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/Df;-><init>(Lcom/yandex/metrica/core/api/executors/ICommonExecutor;Landroid/content/Context;Lcom/yandex/metrica/impl/ob/Pf;Lcom/yandex/metrica/impl/ob/Hf;Lcom/yandex/metrica/impl/ob/Lf;Lcom/yandex/metrica/f;Lcom/yandex/metrica/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/dm<",
        "Lcom/yandex/metrica/impl/ob/M0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/Hf;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/yandex/metrica/e;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/Hf;Landroid/content/Context;Lcom/yandex/metrica/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Df$c;->a:Lcom/yandex/metrica/impl/ob/Hf;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Df$c;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/Df$c;->c:Lcom/yandex/metrica/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Df$c;->a:Lcom/yandex/metrica/impl/ob/Hf;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Df$c;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Df$c;->c:Lcom/yandex/metrica/e;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/R2;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/R2;

    move-result-object v0

    .line 28
    invoke-virtual {v0, v2}, Lcom/yandex/metrica/impl/ob/R2;->a(Lcom/yandex/metrica/e;)Lcom/yandex/metrica/impl/ob/M0;

    move-result-object v0

    return-object v0
.end method
