.class final Lcom/mbridge/msdk/video/module/MBridgeAlertWebview$1;
.super Lcom/mbridge/msdk/mbsignalcommon/b/b;
.source "MBridgeAlertWebview.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;->preLoadData(Lcom/mbridge/msdk/video/signal/factory/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeAlertWebview$1;->a:Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;

    invoke-direct {p0}, Lcom/mbridge/msdk/mbsignalcommon/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;I)V
    .locals 7

    .line 78
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/b/b;->a(Landroid/webkit/WebView;I)V

    .line 79
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "readyState  :  "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MBridgeAlertWebview"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeAlertWebview$1;->a:Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;

    iget-boolean p1, p1, Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;->u:Z

    if-nez p1, :cond_2

    .line 81
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeAlertWebview$1;->a:Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p1, Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;->t:Z

    .line 83
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeAlertWebview$1;->a:Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;

    iget-boolean p1, p1, Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;->t:Z

    if-eqz p1, :cond_1

    .line 84
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "readyState state is "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 83
    :cond_1
    const-string p1, ""

    :goto_1
    move-object v5, p1

    .line 86
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeAlertWebview$1;->a:Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;

    iget-object v0, p1, Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;->a:Landroid/content/Context;

    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeAlertWebview$1;->a:Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;

    iget-object v1, p1, Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeAlertWebview$1;->a:Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;

    invoke-static {p1}, Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;->a(Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeAlertWebview$1;->a:Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;

    iget-object v3, p1, Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;->unitId:Ljava/lang/String;

    const/4 v6, 0x1

    move v4, p2

    invoke-static/range {v0 .. v6}, Lcom/mbridge/msdk/foundation/same/report/q;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public final a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 66
    invoke-super {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/mbsignalcommon/b/b;->a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string p1, "MBridgeAlertWebview"

    const-string p2, "onReceivedError"

    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeAlertWebview$1;->a:Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;

    iget-boolean p1, p1, Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;->u:Z

    if-nez p1, :cond_0

    .line 69
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onReceivedError,url:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MBridgeBaseView"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeAlertWebview$1;->a:Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;

    iget-object v0, p1, Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;->a:Landroid/content/Context;

    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeAlertWebview$1;->a:Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;

    iget-object v1, p1, Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeAlertWebview$1;->a:Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;

    invoke-static {p1}, Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;->a(Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeAlertWebview$1;->a:Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;

    iget-object v3, p1, Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;->unitId:Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v6, 0x1

    move-object v5, p3

    invoke-static/range {v0 .. v6}, Lcom/mbridge/msdk/foundation/same/report/q;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 72
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeAlertWebview$1;->a:Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/mbridge/msdk/video/module/MBridgeAlertWebview;->u:Z

    :cond_0
    return-void
.end method

.method public final a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 59
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/b/b;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "finish+"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "MBridgeAlertWebview"

    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Landroid/webkit/WebView;)V

    return-void
.end method
