.class public Lcom/yandex/metrica/impl/ob/km;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/pm;


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/jm;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/im;

    invoke-static {}, Lcom/yandex/metrica/impl/ob/F0;->g()Lcom/yandex/metrica/impl/ob/F0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/F0;->e()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/im;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/km;-><init>(Lcom/yandex/metrica/impl/ob/im;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/im;)V
    .locals 3

    .line 2
    new-instance v0, Lcom/yandex/metrica/impl/ob/jm;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/im;->b()[B

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/im;->a()[B

    move-result-object p1

    const-string v2, "AES/CBC/PKCS5Padding"

    invoke-direct {v0, v2, v1, p1}, Lcom/yandex/metrica/impl/ob/jm;-><init>(Ljava/lang/String;[B[B)V

    .line 4
    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/km;-><init>(Lcom/yandex/metrica/impl/ob/jm;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/jm;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/km;->a:Lcom/yandex/metrica/impl/ob/jm;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/c0;)Lcom/yandex/metrica/impl/ob/om;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/c0;->p()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    const-string v1, "UTF-8"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/km;->a:Lcom/yandex/metrica/impl/ob/jm;

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/jm;->a([B)[B

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    new-instance v1, Lcom/yandex/metrica/impl/ob/om;

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/c0;->f(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/c0;

    move-result-object p1

    sget-object v0, Lcom/yandex/metrica/impl/ob/rm;->d:Lcom/yandex/metrica/impl/ob/rm;

    invoke-direct {v1, p1, v0}, Lcom/yandex/metrica/impl/ob/om;-><init>(Lcom/yandex/metrica/impl/ob/c0;Lcom/yandex/metrica/impl/ob/rm;)V

    return-object v1
.end method

.method public a([B)[B
    .locals 4

    const/4 v0, 0x0

    .line 15
    new-array v1, v0, [B

    if-eqz p1, :cond_0

    .line 16
    array-length v2, p1

    if-lez v2, :cond_0

    .line 18
    :try_start_0
    invoke-static {p1, v0}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p1

    .line 19
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/km;->a:Lcom/yandex/metrica/impl/ob/jm;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    array-length v3, p1

    invoke-virtual {v2, p1, v0, v3}, Lcom/yandex/metrica/impl/ob/jm;->a([BII)[B

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v1
.end method
