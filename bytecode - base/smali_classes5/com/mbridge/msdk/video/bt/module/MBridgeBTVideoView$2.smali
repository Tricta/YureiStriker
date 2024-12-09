.class final Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$2;
.super Ljava/lang/Object;
.source "MBridgeBTVideoView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;)V
    .locals 0

    .line 571
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$2;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 574
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$2;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->b(Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;)Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 575
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$2;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->b(Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;)Landroid/webkit/WebView;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$2;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    iget-object v0, v0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->d:Ljava/lang/String;

    const-string v1, "onPlayerCloseBtnClicked"

    invoke-static {p1, v1, v0}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
