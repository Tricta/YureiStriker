.class final Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$4;
.super Ljava/lang/Object;
.source "CommonWebView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$4;->a:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 279
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$4;->a:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;

    iget-object v0, v0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->d:Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;

    if-eqz v0, :cond_7

    .line 280
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$4;->a:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;

    iget-object v0, v0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->d:Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;->stopLoading()V

    .line 284
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 285
    const-string v1, "backward"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    const-string v4, "forward"

    if-eqz v2, :cond_1

    .line 286
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$4;->a:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;

    iget-object v0, v0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->b:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/ToolBar;

    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/ToolBar;->getItem(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 287
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$4;->a:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;

    iget-object v0, v0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->d:Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$4;->a:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;

    iget-object v0, v0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->d:Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;->goBack()V

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$4;->a:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;

    iget-object v0, v0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->b:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/ToolBar;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/ToolBar;->getItem(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$4;->a:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;

    iget-object v1, v1, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->d:Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;

    invoke-virtual {v1}, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;->canGoBack()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 291
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$4;->a:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;

    invoke-static {v0}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->d(Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 292
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$4;->a:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;

    invoke-static {v0}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->d(Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_0

    .line 294
    :cond_1
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 295
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$4;->a:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;

    iget-object v0, v0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->b:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/ToolBar;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/ToolBar;->getItem(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 296
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$4;->a:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;

    iget-object v0, v0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->d:Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;->canGoForward()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 297
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$4;->a:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;

    iget-object v0, v0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->d:Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;->goForward()V

    .line 299
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$4;->a:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;

    iget-object v0, v0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->b:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/ToolBar;

    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/ToolBar;->getItem(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$4;->a:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;

    iget-object v1, v1, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->d:Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;

    invoke-virtual {v1}, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;->canGoForward()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 300
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$4;->a:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;

    invoke-static {v0}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->e(Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 301
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$4;->a:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;

    invoke-static {v0}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->e(Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_0

    .line 303
    :cond_3
    const-string v2, "refresh"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 304
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$4;->a:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;

    iget-object v0, v0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->b:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/ToolBar;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/ToolBar;->getItem(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$4;->a:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;

    iget-object v1, v1, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->d:Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;

    invoke-virtual {v1}, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;->canGoBack()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 305
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$4;->a:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;

    iget-object v0, v0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->b:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/ToolBar;

    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/ToolBar;->getItem(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$4;->a:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;

    iget-object v1, v1, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->d:Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;

    invoke-virtual {v1}, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;->canGoForward()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 306
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$4;->a:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;

    iget-object v0, v0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->d:Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;->reload()V

    .line 307
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$4;->a:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;

    invoke-static {v0}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->f(Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 308
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$4;->a:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;

    invoke-static {v0}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->f(Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 310
    :cond_4
    const-string v1, "exits"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 311
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$4;->a:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;

    invoke-static {v0}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->g(Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 312
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$4;->a:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;

    invoke-static {v0}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->g(Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 314
    :cond_5
    const-string v1, "open_by_browser"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 315
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$4;->a:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;

    invoke-static {v0}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->h(Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 316
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$4;->a:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;

    invoke-static {v0}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->h(Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 318
    :cond_6
    iget-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$4;->a:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;

    invoke-virtual {p1}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$4;->a:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;

    iget-object v0, v0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->d:Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mbridge/msdk/click/c;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_7
    :goto_0
    return-void
.end method
