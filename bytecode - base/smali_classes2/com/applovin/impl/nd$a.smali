.class public Lcom/applovin/impl/nd$a;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/nd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lcom/applovin/impl/md;

.field public final d:Ljava/lang/String;

.field public final f:Lcom/applovin/impl/nd$a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/k9;Ljava/lang/Throwable;ZI)V
    .locals 10

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Decoder init failed: ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p1, Lcom/applovin/impl/k9;->m:Ljava/lang/String;

    .line 124
    invoke-static {p4}, Lcom/applovin/impl/nd$a;->a(I)Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    move-object v4, p2

    move v6, p3

    .line 125
    invoke-direct/range {v2 .. v9}, Lcom/applovin/impl/nd$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLcom/applovin/impl/md;Ljava/lang/String;Lcom/applovin/impl/nd$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/k9;Ljava/lang/Throwable;ZLcom/applovin/impl/md;)V
    .locals 10

    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Decoder init failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p4, Lcom/applovin/impl/md;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p1, Lcom/applovin/impl/k9;->m:Ljava/lang/String;

    .line 264
    sget p1, Lcom/applovin/impl/hq;->a:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    invoke-static {p2}, Lcom/applovin/impl/nd$a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v8, p1

    const/4 v9, 0x0

    move-object v2, p0

    move-object v4, p2

    move v6, p3

    move-object v7, p4

    .line 265
    invoke-direct/range {v2 .. v9}, Lcom/applovin/impl/nd$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLcom/applovin/impl/md;Ljava/lang/String;Lcom/applovin/impl/nd$a;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLcom/applovin/impl/md;Ljava/lang/String;Lcom/applovin/impl/nd$a;)V
    .locals 0

    .line 416
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 417
    iput-object p3, p0, Lcom/applovin/impl/nd$a;->a:Ljava/lang/String;

    .line 418
    iput-boolean p4, p0, Lcom/applovin/impl/nd$a;->b:Z

    .line 419
    iput-object p5, p0, Lcom/applovin/impl/nd$a;->c:Lcom/applovin/impl/md;

    .line 420
    iput-object p6, p0, Lcom/applovin/impl/nd$a;->d:Ljava/lang/String;

    .line 421
    iput-object p7, p0, Lcom/applovin/impl/nd$a;->f:Lcom/applovin/impl/nd$a;

    return-void
.end method

.method private a(Lcom/applovin/impl/nd$a;)Lcom/applovin/impl/nd$a;
    .locals 9

    .line 450
    new-instance v8, Lcom/applovin/impl/nd$a;

    .line 451
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 452
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/nd$a;->a:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/applovin/impl/nd$a;->b:Z

    iget-object v5, p0, Lcom/applovin/impl/nd$a;->c:Lcom/applovin/impl/md;

    iget-object v6, p0, Lcom/applovin/impl/nd$a;->d:Ljava/lang/String;

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/applovin/impl/nd$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLcom/applovin/impl/md;Ljava/lang/String;Lcom/applovin/impl/nd$a;)V

    return-object v8
.end method

.method static synthetic a(Lcom/applovin/impl/nd$a;Lcom/applovin/impl/nd$a;)Lcom/applovin/impl/nd$a;
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Lcom/applovin/impl/nd$a;->a(Lcom/applovin/impl/nd$a;)Lcom/applovin/impl/nd$a;

    move-result-object p0

    return-object p0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 3

    if-gez p0, :cond_0

    .line 270
    const-string v0, "neg_"

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 271
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "com.applovin.exoplayer2.mediacodec.MediaCodecRenderer_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 448
    instance-of v0, p0, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_0

    .line 449
    check-cast p0, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
