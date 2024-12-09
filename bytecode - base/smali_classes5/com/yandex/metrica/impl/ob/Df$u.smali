.class Lcom/yandex/metrica/impl/ob/Df$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/Df;->a(Lcom/yandex/metrica/impl/ob/r6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/r6;

.field final synthetic b:Lcom/yandex/metrica/impl/ob/Df;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/Df;Lcom/yandex/metrica/impl/ob/r6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Df$u;->b:Lcom/yandex/metrica/impl/ob/Df;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Df$u;->a:Lcom/yandex/metrica/impl/ob/r6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Df$u;->b:Lcom/yandex/metrica/impl/ob/Df;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Df;->a()Lcom/yandex/metrica/impl/ob/M0;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Df$u;->a:Lcom/yandex/metrica/impl/ob/r6;

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/R0;->a(Lcom/yandex/metrica/impl/ob/r6;)V

    return-void
.end method
