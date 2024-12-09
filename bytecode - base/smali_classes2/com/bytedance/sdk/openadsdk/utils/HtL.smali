.class public Lcom/bytedance/sdk/openadsdk/utils/HtL;
.super Ljava/lang/Object;
.source "FileCacheUtils.java"


# static fields
.field private static XKA:Ljava/lang/String;


# direct methods
.method public static XKA()Ljava/lang/String;
    .locals 2

    .line 19
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/HtL;->XKA:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/EzX;->XKA()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "proxy_cache"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/HtL;->XKA:Ljava/lang/String;

    .line 23
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/HtL;->XKA:Ljava/lang/String;

    return-object v0
.end method

.method public static XKA(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 29
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    return-void
.end method
