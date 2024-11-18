.class Lcom/yandex/metrica/impl/ob/gg$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/gg$a;->onInstallReferrerSetupFinished(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/Tf;

.field final synthetic b:Lcom/yandex/metrica/impl/ob/gg$a;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/gg$a;Lcom/yandex/metrica/impl/ob/Tf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/gg$a$a;->b:Lcom/yandex/metrica/impl/ob/gg$a;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/gg$a$a;->a:Lcom/yandex/metrica/impl/ob/Tf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/gg$a$a;->b:Lcom/yandex/metrica/impl/ob/gg$a;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/gg$a;->a:Lcom/yandex/metrica/impl/ob/lg;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/gg$a$a;->a:Lcom/yandex/metrica/impl/ob/Tf;

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/lg;->a(Lcom/yandex/metrica/impl/ob/Tf;)V

    return-void
.end method
