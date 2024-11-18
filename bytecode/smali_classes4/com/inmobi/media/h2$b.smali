.class public final Lcom/inmobi/media/h2$b;
.super Ljava/lang/Object;
.source "ClickManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/h2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/inmobi/media/h2$d;

.field public final b:Lcom/inmobi/media/e5;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/h2$d;Lcom/inmobi/media/e5;)V
    .locals 1

    const-string v0, "mEventHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/h2$b;->a:Lcom/inmobi/media/h2$d;

    iput-object p2, p0, Lcom/inmobi/media/h2$b;->b:Lcom/inmobi/media/e5;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/f2;Lcom/inmobi/media/h2$b;Landroid/os/Handler;)V
    .locals 7

    const-string v0, "$click"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/inmobi/media/s9;

    .line 7
    iget-object v3, p0, Lcom/inmobi/media/f2;->b:Ljava/lang/String;

    .line 8
    iget-object v5, p1, Lcom/inmobi/media/h2$b;->b:Lcom/inmobi/media/e5;

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 9
    const-string v2, "GET"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/s9;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/inmobi/media/e5;Lcom/inmobi/media/id;)V

    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Lcom/inmobi/media/s9;->w:Z

    .line 11
    iput-boolean v1, v0, Lcom/inmobi/media/s9;->s:Z

    .line 12
    iput-boolean v1, v0, Lcom/inmobi/media/s9;->t:Z

    .line 13
    sget-object v1, Lcom/inmobi/media/h2;->a:Lcom/inmobi/media/h2;

    invoke-static {v1, p0}, Lcom/inmobi/media/h2;->a(Lcom/inmobi/media/h2;Lcom/inmobi/media/f2;)Ljava/util/HashMap;

    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_0

    .line 15
    invoke-virtual {v0, v1}, Lcom/inmobi/media/s9;->a(Ljava/util/Map;)V

    .line 17
    :cond_0
    new-instance v1, Lcom/inmobi/media/le;

    new-instance v2, Lcom/inmobi/media/h2$b$a;

    invoke-direct {v2, p0, p2, p1}, Lcom/inmobi/media/h2$b$a;-><init>(Lcom/inmobi/media/f2;Landroid/os/Handler;Lcom/inmobi/media/h2$b;)V

    invoke-direct {v1, v0, v2}, Lcom/inmobi/media/le;-><init>(Lcom/inmobi/media/s9;Landroid/webkit/WebViewClient;)V

    .line 18
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/ec;->f()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    new-instance p1, Lcom/inmobi/media/le$a;

    invoke-direct {p1, v1, p0}, Lcom/inmobi/media/le$a;-><init>(Lcom/inmobi/media/le;Landroid/content/Context;)V

    .line 20
    iget-object p0, v1, Lcom/inmobi/media/le;->b:Landroid/webkit/WebViewClient;

    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 21
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 22
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    const/4 p2, 0x2

    invoke-virtual {p0, p2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    iput-object p1, v1, Lcom/inmobi/media/le;->c:Lcom/inmobi/media/le$a;

    .line 25
    :goto_0
    iget-object p0, v1, Lcom/inmobi/media/le;->c:Lcom/inmobi/media/le$a;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, v1, Lcom/inmobi/media/le;->a:Lcom/inmobi/media/s9;

    invoke-virtual {p1}, Lcom/inmobi/media/s9;->f()Ljava/lang/String;

    move-result-object p1

    iget-object p2, v1, Lcom/inmobi/media/le;->a:Lcom/inmobi/media/s9;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    sget-object v0, Lcom/inmobi/media/v9;->a:Lcom/inmobi/media/v9;

    iget-object v1, p2, Lcom/inmobi/media/s9;->h:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/v9;->a(Ljava/util/Map;)V

    .line 27
    iget-object p2, p2, Lcom/inmobi/media/s9;->h:Ljava/util/Map;

    .line 28
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 30
    const-string p1, "le"

    const-string p2, "TAG"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SDK encountered unexpected error in WebViewNetworkTask.execute() method; "

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/f2;)V
    .locals 2

    const-string v0, "click"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/inmobi/media/f2;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    new-instance v1, Lcom/inmobi/media/h2$b$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p0, v0}, Lcom/inmobi/media/h2$b$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/media/f2;Lcom/inmobi/media/h2$b;Landroid/os/Handler;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
