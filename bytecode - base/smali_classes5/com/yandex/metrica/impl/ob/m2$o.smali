.class Lcom/yandex/metrica/impl/ob/m2$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/D1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/m2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/m2$o$a;,
        Lcom/yandex/metrica/impl/ob/m2$o$b;,
        Lcom/yandex/metrica/impl/ob/m2$o$d;,
        Lcom/yandex/metrica/impl/ob/m2$o$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/B0;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/B0;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/B0;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/m2$o;-><init>(Lcom/yandex/metrica/impl/ob/B0;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/B0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/m2$o;->a:Lcom/yandex/metrica/impl/ob/B0;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 8

    const-string v0, "Can not delete file"

    .line 1
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/m2$o;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 4
    new-array v1, v2, [Ljava/io/File;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/m2$o;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    new-instance v3, Lcom/yandex/metrica/impl/ob/m2$o$a;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/io/FilenameFilter;

    new-instance v5, Lcom/yandex/metrica/impl/ob/m2$o$b;

    new-instance v6, Lcom/yandex/metrica/impl/ob/m2$o$d;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/yandex/metrica/impl/ob/m2$o$d;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v6}, Lcom/yandex/metrica/impl/ob/m2$o$b;-><init>(Ljava/io/FilenameFilter;)V

    aput-object v5, v4, v2

    new-instance v5, Lcom/yandex/metrica/impl/ob/m2$o$b;

    new-instance v6, Lcom/yandex/metrica/impl/ob/m2$o$c;

    invoke-direct {v6}, Lcom/yandex/metrica/impl/ob/m2$o$c;-><init>()V

    invoke-direct {v5, v6}, Lcom/yandex/metrica/impl/ob/m2$o$b;-><init>(Ljava/io/FilenameFilter;)V

    const/4 v6, 0x1

    aput-object v5, v4, v6

    .line 10
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/yandex/metrica/impl/ob/m2$o$a;-><init>(Ljava/lang/Iterable;)V

    .line 11
    invoke-virtual {v1, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 20
    :goto_0
    array-length v3, v1

    :goto_1
    if-ge v2, v3, :cond_2

    aget-object v4, v1, v2

    .line 22
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v5

    if-nez v5, :cond_1

    .line 23
    invoke-static {}, Lcom/yandex/metrica/impl/ob/bh;->a()Lcom/yandex/metrica/impl/ob/M0;

    move-result-object v5

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "fileName"

    .line 25
    :try_start_1
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    check-cast v5, Lcom/yandex/metrica/impl/ob/ah;

    :try_start_2
    invoke-virtual {v5, v0, v4}, Lcom/yandex/metrica/impl/ob/ah;->reportEvent(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v4

    .line 32
    invoke-static {}, Lcom/yandex/metrica/impl/ob/bh;->a()Lcom/yandex/metrica/impl/ob/M0;

    move-result-object v5

    .line 33
    check-cast v5, Lcom/yandex/metrica/impl/ob/ah;

    invoke-virtual {v5, v0, v4}, Lcom/yandex/metrica/impl/ob/ah;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 34
    :cond_2
    new-instance v0, Lcom/yandex/metrica/impl/ob/Z8;

    .line 35
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/ca;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/ca;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/ca;->q()Lcom/yandex/metrica/impl/ob/N7;

    move-result-object v1

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/yandex/metrica/impl/ob/Z8;-><init>(Lcom/yandex/metrica/impl/ob/N7;Ljava/lang/String;)V

    new-instance p1, Lcom/yandex/metrica/impl/ob/Kd;

    const-string v1, "LAST_STARTUP_CLIDS_SAVE_TIME"

    const/4 v2, 0x0

    .line 37
    invoke-direct {p1, v1, v2}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/X8;->f(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/X8;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/X8;->d()V

    return-void
.end method

.method b(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    const/16 v0, 0x15

    .line 1
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/A2;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/m2$o;->a:Lcom/yandex/metrica/impl/ob/B0;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    const-string v1, "databases"

    invoke-virtual {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/B0;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
