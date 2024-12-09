.class Lcom/yandex/metrica/impl/ob/Df$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/Df;->b(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/yandex/metrica/impl/ob/Df;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/Df;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Df$a;->c:Lcom/yandex/metrica/impl/ob/Df;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Df$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/Df$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Df$a;->c:Lcom/yandex/metrica/impl/ob/Df;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Df;->a()Lcom/yandex/metrica/impl/ob/M0;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Df$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Df$a;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/yandex/metrica/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
