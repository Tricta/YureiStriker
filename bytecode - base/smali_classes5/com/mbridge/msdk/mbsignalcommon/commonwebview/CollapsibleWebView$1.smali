.class final Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView$1;
.super Ljava/lang/Object;
.source "CollapsibleWebView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView$1;->a:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 100
    iget-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView$1;->a:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;

    const-string v0, "doCollapse"

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;->hideToolBarButton(Ljava/lang/String;)V

    .line 102
    iget-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView$1;->a:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;

    const-string v0, "doSpand"

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;->showToolBarButton(Ljava/lang/String;)V

    .line 105
    iget-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView$1;->a:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;

    invoke-static {p1}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;->a(Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;)V

    return-void
.end method
