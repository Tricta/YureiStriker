.class public Lcom/mbridge/msdk/widget/MBImageView;
.super Landroid/widget/ImageView;
.source "MBImageView.java"


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/mbridge/msdk/widget/MBImageView;->a:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/mbridge/msdk/widget/MBImageView;->a:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/mbridge/msdk/widget/MBImageView;->a:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/mbridge/msdk/widget/MBImageView;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    const-string p1, "mb-widget-imageview"

    const-string v0, "onDraw bitmap recycled"

    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1047
    invoke-virtual {p0}, Lcom/mbridge/msdk/widget/MBImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1048
    invoke-virtual {p0}, Lcom/mbridge/msdk/widget/MBImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/widget/MBImageView;->b:Ljava/lang/String;

    new-instance v1, Lcom/mbridge/msdk/widget/MBImageView$1;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/widget/MBImageView$1;-><init>(Lcom/mbridge/msdk/widget/MBImageView;)V

    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V

    goto :goto_0

    .line 42
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 64
    iput-object p1, p0, Lcom/mbridge/msdk/widget/MBImageView;->a:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    .line 66
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 69
    iput-object p1, p0, Lcom/mbridge/msdk/widget/MBImageView;->a:Landroid/graphics/Bitmap;

    .line 70
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 71
    const-string p1, "mb-widget-imageview"

    const-string v0, "setImageBitmap recycled"

    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 74
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_1
    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/mbridge/msdk/widget/MBImageView;->b:Ljava/lang/String;

    return-void
.end method
