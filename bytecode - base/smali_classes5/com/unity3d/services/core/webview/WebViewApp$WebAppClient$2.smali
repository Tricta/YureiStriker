.class Lcom/unity3d/services/core/webview/WebViewApp$WebAppClient$2;
.super Ljava/util/HashMap;
.source "WebViewApp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/webview/WebViewApp$WebAppClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/core/webview/WebViewApp$WebAppClient;

.field final synthetic val$detail:Landroid/webkit/RenderProcessGoneDetail;


# direct methods
.method constructor <init>(Lcom/unity3d/services/core/webview/WebViewApp$WebAppClient;Landroid/webkit/RenderProcessGoneDetail;)V
    .locals 2

    .line 441
    iput-object p1, p0, Lcom/unity3d/services/core/webview/WebViewApp$WebAppClient$2;->this$0:Lcom/unity3d/services/core/webview/WebViewApp$WebAppClient;

    iput-object p2, p0, Lcom/unity3d/services/core/webview/WebViewApp$WebAppClient$2;->val$detail:Landroid/webkit/RenderProcessGoneDetail;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 443
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_0

    .line 444
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "dc"

    invoke-virtual {p0, v1, p1}, Lcom/unity3d/services/core/webview/WebViewApp$WebAppClient$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->rendererPriorityAtExit()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "pae"

    invoke-virtual {p0, p2, p1}, Lcom/unity3d/services/core/webview/WebViewApp$WebAppClient$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
