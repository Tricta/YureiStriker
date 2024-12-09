.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/crypto/AesCipherDataSource;
.super Ljava/lang/Object;
.source "AesCipherDataSource.java"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;


# instance fields
.field private cipher:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/crypto/AesFlushingCipher;

.field private final secretKey:[B

.field private final upstream:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;


# direct methods
.method public constructor <init>([BLcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/crypto/AesCipherDataSource;->upstream:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    .line 21
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/crypto/AesCipherDataSource;->secretKey:[B

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

    .line 48
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/crypto/AesCipherDataSource;->cipher:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/crypto/AesFlushingCipher;

    .line 49
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/crypto/AesCipherDataSource;->upstream:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;->close()V

    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/crypto/AesCipherDataSource;->upstream:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final open(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;)J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/crypto/AesCipherDataSource;->upstream:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;->open(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;)J

    move-result-wide v0

    .line 27
    iget-object v2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->key:Ljava/lang/String;

    invoke-static {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/crypto/CryptoUtil;->getFNV64Hash(Ljava/lang/String;)J

    move-result-wide v6

    .line 28
    new-instance v2, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/crypto/AesFlushingCipher;

    iget-object v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/crypto/AesCipherDataSource;->secretKey:[B

    iget-wide v8, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->absoluteStreamPosition:J

    const/4 v4, 0x2

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/crypto/AesFlushingCipher;-><init>(I[BJJ)V

    iput-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/crypto/AesCipherDataSource;->cipher:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/crypto/AesFlushingCipher;

    return-wide v0
.end method

.method public final read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/crypto/AesCipherDataSource;->upstream:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;

    invoke-interface {v0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;->read([BII)I

    move-result p3

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    return v0

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/crypto/AesCipherDataSource;->cipher:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/crypto/AesFlushingCipher;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/crypto/AesFlushingCipher;->updateInPlace([BII)V

    return p3
.end method
