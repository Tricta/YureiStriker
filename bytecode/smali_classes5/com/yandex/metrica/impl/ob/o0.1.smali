.class public Lcom/yandex/metrica/impl/ob/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/o0$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/yandex/metrica/DeferredDeeplinkListener;

.field private c:Lcom/yandex/metrica/DeferredDeeplinkParametersListener;

.field private d:Lcom/yandex/metrica/impl/ob/n0;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/yandex/metrica/impl/ob/o0;->a:Z

    return-void
.end method

.method private a()V
    .locals 3

    .line 33
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/o0;->d:Lcom/yandex/metrica/impl/ob/n0;

    if-eqz v0, :cond_4

    .line 34
    iget-object v1, v0, Lcom/yandex/metrica/impl/ob/n0;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 35
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/o0;->b:Lcom/yandex/metrica/DeferredDeeplinkListener;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 36
    invoke-interface {v0, v1}, Lcom/yandex/metrica/DeferredDeeplinkListener;->onDeeplinkLoaded(Ljava/lang/String;)V

    .line 37
    iput-object v2, p0, Lcom/yandex/metrica/impl/ob/o0;->b:Lcom/yandex/metrica/DeferredDeeplinkListener;

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/o0;->d:Lcom/yandex/metrica/impl/ob/n0;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/n0;->a:Ljava/util/Map;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/A2;->b(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/o0;->d:Lcom/yandex/metrica/impl/ob/n0;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/n0;->a:Ljava/util/Map;

    .line 40
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/o0;->c:Lcom/yandex/metrica/DeferredDeeplinkParametersListener;

    if-eqz v1, :cond_4

    .line 41
    invoke-interface {v1, v0}, Lcom/yandex/metrica/DeferredDeeplinkParametersListener;->onParametersLoaded(Ljava/util/Map;)V

    .line 42
    iput-object v2, p0, Lcom/yandex/metrica/impl/ob/o0;->c:Lcom/yandex/metrica/DeferredDeeplinkParametersListener;

    goto :goto_0

    .line 43
    :cond_1
    sget-object v0, Lcom/yandex/metrica/impl/ob/o0$a;->b:Lcom/yandex/metrica/impl/ob/o0$a;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/o0;->d:Lcom/yandex/metrica/impl/ob/n0;

    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/n0;->c:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/o0;->a(Lcom/yandex/metrica/impl/ob/o0$a;Ljava/lang/String;)V

    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/n0;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 46
    sget-object v0, Lcom/yandex/metrica/impl/ob/o0$a;->b:Lcom/yandex/metrica/impl/ob/o0$a;

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/o0;->a(Lcom/yandex/metrica/impl/ob/o0$a;)V

    goto :goto_0

    .line 48
    :cond_3
    sget-object v0, Lcom/yandex/metrica/impl/ob/o0$a;->c:Lcom/yandex/metrica/impl/ob/o0$a;

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/o0;->a(Lcom/yandex/metrica/impl/ob/o0$a;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private a(Lcom/yandex/metrica/impl/ob/o0$a;)V
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/o0;->d:Lcom/yandex/metrica/impl/ob/n0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/n0;->c:Ljava/lang/String;

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/o0;->b:Lcom/yandex/metrica/DeferredDeeplinkListener;

    if-eqz v2, :cond_5

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    .line 13
    sget-object v3, Lcom/yandex/metrica/DeferredDeeplinkListener$Error;->UNKNOWN:Lcom/yandex/metrica/DeferredDeeplinkListener$Error;

    goto :goto_1

    .line 14
    :cond_1
    sget-object v3, Lcom/yandex/metrica/DeferredDeeplinkListener$Error;->NO_REFERRER:Lcom/yandex/metrica/DeferredDeeplinkListener$Error;

    goto :goto_1

    .line 15
    :cond_2
    sget-object v3, Lcom/yandex/metrica/DeferredDeeplinkListener$Error;->PARSE_ERROR:Lcom/yandex/metrica/DeferredDeeplinkListener$Error;

    goto :goto_1

    .line 16
    :cond_3
    sget-object v3, Lcom/yandex/metrica/DeferredDeeplinkListener$Error;->NOT_A_FIRST_LAUNCH:Lcom/yandex/metrica/DeferredDeeplinkListener$Error;

    :goto_1
    if-nez v0, :cond_4

    const-string v4, ""

    goto :goto_2

    :cond_4
    move-object v4, v0

    .line 17
    :goto_2
    invoke-interface {v2, v3, v4}, Lcom/yandex/metrica/DeferredDeeplinkListener;->onError(Lcom/yandex/metrica/DeferredDeeplinkListener$Error;Ljava/lang/String;)V

    .line 21
    iput-object v1, p0, Lcom/yandex/metrica/impl/ob/o0;->b:Lcom/yandex/metrica/DeferredDeeplinkListener;

    .line 22
    :cond_5
    invoke-direct {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/o0;->a(Lcom/yandex/metrica/impl/ob/o0$a;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/yandex/metrica/impl/ob/o0$a;Ljava/lang/String;)V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/o0;->c:Lcom/yandex/metrica/DeferredDeeplinkParametersListener;

    if-eqz v0, :cond_4

    .line 50
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    .line 58
    sget-object p1, Lcom/yandex/metrica/DeferredDeeplinkParametersListener$Error;->UNKNOWN:Lcom/yandex/metrica/DeferredDeeplinkParametersListener$Error;

    goto :goto_0

    .line 59
    :cond_0
    sget-object p1, Lcom/yandex/metrica/DeferredDeeplinkParametersListener$Error;->NO_REFERRER:Lcom/yandex/metrica/DeferredDeeplinkParametersListener$Error;

    goto :goto_0

    .line 60
    :cond_1
    sget-object p1, Lcom/yandex/metrica/DeferredDeeplinkParametersListener$Error;->PARSE_ERROR:Lcom/yandex/metrica/DeferredDeeplinkParametersListener$Error;

    goto :goto_0

    .line 61
    :cond_2
    sget-object p1, Lcom/yandex/metrica/DeferredDeeplinkParametersListener$Error;->NOT_A_FIRST_LAUNCH:Lcom/yandex/metrica/DeferredDeeplinkParametersListener$Error;

    :goto_0
    if-nez p2, :cond_3

    const-string p2, ""

    .line 62
    :cond_3
    invoke-interface {v0, p1, p2}, Lcom/yandex/metrica/DeferredDeeplinkParametersListener;->onError(Lcom/yandex/metrica/DeferredDeeplinkParametersListener$Error;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 66
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/o0;->c:Lcom/yandex/metrica/DeferredDeeplinkParametersListener;

    :cond_4
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/DeferredDeeplinkListener;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/o0;->b:Lcom/yandex/metrica/DeferredDeeplinkListener;

    .line 29
    iget-boolean p1, p0, Lcom/yandex/metrica/impl/ob/o0;->a:Z

    if-eqz p1, :cond_0

    .line 30
    sget-object p1, Lcom/yandex/metrica/impl/ob/o0$a;->a:Lcom/yandex/metrica/impl/ob/o0$a;

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/o0;->a(Lcom/yandex/metrica/impl/ob/o0$a;)V

    goto :goto_0

    .line 32
    :cond_0
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/o0;->a()V

    :goto_0
    return-void
.end method

.method public a(Lcom/yandex/metrica/DeferredDeeplinkParametersListener;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/o0;->c:Lcom/yandex/metrica/DeferredDeeplinkParametersListener;

    .line 24
    iget-boolean p1, p0, Lcom/yandex/metrica/impl/ob/o0;->a:Z

    if-eqz p1, :cond_0

    .line 25
    sget-object p1, Lcom/yandex/metrica/impl/ob/o0$a;->a:Lcom/yandex/metrica/impl/ob/o0$a;

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/o0;->a(Lcom/yandex/metrica/impl/ob/o0$a;)V

    goto :goto_0

    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/o0;->a()V

    :goto_0
    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/o0;->d:Lcom/yandex/metrica/impl/ob/n0;

    .line 2
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/o0;->a()V

    return-void
.end method
