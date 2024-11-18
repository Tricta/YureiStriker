.class Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView$2;
.super Ljava/lang/Object;
.source "TTPFormWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;->closeWebView(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;

.field final synthetic val$action:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;Lorg/json/JSONObject;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView$2;->this$0:Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;

    iput-object p2, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView$2;->val$action:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 229
    iget-object v0, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView$2;->this$0:Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;

    iget-object v1, p0, Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView$2;->val$action:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPFormWebView;->closeWebViewOnUiThread(Lorg/json/JSONObject;)V

    return-void
.end method
