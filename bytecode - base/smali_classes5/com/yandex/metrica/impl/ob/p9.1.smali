.class public Lcom/yandex/metrica/impl/ob/p9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/p9$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/p9$a;

.field private final b:Lcom/yandex/metrica/impl/ob/Dl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/p9$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/p9$a;-><init>()V

    new-instance v1, Lcom/yandex/metrica/impl/ob/Dl;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/Dl;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/p9;-><init>(Lcom/yandex/metrica/impl/ob/p9$a;Lcom/yandex/metrica/impl/ob/Dl;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/p9$a;Lcom/yandex/metrica/impl/ob/Dl;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/p9;->a:Lcom/yandex/metrica/impl/ob/p9$a;

    .line 4
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/p9;->b:Lcom/yandex/metrica/impl/ob/Dl;

    return-void
.end method


# virtual methods
.method public a([BLjava/lang/String;)[B
    .locals 5

    const/4 v0, 0x0

    const/16 v1, 0x10

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 2
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/p9;->a:Lcom/yandex/metrica/impl/ob/p9$a;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    new-instance v3, Lcom/yandex/metrica/impl/ob/jm;

    const-string v4, "AES/CBC/PKCS5Padding"

    invoke-direct {v3, v4, p2, v0}, Lcom/yandex/metrica/impl/ob/jm;-><init>(Ljava/lang/String;[B[B)V

    .line 31
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/A2;->a([B)Z

    move-result p2

    if-nez p2, :cond_0

    .line 32
    array-length p2, p1

    sub-int/2addr p2, v1

    invoke-virtual {v3, p1, v1, p2}, Lcom/yandex/metrica/impl/ob/jm;->a([BII)[B

    move-result-object p1

    .line 36
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/p9;->b:Lcom/yandex/metrica/impl/ob/Dl;

    invoke-virtual {p2, p1}, Lcom/yandex/metrica/impl/ob/Dl;->uncompress([B)[B

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v2
.end method
