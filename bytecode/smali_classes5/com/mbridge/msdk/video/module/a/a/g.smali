.class public final Lcom/mbridge/msdk/video/module/a/a/g;
.super Lcom/mbridge/msdk/video/module/a/a/i;
.source "MiniCardProxyNotifyListener.java"


# instance fields
.field private a:Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;Lcom/mbridge/msdk/video/module/a/a;)V
    .locals 0

    .line 16
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/video/module/a/a/i;-><init>(Lcom/mbridge/msdk/video/module/a/a;)V

    .line 17
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/a/a/g;->a:Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 p1, 0x6b

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 33
    :pswitch_2
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/a/a/g;->a:Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;

    if-eqz v1, :cond_0

    .line 34
    invoke-virtual {v1}, Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;->webviewshow()V

    .line 35
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/a/a/g;->a:Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;

    invoke-virtual {v1}, Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeClickMiniCardView;->onSelfConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 40
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/module/a/a/i;->a(ILjava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
