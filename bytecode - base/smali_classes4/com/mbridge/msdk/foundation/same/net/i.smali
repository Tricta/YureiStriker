.class public abstract Lcom/mbridge/msdk/foundation/same/net/i;
.super Ljava/lang/Object;
.source "Request.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/mbridge/msdk/foundation/same/net/i<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "i"


# instance fields
.field protected a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Lcom/mbridge/msdk/foundation/same/net/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mbridge/msdk/foundation/same/net/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private g:Z

.field private h:Lcom/mbridge/msdk/foundation/same/net/j;

.field private i:Lcom/mbridge/msdk/foundation/same/net/l;

.field private j:Ljava/lang/Integer;

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/i;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/i;->b:Lcom/mbridge/msdk/foundation/same/net/e;

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/same/net/i;->g:Z

    const/4 v1, 0x2

    .line 31
    iput v1, p0, Lcom/mbridge/msdk/foundation/same/net/i;->k:I

    .line 50
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/net/i;->e:Ljava/lang/String;

    .line 51
    iput p1, p0, Lcom/mbridge/msdk/foundation/same/net/i;->d:I

    .line 52
    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/same/net/i;->f:Z

    .line 53
    new-instance p1, Lcom/mbridge/msdk/foundation/same/net/b;

    invoke-direct {p1}, Lcom/mbridge/msdk/foundation/same/net/b;-><init>()V

    .line 3190
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/i;->i:Lcom/mbridge/msdk/foundation/same/net/l;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/foundation/same/net/e<",
            "TT;>;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/i;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/same/net/i;->g:Z

    const/4 v1, 0x2

    .line 31
    iput v1, p0, Lcom/mbridge/msdk/foundation/same/net/i;->k:I

    .line 34
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/net/i;->e:Ljava/lang/String;

    .line 35
    iput p1, p0, Lcom/mbridge/msdk/foundation/same/net/i;->d:I

    .line 36
    iput-object p3, p0, Lcom/mbridge/msdk/foundation/same/net/i;->b:Lcom/mbridge/msdk/foundation/same/net/e;

    .line 37
    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/same/net/i;->f:Z

    .line 38
    new-instance p1, Lcom/mbridge/msdk/foundation/same/net/b;

    invoke-direct {p1}, Lcom/mbridge/msdk/foundation/same/net/b;-><init>()V

    .line 1190
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/i;->i:Lcom/mbridge/msdk/foundation/same/net/l;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/e;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/foundation/same/net/e<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/i;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/same/net/i;->g:Z

    const/4 v0, 0x2

    .line 31
    iput v0, p0, Lcom/mbridge/msdk/foundation/same/net/i;->k:I

    .line 42
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/net/i;->e:Ljava/lang/String;

    .line 43
    iput p1, p0, Lcom/mbridge/msdk/foundation/same/net/i;->d:I

    .line 44
    iput-object p3, p0, Lcom/mbridge/msdk/foundation/same/net/i;->b:Lcom/mbridge/msdk/foundation/same/net/e;

    .line 45
    iput-boolean p4, p0, Lcom/mbridge/msdk/foundation/same/net/i;->f:Z

    .line 46
    new-instance p1, Lcom/mbridge/msdk/foundation/same/net/b;

    invoke-direct {p1}, Lcom/mbridge/msdk/foundation/same/net/b;-><init>()V

    .line 2190
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/i;->i:Lcom/mbridge/msdk/foundation/same/net/l;

    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/same/net/f/b;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/mbridge/msdk/foundation/same/net/b/a;
        }
    .end annotation

    const/4 v0, 0x0

    .line 247
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/net/f/b;->a()Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 248
    :try_start_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/net/f/b;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/net/g/b;->b(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    instance-of p1, v1, Ljava/util/zip/GZIPInputStream;

    if-nez p1, :cond_0

    .line 249
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p1, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v1, p1

    :cond_0
    if-eqz v1, :cond_3

    .line 256
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v0, 0x400

    .line 257
    :try_start_2
    new-array v0, v0, [B

    .line 259
    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x0

    .line 260
    invoke-virtual {p1, v0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 262
    :cond_1
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_2

    .line 267
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 270
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    .line 273
    :goto_2
    sget-object v1, Lcom/mbridge/msdk/foundation/same/net/i;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-object v0

    :catchall_0
    move-exception v0

    move-object v4, v1

    move-object v1, p1

    move-object p1, v0

    goto :goto_4

    .line 253
    :cond_3
    :try_start_4
    new-instance p1, Lcom/mbridge/msdk/foundation/same/net/b/a;

    const/4 v2, 0x7

    invoke-direct {p1, v2, v0}, Lcom/mbridge/msdk/foundation/same/net/b/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/f/c;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    move-object v4, v1

    move-object v1, v0

    :goto_4
    move-object v0, v4

    goto :goto_5

    :catchall_2
    move-exception p1

    move-object v1, v0

    :goto_5
    if-eqz v0, :cond_4

    .line 267
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_7

    :cond_4
    :goto_6
    if-eqz v1, :cond_5

    .line 270
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_8

    .line 273
    :goto_7
    sget-object v1, Lcom/mbridge/msdk/foundation/same/net/i;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    :cond_5
    :goto_8
    throw p1
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/foundation/same/net/j;)Lcom/mbridge/msdk/foundation/same/net/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/same/net/j;",
            ")",
            "Lcom/mbridge/msdk/foundation/same/net/i<",
            "*>;"
        }
    .end annotation

    .line 303
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/i;->h:Lcom/mbridge/msdk/foundation/same/net/j;

    return-object p0
.end method

.method public final a(Lcom/mbridge/msdk/foundation/same/net/l;)Lcom/mbridge/msdk/foundation/same/net/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/same/net/l;",
            ")",
            "Lcom/mbridge/msdk/foundation/same/net/i<",
            "*>;"
        }
    .end annotation

    .line 190
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/i;->i:Lcom/mbridge/msdk/foundation/same/net/l;

    return-object p0
