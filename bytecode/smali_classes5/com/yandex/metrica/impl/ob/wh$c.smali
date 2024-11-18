.class Lcom/yandex/metrica/impl/ob/wh$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/wh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/wh;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/wh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/wh$c;->a:Lcom/yandex/metrica/impl/ob/wh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/wh$c;->a:Lcom/yandex/metrica/impl/ob/wh;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/wh;->d(Lcom/yandex/metrica/impl/ob/wh;)Lcom/yandex/metrica/impl/ob/Qh;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/metrica/impl/ob/wh;->a(Lcom/yandex/metrica/impl/ob/wh;Lcom/yandex/metrica/impl/ob/Qh;)V

    return-void
.end method
