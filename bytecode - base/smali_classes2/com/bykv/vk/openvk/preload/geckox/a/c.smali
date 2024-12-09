.class public final Lcom/bykv/vk/openvk/preload/geckox/a/c;
.super Ljava/lang/Object;
.source "ChannelCleanHelper.java"


# direct methods
.method private static a([Ljava/io/File;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 153
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 154
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 155
    array-length v2, p0

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide v8, v3

    move v7, v6

    :goto_0
    const-string v10, "--updating"

    if-ge v7, v2, :cond_4

    aget-object v11, p0, v7

    .line 156
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    .line 157
    invoke-virtual {v12, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 159
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 161
    :cond_0
    const-string v10, "--pending-delete"

    invoke-virtual {v12, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 163
    invoke-static {v11}, Lcom/bykv/vk/openvk/preload/geckox/a/c;->a(Ljava/io/File;)V

    goto :goto_3

    .line 167
    :cond_1
    :try_start_0
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    cmp-long v10, v12, v8

    if-lez v10, :cond_3

    if-eqz v5, :cond_2

    .line 171
    :try_start_1
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-wide v8, v12

    goto :goto_2

    :cond_2
    :goto_1
    move-object v5, v11

    move-wide v8, v12

    goto :goto_3

    .line 175
    :cond_3
    :try_start_2
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    .line 179
    :catch_1
    :goto_2
    invoke-static {v11}, Lcom/bykv/vk/openvk/preload/geckox/a/c;->a(Ljava/io/File;)V

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 183
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 184
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 185
    invoke-virtual {v2, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v7, -0x1

    if-ne v5, v7, :cond_6

    .line 187
    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/a/c;->a(Ljava/io/File;)V

    goto :goto_4

    .line 190
    :cond_6
    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 193
    :try_start_3
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    move-exception v2

    .line 195
    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->printStackTrace()V

    move-wide v11, v3

    :goto_5
    cmp-long v2, v11, v8

    if-gtz v2, :cond_5

    .line 198
    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/a/c;->a(Ljava/io/File;)V

    goto :goto_4

    :cond_7
    return-object v1
.end method

.method private static a(Ljava/io/File;)V
    .locals 2

    .line 205
    invoke-static {}, Lcom/bykv/vk/openvk/preload/geckox/utils/e;->a()Lcom/bykv/vk/openvk/preload/geckox/utils/e;

    move-result-object v0

    new-instance v1, Lcom/bykv/vk/openvk/preload/geckox/a/c$3;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/preload/geckox/a/c$3;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/preload/geckox/utils/e;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 19
    invoke-static {}, Lcom/bykv/vk/openvk/preload/geckox/utils/i;->a()Lcom/bykv/vk/openvk/preload/geckox/utils/i;

    move-result-object v0

    new-instance v1, Lcom/bykv/vk/openvk/preload/geckox/a/c$1;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/preload/geckox/a/c$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/preload/geckox/utils/i;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 4

    .line 60
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "update.lock"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/g/a;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/g/a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 66
    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "select.lock"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 67
    invoke-static {v2}, Lcom/bykv/vk/openvk/preload/geckox/g/b;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/g/b;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    :try_start_2
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bykv/vk/openvk/preload/geckox/utils/c;->c(Ljava/io/File;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    :catchall_0
    :try_start_3
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/preload/geckox/g/b;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    :try_start_4
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/g/a;->a()V

    return v1

    :catchall_1
    move-exception p0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/g/a;->a()V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic c(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1032
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "update.lock"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1033
    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/g/a;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/g/a;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1038
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "select.lock"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1039
    invoke-static {v1}, Lcom/bykv/vk/openvk/preload/geckox/g/b;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/g/b;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1137
    :try_start_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p0, Lcom/bykv/vk/openvk/preload/geckox/a/c$2;

    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/geckox/a/c$2;-><init>()V

    invoke-virtual {v2, p0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1143
    array-length v2, p0

    if-eqz v2, :cond_1

    array-length v2, p0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 1147
    :cond_0
    invoke-static {p0}, Lcom/bykv/vk/openvk/preload/geckox/a/c;->a([Ljava/io/File;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_4

    .line 1043
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    .line 1046
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 1047
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "using.lock"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1048
    invoke-static {v2}, Lcom/bykv/vk/openvk/preload/geckox/g/c;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 1051
    :cond_3
    :try_start_2
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/geckox/g/b;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1054
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/g/a;->a()V

    return-void

    .line 1051
    :cond_4
    :goto_3
    :try_start_3
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/geckox/g/b;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1054
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/g/a;->a()V

    return-void

    :catchall_0
    move-exception p0

    .line 1051
    :try_start_4
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/geckox/g/b;->a()V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    .line 1054
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/g/a;->a()V

    throw p0

    :cond_5
    return-void
.end method
