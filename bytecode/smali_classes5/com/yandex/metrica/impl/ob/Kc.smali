.class Lcom/yandex/metrica/impl/ob/Kc;
.super Lcom/yandex/metrica/impl/ob/V;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/metrica/impl/ob/V<",
        "Landroid/location/Location;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/yandex/metrica/impl/ob/P7;

.field private c:Lcom/yandex/metrica/impl/ob/Ob;

.field private d:Lcom/yandex/metrica/coreutils/services/SystemTimeProvider;

.field private final e:Lcom/yandex/metrica/impl/ob/E;

.field private final f:Lcom/yandex/metrica/impl/ob/w;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/V;Lcom/yandex/metrica/impl/ob/P7;Lcom/yandex/metrica/impl/ob/Ob;Lcom/yandex/metrica/coreutils/services/SystemTimeProvider;Lcom/yandex/metrica/impl/ob/E;Lcom/yandex/metrica/impl/ob/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/V<",
            "Landroid/location/Location;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/P7;",
            "Lcom/yandex/metrica/impl/ob/Ob;",
            "Lcom/yandex/metrica/coreutils/services/SystemTimeProvider;",
            "Lcom/yandex/metrica/impl/ob/E;",
            "Lcom/yandex/metrica/impl/ob/w;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/V;-><init>(Lcom/yandex/metrica/impl/ob/V;)V

    .line 2
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Kc;->b:Lcom/yandex/metrica/impl/ob/P7;

    .line 3
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/Kc;->c:Lcom/yandex/metrica/impl/ob/Ob;

    .line 4
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/Kc;->d:Lcom/yandex/metrica/coreutils/services/SystemTimeProvider;

    .line 5
    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/Kc;->e:Lcom/yandex/metrica/impl/ob/E;

    .line 6
    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/Kc;->f:Lcom/yandex/metrica/impl/ob/w;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 9

    .line 1
    move-object v6, p1

    check-cast v6, Landroid/location/Location;

    if-eqz v6, :cond_1

    .line 2
    new-instance p1, Lcom/yandex/metrica/impl/ob/Ac;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Kc;->f:Lcom/yandex/metrica/impl/ob/w;

    .line 3
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/w;->c()Lcom/yandex/metrica/impl/ob/w$a;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/hc$a;->a(Lcom/yandex/metrica/impl/ob/w$a;)Lcom/yandex/metrica/impl/ob/hc$a;

    move-result-object v1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Kc;->d:Lcom/yandex/metrica/coreutils/services/SystemTimeProvider;

    .line 4
    invoke-virtual {v0}, Lcom/yandex/metrica/coreutils/services/SystemTimeProvider;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Kc;->d:Lcom/yandex/metrica/coreutils/services/SystemTimeProvider;

    .line 5
    invoke-virtual {v0}, Lcom/yandex/metrica/coreutils/services/SystemTimeProvider;->elapsedRealtime()J

    move-result-wide v4

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Kc;->e:Lcom/yandex/metrica/impl/ob/E;

    .line 7
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/E;->b()Lcom/yandex/metrica/impl/ob/E$b$a;

    move-result-object v7

    const/4 v8, 0x0

    move-object v0, p1

    .line 8
    invoke-direct/range {v0 .. v8}, Lcom/yandex/metrica/impl/ob/Ac;-><init>(Lcom/yandex/metrica/impl/ob/hc$a;JJLandroid/location/Location;Lcom/yandex/metrica/impl/ob/E$b$a;Ljava/lang/Long;)V

    .line 9
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Kc;->c:Lcom/yandex/metrica/impl/ob/Ob;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Ob;->a(Lcom/yandex/metrica/impl/ob/Ac;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Kc;->b:Lcom/yandex/metrica/impl/ob/P7;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Ac;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v0}, Lcom/yandex/metrica/impl/ob/E7;->a(JLjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
