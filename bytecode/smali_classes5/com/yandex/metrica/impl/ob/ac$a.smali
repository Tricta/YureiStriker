.class Lcom/yandex/metrica/impl/ob/ac$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/ac;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/ac;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ac$a;->a:Lcom/yandex/metrica/impl/ob/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ac$a;->a:Lcom/yandex/metrica/impl/ob/ac;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ac;->b()V

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ac$a;->a:Lcom/yandex/metrica/impl/ob/ac;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/ac;->a(Lcom/yandex/metrica/impl/ob/ac;)V

    return-void
.end method
