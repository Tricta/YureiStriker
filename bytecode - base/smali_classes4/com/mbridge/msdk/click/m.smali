.class public Lcom/mbridge/msdk/click/m;
.super Ljava/lang/Object;
.source "WebViewSpider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/click/m$a;
    }
.end annotation


# static fields
.field public static a:J = 0x0L

.field private static final d:Ljava/lang/String; = "m"


# instance fields
.field b:Z

.field c:Z

.field private e:I

.field private f:I

.field private g:Landroid/os/Handler;

.field private h:Lcom/mbridge/msdk/c/g;

.field private i:Lcom/mbridge/msdk/click/m$a;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Landroid/webkit/WebView;

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:I

.field private p:Z

.field private q:Z

.field private final r:Ljava/lang/Runnable;

.field private final s:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3a98

    .line 33
    iput v0, p0, Lcom/mbridge/msdk/click/m;->e:I

    const/16 v0, 0xbb8

    .line 34
    iput v0, p0, Lcom/mbridge/msdk/click/m;->f:I

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/mbridge/msdk/click/m;->p:Z

    .line 363
    new-instance v0, Lcom/mbridge/msdk/click/m$4;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/click/m$4;-><init>(Lcom/mbridge/msdk/click/m;)V

    iput-object v0, p0, Lcom/mbridge/msdk/click/m;->r:Ljava/lang/Runnable;

    .line 372
    new-instance v0, Lcom/mbridge/msdk/click/m$5;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/click/m$5;-><init>(Lcom/mbridge/msdk/click/m;)V

    iput-object v0, p0, Lcom/mbridge/msdk/click/m;->s:Ljava/lang/Runnable;

    .line 55
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mbridge/msdk/click/m;->g:Landroid/os/Handler;

    .line 56
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/c;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/c/h;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/g;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/click/m;->h:Lcom/mbridge/msdk/c/g;

    if-nez v0, :cond_0

    .line 58
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    .line 1123
    invoke-static {}, Lcom/mbridge/msdk/c/i;->a()Lcom/mbridge/msdk/c/g;

    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/mbridge/msdk/click/m;->h:Lcom/mbridge/msdk/c/g;

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/click/m;->h:Lcom/mbridge/msdk/c/g;

    invoke-virtual {v0}, Lcom/mbridge/msdk/c/g;->aI()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mbridge/msdk/click/m;->m:Z

    .line 61
    iget-object v0, p0, Lcom/mbridge/msdk/click/m;->h:Lcom/mbridge/msdk/c/g;

    invoke-virtual {v0}, Lcom/mbridge/msdk/c/g;->aq()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/mbridge/msdk/click/m;->e:I

    .line 62
    iget-object v0, p0, Lcom/mbridge/msdk/click/m;->h:Lcom/mbridge/msdk/c/g;

    invoke-virtual {v0}, Lcom/mbridge/msdk/c/g;->aq()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/mbridge/msdk/click/m;->f:I

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/click/m;I)I
    .locals 0

    .line 29
    iput p1, p0, Lcom/mbridge/msdk/click/m;->o:I

    return p1
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 29
    sget-object v0, Lcom/mbridge/msdk/click/m;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/mbridge/msdk/click/m;)Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/mbridge/msdk/click/m;->j:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/mbridge/msdk/click/m;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/mbridge/msdk/click/m;->j:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 148
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mbridge/msdk/click/m;->l:Landroid/webkit/WebView;

    .line 149
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 150
    iget-object v0, p0, Lcom/mbridge/msdk/click/m;->l:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 151
    iget-object v0, p0, Lcom/mbridge/msdk/click/m;->l:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 152
    iget-object v0, p0, Lcom/mbridge/msdk/click/m;->l:Landroid/webkit/WebView;

    new-instance v1, Lcom/mbridge/msdk/click/m$2;

    invoke-direct {v1, p0, p3, p2, p1}, Lcom/mbridge/msdk/click/m$2;-><init>(Lcom/mbridge/msdk/click/m;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 293
    new-instance p1, Lcom/mbridge/msdk/click/m$3;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/click/m$3;-><init>(Lcom/mbridge/msdk/click/m;)V

    .line 329
    iget-object p2, p0, Lcom/mbridge/msdk/click/m;->l:Landroid/webkit/WebView;

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/click/m;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/click/m;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .line 97
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 98
    iget-object v0, p0, Lcom/mbridge/msdk/click/m;->j:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/mbridge/msdk/click/m;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/click/m;->g:Landroid/os/Handler;

    new-instance v1, Lcom/mbridge/msdk/click/m$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/mbridge/msdk/click/m$1;-><init>(Lcom/mbridge/msdk/click/m;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 111
    :try_start_0
    invoke-direct {p0, p3, p1, p2}, Lcom/mbridge/msdk/click/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object p1, p0, Lcom/mbridge/msdk/click/m;->k:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 114
    iget-object p1, p0, Lcom/mbridge/msdk/click/m;->l:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const-string p2, "utf-8"

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    const/16 p1, 0x7d0

    .line 115
    iput p1, p0, Lcom/mbridge/msdk/click/m;->f:I

    .line 116
    iput p1, p0, Lcom/mbridge/msdk/click/m;->e:I

    .line 117
    sget-object p1, Lcom/mbridge/msdk/click/m;->d:Ljava/lang/String;

    iget-object p2, p0, Lcom/mbridge/msdk/click/m;->k:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/mbridge/msdk/click/m;->l:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/mbridge/msdk/click/m;->k:Ljava/lang/String;

    const-string v3, "*/*"

    const-string v4, "utf-8"

    move-object v1, p4

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 120
    :cond_0
    iget-boolean p1, p0, Lcom/mbridge/msdk/click/m;->m:Z

    if-eqz p1, :cond_2

    .line 121
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 122
    iget-object p2, p0, Lcom/mbridge/msdk/click/m;->l:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 123
    const-string p2, "Referer"

    iget-object p3, p0, Lcom/mbridge/msdk/click/m;->l:Landroid/webkit/WebView;

    invoke-virtual {p3}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    :cond_1
    iget-object p2, p0, Lcom/mbridge/msdk/click/m;->l:Landroid/webkit/WebView;

    invoke-virtual {p2, p4, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 127
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/click/m;->l:Landroid/webkit/WebView;

    invoke-virtual {p1, p4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 132
    :try_start_1
    iget-object p2, p0, Lcom/mbridge/msdk/click/m;->i:Lcom/mbridge/msdk/click/m$a;

    if-eqz p2, :cond_3

    .line 133
    iget-object p3, p0, Lcom/mbridge/msdk/click/m;->j:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iget-object p4, p0, Lcom/mbridge/msdk/click/m;->n:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {p2, v0, p3, p1, p4}, Lcom/mbridge/msdk/click/m$a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 136
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/click/m;Z)Z
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/mbridge/msdk/click/m;->q:Z

    return p1
.end method

.method private b()V
    .locals 0

    .line 392
    invoke-direct {p0}, Lcom/mbridge/msdk/click/m;->d()V

    .line 393
    invoke-direct {p0}, Lcom/mbridge/msdk/click/m;->c()V

    return-void
.end method

.method static synthetic b(Lcom/mbridge/msdk/click/m;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/mbridge/msdk/click/m;->q:Z

    return p0
.end method

.method static synthetic b(Lcom/mbridge/msdk/click/m;Z)Z
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/mbridge/msdk/click/m;->p:Z

    return p1
.end method

.method private c()V
    .locals 2

    .line 401
    iget-object v0, p0, Lcom/mbridge/msdk/click/m;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mbridge/msdk/click/m;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic c(Lcom/mbridge/msdk/click/m;)V
    .locals 4

    .line 1333
    sget-object v0, Lcom/mbridge/msdk/click/m;->d:Ljava/lang/String;

    monitor-enter v0

    .line 1335
    :try_start_0
    invoke-direct {p0}, Lcom/mbridge/msdk/click/m;->b()V

    .line 1336
    iget-object v1, p0, Lcom/mbridge/msdk/click/m;->i:Lcom/mbridge/msdk/click/m$a;

    if-eqz v1, :cond_0

    .line 1337
    iget-object v2, p0, Lcom/mbridge/msdk/click/m;->j:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/mbridge/msdk/click/m;->p:Z

    iget-object p0, p0, Lcom/mbridge/msdk/click/m;->n:Ljava/lang/String;

    invoke-interface {v1, v2, v3, p0}, Lcom/mbridge/msdk/click/m$a;->a(Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 1342
    :try_start_1
    sget-object v1, Lcom/mbridge/msdk/click/m;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1340
    sget-object v1, Lcom/mbridge/msdk/click/m;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1344
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method

.method static synthetic d(Lcom/mbridge/msdk/click/m;)Lcom/mbridge/msdk/click/m$a;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/mbridge/msdk/click/m;->i:Lcom/mbridge/msdk/click/m$a;

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 409
    iget-object v0, p0, Lcom/mbridge/msdk/click/m;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mbridge/msdk/click/m;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic e(Lcom/mbridge/msdk/click/m;)V
    .locals 4

    .line 1382
    invoke-direct {p0}, Lcom/mbridge/msdk/click/m;->c()V

    .line 1397
    iget-object v0, p0, Lcom/mbridge/msdk/click/m;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mbridge/msdk/click/m;->s:Ljava/lang/Runnable;

    iget p0, p0, Lcom/mbridge/msdk/click/m;->e:I

    int-to-long v2, p0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic f(Lcom/mbridge/msdk/click/m;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/mbridge/msdk/click/m;->d()V

    return-void
.end method

.method static synthetic g(Lcom/mbridge/msdk/click/m;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/mbridge/msdk/click/m;->c()V

    return-void
.end method

.method static synthetic h(Lcom/mbridge/msdk/click/m;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/mbridge/msdk/click/m;->m:Z

    return p0
.end method

.method static synthetic i(Lcom/mbridge/msdk/click/m;)Landroid/webkit/WebView;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/mbridge/msdk/click/m;->l:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic j(Lcom/mbridge/msdk/click/m;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/mbridge/msdk/click/m;->b()V

    return-void
.end method

.method static synthetic k(Lcom/mbridge/msdk/click/m;)Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/mbridge/msdk/click/m;->n:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic l(Lcom/mbridge/msdk/click/m;)V
    .locals 4

    .line 2387
    invoke-direct {p0}, Lcom/mbridge/msdk/click/m;->d()V

    .line 2405
    iget-object v0, p0, Lcom/mbridge/msdk/click/m;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mbridge/msdk/click/m;->r:Ljava/lang/Runnable;

    iget p0, p0, Lcom/mbridge/msdk/click/m;->f:I

    int-to-long v2, p0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic m(Lcom/mbridge/msdk/click/m;)V
    .locals 4

    .line 3348
    sget-object v0, Lcom/mbridge/msdk/click/m;->d:Ljava/lang/String;

    monitor-enter v0

    .line 3350
    :try_start_0
    invoke-direct {p0}, Lcom/mbridge/msdk/click/m;->b()V

    .line 3351
    iget-object v1, p0, Lcom/mbridge/msdk/click/m;->l:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    .line 3352
    iget-object v1, p0, Lcom/mbridge/msdk/click/m;->i:Lcom/mbridge/msdk/click/m$a;

    if-eqz v1, :cond_0

    .line 3353
    iget-object v2, p0, Lcom/mbridge/msdk/click/m;->j:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/mbridge/msdk/click/m;->p:Z

    iget-object p0, p0, Lcom/mbridge/msdk/click/m;->n:Ljava/lang/String;

    invoke-interface {v1, v2, v3, p0}, Lcom/mbridge/msdk/click/m$a;->a(Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 3358
    :try_start_1
    sget-object v1, Lcom/mbridge/msdk/click/m;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3356
    sget-object v1, Lcom/mbridge/msdk/click/m;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3360
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/click/m$a;)V
    .locals 0

    if-eqz p5, :cond_0

    .line 90
    iput-object p4, p0, Lcom/mbridge/msdk/click/m;->j:Ljava/lang/String;

    .line 91
    iput-object p5, p0, Lcom/mbridge/msdk/click/m;->i:Lcom/mbridge/msdk/click/m$a;

    .line 93
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/click/m;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void

    .line 88
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "OverrideUrlLoadingListener can not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/click/m$a;)V
    .locals 0

    if-eqz p6, :cond_0

    .line 79
    iput-object p5, p0, Lcom/mbridge/msdk/click/m;->k:Ljava/lang/String;

    .line 80
    iput-object p4, p0, Lcom/mbridge/msdk/click/m;->j:Ljava/lang/String;

    .line 81
    iput-object p6, p0, Lcom/mbridge/msdk/click/m;->i:Lcom/mbridge/msdk/click/m$a;

    .line 82
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/click/m;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void

    .line 77
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "OverrideUrlLoadingListener can not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
