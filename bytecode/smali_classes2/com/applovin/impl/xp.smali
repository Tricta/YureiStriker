.class public final Lcom/applovin/impl/xp;
.super Lcom/applovin/impl/e2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/xp$a;
    }
.end annotation


# instance fields
.field private final e:I

.field private final f:[B

.field private final g:Ljava/net/DatagramPacket;

.field private h:Landroid/net/Uri;

.field private i:Ljava/net/DatagramSocket;

.field private j:Ljava/net/MulticastSocket;

.field private k:Ljava/net/InetAddress;

.field private l:Ljava/net/InetSocketAddress;

.field private m:Z

.field private n:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x7d0

    .line 73
    invoke-direct {p0, v0}, Lcom/applovin/impl/xp;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x1f40

    .line 155
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/xp;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    const/4 v0, 0x1

    .line 248
    invoke-direct {p0, v0}, Lcom/applovin/impl/e2;-><init>(Z)V

    .line 249
    iput p2, p0, Lcom/applovin/impl/xp;->e:I

    .line 250
    new-array p2, p1, [B

    iput-object p2, p0, Lcom/applovin/impl/xp;->f:[B

    .line 251
    new-instance v0, Ljava/net/DatagramPacket;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, p1}, Ljava/net/DatagramPacket;-><init>([BII)V

    iput-object v0, p0, Lcom/applovin/impl/xp;->g:Ljava/net/DatagramPacket;

    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 2

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 260
    :cond_0
    iget v0, p0, Lcom/applovin/impl/xp;->n:I

    if-nez v0, :cond_1

    .line 263
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/xp;->i:Ljava/net/DatagramSocket;

    iget-object v1, p0, Lcom/applovin/impl/xp;->g:Ljava/net/DatagramPacket;

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    iget-object v0, p0, Lcom/applovin/impl/xp;->g:Ljava/net/DatagramPacket;

    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/xp;->n:I

    .line 272
    invoke-virtual {p0, v0}, Lcom/applovin/impl/e2;->d(I)V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 273
    new-instance p2, Lcom/applovin/impl/xp$a;

    const/16 p3, 0x7d1

    invoke-direct {p2, p1, p3}, Lcom/applovin/impl/xp$a;-><init>(Ljava/lang/Throwable;I)V

    throw p2

    :catch_1
    move-exception p1

    .line 274
    new-instance p2, Lcom/applovin/impl/xp$a;

    const/16 p3, 0x7d2

    invoke-direct {p2, p1, p3}, Lcom/applovin/impl/xp$a;-><init>(Ljava/lang/Throwable;I)V

    throw p2

    .line 284
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/xp;->g:Ljava/net/DatagramPacket;

    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    move-result v0

    iget v1, p0, Lcom/applovin/impl/xp;->n:I

    sub-int/2addr v0, v1

    .line 285
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 286
    iget-object v1, p0, Lcom/applovin/impl/xp;->f:[B

    invoke-static {v1, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 287
    iget p1, p0, Lcom/applovin/impl/xp;->n:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/applovin/impl/xp;->n:I

    return p3
.end method

.method public a(Lcom/applovin/impl/p5;)J
    .locals 3

    .line 101
    iget-object v0, p1, Lcom/applovin/impl/p5;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/applovin/impl/xp;->h:Landroid/net/Uri;

    .line 102
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/applovin/impl/xp;->h:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPort()I

    move-result v1

    .line 104
    invoke-virtual {p0, p1}, Lcom/applovin/impl/e2;->b(Lcom/applovin/impl/p5;)V

    .line 106
    :try_start_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/xp;->k:Ljava/net/InetAddress;

    .line 107
    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lcom/applovin/impl/xp;->k:Ljava/net/InetAddress;

    invoke-direct {v0, v2, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iput-object v0, p0, Lcom/applovin/impl/xp;->l:Ljava/net/InetSocketAddress;

    .line 108
    iget-object v0, p0, Lcom/applovin/impl/xp;->k:Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/net/InetAddress;->isMulticastAddress()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    new-instance v0, Ljava/net/MulticastSocket;

    iget-object v1, p0, Lcom/applovin/impl/xp;->l:Ljava/net/InetSocketAddress;

    invoke-direct {v0, v1}, Ljava/net/MulticastSocket;-><init>(Ljava/net/SocketAddress;)V

    iput-object v0, p0, Lcom/applovin/impl/xp;->j:Ljava/net/MulticastSocket;

    .line 110
    iget-object v1, p0, Lcom/applovin/impl/xp;->k:Ljava/net/InetAddress;

    invoke-virtual {v0, v1}, Ljava/net/MulticastSocket;->joinGroup(Ljava/net/InetAddress;)V

    .line 111
    iget-object v0, p0, Lcom/applovin/impl/xp;->j:Ljava/net/MulticastSocket;

    iput-object v0, p0, Lcom/applovin/impl/xp;->i:Ljava/net/DatagramSocket;

    goto :goto_0

    .line 113
    :cond_0
    new-instance v0, Ljava/net/DatagramSocket;

    iget-object v1, p0, Lcom/applovin/impl/xp;->l:Ljava/net/InetSocketAddress;

    invoke-direct {v0, v1}, Ljava/net/DatagramSocket;-><init>(Ljava/net/SocketAddress;)V

    iput-object v0, p0, Lcom/applovin/impl/xp;->i:Ljava/net/DatagramSocket;

    .line 115
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/xp;->i:Ljava/net/DatagramSocket;

    iget v1, p0, Lcom/applovin/impl/xp;->e:I

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    .line 123
    iput-boolean v0, p0, Lcom/applovin/impl/xp;->m:Z

    .line 124
    invoke-virtual {p0, p1}, Lcom/applovin/impl/e2;->c(Lcom/applovin/impl/p5;)V

    const-wide/16 v0, -0x1

    return-wide v0

    :catch_0
    move-exception p1

    .line 125
    new-instance v0, Lcom/applovin/impl/xp$a;

    const/16 v1, 0x7d1

    invoke-direct {v0, p1, v1}, Lcom/applovin/impl/xp$a;-><init>(Ljava/lang/Throwable;I)V

    throw v0

    :catch_1
    move-exception p1

    .line 126
    new-instance v0, Lcom/applovin/impl/xp$a;

    const/16 v1, 0x7d6

    invoke-direct {v0, p1, v1}, Lcom/applovin/impl/xp$a;-><init>(Ljava/lang/Throwable;I)V

    throw v0
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/applovin/impl/xp;->h:Landroid/net/Uri;

    return-object v0
.end method

.method public close()V
    .locals 3

    const/4 v0, 0x0

    .line 164
    iput-object v0, p0, Lcom/applovin/impl/xp;->h:Landroid/net/Uri;

    .line 165
    iget-object v1, p0, Lcom/applovin/impl/xp;->j:Ljava/net/MulticastSocket;

    if-eqz v1, :cond_0

    .line 167
    :try_start_0
    iget-object v2, p0, Lcom/applovin/impl/xp;->k:Ljava/net/InetAddress;

    invoke-virtual {v1, v2}, Ljava/net/MulticastSocket;->leaveGroup(Ljava/net/InetAddress;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :catch_0
    iput-object v0, p0, Lcom/applovin/impl/xp;->j:Ljava/net/MulticastSocket;

    .line 173
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/xp;->i:Ljava/net/DatagramSocket;

    if-eqz v1, :cond_1

    .line 174
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    .line 175
    iput-object v0, p0, Lcom/applovin/impl/xp;->i:Ljava/net/DatagramSocket;

    .line 177
    :cond_1
    iput-object v0, p0, Lcom/applovin/impl/xp;->k:Ljava/net/InetAddress;

    .line 178
    iput-object v0, p0, Lcom/applovin/impl/xp;->l:Ljava/net/InetSocketAddress;

    const/4 v0, 0x0

    .line 179
    iput v0, p0, Lcom/applovin/impl/xp;->n:I

    .line 180
    iget-boolean v1, p0, Lcom/applovin/impl/xp;->m:Z

    if-eqz v1, :cond_2

    .line 181
    iput-boolean v0, p0, Lcom/applovin/impl/xp;->m:Z

    .line 182
    invoke-virtual {p0}, Lcom/applovin/impl/e2;->g()V

    :cond_2
    return-void
.end method
