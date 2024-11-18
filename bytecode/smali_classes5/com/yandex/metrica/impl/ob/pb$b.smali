.class Lcom/yandex/metrica/impl/ob/pb$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/dm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/pb;->a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/zb;)Lcom/yandex/metrica/impl/ob/nb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/dm<",
        "Lcom/yandex/metrica/impl/ob/nb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/yandex/metrica/impl/ob/zb;

.field final synthetic c:Lcom/yandex/metrica/impl/ob/pb;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/pb;Landroid/content/Context;Lcom/yandex/metrica/impl/ob/zb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/pb$b;->c:Lcom/yandex/metrica/impl/ob/pb;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/pb$b;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/pb$b;->b:Lcom/yandex/metrica/impl/ob/zb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/pb$b;->c:Lcom/yandex/metrica/impl/ob/pb;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/pb;->a(Lcom/yandex/metrica/impl/ob/pb;)Lcom/yandex/metrica/impl/ob/ob;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/pb$b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/pb$b;->b:Lcom/yandex/metrica/impl/ob/zb;

    invoke-interface {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/ob;->a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/zb;)Lcom/yandex/metrica/impl/ob/nb;

    move-result-object v0

    return-object v0
.end method
