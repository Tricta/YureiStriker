.class final Lcom/mbridge/msdk/video/module/MBridgeVideoView$16;
.super Ljava/lang/Object;
.source "MBridgeVideoView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/module/MBridgeVideoView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V
    .locals 0

    .line 458
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$16;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 461
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$16;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-object p1, p1, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->e:Lcom/mbridge/msdk/video/module/a/a;

    if-eqz p1, :cond_0

    .line 462
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 464
    :try_start_0
    sget-object v0, Lcom/mbridge/msdk/foundation/same/a;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$16;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->f(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Lcom/mbridge/msdk/playercommon/PlayerView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/playercommon/PlayerView;->buildH5JsonObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 466
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 468
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$16;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setClickTempSource(I)V

    .line 469
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$16;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setTriggerClickSource(I)V

    .line 470
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$16;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->e:Lcom/mbridge/msdk/video/module/a/a;

    invoke-interface {v0, v1, p1}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
