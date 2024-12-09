.class Lcom/yandex/metrica/impl/ob/jj$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/sd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/jj;-><init>(Lcom/yandex/metrica/impl/ob/vj;Lcom/yandex/metrica/impl/ob/rd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/rd;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/jj;Lcom/yandex/metrica/impl/ob/rd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/jj$d;->a:Lcom/yandex/metrica/impl/ob/rd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/jj$d;->a:Lcom/yandex/metrica/impl/ob/rd;

    .line 2
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/rd;->a(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method
