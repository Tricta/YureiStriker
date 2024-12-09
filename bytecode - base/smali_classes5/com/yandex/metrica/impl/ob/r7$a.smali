.class Lcom/yandex/metrica/impl/ob/r7$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/r7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/impl/ob/r7;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/r7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/r7$a;->a:Lcom/yandex/metrica/impl/ob/r7;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :catchall_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/r7$a;->a:Lcom/yandex/metrica/impl/ob/r7;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/r7;->a(Lcom/yandex/metrica/impl/ob/r7;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/r7$a;->a:Lcom/yandex/metrica/impl/ob/r7;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/r7;->b(Lcom/yandex/metrica/impl/ob/r7;)Landroid/net/LocalServerSocket;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/LocalServerSocket;->accept()Landroid/net/LocalSocket;

    move-result-object v0

    const/16 v1, 0x100

    .line 4
    new-array v1, v1, [B

    .line 5
    invoke-virtual {v0}, Landroid/net/LocalSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    .line 6
    invoke-virtual {v0}, Landroid/net/LocalSocket;->close()V

    .line 7
    new-array v0, v2, [B

    const/4 v3, 0x0

    .line 8
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/r7$a;->a:Lcom/yandex/metrica/impl/ob/r7;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1, v2}, Lcom/yandex/metrica/impl/ob/r7;->a(Lcom/yandex/metrica/impl/ob/r7;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    return-void
.end method
