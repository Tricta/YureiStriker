.class final Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP$XKA;
.super Ljava/lang/Object;
.source "ProxyServer.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "XKA"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final XKA:Ljava/lang/String;

.field private final rN:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 434
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 435
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP$XKA;->XKA:Ljava/lang/String;

    .line 436
    iput p2, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP$XKA;->rN:I

    return-void
.end method


# virtual methods
.method public XKA()Ljava/lang/Boolean;
    .locals 5

    const/4 v0, 0x0

    .line 443
    :try_start_0
    new-instance v1, Ljava/net/Socket;

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP$XKA;->XKA:Ljava/lang/String;

    iget v3, p0, Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP$XKA;->rN:I

    invoke-direct {v1, v2, v3}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v0, 0x7d0

    .line 444
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 445
    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 446
    const-string v2, "Ping\n"

    sget-object v3, Lcom/bykv/vk/openvk/component/video/XKA/EzX/XKA;->XKA:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 447
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 448
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 449
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 450
    const-string v2, "OK"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 451
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 458
    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/XKA/EzX/XKA;->XKA(Ljava/net/Socket;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 455
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 456
    const-string v2, "ping error"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP;->XKA(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 458
    :cond_0
    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/XKA/EzX/XKA;->XKA(Ljava/net/Socket;)V

    .line 460
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :catchall_2
    move-exception v0

    .line 458
    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/XKA/EzX/XKA;->XKA(Ljava/net/Socket;)V

    throw v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 431
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/XKA/rN/qIP$XKA;->XKA()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
