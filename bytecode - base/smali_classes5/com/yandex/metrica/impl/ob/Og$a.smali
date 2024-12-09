.class Lcom/yandex/metrica/impl/ob/Og$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/Og;->a(Lcom/yandex/metrica/impl/ob/Ng;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/Ng;

.field final synthetic b:Lcom/yandex/metrica/impl/ob/Og;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/Og;Lcom/yandex/metrica/impl/ob/Ng;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Og$a;->b:Lcom/yandex/metrica/impl/ob/Og;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Og$a;->a:Lcom/yandex/metrica/impl/ob/Ng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Og$a;->b:Lcom/yandex/metrica/impl/ob/Og;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Og$a;->a:Lcom/yandex/metrica/impl/ob/Ng;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/Og;->a(Lcom/yandex/metrica/impl/ob/Og;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Og;->a(Lcom/yandex/metrica/impl/ob/Og;Lcom/yandex/metrica/impl/ob/Ng;Ljava/lang/String;)V

    return-void
.end method
