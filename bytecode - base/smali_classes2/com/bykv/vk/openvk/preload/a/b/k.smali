.class public final Lcom/bykv/vk/openvk/preload/a/b/k;
.super Ljava/lang/Object;
.source "Streams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/preload/a/b/k$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/bykv/vk/openvk/preload/a/d/a;)Lcom/bykv/vk/openvk/preload/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bykv/vk/openvk/preload/a/o;
        }
    .end annotation

    .line 47
    :try_start_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->f()Lcom/bykv/vk/openvk/preload/a/d/b;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/bykv/vk/openvk/preload/a/d/d; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    .line 49
    :try_start_1
    sget-object v1, Lcom/bykv/vk/openvk/preload/a/b/a/n;->X:Lcom/bykv/vk/openvk/preload/a/t;

    invoke-virtual {v1, p0}, Lcom/bykv/vk/openvk/preload/a/t;->a(Lcom/bykv/vk/openvk/preload/a/d/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bykv/vk/openvk/preload/a/k;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/bykv/vk/openvk/preload/a/d/d; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 65
    new-instance v0, Lcom/bykv/vk/openvk/preload/a/r;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/preload/a/r;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    .line 63
    new-instance v0, Lcom/bykv/vk/openvk/preload/a/l;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/preload/a/l;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p0

    .line 61
    new-instance v0, Lcom/bykv/vk/openvk/preload/a/r;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/preload/a/r;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception p0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    .line 56
    sget-object p0, Lcom/bykv/vk/openvk/preload/a/m;->a:Lcom/bykv/vk/openvk/preload/a/m;

    return-object p0

    .line 59
    :cond_0
    new-instance v0, Lcom/bykv/vk/openvk/preload/a/r;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/preload/a/r;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a(Ljava/lang/Appendable;)Ljava/io/Writer;
    .locals 1

    .line 77
    instance-of v0, p0, Ljava/io/Writer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/io/Writer;

    return-object p0

    :cond_0
    new-instance v0, Lcom/bykv/vk/openvk/preload/a/b/k$a;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/preload/a/b/k$a;-><init>(Ljava/lang/Appendable;)V

    return-object v0
.end method

.method public static a(Lcom/bykv/vk/openvk/preload/a/k;Lcom/bykv/vk/openvk/preload/a/d/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    sget-object v0, Lcom/bykv/vk/openvk/preload/a/b/a/n;->X:Lcom/bykv/vk/openvk/preload/a/t;

    invoke-virtual {v0, p1, p0}, Lcom/bykv/vk/openvk/preload/a/t;->a(Lcom/bykv/vk/openvk/preload/a/d/c;Ljava/lang/Object;)V

    return-void
.end method
