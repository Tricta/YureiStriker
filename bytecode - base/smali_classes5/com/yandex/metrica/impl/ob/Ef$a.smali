.class Lcom/yandex/metrica/impl/ob/Ef$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/Ef;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Df;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/yandex/metrica/impl/ob/Ef;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/Ef;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Ef$a;->b:Lcom/yandex/metrica/impl/ob/Ef;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Ef$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ef$a;->b:Lcom/yandex/metrica/impl/ob/Ef;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/Ef;->a(Lcom/yandex/metrica/impl/ob/Ef;)Lcom/yandex/metrica/impl/ob/Hf;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ef$a;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/R2;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/R2;

    return-void
.end method
