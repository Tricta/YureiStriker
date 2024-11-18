.class Lcom/applovin/impl/l1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:Landroid/media/MediaCodec$CryptoInfo;

.field public e:J

.field public f:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 287
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/l1$b;->d:Landroid/media/MediaCodec$CryptoInfo;

    return-void
.end method


# virtual methods
.method public a(IIIJI)V
    .locals 0

    .line 293
    iput p1, p0, Lcom/applovin/impl/l1$b;->a:I

    .line 294
    iput p2, p0, Lcom/applovin/impl/l1$b;->b:I

    .line 295
    iput p3, p0, Lcom/applovin/impl/l1$b;->c:I

    .line 296
    iput-wide p4, p0, Lcom/applovin/impl/l1$b;->e:J

    .line 297
    iput p6, p0, Lcom/applovin/impl/l1$b;->f:I

    return-void
.end method
