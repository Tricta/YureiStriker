.class public Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;
.super Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;
.source "CollapsibleWebView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView$a;
    }
.end annotation


# instance fields
.field private e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView$a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;)V
    .locals 1

    .line 6271
    iget-object p0, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$a;

    .line 6272
    invoke-interface {v0}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$a;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 7265
    iget-object p0, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView$a;

    .line 7266
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView$a;->b(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;Landroid/view/View;Ljava/util/Map;)V
    .locals 1

    .line 8253
    iget-object p0, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView$a;

    .line 8254
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView$a;->a(Landroid/view/View;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;)V
    .locals 1

    .line 6276
    iget-object p0, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$a;

    .line 6277
    invoke-interface {v0}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$a;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 8247
    iget-object p0, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView$a;

    .line 8248
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView$a;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;Landroid/view/View;Ljava/util/Map;)V
    .locals 1

    .line 8259
    iget-object p0, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView$a;

    .line 8260
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView$a;->b(Landroid/view/View;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getCollapseIconName()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getExpandIconName()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;->i:Ljava/lang/String;

    return-object v0
.end method

.method public init()V
    .locals 4

    .line 62
    invoke-super {p0}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->init()V

    .line 63
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 64
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 65
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67
    const-string v0, "mbridge_arrow_down_white_blackbg"

    iput-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;->h:Ljava/lang/String;

    .line 68
    const-string v1, "mbridge_arrow_up_white"

    iput-object v1, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;->i:Ljava/lang/String;

    .line 71
    invoke-virtual {p0}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;->useDeeplink()V

    .line 74
    invoke-virtual {p0}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;->initWebViewListener()V

    .line 77
    invoke-virtual {p0}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;->useProgressBar()V

    .line 79
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1093
    new-instance v2, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/ToolBar$b;

    const-string v3, "doCollapse"

    invoke-direct {v2, v3}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/ToolBar$b;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 1326
    iput-boolean v3, v2, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/ToolBar$b;->c:Z

    .line 2311
    iput-object v0, v2, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/ToolBar$b;->b:Ljava/lang/String;

    .line 1095
    new-instance v0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView$1;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView$1;-><init>(Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;)V

    .line 3306
    iput-object v0, v2, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/ToolBar$b;->d:Landroid/view/View$OnClickListener;

    .line 80
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4116
    new-instance v0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/ToolBar$b;

    const-string v2, "doSpand"

    invoke-direct {v0, v2}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/ToolBar$b;-><init>(Ljava/lang/String;)V

    const-string v2, "mbridge_arrow_up_black"

    .line 4311
    iput-object v2, v0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/ToolBar$b;->b:Ljava/lang/String;

    .line 4117
    new-instance v2, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView$2;

    invoke-direct {v2, p0}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView$2;-><init>(Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;)V

    .line 5306
    iput-object v2, v0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/ToolBar$b;->d:Landroid/view/View$OnClickListener;

    .line 81
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    invoke-virtual {p0}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;->useDefaultToolBar()V

    const/4 v0, 0x1

    .line 87
    invoke-virtual {p0, v1, v0}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;->useCustomizedToolBar(Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public initWebViewListener()V
    .locals 1

    .line 139
    new-instance v0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView$3;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView$3;-><init>(Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;)V

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;->setPageLoadTimtoutListener(Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$b;)V

    .line 145
    sget v0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;->DEFAULT_JUMP_TIMEOUT:I

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;->setPageLoadTimtout(I)V

    .line 148
    new-instance v0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView$4;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView$4;-><init>(Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;)V

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;->addWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public setCollapseIconName(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;->h:Ljava/lang/String;

    return-void
.end method

.method public setCollapseListener(Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$a;)V
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setCustomizedToolBarMarginWidthPixel(IIII)V
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;->a:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/ToolBar;

    invoke-virtual {v0}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/ToolBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 226
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 227
    iget-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;->a:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/ToolBar;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/ToolBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setExpandIconName(Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;->i:Ljava/lang/String;

    return-void
.end method

.method public setExpandListener(Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$a;)V
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setPageLoadListener(Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView$a;)V
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CollapsibleWebView;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
