.class public final Lcom/fyber/inneractive/sdk/measurement/d$a;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/measurement/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/measurement/d;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/measurement/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/measurement/d$a;->a:Lcom/fyber/inneractive/sdk/measurement/d;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 2
    new-array v0, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "OMVideo"

    aput-object v2, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const-string v3, "%s Resources to load: %s"

    invoke-static {v3, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "RESOURCES"

    aput-object v0, p1, v1

    aput-object p2, p1, v2

    const-string p2, "%s %s"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/measurement/d$a;->a:Lcom/fyber/inneractive/sdk/measurement/d;

    .line 2
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/measurement/d;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "OMVideo"

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v2, "%s destroy"

    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :try_start_0
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/measurement/d;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;

    invoke-virtual {v0}, Lcom/iab/omid/library/fyber/adsession/AdSession;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    invoke-virtual {p2, v0}, Lcom/fyber/inneractive/sdk/measurement/d;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p2, Lcom/fyber/inneractive/sdk/measurement/d;->b:Lcom/iab/omid/library/fyber/adsession/AdEvents;

    .line 12
    iput-object v0, p2, Lcom/fyber/inneractive/sdk/measurement/d;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;

    .line 13
    iput-object v0, p2, Lcom/fyber/inneractive/sdk/measurement/d;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    if-eqz p1, :cond_1

    .line 14
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/t;->a(Landroid/view/View;)V

    .line 15
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    :cond_1
    return v1
.end method
