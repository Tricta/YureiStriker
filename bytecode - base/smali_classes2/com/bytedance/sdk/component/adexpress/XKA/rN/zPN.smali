.class public Lcom/bytedance/sdk/component/adexpress/XKA/rN/zPN;
.super Ljava/lang/Object;
.source "Version.java"


# static fields
.field private static XKA:Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA;


# direct methods
.method public static EzX()V
    .locals 3

    .line 69
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/XKA/rN/HYr;->zPN()Ljava/io/File;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/XKA/rN/zPN;->rN()Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA;

    move-result-object v1

    const-string v2, "temp_pkg_info.json"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/XKA/rN/HYr;->XKA(Ljava/io/File;Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA;Ljava/lang/String;)V

    return-void
.end method

.method public static JrO()V
    .locals 3

    .line 92
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/XKA/rN/HYr;->zPN()Ljava/io/File;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/XKA/rN/zPN;->rN()Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA;

    move-result-object v1

    const-string v2, "temp_pkg_info.json"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/XKA/rN/HYr;->rN(Ljava/io/File;Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 93
    sput-object v0, Lcom/bytedance/sdk/component/adexpress/XKA/rN/zPN;->XKA:Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA;

    return-void
.end method

.method public static XKA()V
    .locals 7

    const/4 v0, 0x0

    .line 25
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/XKA/rN/HYr;->zPN()Ljava/io/File;

    move-result-object v1

    .line 26
    new-instance v2, Ljava/io/File;

    const-string v3, "temp_pkg_info.json"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    new-array v1, v1, [B

    .line 30
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    :try_start_1
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    .line 33
    new-instance v0, Ljava/lang/String;

    const-string v2, "utf-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 34
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA;->XKA(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    sput-object v0, Lcom/bytedance/sdk/component/adexpress/XKA/rN/zPN;->XKA:Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA;

    .line 38
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA;->EzX()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    move-object v0, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 48
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    :catchall_1
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    .line 44
    :goto_1
    :try_start_3
    const-string v1, "Version"

    const-string v2, "version init error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v3, :cond_2

    .line 48
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :cond_2
    return-void

    :catchall_2
    move-exception v0

    if-eqz v3, :cond_3

    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 50
    :catch_2
    :cond_3
    throw v0
.end method

.method public static declared-synchronized XKA(Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA;)V
    .locals 2

    const-class v0, Lcom/bytedance/sdk/component/adexpress/XKA/rN/zPN;

    monitor-enter v0

    if-eqz p0, :cond_0

    .line 60
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA;->pb()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    sput-object p0, Lcom/bytedance/sdk/component/adexpress/XKA/rN/zPN;->XKA:Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 63
    :cond_0
    :goto_0
    monitor-exit v0

    return-void
.end method

.method public static XKA(Ljava/lang/String;)Z
    .locals 1

    .line 83
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/XKA/rN/zPN;->rN()Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/adexpress/XKA/rN/HYr;->XKA(Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static declared-synchronized rN()Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA;
    .locals 2

    const-class v0, Lcom/bytedance/sdk/component/adexpress/XKA/rN/zPN;

    monitor-enter v0

    .line 56
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/XKA/rN/zPN;->XKA:Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static rN(Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA;)Z
    .locals 1

    .line 88
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/XKA/rN/zPN;->rN()Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/adexpress/XKA/rN/HYr;->EzX(Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA;Lcom/bytedance/sdk/component/adexpress/XKA/EzX/XKA;)Z

    move-result p0

    return p0
.end method
