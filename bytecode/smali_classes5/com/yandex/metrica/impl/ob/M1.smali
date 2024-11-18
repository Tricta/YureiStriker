.class Lcom/yandex/metrica/impl/ob/M1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/p1;

.field private final b:Lcom/yandex/metrica/rtm/wrapper/f;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/p1;Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Mg;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Mg;-><init>()V

    invoke-virtual {v0, p2}, Lcom/yandex/metrica/impl/ob/Mg;->b(Landroid/content/Context;)Lcom/yandex/metrica/rtm/wrapper/f;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/M1;-><init>(Lcom/yandex/metrica/impl/ob/p1;Lcom/yandex/metrica/rtm/wrapper/f;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/p1;Lcom/yandex/metrica/rtm/wrapper/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/M1;->a:Lcom/yandex/metrica/impl/ob/p1;

    .line 4
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/M1;->b:Lcom/yandex/metrica/rtm/wrapper/f;

    return-void
.end method


# virtual methods
.method a(ILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/M1;->b:Lcom/yandex/metrica/rtm/wrapper/f;

    invoke-interface {p1, p2}, Lcom/yandex/metrica/rtm/wrapper/f;->reportData(Landroid/os/Bundle;)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/M1;->a:Lcom/yandex/metrica/impl/ob/p1;

    invoke-interface {p1, p2}, Lcom/yandex/metrica/impl/ob/p1;->reportData(Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method
