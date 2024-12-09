.class final Lcom/bykv/vk/openvk/preload/a/b/a/n$33;
.super Lcom/bykv/vk/openvk/preload/a/t;
.source "TypeAdapters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/preload/a/b/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bykv/vk/openvk/preload/a/t<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 196
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/t;-><init>()V

    return-void
.end method

.method private static b(Lcom/bykv/vk/openvk/preload/a/d/a;)Ljava/lang/Number;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 199
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->f()Lcom/bykv/vk/openvk/preload/a/d/b;

    move-result-object v0

    sget-object v1, Lcom/bykv/vk/openvk/preload/a/d/b;->i:Lcom/bykv/vk/openvk/preload/a/d/b;

    if-ne v0, v1, :cond_0

    .line 200
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->k()V

    const/4 p0, 0x0

    return-object p0

    .line 204
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/d/a;->n()I

    move-result p0

    int-to-short p0, p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 206
    new-instance v0, Lcom/bykv/vk/openvk/preload/a/r;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/preload/a/r;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final synthetic a(Lcom/bykv/vk/openvk/preload/a/d/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 196
    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/a/b/a/n$33;->b(Lcom/bykv/vk/openvk/preload/a/d/a;)Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Lcom/bykv/vk/openvk/preload/a/d/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 196
    check-cast p2, Ljava/lang/Number;

    .line 1211
    invoke-virtual {p1, p2}, Lcom/bykv/vk/openvk/preload/a/d/c;->a(Ljava/lang/Number;)Lcom/bykv/vk/openvk/preload/a/d/c;

    return-void
.end method
