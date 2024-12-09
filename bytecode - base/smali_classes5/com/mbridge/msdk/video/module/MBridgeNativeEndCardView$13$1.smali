.class final Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$13$1;
.super Ljava/lang/Object;
.source "MBridgeNativeEndCardView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$13;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$13;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$13;)V
    .locals 0

    .line 412
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$13$1;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 415
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$13$1;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$13;

    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$13;->b:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    iget-boolean v0, v0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->i:Z

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$13$1;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$13;

    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$13;->b:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->f(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 418
    :cond_0
    const-string v0, "async"

    const-string v1, "\u6267\u884c\u5f02\u6b65\u52a0\u8f7d\u56fe"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$13$1;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$13;

    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$13;->b:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->f(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$13$1;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$13;

    iget-object v1, v1, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$13;->b:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    invoke-static {v1}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->g(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
