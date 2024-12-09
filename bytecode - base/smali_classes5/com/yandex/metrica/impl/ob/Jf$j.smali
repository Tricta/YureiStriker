.class Lcom/yandex/metrica/impl/ob/Jf$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/Jf;->a(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/yandex/metrica/impl/ob/Jf;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/Jf;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Jf$j;->b:Lcom/yandex/metrica/impl/ob/Jf;

    iput-boolean p2, p0, Lcom/yandex/metrica/impl/ob/Jf$j;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Jf$j;->b:Lcom/yandex/metrica/impl/ob/Jf;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Af;->e()Lcom/yandex/metrica/impl/ob/Hf;

    move-result-object v0

    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/Jf$j;->a:Z

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/R2;->a(Z)V

    return-void
.end method
