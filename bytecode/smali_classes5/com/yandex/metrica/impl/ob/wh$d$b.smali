.class Lcom/yandex/metrica/impl/ob/wh$d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/oh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/wh$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/wh$d;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/wh$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/wh$d$b;->a:Lcom/yandex/metrica/impl/ob/wh$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/net/Socket;Landroid/net/Uri;Lcom/yandex/metrica/impl/ob/uh;)Lcom/yandex/metrica/impl/ob/nh;
    .locals 7

    .line 1
    new-instance v6, Lcom/yandex/metrica/impl/ob/qh;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/wh$d$b;->a:Lcom/yandex/metrica/impl/ob/wh$d;

    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/wh$d;->a:Lcom/yandex/metrica/impl/ob/wh;

    .line 5
    invoke-static {v3}, Lcom/yandex/metrica/impl/ob/wh;->d(Lcom/yandex/metrica/impl/ob/wh;)Lcom/yandex/metrica/impl/ob/Qh;

    move-result-object v4

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/qh;-><init>(Ljava/net/Socket;Landroid/net/Uri;Lcom/yandex/metrica/impl/ob/th;Lcom/yandex/metrica/impl/ob/Qh;Lcom/yandex/metrica/impl/ob/uh;)V

    return-object v6
.end method
