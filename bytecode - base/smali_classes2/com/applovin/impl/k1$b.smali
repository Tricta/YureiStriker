.class public final Lcom/applovin/impl/k1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/jd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final b:Lcom/applovin/exoplayer2/common/base/Supplier;

.field private final c:Lcom/applovin/exoplayer2/common/base/Supplier;

.field private final d:Z

.field private final e:Z


# direct methods
.method public static synthetic $r8$lambda$Hb1S4S-0c3jsiG2ywFxQfi2CMkQ(I)Landroid/os/HandlerThread;
    .locals 0

    invoke-static {p0}, Lcom/applovin/impl/k1$b;->a(I)Landroid/os/HandlerThread;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OSSP0d3PSwqxStlglvWUjWowRBg(I)Landroid/os/HandlerThread;
    .locals 0

    invoke-static {p0}, Lcom/applovin/impl/k1$b;->b(I)Landroid/os/HandlerThread;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(IZZ)V
    .locals 2

    .line 80
    new-instance v0, Lcom/applovin/impl/k1$b$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/applovin/impl/k1$b$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v1, Lcom/applovin/impl/k1$b$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/applovin/impl/k1$b$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-direct {p0, v0, v1, p2, p3}, Lcom/applovin/impl/k1$b;-><init>(Lcom/applovin/exoplayer2/common/base/Supplier;Lcom/applovin/exoplayer2/common/base/Supplier;ZZ)V

    return-void
.end method

.method constructor <init>(Lcom/applovin/exoplayer2/common/base/Supplier;Lcom/applovin/exoplayer2/common/base/Supplier;ZZ)V
    .locals 0

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    iput-object p1, p0, Lcom/applovin/impl/k1$b;->b:Lcom/applovin/exoplayer2/common/base/Supplier;

    .line 176
    iput-object p2, p0, Lcom/applovin/impl/k1$b;->c:Lcom/applovin/exoplayer2/common/base/Supplier;

    .line 177
    iput-boolean p3, p0, Lcom/applovin/impl/k1$b;->d:Z

    .line 178
    iput-boolean p4, p0, Lcom/applovin/impl/k1$b;->e:Z

    return-void
.end method

.method private static synthetic a(I)Landroid/os/HandlerThread;
    .locals 1

    .line 51
    new-instance v0, Landroid/os/HandlerThread;

    invoke-static {p0}, Lcom/applovin/impl/k1;->e(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static synthetic b(I)Landroid/os/HandlerThread;
    .locals 1

    .line 135
    new-instance v0, Landroid/os/HandlerThread;

    invoke-static {p0}, Lcom/applovin/impl/k1;->d(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/applovin/impl/jd$a;)Lcom/applovin/impl/jd;
    .locals 0

    .line 50
    invoke-virtual {p0, p1}, Lcom/applovin/impl/k1$b;->b(Lcom/applovin/impl/jd$a;)Lcom/applovin/impl/k1;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/applovin/impl/jd$a;)Lcom/applovin/impl/k1;
    .locals 10

    const-string v0, "createCodec:"

    .line 104
    iget-object v1, p1, Lcom/applovin/impl/jd$a;->a:Lcom/applovin/impl/md;

    iget-object v1, v1, Lcom/applovin/impl/md;->a:Ljava/lang/String;

    const/4 v2, 0x0

    .line 108
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/so;->a(Ljava/lang/String;)V

    .line 109
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 110
    :try_start_1
    new-instance v1, Lcom/applovin/impl/k1;

    iget-object v3, p0, Lcom/applovin/impl/k1$b;->b:Lcom/applovin/exoplayer2/common/base/Supplier;

    .line 113
    invoke-interface {v3}, Lcom/applovin/exoplayer2/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/os/HandlerThread;

    iget-object v3, p0, Lcom/applovin/impl/k1$b;->c:Lcom/applovin/exoplayer2/common/base/Supplier;

    .line 114
    invoke-interface {v3}, Lcom/applovin/exoplayer2/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/os/HandlerThread;

    iget-boolean v7, p0, Lcom/applovin/impl/k1$b;->d:Z

    iget-boolean v8, p0, Lcom/applovin/impl/k1$b;->e:Z

    const/4 v9, 0x0

    move-object v3, v1

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, Lcom/applovin/impl/k1;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;ZZLcom/applovin/impl/k1$a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 117
    :try_start_2
    invoke-static {}, Lcom/applovin/impl/so;->a()V

    .line 118
    iget-object v4, p1, Lcom/applovin/impl/jd$a;->b:Landroid/media/MediaFormat;

    iget-object v5, p1, Lcom/applovin/impl/jd$a;->d:Landroid/view/Surface;

    iget-object v6, p1, Lcom/applovin/impl/jd$a;->e:Landroid/media/MediaCrypto;

    iget v7, p1, Lcom/applovin/impl/jd$a;->f:I

    iget-boolean v8, p1, Lcom/applovin/impl/jd$a;->g:Z

    move-object v3, v1

    invoke-static/range {v3 .. v8}, Lcom/applovin/impl/k1;->a(Lcom/applovin/impl/k1;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;IZ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    move-object v2, v1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    move-object v0, v2

    :goto_0
    if-nez v2, :cond_0

    if-eqz v0, :cond_1

    .line 129
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    goto :goto_1

    .line 130
    :cond_0
    invoke-virtual {v2}, Lcom/applovin/impl/k1;->a()V

    .line 134
    :cond_1
    :goto_1
    throw p1
.end method
