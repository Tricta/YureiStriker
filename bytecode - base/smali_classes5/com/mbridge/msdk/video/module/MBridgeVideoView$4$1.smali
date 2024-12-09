.class final Lcom/mbridge/msdk/video/module/MBridgeVideoView$4$1;
.super Ljava/lang/Object;
.source "MBridgeVideoView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/module/MBridgeVideoView$4;->onSuccessLoad(Landroid/graphics/Bitmap;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/mbridge/msdk/video/module/MBridgeVideoView$4;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView$4;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1845
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$4$1;->b:Lcom/mbridge/msdk/video/module/MBridgeVideoView$4;

    iput-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$4$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1850
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$4$1;->a:Landroid/graphics/Bitmap;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/o;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1851
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$4$1;->b:Lcom/mbridge/msdk/video/module/MBridgeVideoView$4;

    iget-object v1, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$4;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->t(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/ImageView;

    move-result-object v1

    new-instance v2, Lcom/mbridge/msdk/video/module/MBridgeVideoView$4$1$1;

    invoke-direct {v2, p0, v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$4$1$1;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView$4$1;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1859
    const-string v1, "MBridgeBaseView"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
