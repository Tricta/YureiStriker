.class public Lcom/yandex/metrica/impl/ob/D2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/Zl<",
            "Lcom/yandex/metrica/impl/ob/Pl;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Lcom/yandex/metrica/impl/ob/Pl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/D2;->a:Ljava/util/List;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 26
    new-instance v0, Lcom/yandex/metrica/impl/ob/D2$a;

    invoke-direct {v0, p0, p1}, Lcom/yandex/metrica/impl/ob/D2$a;-><init>(Lcom/yandex/metrica/impl/ob/D2;Ljava/lang/String;)V

    monitor-enter p0

    .line 27
    :try_start_0
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/D2;->b:Lcom/yandex/metrica/impl/ob/Pl;

    if-nez p1, :cond_0

    .line 28
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/D2;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/D2$a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;Lcom/yandex/metrica/impl/ob/Jf;)V
    .locals 2

    const/16 v0, 0x11

    .line 1
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/A2;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/yandex/metrica/AppMetricaJsInterface;

    invoke-direct {v0, p2}, Lcom/yandex/metrica/AppMetricaJsInterface;-><init>(Lcom/yandex/metrica/impl/ob/Jf;)V

    const-string v1, "AppMetrica"

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/yandex/metrica/AppMetricaInitializerJsInterface;

    invoke-direct {v0, p2}, Lcom/yandex/metrica/AppMetricaInitializerJsInterface;-><init>(Lcom/yandex/metrica/impl/ob/Jf;)V

    const-string p2, "AppMetricaInitializer"

    invoke-virtual {p1, v0, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string p1, "WebView interface setup is successful."

    .line 6
    :try_start_1
    new-instance p2, Lcom/yandex/metrica/impl/ob/C2;

    invoke-direct {p2, p0, p1}, Lcom/yandex/metrica/impl/ob/C2;-><init>(Lcom/yandex/metrica/impl/ob/D2;Ljava/lang/String;)V

    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    :try_start_2
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/D2;->b:Lcom/yandex/metrica/impl/ob/Pl;

    if-nez p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/D2;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2, p1}, Lcom/yandex/metrica/impl/ob/C2;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    const-string p1, "WebView interface setup failed because javascript is disabled for the WebView."

    .line 11
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/D2;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    const-string p2, "WebView interface setup failed because of an exception."

    .line 12
    new-instance v0, Lcom/yandex/metrica/impl/ob/E2;

    invoke-direct {v0, p0, p1, p2}, Lcom/yandex/metrica/impl/ob/E2;-><init>(Lcom/yandex/metrica/impl/ob/D2;Ljava/lang/Throwable;Ljava/lang/String;)V

    monitor-enter p0

    .line 13
    :try_start_4
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/D2;->b:Lcom/yandex/metrica/impl/ob/Pl;

    if-nez p1, :cond_2

    .line 14
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/D2;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/E2;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_1
    monitor-exit p0

    goto :goto_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_3
    const-string p1, "WebView interface is not available on Android < 17."

    .line 17
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/D2;->a(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/Pl;)V
    .locals 2

    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/D2;->b:Lcom/yandex/metrica/impl/ob/Pl;

    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/D2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/Zl;

    .line 22
    invoke-interface {v1, p1}, Lcom/yandex/metrica/impl/ob/Zl;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/D2;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void

    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
