.class public Lcom/mbridge/msdk/activity/MBCommonActivity;
.super Lcom/mbridge/msdk/activity/DomainMBCommonActivity;
.source "MBCommonActivity.java"


# instance fields
.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/mbridge/msdk/activity/DomainMBCommonActivity;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/mbridge/msdk/activity/MBCommonActivity;->b:Z

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/mbridge/msdk/activity/MBCommonActivity;->browserView:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/mbridge/msdk/activity/MBCommonActivity;->browserView:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->setListener(Lcom/mbridge/msdk/foundation/webview/BrowserView$a;)V

    .line 42
    iget-object v0, p0, Lcom/mbridge/msdk/activity/MBCommonActivity;->browserView:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->destroy()V

    .line 44
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/foundation/webview/b;->a:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/mbridge/msdk/activity/MBCommonActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/webview/BrowserView;

    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->setListener(Lcom/mbridge/msdk/foundation/webview/BrowserView$a;)V

    .line 47
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->destroy()V

    :cond_1
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/mbridge/msdk/activity/MBCommonActivity;->b:Z

    .line 50
    invoke-super {p0}, Lcom/mbridge/msdk/activity/DomainMBCommonActivity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/activity/MBCommonActivity;->setRequestedOrientation(I)V

    .line 19
    :cond_0
    invoke-super {p0, p1}, Lcom/mbridge/msdk/activity/DomainMBCommonActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 24
    invoke-super {p0}, Lcom/mbridge/msdk/activity/DomainMBCommonActivity;->onDestroy()V

    .line 25
    iget-boolean v0, p0, Lcom/mbridge/msdk/activity/MBCommonActivity;->b:Z

    if-nez v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/mbridge/msdk/activity/MBCommonActivity;->browserView:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/mbridge/msdk/activity/MBCommonActivity;->browserView:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->setListener(Lcom/mbridge/msdk/foundation/webview/BrowserView$a;)V

    .line 28
    iget-object v0, p0, Lcom/mbridge/msdk/activity/MBCommonActivity;->browserView:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->destroy()V

    .line 30
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/foundation/webview/b;->a:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/mbridge/msdk/activity/MBCommonActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/webview/BrowserView;

    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->setListener(Lcom/mbridge/msdk/foundation/webview/BrowserView$a;)V

    .line 33
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->destroy()V

    :cond_1
    return-void
.end method

.method public testfun()V
    .locals 2

    .line 53
    const-string v0, "ASDFA"

    const-string v1, "DSFASDFADSFADSFADS"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
