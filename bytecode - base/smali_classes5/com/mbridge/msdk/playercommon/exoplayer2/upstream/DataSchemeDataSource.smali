.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSchemeDataSource;
.super Ljava/lang/Object;
.source "DataSchemeDataSource.java"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;


# static fields
.field public static final SCHEME_DATA:Ljava/lang/String; = "data"


# instance fields
.field private bytesRead:I

.field private data:[B

.field private dataSpec:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSchemeDataSource;->dataSpec:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;

    .line 70
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSchemeDataSource;->data:[B

    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSchemeDataSource;->dataSpec:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final open(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSchemeDataSource;->dataSpec:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;

    .line 24
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    .line 25
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 26
    const-string v1, "data"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 29
    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-static {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 30
    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const/4 p1, 0x1

    .line 33
    aget-object p1, v0, p1

    const/4 v1, 0x0

    .line 34
    aget-object v0, v0, v1

    const-string v2, ";base64"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    :try_start_0
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSchemeDataSource;->data:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 38
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error while parsing Base64 encoded string: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 42
    :cond_0
    const-string v0, "US-ASCII"

    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSchemeDataSource;->data:[B

    .line 44
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSchemeDataSource;->data:[B

    array-length p1, p1

    int-to-long v0, p1

    return-wide v0

    .line 31
    :cond_1
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected URI format: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_2
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported scheme: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final read([BII)I
    .locals 2

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSchemeDataSource;->data:[B

    array-length v0, v0

    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSchemeDataSource;->bytesRead:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    .line 56
    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 57
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSchemeDataSource;->data:[B

    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSchemeDataSource;->bytesRead:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSchemeDataSource;->bytesRead:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSchemeDataSource;->bytesRead:I

    return p3
.end method
