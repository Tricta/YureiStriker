.class public Lcom/yandex/metrica/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Hf;

.field private final b:Lcom/yandex/metrica/impl/ob/D2;

.field private final c:Lcom/yandex/metrica/impl/ob/q;

.field private final d:Lcom/yandex/metrica/impl/ob/o2;

.field private final e:Lcom/yandex/metrica/impl/ob/a0;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Hf;Lcom/yandex/metrica/impl/ob/D2;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P;->g()Lcom/yandex/metrica/impl/ob/P;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/P;->b()Lcom/yandex/metrica/impl/ob/q;

    move-result-object v4

    .line 2
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P;->g()Lcom/yandex/metrica/impl/ob/P;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/P;->k()Lcom/yandex/metrica/impl/ob/o2;

    move-result-object v5

    .line 3
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P;->g()Lcom/yandex/metrica/impl/ob/P;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/P;->e()Lcom/yandex/metrica/impl/ob/a0;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 4
    invoke-direct/range {v1 .. v6}, Lcom/yandex/metrica/f;-><init>(Lcom/yandex/metrica/impl/ob/Hf;Lcom/yandex/metrica/impl/ob/D2;Lcom/yandex/metrica/impl/ob/q;Lcom/yandex/metrica/impl/ob/o2;Lcom/yandex/metrica/impl/ob/a0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Hf;Lcom/yandex/metrica/impl/ob/D2;Lcom/yandex/metrica/impl/ob/q;Lcom/yandex/metrica/impl/ob/o2;Lcom/yandex/metrica/impl/ob/a0;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/yandex/metrica/f;->a:Lcom/yandex/metrica/impl/ob/Hf;

    .line 7
    iput-object p2, p0, Lcom/yandex/metrica/f;->b:Lcom/yandex/metrica/impl/ob/D2;

    .line 8
    iput-object p3, p0, Lcom/yandex/metrica/f;->c:Lcom/yandex/metrica/impl/ob/q;

    .line 9
    iput-object p4, p0, Lcom/yandex/metrica/f;->d:Lcom/yandex/metrica/impl/ob/o2;

    .line 10
    iput-object p5, p0, Lcom/yandex/metrica/f;->e:Lcom/yandex/metrica/impl/ob/a0;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Application;)Lcom/yandex/metrica/impl/ob/q$c;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/yandex/metrica/f;->c:Lcom/yandex/metrica/impl/ob/q;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/q;->a(Landroid/app/Application;)V

    .line 41
    iget-object p1, p0, Lcom/yandex/metrica/f;->d:Lcom/yandex/metrica/impl/ob/o2;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/o2;->a()Lcom/yandex/metrica/impl/ob/q$c;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/yandex/metrica/f;->e:Lcom/yandex/metrica/impl/ob/a0;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/a0;->a(Landroid/content/Context;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/yandex/metrica/YandexMetricaConfig;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/yandex/metrica/i;

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/f;->e:Lcom/yandex/metrica/impl/ob/a0;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/a0;->a(Landroid/content/Context;)V

    .line 3
    iget-object v0, p2, Lcom/yandex/metrica/YandexMetricaConfig;->sessionsAutoTrackingEnabled:Ljava/lang/Boolean;

    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/yandex/metrica/f;->d:Lcom/yandex/metrica/impl/ob/o2;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/o2;->a()Lcom/yandex/metrica/impl/ob/q$c;

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/f;->a:Lcom/yandex/metrica/impl/ob/Hf;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/R2;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/R2;

    move-result-object p1

    .line 39
    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/R2;->b(Lcom/yandex/metrica/i;)V

    return-void
.end method

.method public a(Landroid/webkit/WebView;Lcom/yandex/metrica/impl/ob/Jf;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/yandex/metrica/f;->b:Lcom/yandex/metrica/impl/ob/D2;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/D2;->a(Landroid/webkit/WebView;Lcom/yandex/metrica/impl/ob/Jf;)V

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/f;->e:Lcom/yandex/metrica/impl/ob/a0;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/a0;->a(Landroid/content/Context;)V

    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/f;->e:Lcom/yandex/metrica/impl/ob/a0;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/a0;->a(Landroid/content/Context;)V

    return-void
.end method
