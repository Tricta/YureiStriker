.class final Lcom/mbridge/msdk/foundation/webview/a$2;
.super Ljava/lang/Object;
.source "BackPointBrowserViewListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/webview/a;->b(Landroid/webkit/WebView;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/mbridge/msdk/foundation/webview/a;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/webview/a;Ljava/lang/String;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/webview/a$2;->b:Lcom/mbridge/msdk/foundation/webview/a;

    iput-object p2, p0, Lcom/mbridge/msdk/foundation/webview/a$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 126
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/a$2;->b:Lcom/mbridge/msdk/foundation/webview/a;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/webview/a;->b(Lcom/mbridge/msdk/foundation/webview/a;)Lcom/mbridge/msdk/click/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/a$2;->b:Lcom/mbridge/msdk/foundation/webview/a;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/webview/a;->c(Lcom/mbridge/msdk/foundation/webview/a;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/a$2;->b:Lcom/mbridge/msdk/foundation/webview/a;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/webview/a;->c(Lcom/mbridge/msdk/foundation/webview/a;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setSuccess(Z)V

    .line 128
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/a$2;->b:Lcom/mbridge/msdk/foundation/webview/a;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/webview/a;->c(Lcom/mbridge/msdk/foundation/webview/a;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    move-result-object v0

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/webview/a$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setUrl(Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/a$2;->b:Lcom/mbridge/msdk/foundation/webview/a;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/webview/a;->c(Lcom/mbridge/msdk/foundation/webview/a;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setType(I)V

    .line 130
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/a$2;->b:Lcom/mbridge/msdk/foundation/webview/a;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/webview/a;->b(Lcom/mbridge/msdk/foundation/webview/a;)Lcom/mbridge/msdk/click/a;

    move-result-object v0

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/webview/a$2;->b:Lcom/mbridge/msdk/foundation/webview/a;

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/webview/a;->c(Lcom/mbridge/msdk/foundation/webview/a;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/foundation/webview/a$2;->b:Lcom/mbridge/msdk/foundation/webview/a;

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/webview/a;->e(Lcom/mbridge/msdk/foundation/webview/a;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1, v1}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/click/entity/JumpLoaderResult;Lcom/mbridge/msdk/foundation/entity/CampaignEx;IZ)V

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/a$2;->b:Lcom/mbridge/msdk/foundation/webview/a;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/webview/a;->h(Lcom/mbridge/msdk/foundation/webview/a;)Lcom/mbridge/msdk/out/BaseTrackingListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/a$2;->b:Lcom/mbridge/msdk/foundation/webview/a;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/webview/a;->h(Lcom/mbridge/msdk/foundation/webview/a;)Lcom/mbridge/msdk/out/BaseTrackingListener;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/webview/a$2;->b:Lcom/mbridge/msdk/foundation/webview/a;

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/webview/a;->e(Lcom/mbridge/msdk/foundation/webview/a;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/webview/a$2;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
