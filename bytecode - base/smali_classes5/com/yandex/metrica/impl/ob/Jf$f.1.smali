.class Lcom/yandex/metrica/impl/ob/Jf$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/Jf;->a(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/yandex/metrica/impl/ob/Jf;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/Jf;Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Jf$f;->b:Lcom/yandex/metrica/impl/ob/Jf;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Jf$f;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Jf$f;->b:Lcom/yandex/metrica/impl/ob/Jf;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/Jf;->c(Lcom/yandex/metrica/impl/ob/Jf;)Lcom/yandex/metrica/impl/ob/k1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/k1;->a()Lcom/yandex/metrica/impl/ob/j0;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Jf$f;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/j0;->a(Landroid/content/Intent;)V

    return-void
.end method
