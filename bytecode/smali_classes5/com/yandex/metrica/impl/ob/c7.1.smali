.class public final Lcom/yandex/metrica/impl/ob/c7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/Yl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/Yl<",
        "Ljava/io/File;",
        "Lcom/yandex/metrica/impl/ob/X6;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/K6;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/K6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/c7;->a:Lcom/yandex/metrica/impl/ob/K6;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    check-cast p2, Lcom/yandex/metrica/impl/ob/X6;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/c7;->a(Ljava/io/File;Lcom/yandex/metrica/impl/ob/X6;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/io/File;Lcom/yandex/metrica/impl/ob/X6;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/L0;->a(Ljava/io/InputStream;)[B

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    :try_start_3
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/A2;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-object p1, v0

    :catchall_1
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/A2;->a(Ljava/io/Closeable;)V

    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/A2;->a([B)Z

    move-result p1

    if-nez p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/c7;->a:Lcom/yandex/metrica/impl/ob/K6;

    new-instance v2, Lcom/yandex/metrica/impl/ob/Y6;

    invoke-direct {v2, v1, p2}, Lcom/yandex/metrica/impl/ob/Y6;-><init>([BLcom/yandex/metrica/impl/ob/X6;)V

    .line 14
    invoke-virtual {p1, v2}, Lcom/yandex/metrica/impl/ob/K6;->a(Lcom/yandex/metrica/impl/ob/Y6;)Lcom/yandex/metrica/impl/ob/Ye;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/google/protobuf/nano/ym/MessageNano;->toByteArray(Lcom/google/protobuf/nano/ym/MessageNano;)[B

    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/L0;->a([B)Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-object p1

    :catchall_2
    :cond_1
    return-object v0
.end method
