.class final Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$3;
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

    .line 579
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$3;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 582
    const-string v0, "onClicked"

    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$3;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    invoke-static {v1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->d(Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;)Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 583
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$3;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    invoke-static {v1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->d(Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;)Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    move-result-object v1

    sget-object v2, Lcom/iab/omid/library/mmadbridge/adsession/media/InteractionType;->CLICK:Lcom/iab/omid/library/mmadbridge/adsession/media/InteractionType;

    invoke-virtual {v1, v2}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->adUserInteraction(Lcom/iab/omid/library/mmadbridge/adsession/media/InteractionType;)V

    .line 585
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$3;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    invoke-static {v1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->b(Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;)Landroid/webkit/WebView;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 587
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 588
    const-string v2, "code"

    sget v3, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->n:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 589
    const-string v2, "id"

    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$3;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    iget-object v3, v3, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 590
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 591
    const-string v3, "x"

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 592
    const-string v3, "y"

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 593
    const-string p1, "data"

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 594
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    move-result-object p1

    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$3;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    invoke-static {v2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->b(Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;)Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v0, v1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 596
    :catch_0
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/d;->c()Lcom/mbridge/msdk/video/bt/a/d;

    move-result-object p1

    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$3;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    invoke-static {v1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->b(Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;)Landroid/webkit/WebView;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$3;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    iget-object v2, v2, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->d:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v2}, Lcom/mbridge/msdk/video/bt/a/d;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
