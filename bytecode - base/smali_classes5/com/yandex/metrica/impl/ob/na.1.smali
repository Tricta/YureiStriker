.class public Lcom/yandex/metrica/impl/ob/na;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/Q0;)Lcom/yandex/metrica/impl/ob/ma;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/metrica/impl/ob/Q0;",
            ")",
            "Lcom/yandex/metrica/impl/ob/ma<",
            "Lcom/yandex/metrica/YandexMetricaConfig;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Kl;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Kl;-><init>()V

    .line 2
    new-instance v8, Lcom/yandex/metrica/impl/ob/ma;

    new-instance v5, Lcom/yandex/metrica/impl/ob/ga;

    .line 3
    new-instance v1, Lcom/yandex/metrica/impl/ob/ra;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/ra;-><init>()V

    invoke-direct {v5, v0, v1}, Lcom/yandex/metrica/impl/ob/ga;-><init>(Lcom/yandex/metrica/impl/ob/Ol;Lcom/yandex/metrica/impl/ob/ra;)V

    .line 4
    new-instance v6, Lcom/yandex/metrica/impl/ob/na$a;

    invoke-direct {v6, p0}, Lcom/yandex/metrica/impl/ob/na$a;-><init>(Lcom/yandex/metrica/impl/ob/na;)V

    new-instance v7, Lcom/yandex/metrica/impl/ob/ha;

    invoke-direct {v7, v0}, Lcom/yandex/metrica/impl/ob/ha;-><init>(Lcom/yandex/metrica/impl/ob/Ol;)V

    const-string v4, "activation"

    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/yandex/metrica/impl/ob/ma;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/Q0;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/la;Lcom/yandex/metrica/impl/ob/am;Lcom/yandex/metrica/impl/ob/pa;)V

    return-object v8
.end method

.method public b(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/Q0;)Lcom/yandex/metrica/impl/ob/ma;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/metrica/impl/ob/Q0;",
            ")",
            "Lcom/yandex/metrica/impl/ob/ma<",
            "Lcom/yandex/metrica/impl/ob/v3;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/yandex/metrica/impl/ob/ma;

    new-instance v4, Lcom/yandex/metrica/impl/ob/ia;

    invoke-direct {v4}, Lcom/yandex/metrica/impl/ob/ia;-><init>()V

    new-instance v5, Lcom/yandex/metrica/impl/ob/na$d;

    invoke-direct {v5, p0}, Lcom/yandex/metrica/impl/ob/na$d;-><init>(Lcom/yandex/metrica/impl/ob/na;)V

    new-instance v6, Lcom/yandex/metrica/impl/ob/na$e;

    invoke-direct {v6, p0}, Lcom/yandex/metrica/impl/ob/na$e;-><init>(Lcom/yandex/metrica/impl/ob/na;)V

    const-string v3, "clids_info"

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/yandex/metrica/impl/ob/ma;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/Q0;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/la;Lcom/yandex/metrica/impl/ob/am;Lcom/yandex/metrica/impl/ob/pa;)V

    return-object v7
.end method

.method public c(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/Q0;)Lcom/yandex/metrica/impl/ob/ma;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/metrica/impl/ob/Q0;",
            ")",
            "Lcom/yandex/metrica/impl/ob/ma<",
            "Lcom/yandex/metrica/impl/ob/Nd;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/yandex/metrica/impl/ob/ma;

    new-instance v4, Lcom/yandex/metrica/impl/ob/qa;

    invoke-direct {v4}, Lcom/yandex/metrica/impl/ob/qa;-><init>()V

    new-instance v5, Lcom/yandex/metrica/impl/ob/na$b;

    invoke-direct {v5, p0}, Lcom/yandex/metrica/impl/ob/na$b;-><init>(Lcom/yandex/metrica/impl/ob/na;)V

    new-instance v6, Lcom/yandex/metrica/impl/ob/na$c;

    invoke-direct {v6, p0}, Lcom/yandex/metrica/impl/ob/na$c;-><init>(Lcom/yandex/metrica/impl/ob/na;)V

    const-string v3, "preload_info"

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/yandex/metrica/impl/ob/ma;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/Q0;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/la;Lcom/yandex/metrica/impl/ob/am;Lcom/yandex/metrica/impl/ob/pa;)V

    return-object v7
.end method