.end method

.method protected abstract a(Lcom/mbridge/msdk/foundation/same/net/f/c;)Lcom/mbridge/msdk/foundation/same/net/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/same/net/f/c;",
            ")",
            "Lcom/mbridge/msdk/foundation/same/net/k<",
            "TT;>;"
        }
    .end annotation
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/same/net/i;->g:Z

    return-void
.end method

.method public final a(I)V
    .locals 1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const/4 v0, 0x4

    if-gt p1, v0, :cond_0

    .line 91
    iput p1, p0, Lcom/mbridge/msdk/foundation/same/net/i;->k:I

    :cond_0
    return-void
.end method

.method public final a(JJ)V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/i;->b:Lcom/mbridge/msdk/foundation/same/net/e;

    if-eqz v0, :cond_0

    .line 103
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/mbridge/msdk/foundation/same/net/e;->onProgressChange(JJ)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/same/net/b/a;)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/i;->b:Lcom/mbridge/msdk/foundation/same/net/e;

    if-eqz v0, :cond_0

    .line 109
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/foundation/same/net/e;->onError(Lcom/mbridge/msdk/foundation/same/net/b/a;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/same/net/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/same/net/e<",
            "TT;>;)V"
        }
    .end annotation

    .line 299
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/i;->b:Lcom/mbridge/msdk/foundation/same/net/e;

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/same/net/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/same/net/k<",
            "TT;>;)V"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/i;->b:Lcom/mbridge/msdk/foundation/same/net/e;

    if-eqz v0, :cond_0

    .line 139
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/foundation/same/net/e;->onSuccess(Lcom/mbridge/msdk/foundation/same/net/k;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 144
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/i;->h:Lcom/mbridge/msdk/foundation/same/net/j;

    if-eqz p1, :cond_0

    .line 145
    invoke-virtual {p1, p0}, Lcom/mbridge/msdk/foundation/same/net/j;->b(Lcom/mbridge/msdk/foundation/same/net/i;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4068
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/i;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/i;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/mbridge/msdk/foundation/same/net/f/b;Lcom/mbridge/msdk/foundation/same/net/c;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/mbridge/msdk/foundation/same/net/b/a;
        }
    .end annotation

    .line 236
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/net/f/b;->a()Ljava/io/InputStream;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 237
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/same/net/i;->a(Lcom/mbridge/msdk/foundation/same/net/f/b;)[B

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 239
    new-array p1, p1, [B

    return-object p1
.end method

.method public b()I
    .locals 1

    .line 86
    iget v0, p0, Lcom/mbridge/msdk/foundation/same/net/i;->k:I

    return v0
.end method

.method public final b(I)Lcom/mbridge/msdk/foundation/same/net/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/mbridge/msdk/foundation/same/net/i<",
            "*>;"
        }
    .end annotation

    .line 202
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/i;->j:Ljava/lang/Integer;

    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/i;->b:Lcom/mbridge/msdk/foundation/same/net/e;

    if-eqz v0, :cond_0

    .line 97
    invoke-interface {v0}, Lcom/mbridge/msdk/foundation/same/net/e;->onCancel()V

    :cond_0
    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 19
    check-cast p1, Lcom/mbridge/msdk/foundation/same/net/i;

    .line 5077
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/same/net/i;->b()I

    move-result v0

    .line 5078
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/net/i;->b()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 5080
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/i;->j:Ljava/lang/Integer;

    .line 5081
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Lcom/mbridge/msdk/foundation/same/net/i;->j:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr v0, p1

    goto :goto_0

    :cond_0
    sub-int v0, v1, v0

    :goto_0
    return v0
.end method

.method public final d()V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/i;->b:Lcom/mbridge/msdk/foundation/same/net/e;

    if-eqz v0, :cond_0

    .line 115
    invoke-interface {v0}, Lcom/mbridge/msdk/foundation/same/net/e;->onFinish()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/i;->b:Lcom/mbridge/msdk/foundation/same/net/e;

    if-eqz v0, :cond_0

    .line 121
    invoke-interface {v0}, Lcom/mbridge/msdk/foundation/same/net/e;->onNetworking()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/i;->b:Lcom/mbridge/msdk/foundation/same/net/e;

    if-eqz v0, :cond_0

    .line 127
    invoke-interface {v0}, Lcom/mbridge/msdk/foundation/same/net/e;->onPreExecute()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/i;->b:Lcom/mbridge/msdk/foundation/same/net/e;

    if-eqz v0, :cond_0

    .line 133
    invoke-interface {v0}, Lcom/mbridge/msdk/foundation/same/net/e;->onRetry()V

    :cond_0
    return-void
.end method

.method public h()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 155
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/i;->i:Lcom/mbridge/msdk/foundation/same/net/l;

    invoke-interface {v0}, Lcom/mbridge/msdk/foundation/same/net/l;->f()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()I
    .locals 1

    .line 163
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/i;->i:Lcom/mbridge/msdk/foundation/same/net/l;

    invoke-interface {v0}, Lcom/mbridge/msdk/foundation/same/net/l;->c()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/16 v0, 0xa

    return v0
.end method

.method public final k()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/i;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 174
    iget v0, p0, Lcom/mbridge/msdk/foundation/same/net/i;->d:I

    return v0
.end method

.method public final m()I
    .locals 1

    .line 179
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/i;->i:Lcom/mbridge/msdk/foundation/same/net/l;

    invoke-interface {v0}, Lcom/mbridge/msdk/foundation/same/net/l;->d()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/16 v0, 0xa

    return v0
.end method

.method public final n()Lcom/mbridge/msdk/foundation/same/net/l;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/i;->i:Lcom/mbridge/msdk/foundation/same/net/l;

    return-object v0
.end method

.method public final o()I
    .locals 1

    .line 217
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/i;->i:Lcom/mbridge/msdk/foundation/same/net/l;

    invoke-interface {v0}, Lcom/mbridge/msdk/foundation/same/net/l;->a()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/16 v0, 0xa

    return v0
.end method

.method public final p()I
    .locals 1

    .line 225
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/i;->i:Lcom/mbridge/msdk/foundation/same/net/l;

    invoke-interface {v0}, Lcom/mbridge/msdk/foundation/same/net/l;->e()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/16 v0, 0xa

    return v0
.end method

.method public final q()Z
    .locals 1

    .line 279
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/same/net/i;->g:Z

    return v0
.end method

.method public final r()V
    .locals 2

    .line 289
    const-string v0, "Charset"

    const-string v1, "UTF-8"

    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/foundation/same/net/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/same/net/i;->f:Z

    const-string v1, "Connection"

    if-eqz v0, :cond_0

    .line 292
    const-string v0, "keep-alive"

    invoke-virtual {p0, v1, v0}, Lcom/mbridge/msdk/foundation/same/net/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 294
    :cond_0
    const-string v0, "close"

    invoke-virtual {p0, v1, v0}, Lcom/mbridge/msdk/foundation/same/net/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/i;->e:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 309
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Lcom/mbridge/msdk/foundation/same/net/i;->g:Z

    if-eqz v1, :cond_0

    const-string v1, "[X] "

    goto :goto_0

    :cond_0
    const-string v1, "[ ] "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4313
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/i;->e:Ljava/lang/String;

    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/same/net/i;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/i;->j:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
