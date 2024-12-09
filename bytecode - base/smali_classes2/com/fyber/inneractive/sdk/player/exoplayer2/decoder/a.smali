.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a$a;
    }
.end annotation


# instance fields
.field public a:[B

.field public b:[I

.field public c:[I

.field public final d:Landroid/media/MediaCodec$CryptoInfo;

.field public final e:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a:I

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a;->a()Landroid/media/MediaCodec$CryptoInfo;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a;->d:Landroid/media/MediaCodec$CryptoInfo;

    const/16 v3, 0x18

    if-lt v0, v3, :cond_1

    .line 3
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a$a;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a$a;-><init>(Landroid/media/MediaCodec$CryptoInfo;I)V

    :cond_1
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a$a;

    return-void
.end method

.method public static a()Landroid/media/MediaCodec$CryptoInfo;
    .locals 1

    .line 17
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(I[I[I[B[B)V
    .locals 2

    .line 1
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a;->b:[I

    .line 2
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a;->c:[I

    .line 4
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a;->a:[B

    .line 8
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a;->d:Landroid/media/MediaCodec$CryptoInfo;

    iput p1, v1, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 10
    iput-object p2, v1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 11
    iput-object p3, v1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 12
    iput-object p4, v1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 13
    iput-object p5, v1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    const/4 p1, 0x1

    .line 14
    iput p1, v1, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    const/16 p1, 0x18

    if-lt v0, p1, :cond_0

    .line 16
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a$a;

    const/4 p2, 0x0

    invoke-static {p1, p2, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a$a;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/a$a;II)V

    :cond_0
    return-void
.end method
