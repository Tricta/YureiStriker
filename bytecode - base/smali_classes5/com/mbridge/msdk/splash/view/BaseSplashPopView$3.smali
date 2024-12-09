.class final Lcom/mbridge/msdk/splash/view/BaseSplashPopView$3;
.super Ljava/lang/Object;
.source "BaseSplashPopView.java"

# interfaces
.implements Lcom/mbridge/msdk/foundation/same/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/splash/view/BaseSplashPopView;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)V
    .locals 0

    .line 544
    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$3;->a:Lcom/mbridge/msdk/splash/view/BaseSplashPopView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailedLoad(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 558
    const-string p2, "MBSplashPopView"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccessLoad(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    .line 548
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_0

    .line 549
    iget-object p2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$3;->a:Lcom/mbridge/msdk/splash/view/BaseSplashPopView;

    invoke-static {p2}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->c(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)Landroid/widget/ImageView;

    move-result-object p2

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/o;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 552
    const-string p2, "MBSplashPopView"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
