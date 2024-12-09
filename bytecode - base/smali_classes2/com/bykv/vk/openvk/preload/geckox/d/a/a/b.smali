.class public Lcom/bykv/vk/openvk/preload/geckox/d/a/a/b;
.super Lcom/bykv/vk/openvk/preload/b/d;
.source "DownloadFullSingleFileInterceptor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bykv/vk/openvk/preload/b/d<",
        "Landroid/util/Pair<",
        "Landroid/net/Uri;",
        "Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;",
        ">;",
        "Landroid/util/Pair<",
        "Lcom/bykv/vk/openvk/preload/geckox/buffer/a;",
        "Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;",
        ">;>;"
    }
.end annotation


# instance fields
.field private g:Lcom/bykv/vk/openvk/preload/geckox/b;

.field private h:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/b/d;-><init>()V

    return-void
.end method

.method private a(Lcom/bykv/vk/openvk/preload/b/b;Landroid/util/Pair;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/preload/b/b<",
            "Landroid/util/Pair<",
            "Lcom/bykv/vk/openvk/preload/geckox/buffer/a;",
            "Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;",
            ">;>;",
            "Landroid/util/Pair<",
            "Landroid/net/Uri;",
            "Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 56
    const-string v0, "DownloadFullSingleFile-release:"

    iget-object v1, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "start download full single file channel:"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const-string v1, "gecko-debug-tag"

    invoke-static {v1, v2}, Lcom/bykv/vk/openvk/preload/geckox/logger/GeckoLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    iget-object v2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;

    .line 58
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Landroid/net/Uri;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    .line 59
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->getFullPackage()Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;->getLength()J

    move-result-wide v3

    .line 60
    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lcom/bykv/vk/openvk/preload/geckox/d/a/a/b;->h:Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->getAccessKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->getVersion()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "--updating"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 66
    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "res"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, p2}, Lcom/bykv/vk/openvk/preload/geckox/d/a/a/b;->a(Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 68
    invoke-static {v6, v3, v4}, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/a;->a(Ljava/io/File;J)Lcom/bykv/vk/openvk/preload/geckox/buffer/a;

    move-result-object v5

    .line 70
    :try_start_0
    iget-object v6, p0, Lcom/bykv/vk/openvk/preload/geckox/d/a/a/b;->g:Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 1179
    iget-object v6, v6, Lcom/bykv/vk/openvk/preload/geckox/b;->f:Lcom/bykv/vk/openvk/preload/geckox/net/INetWork;

    .line 70
    new-instance v7, Lcom/bykv/vk/openvk/preload/geckox/buffer/stream/BufferOutputStream;

    invoke-direct {v7, v5}, Lcom/bykv/vk/openvk/preload/geckox/buffer/stream/BufferOutputStream;-><init>(Lcom/bykv/vk/openvk/preload/geckox/buffer/a;)V

    invoke-interface {v6, p2, v3, v4, v7}, Lcom/bykv/vk/openvk/preload/geckox/net/INetWork;->downloadFile(Ljava/lang/String;JLcom/bykv/vk/openvk/preload/geckox/buffer/stream/BufferOutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 78
    :try_start_1
    new-instance p2, Landroid/util/Pair;

    invoke-direct {p2, v5, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lcom/bykv/vk/openvk/preload/b/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :try_start_2
    invoke-interface {v5}, Lcom/bykv/vk/openvk/preload/geckox/buffer/a;->e()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 85
    invoke-static {v1, v0, p2}, Lcom/bykv/vk/openvk/preload/geckox/logger/GeckoLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 80
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    :goto_1
    :try_start_4
    invoke-interface {v5}, Lcom/bykv/vk/openvk/preload/geckox/buffer/a;->e()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception p2

    .line 85
    invoke-static {v1, v0, p2}, Lcom/bykv/vk/openvk/preload/geckox/logger/GeckoLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    :goto_2
    throw p1

    :catchall_1
    move-exception p1

    .line 72
    invoke-interface {v5}, Lcom/bykv/vk/openvk/preload/geckox/buffer/a;->e()V

    .line 73
    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/b/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "download full single file failed! url:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", channel:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", pkg id:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->getFullPackage()Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", caused by:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lcom/bykv/vk/openvk/preload/geckox/b/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a(Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 33
    const-string p0, "/"

    invoke-virtual {p1, p0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p0

    const/4 v0, -0x1

    .line 34
    const-string v1, "url path illegal, url:"

    if-eq p0, v0, :cond_1

    add-int/lit8 p0, p0, 0x1

    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 40
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 41
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 35
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 30
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "url empty, channel:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/bykv/vk/openvk/preload/b/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 22
    check-cast p2, Landroid/util/Pair;

    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/preload/geckox/d/a/a/b;->a(Lcom/bykv/vk/openvk/preload/b/b;Landroid/util/Pair;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final varargs a([Ljava/lang/Object;)V
    .locals 1

    .line 48
    invoke-super {p0, p1}, Lcom/bykv/vk/openvk/preload/b/d;->a([Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 49
    aget-object v0, p1, v0

    check-cast v0, Lcom/bykv/vk/openvk/preload/geckox/b;

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/d/a/a/b;->g:Lcom/bykv/vk/openvk/preload/geckox/b;

    const/4 v0, 0x1

    .line 50
    aget-object p1, p1, v0

    check-cast p1, Ljava/io/File;

    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/d/a/a/b;->h:Ljava/io/File;

    return-void
.end method
