.class Lcom/yandex/metrica/impl/ob/s7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/io/File;

.field private final c:Lcom/yandex/metrica/impl/ob/B0;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/B0;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/B0;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/metrica/impl/ob/s7;-><init>(Landroid/content/Context;Ljava/io/File;Lcom/yandex/metrica/impl/ob/B0;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/io/File;Lcom/yandex/metrica/impl/ob/B0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/s7;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/s7;->b:Ljava/io/File;

    .line 5
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/s7;->c:Lcom/yandex/metrica/impl/ob/B0;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string v0, "Cannot find ZipEntry"

    .line 1
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/s7;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 2
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/s7;->c:Lcom/yandex/metrica/impl/ob/B0;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/s7;->b:Ljava/io/File;

    invoke-virtual {v2, v3, p2}, Lcom/yandex/metrica/impl/ob/B0;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    const/4 v2, 0x0

    if-nez p2, :cond_0

    return-object v2

    .line 7
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 12
    :cond_1
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/s7;->a:Landroid/content/Context;

    const-string v4, "crpad_ext"

    invoke-static {v3, v4}, Lcom/yandex/metrica/impl/ob/Em;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Em;

    move-result-object v3

    .line 16
    :try_start_0
    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/Em;->a()V

    .line 17
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 19
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/Em;->b()V

    return-object p1

    .line 43
    :cond_2
    :try_start_1
    new-instance v4, Ljava/util/zip/ZipFile;

    invoke-direct {v4, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :try_start_2
    invoke-virtual {v4, p1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 48
    invoke-virtual {v4, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p1

    .line 50
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v1, 0x1000

    .line 51
    new-array v5, v1, [B

    :goto_0
    const/4 v6, 0x0

    .line 56
    invoke-virtual {p1, v5, v6, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    const/4 v8, -0x1

    if-eq v8, v7, :cond_3

    .line 57
    invoke-virtual {v0, v5, v6, v7}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    .line 58
    invoke-virtual {p2, p1, v6}, Ljava/io/File;->setReadable(ZZ)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v0, :cond_4

    .line 71
    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/Em;->b()V

    .line 74
    :try_start_3
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    return-object v2

    .line 75
    :cond_4
    :try_start_4
    invoke-virtual {p2, p1, v6}, Ljava/io/File;->setExecutable(ZZ)Z

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez p1, :cond_5

    .line 84
    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/Em;->b()V

    .line 87
    :try_start_5
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    return-object v2

    .line 88
    :cond_5
    :try_start_6
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 93
    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/Em;->b()V

    .line 96
    :try_start_7
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    return-object p1

    .line 97
    :cond_6
    :try_start_8
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_0
    move-object v4, v2

    .line 115
    :catchall_1
    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/Em;->b()V

    if-eqz v4, :cond_7

    .line 118
    :try_start_9
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    :catch_3
    :cond_7
    return-object v2
.end method
