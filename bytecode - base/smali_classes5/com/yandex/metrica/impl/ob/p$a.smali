.class Lcom/yandex/metrica/impl/ob/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/p;->a(Landroid/app/Activity;Lcom/yandex/metrica/impl/ob/q$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/yandex/metrica/impl/ob/p;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/p;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/p$a;->b:Lcom/yandex/metrica/impl/ob/p;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/p$a;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/p$a;->b:Lcom/yandex/metrica/impl/ob/p;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/p$a;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/p;->a(Landroid/app/Activity;)V

    return-void
.end method
