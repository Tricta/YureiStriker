.class public Lcom/bytedance/adsdk/lottie/JrO/pb;
.super Ljava/lang/Object;
.source "NetworkCache.java"


# instance fields
.field private final XKA:Lcom/bytedance/adsdk/lottie/JrO/HYr;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lottie/JrO/HYr;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/JrO/pb;->XKA:Lcom/bytedance/adsdk/lottie/JrO/HYr;

    return-void
.end method

.method private XKA()Ljava/io/File;
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/JrO/pb;->XKA:Lcom/bytedance/adsdk/lottie/JrO/HYr;

    invoke-interface {v0}, Lcom/bytedance/adsdk/lottie/JrO/HYr;->XKA()Ljava/io/File;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 150
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 152
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 153
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    return-object v0
.end method

.method private static XKA(Ljava/lang/String;Lcom/bytedance/adsdk/lottie/JrO/EzX;Z)Ljava/lang/String;
    .locals 3

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "lottie_cache_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\\W+"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/JrO/EzX;->XKA()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lcom/bytedance/adsdk/lottie/JrO/EzX;->EzX:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private rN(Ljava/lang/String;)Ljava/io/File;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 136
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/JrO/pb;->XKA()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/bytedance/adsdk/lottie/JrO/EzX;->XKA:Lcom/bytedance/adsdk/lottie/JrO/EzX;

    const/4 v3, 0x0

    invoke-static {p1, v2, v3}, Lcom/bytedance/adsdk/lottie/JrO/pb;->XKA(Ljava/lang/String;Lcom/bytedance/adsdk/lottie/JrO/EzX;Z)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 137
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 140
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/JrO/pb;->XKA()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/bytedance/adsdk/lottie/JrO/EzX;->rN:Lcom/bytedance/adsdk/lottie/JrO/EzX;

    invoke-static {p1, v2, v3}, Lcom/bytedance/adsdk/lottie/JrO/pb;->XKA(Ljava/lang/String;Lcom/bytedance/adsdk/lottie/JrO/EzX;Z)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 141
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method XKA(Ljava/lang/String;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/bytedance/adsdk/lottie/JrO/EzX;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 59
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/JrO/pb;->rN(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    return-object v0

    .line 69
    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v2, ".zip"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    sget-object v0, Lcom/bytedance/adsdk/lottie/JrO/EzX;->rN:Lcom/bytedance/adsdk/lottie/JrO/EzX;

    goto :goto_0

    .line 78
    :cond_1
    sget-object v0, Lcom/bytedance/adsdk/lottie/JrO/EzX;->XKA:Lcom/bytedance/adsdk/lottie/JrO/EzX;

    .line 81
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 82
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :catch_0
    return-object v0
.end method

.method XKA(Ljava/lang/String;Ljava/io/InputStream;Lcom/bytedance/adsdk/lottie/JrO/EzX;)Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 91
    invoke-static {p1, p3, v0}, Lcom/bytedance/adsdk/lottie/JrO/pb;->XKA(Ljava/lang/String;Lcom/bytedance/adsdk/lottie/JrO/EzX;Z)Ljava/lang/String;

    move-result-object p1

    .line 92
    new-instance p3, Ljava/io/File;

    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/JrO/pb;->XKA()Ljava/io/File;

    move-result-object v0

    invoke-direct {p3, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 94
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v0, 0x400

    .line 97
    :try_start_1
    new-array v0, v0, [B

    .line 100
    :goto_0
    invoke-virtual {p2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    .line 101
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    return-object p3

    :catchall_0
    move-exception p3

    .line 106
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 109
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    throw p1
.end method

.method XKA(Ljava/lang/String;Lcom/bytedance/adsdk/lottie/JrO/EzX;)V
    .locals 2

    const/4 v0, 0x1

    .line 119
    invoke-static {p1, p2, v0}, Lcom/bytedance/adsdk/lottie/JrO/pb;->XKA(Ljava/lang/String;Lcom/bytedance/adsdk/lottie/JrO/EzX;Z)Ljava/lang/String;

    move-result-object p1

    .line 120
    new-instance p2, Ljava/io/File;

    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/JrO/pb;->XKA()Ljava/io/File;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v0, ".temp"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 122
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    if-nez p1, :cond_0

    .line 126
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    :cond_0
    return-void
.end method
