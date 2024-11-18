.class public Lcom/applovin/impl/xl$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/jd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/xl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/jd$a;)Lcom/applovin/impl/jd;
    .locals 7

    const/4 v0, 0x0

    .line 51
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/applovin/impl/xl$c;->b(Lcom/applovin/impl/jd$a;)Landroid/media/MediaCodec;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_4

    .line 52
    :try_start_1
    const-string v2, "configureCodec"

    invoke-static {v2}, Lcom/applovin/impl/so;->a(Ljava/lang/String;)V

    .line 53
    iget-object v2, p1, Lcom/applovin/impl/jd$a;->b:Landroid/media/MediaFormat;

    iget-object v3, p1, Lcom/applovin/impl/jd$a;->d:Landroid/view/Surface;

    iget-object v4, p1, Lcom/applovin/impl/jd$a;->e:Landroid/media/MediaCrypto;

    iget v5, p1, Lcom/applovin/impl/jd$a;->f:I

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 58
    invoke-static {}, Lcom/applovin/impl/so;->a()V

    .line 60
    iget-boolean p1, p1, Lcom/applovin/impl/jd$a;->g:Z

    if-eqz p1, :cond_1

    .line 61
    sget p1, Lcom/applovin/impl/hq;->a:I

    const/16 v2, 0x12

    if-lt p1, v2, :cond_0

    .line 62
    invoke-static {v1}, Lcom/applovin/impl/xl$b;->a(Landroid/media/MediaCodec;)Landroid/view/Surface;

    move-result-object p1

    goto :goto_0

    .line 64
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v2, "Encoding from a surface is only supported on API 18 and up."

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    :cond_1
    move-object p1, v0

    .line 69
    :goto_0
    :try_start_2
    const-string v2, "startCodec"

    invoke-static {v2}, Lcom/applovin/impl/so;->a(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 71
    invoke-static {}, Lcom/applovin/impl/so;->a()V

    .line 72
    new-instance v2, Lcom/applovin/impl/xl;

    invoke-direct {v2, v1, p1, v0}, Lcom/applovin/impl/xl;-><init>(Landroid/media/MediaCodec;Landroid/view/Surface;Lcom/applovin/impl/xl$a;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    :goto_1
    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_3

    :catch_3
    move-exception p1

    goto :goto_3

    :catch_4
    move-exception p1

    :goto_2
    move-object v1, v0

    goto :goto_3

    :catch_5
    move-exception p1

    goto :goto_2

    :goto_3
    if-eqz v0, :cond_2

    .line 75
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_2
    if-eqz v1, :cond_3

    .line 78
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 80
    :cond_3
    throw p1
.end method

.method protected b(Lcom/applovin/impl/jd$a;)Landroid/media/MediaCodec;
    .locals 2

    .line 86
    iget-object v0, p1, Lcom/applovin/impl/jd$a;->a:Lcom/applovin/impl/md;

    invoke-static {v0}, Lcom/applovin/impl/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object p1, p1, Lcom/applovin/impl/jd$a;->a:Lcom/applovin/impl/md;

    iget-object p1, p1, Lcom/applovin/impl/md;->a:Ljava/lang/String;

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createCodec:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/so;->a(Ljava/lang/String;)V

    .line 89
    invoke-static {p1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p1

    .line 90
    invoke-static {}, Lcom/applovin/impl/so;->a()V

    return-object p1
.end method
