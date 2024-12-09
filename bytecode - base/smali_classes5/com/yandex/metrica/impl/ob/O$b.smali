.class Lcom/yandex/metrica/impl/ob/O$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/D1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/V8;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/V8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/O$b;->a:Lcom/yandex/metrica/impl/ob/V8;

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/W0;
    .locals 3

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    sget-object v1, Lcom/yandex/metrica/impl/ob/U0;->g:Lcom/yandex/metrica/impl/ob/U0;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/yandex/metrica/impl/ob/U0;->b:Lcom/yandex/metrica/impl/ob/U0;

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "no identifier saved in previous version"

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_1
    new-instance v2, Lcom/yandex/metrica/impl/ob/W0;

    invoke-direct {v2, p1, v1, v0}, Lcom/yandex/metrica/impl/ob/W0;-><init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/U0;Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/O$b;->a:Lcom/yandex/metrica/impl/ob/V8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/V8;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/O$b;->a:Lcom/yandex/metrica/impl/ob/V8;

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/V8;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/O$b;->a:Lcom/yandex/metrica/impl/ob/V8;

    invoke-virtual {v2, v0}, Lcom/yandex/metrica/impl/ob/V8;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/O$b;->a:Lcom/yandex/metrica/impl/ob/V8;

    invoke-virtual {v3, v0}, Lcom/yandex/metrica/impl/ob/V8;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/O$b;->a:Lcom/yandex/metrica/impl/ob/V8;

    invoke-virtual {v4, v0}, Lcom/yandex/metrica/impl/ob/V8;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-object v5, p0, Lcom/yandex/metrica/impl/ob/O$b;->a:Lcom/yandex/metrica/impl/ob/V8;

    invoke-virtual {v5, v0}, Lcom/yandex/metrica/impl/ob/V8;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v5, p0, Lcom/yandex/metrica/impl/ob/O$b;->a:Lcom/yandex/metrica/impl/ob/V8;

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/O$b;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/W0;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/yandex/metrica/impl/ob/V8;->e(Lcom/yandex/metrica/impl/ob/W0;)Lcom/yandex/metrica/impl/ob/V8;

    .line 8
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/O$b;->a:Lcom/yandex/metrica/impl/ob/V8;

    invoke-direct {p0, v1}, Lcom/yandex/metrica/impl/ob/O$b;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/W0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yandex/metrica/impl/ob/V8;->i(Lcom/yandex/metrica/impl/ob/W0;)Lcom/yandex/metrica/impl/ob/V8;

    .line 9
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/O$b;->a:Lcom/yandex/metrica/impl/ob/V8;

    invoke-direct {p0, v2}, Lcom/yandex/metrica/impl/ob/O$b;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/W0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yandex/metrica/impl/ob/V8;->d(Lcom/yandex/metrica/impl/ob/W0;)Lcom/yandex/metrica/impl/ob/V8;

    .line 10
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/O$b;->a:Lcom/yandex/metrica/impl/ob/V8;

    invoke-direct {p0, v3}, Lcom/yandex/metrica/impl/ob/O$b;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/W0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yandex/metrica/impl/ob/V8;->a(Lcom/yandex/metrica/impl/ob/W0;)Lcom/yandex/metrica/impl/ob/V8;

    .line 11
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/O$b;->a:Lcom/yandex/metrica/impl/ob/V8;

    invoke-direct {p0, v4}, Lcom/yandex/metrica/impl/ob/O$b;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/W0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yandex/metrica/impl/ob/V8;->b(Lcom/yandex/metrica/impl/ob/W0;)Lcom/yandex/metrica/impl/ob/V8;

    .line 12
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/O$b;->a:Lcom/yandex/metrica/impl/ob/V8;

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/O$b;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/W0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/V8;->h(Lcom/yandex/metrica/impl/ob/W0;)Lcom/yandex/metrica/impl/ob/V8;

    return-void
.end method
