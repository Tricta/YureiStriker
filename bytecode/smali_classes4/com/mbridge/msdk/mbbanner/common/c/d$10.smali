.class final Lcom/mbridge/msdk/mbbanner/common/c/d$10;
.super Ljava/lang/Object;
.source "BaseBannerShowManager.java"

# interfaces
.implements Lcom/mbridge/msdk/foundation/same/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/mbbanner/common/c/d;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/mbbanner/common/c/d;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/mbbanner/common/c/d;)V
    .locals 0

    .line 374
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$10;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailedLoad(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 391
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$10;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    const-string p2, "banner show failed because banner default view is exception"

    invoke-static {p1, p2}, Lcom/mbridge/msdk/mbbanner/common/c/d;->a(Lcom/mbridge/msdk/mbbanner/common/c/d;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccessLoad(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    .line 377
    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$10;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    invoke-static {p2}, Lcom/mbridge/msdk/mbbanner/common/c/d;->i(Lcom/mbridge/msdk/mbbanner/common/c/d;)Landroid/widget/ImageView;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 378
    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$10;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    invoke-static {p2}, Lcom/mbridge/msdk/mbbanner/common/c/d;->i(Lcom/mbridge/msdk/mbbanner/common/c/d;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 380
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$10;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/mbridge/msdk/mbbanner/common/c/d;->b(Lcom/mbridge/msdk/mbbanner/common/c/d;Z)Z

    .line 381
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$10;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    invoke-static {p1}, Lcom/mbridge/msdk/mbbanner/common/c/d;->j(Lcom/mbridge/msdk/mbbanner/common/c/d;)V

    .line 382
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$10;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    invoke-static {p1}, Lcom/mbridge/msdk/mbbanner/common/c/d;->d(Lcom/mbridge/msdk/mbbanner/common/c/d;)V

    .line 383
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$10;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    invoke-static {p1}, Lcom/mbridge/msdk/mbbanner/common/c/d;->k(Lcom/mbridge/msdk/mbbanner/common/c/d;)V

    .line 384
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$10;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    iget-boolean p1, p1, Lcom/mbridge/msdk/mbbanner/common/c/d;->d:Z

    if-nez p1, :cond_1

    .line 385
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d$10;->a:Lcom/mbridge/msdk/mbbanner/common/c/d;

    invoke-static {p1}, Lcom/mbridge/msdk/mbbanner/common/c/d;->e(Lcom/mbridge/msdk/mbbanner/common/c/d;)V

    :cond_1
    return-void
.end method
