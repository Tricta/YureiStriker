.class public final Lcom/mbridge/msdk/mbsignalcommon/windvane/l;
.super Lcom/mbridge/msdk/mbsignalcommon/base/b;
.source "WindVaneWebViewClient.java"


# static fields
.field public static b:Z = true


# instance fields
.field protected a:Ljava/lang/String;

.field private c:I

.field private d:Lcom/mbridge/msdk/mbsignalcommon/windvane/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/mbridge/msdk/mbsignalcommon/base/b;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/l;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/l;->c:I

    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 4

    .line 144
    const-string v0, "WindVaneWebViewClient"

    .line 0
    const-string v1, "find image from cache "

    const-string v2, "is image "

    .line 144
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/j;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 145
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/mbridge/msdk/foundation/same/c/b;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 147
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    .line 148
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    new-instance v0, Landroid/webkit/WebResourceResponse;

    invoke-static {p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/j;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "utf-8"

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/same/c/a;->a(Landroid/graphics/Bitmap;)Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 50
    invoke-super {p0, p1, p2, p3}, Lcom/mbridge/msdk/mbsignalcommon/base/b;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 51
    iput-object p2, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/l;->a:Ljava/lang/String;

    .line 52
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/windvane/l;->d:Lcom/mbridge/msdk/mbsignalcommon/windvane/d;

    if-eqz v0, :cond_0

    .line 53
    invoke-interface {v0, p1, p2, p3}, Lcom/mbridge/msdk/mbsignalcommon/windvane/d;->a(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 2

    .line 83
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/l;->a(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "find WebResourceResponse url is "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WindVaneWebViewClient"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 88
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/base/b;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method
