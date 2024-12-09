.class public final Lcom/applovin/impl/e5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/e5$b;
    }
.end annotation


# instance fields
.field public a:[B

.field public b:[B

.field public c:I

.field public d:[I

.field public e:[I

.field public f:I

.field public g:I

.field public h:I

.field private final i:Landroid/media/MediaCodec$CryptoInfo;

.field private final j:Lcom/applovin/impl/e5$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/e5;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 81
    sget v1, Lcom/applovin/impl/hq;->a:I

    const/16 v2, 0x18

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    new-instance v1, Lcom/applovin/impl/e5$b;

    invoke-direct {v1, v0, v3}, Lcom/applovin/impl/e5$b;-><init>(Landroid/media/MediaCodec$CryptoInfo;Lcom/applovin/impl/e5$a;)V

    move-object v3, v1

    :cond_0
    iput-object v3, p0, Lcom/applovin/impl/e5;->j:Lcom/applovin/impl/e5$b;

    return-void
.end method


# virtual methods
.method public a()Landroid/media/MediaCodec$CryptoInfo;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/applovin/impl/e5;->i:Landroid/media/MediaCodec$CryptoInfo;

    return-object v0
.end method

.method public a(I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/e5;->d:[I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 270
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/applovin/impl/e5;->d:[I

    .line 271
    iget-object v1, p0, Lcom/applovin/impl/e5;->i:Landroid/media/MediaCodec$CryptoInfo;

    iput-object v0, v1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 273
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/e5;->d:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    add-int/2addr v2, p1

    aput v2, v0, v1

    return-void
.end method

.method public a(I[I[I[B[BIII)V
    .locals 1

    .line 367
    iput p1, p0, Lcom/applovin/impl/e5;->f:I

    .line 368
    iput-object p2, p0, Lcom/applovin/impl/e5;->d:[I

    .line 369
    iput-object p3, p0, Lcom/applovin/impl/e5;->e:[I

    .line 370
    iput-object p4, p0, Lcom/applovin/impl/e5;->b:[B

    .line 371
    iput-object p5, p0, Lcom/applovin/impl/e5;->a:[B

    .line 372
    iput p6, p0, Lcom/applovin/impl/e5;->c:I

    .line 373
    iput p7, p0, Lcom/applovin/impl/e5;->g:I

    .line 374
    iput p8, p0, Lcom/applovin/impl/e5;->h:I

    .line 377
    iget-object v0, p0, Lcom/applovin/impl/e5;->i:Landroid/media/MediaCodec$CryptoInfo;

    iput p1, v0, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 378
    iput-object p2, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 379
    iput-object p3, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 380
    iput-object p4, v0, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 381
    iput-object p5, v0, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 382
    iput p6, v0, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 383
    sget p1, Lcom/applovin/impl/hq;->a:I

    const/16 p2, 0x18

    if-lt p1, p2, :cond_0

    .line 384
    iget-object p1, p0, Lcom/applovin/impl/e5;->j:Lcom/applovin/impl/e5$b;

    invoke-static {p1}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/e5$b;

    invoke-static {p1, p7, p8}, Lcom/applovin/impl/e5$b;->a(Lcom/applovin/impl/e5$b;II)V

    :cond_0
    return-void
.end method
