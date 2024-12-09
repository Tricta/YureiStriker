.class public abstract Lcom/applovin/impl/ud;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/media/MediaFormat;Lcom/applovin/impl/v3;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 329
    iget v0, p1, Lcom/applovin/impl/v3;->c:I

    const-string v1, "color-transfer"

    invoke-static {p0, v1, v0}, Lcom/applovin/impl/ud;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 330
    iget v0, p1, Lcom/applovin/impl/v3;->a:I

    const-string v1, "color-standard"

    invoke-static {p0, v1, v0}, Lcom/applovin/impl/ud;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 331
    iget v0, p1, Lcom/applovin/impl/v3;->b:I

    const-string v1, "color-range"

    invoke-static {p0, v1, v0}, Lcom/applovin/impl/ud;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 332
    iget-object p1, p1, Lcom/applovin/impl/v3;->d:[B

    const-string v0, "hdr-static-info"

    invoke-static {p0, v0, p1}, Lcom/applovin/impl/ud;->a(Landroid/media/MediaFormat;Ljava/lang/String;[B)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/media/MediaFormat;Ljava/lang/String;F)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_0

    .line 477
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 608
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/media/MediaFormat;Ljava/lang/String;[B)V
    .locals 0

    if-eqz p2, :cond_0

    .line 158
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/media/MediaFormat;Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    .line 724
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 725
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "csd-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
