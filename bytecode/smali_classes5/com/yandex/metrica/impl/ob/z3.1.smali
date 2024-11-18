.class public Lcom/yandex/metrica/impl/ob/z3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/A3;

.field private final b:Lcom/yandex/metrica/CounterConfiguration;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/A3;->a(Landroid/os/Bundle;)Lcom/yandex/metrica/impl/ob/A3;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/z3;->a:Lcom/yandex/metrica/impl/ob/A3;

    .line 3
    invoke-static {p1}, Lcom/yandex/metrica/CounterConfiguration;->a(Landroid/os/Bundle;)Lcom/yandex/metrica/CounterConfiguration;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/z3;->b:Lcom/yandex/metrica/CounterConfiguration;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/A3;Lcom/yandex/metrica/CounterConfiguration;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/z3;->a:Lcom/yandex/metrica/impl/ob/A3;

    .line 6
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/z3;->b:Lcom/yandex/metrica/CounterConfiguration;

    return-void
.end method

.method public static a(Lcom/yandex/metrica/impl/ob/z3;Landroid/content/Context;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/z3;->a:Lcom/yandex/metrica/impl/ob/A3;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/z3;->a:Lcom/yandex/metrica/impl/ob/A3;

    .line 5
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/A3;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/z3;->a:Lcom/yandex/metrica/impl/ob/A3;

    .line 7
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/A3;->i()I

    move-result p0

    invoke-static {}, Lcom/yandex/metrica/YandexMetrica;->getLibraryApiLevel()I

    move-result p1

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/A3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/z3;->a:Lcom/yandex/metrica/impl/ob/A3;

    return-object v0
.end method

.method public b()Lcom/yandex/metrica/CounterConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/z3;->b:Lcom/yandex/metrica/CounterConfiguration;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClientConfiguration{mProcessConfiguration="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/z3;->a:Lcom/yandex/metrica/impl/ob/A3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mCounterConfiguration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/z3;->b:Lcom/yandex/metrica/CounterConfiguration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
