.class final Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$1;
.super Ljava/lang/Object;
.source "OrderCampAdapter.java"

# interfaces
.implements Lcom/mbridge/msdk/foundation/same/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Z

.field final synthetic c:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;Landroid/widget/ImageView;Z)V
    .locals 0

    .line 295
    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$1;->c:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;

    iput-object p2, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$1;->a:Landroid/widget/ImageView;

    iput-boolean p3, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailedLoad(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 309
    iget-boolean p1, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$1;->b:Z

    if-eqz p1, :cond_0

    .line 310
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$1;->a:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final onSuccessLoad(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    .line 299
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_0

    .line 300
    iget-object p2, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$1;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 303
    const-string p2, "OrderCampAdapter"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
