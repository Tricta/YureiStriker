.class Lcom/yandex/metrica/impl/ob/wh$d$a;
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
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/wh$d$a;->a:Lcom/yandex/metrica/impl/ob/wh$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/net/Socket;Landroid/net/Uri;Lcom/yandex/metrica/impl/ob/uh;)Lcom/yandex/metrica/impl/ob/nh;
    .locals 8

    .line 1
    new-instance v7, Lcom/yandex/metrica/impl/ob/dh;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/wh$d$a;->a:Lcom/yandex/metrica/impl/ob/wh$d;

    iget-object v3, v0, Lcom/yandex/metrica/impl/ob/wh$d;->a:Lcom/yandex/metrica/impl/ob/wh;

    .line 5
    invoke-static {v3}, Lcom/yandex/metrica/impl/ob/wh;->d(Lcom/yandex/metrica/impl/ob/wh;)Lcom/yandex/metrica/impl/ob/Qh;

    move-result-object v4

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/wh$d$a;->a:Lcom/yandex/metrica/impl/ob/wh$d;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/wh$d;->a:Lcom/yandex/metrica/impl/ob/wh;

    .line 6
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/wh;->e(Lcom/yandex/metrica/impl/ob/wh;)Lcom/yandex/metrica/impl/ob/lh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/lh;->a()Ljava/lang/String;

    move-result-object v5

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/yandex/metrica/impl/ob/dh;-><init>(Ljava/net/Socket;Landroid/net/Uri;Lcom/yandex/metrica/impl/ob/th;Lcom/yandex/metrica/impl/ob/Qh;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/uh;)V

    return-object v7
.end method
