.class Lcom/yandex/metrica/impl/ob/S2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/S2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/S2;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/S2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/S2$a;->a:Lcom/yandex/metrica/impl/ob/S2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/S2$a;->a:Lcom/yandex/metrica/impl/ob/S2;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/S2;->a:Lcom/yandex/metrica/impl/ob/R2;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/R2;->b(Lcom/yandex/metrica/impl/ob/R2;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/bh;->a(Landroid/content/Context;)V

    return-void
.end method
