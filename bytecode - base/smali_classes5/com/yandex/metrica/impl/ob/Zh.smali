.class public Lcom/yandex/metrica/impl/ob/Zh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/impl/ob/W0;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:J

.field private f:Z

.field private g:Lcom/yandex/metrica/impl/ob/Sk;

.field private h:Lcom/yandex/metrica/impl/ob/ka;

.field private i:J

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/Tk;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/yandex/metrica/impl/ob/V8;

.field private final l:Lcom/yandex/metrica/impl/ob/Eh;

.field private final m:Lcom/yandex/metrica/impl/ob/Gh;

.field private final n:Lcom/yandex/metrica/impl/ob/Jh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/V8;)V
    .locals 8

    .line 1
    new-instance v2, Lcom/yandex/metrica/impl/ob/Ah;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/Ah;-><init>()V

    new-instance v3, Lcom/yandex/metrica/impl/ob/Eh;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/Eh;-><init>()V

    .line 5
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/Ri;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/Ri;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/Ui;

    invoke-direct {v1, p2}, Lcom/yandex/metrica/impl/ob/Ui;-><init>(Lcom/yandex/metrica/impl/ob/V8;)V

    invoke-virtual {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/Ri;->a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/Oi;)Lcom/yandex/metrica/impl/ob/Qi;

    move-result-object v4

    new-instance v5, Lcom/yandex/metrica/impl/ob/Gh;

    invoke-direct {v5}, Lcom/yandex/metrica/impl/ob/Gh;-><init>()V

    new-instance v6, Lcom/yandex/metrica/impl/ob/Jh;

    invoke-direct {v6}, Lcom/yandex/metrica/impl/ob/Jh;-><init>()V

    new-instance v7, Lcom/yandex/metrica/impl/ob/Ih;

    invoke-direct {v7}, Lcom/yandex/metrica/impl/ob/Ih;-><init>()V

    move-object v0, p0

    move-object v1, p2

    .line 6
    invoke-direct/range {v0 .. v7}, Lcom/yandex/metrica/impl/ob/Zh;-><init>(Lcom/yandex/metrica/impl/ob/V8;Lcom/yandex/metrica/impl/ob/Ah;Lcom/yandex/metrica/impl/ob/Eh;Lcom/yandex/metrica/impl/ob/Qi;Lcom/yandex/metrica/impl/ob/Gh;Lcom/yandex/metrica/impl/ob/Jh;Lcom/yandex/metrica/impl/ob/Ih;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/V8;Lcom/yandex/metrica/impl/ob/Ah;Lcom/yandex/metrica/impl/ob/Eh;Lcom/yandex/metrica/impl/ob/Qi;Lcom/yandex/metrica/impl/ob/Gh;Lcom/yandex/metrica/impl/ob/Jh;Lcom/yandex/metrica/impl/ob/Ih;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Zh;->a:Ljava/util/Set;

    .line 9
    new-instance p7, Ljava/util/HashMap;

    invoke-direct {p7}, Ljava/util/HashMap;-><init>()V

    iput-object p7, p0, Lcom/yandex/metrica/impl/ob/Zh;->b:Ljava/util/Map;

    .line 20
    new-instance p7, Ljava/util/ArrayList;

    invoke-direct {p7}, Ljava/util/ArrayList;-><init>()V

    iput-object p7, p0, Lcom/yandex/metrica/impl/ob/Zh;->j:Ljava/util/List;

    .line 57
    const-string p7, "yandex_mobile_metrica_google_adv_id"

    invoke-virtual {p2, p7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 58
    const-string v0, "yandex_mobile_metrica_huawei_oaid"

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 59
    const-string v1, "yandex_mobile_metrica_yandex_adv_id"

    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 60
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Zh;->k:Lcom/yandex/metrica/impl/ob/V8;

    .line 62
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/Zh;->l:Lcom/yandex/metrica/impl/ob/Eh;

    .line 63
    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/Zh;->m:Lcom/yandex/metrica/impl/ob/Gh;

    .line 64
    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/Zh;->n:Lcom/yandex/metrica/impl/ob/Jh;

    .line 67
    invoke-virtual {p4}, Lcom/yandex/metrica/impl/ob/Qi;->a()Lcom/yandex/metrica/impl/ob/W0;

    move-result-object p2

    const-string p3, "yandex_mobile_metrica_uuid"

    invoke-direct {p0, p3, p2}, Lcom/yandex/metrica/impl/ob/Zh;->a(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/W0;)V

    .line 69
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/V8;->l()Lcom/yandex/metrica/impl/ob/W0;

    move-result-object p2

    const-string p3, "yandex_mobile_metrica_device_id"

    invoke-direct {p0, p3, p2}, Lcom/yandex/metrica/impl/ob/Zh;->a(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/W0;)V

    .line 70
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/V8;->k()Lcom/yandex/metrica/impl/ob/W0;

    move-result-object p2

    const-string p3, "appmetrica_device_id_hash"

    invoke-direct {p0, p3, p2}, Lcom/yandex/metrica/impl/ob/Zh;->a(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/W0;)V

    .line 71
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/V8;->f()Lcom/yandex/metrica/impl/ob/W0;

    move-result-object p2

    const-string p3, "yandex_mobile_metrica_get_ad_url"

    invoke-direct {p0, p3, p2}, Lcom/yandex/metrica/impl/ob/Zh;->a(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/W0;)V

    .line 72
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/V8;->g()Lcom/yandex/metrica/impl/ob/W0;

    move-result-object p2

    const-string p3, "yandex_mobile_metrica_report_ad_url"

    invoke-direct {p0, p3, p2}, Lcom/yandex/metrica/impl/ob/Zh;->a(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/W0;)V

    .line 73
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/V8;->r()Lcom/yandex/metrica/impl/ob/W0;

    move-result-object p2

    const-string p3, "yandex_mobile_metrica_clids"

    invoke-direct {p0, p3, p2}, Lcom/yandex/metrica/impl/ob/Zh;->b(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/W0;)V

    .line 74
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/V8;->o()Lcom/yandex/metrica/impl/ob/W0;

    move-result-object p2

    invoke-direct {p0, p7, p2}, Lcom/yandex/metrica/impl/ob/Zh;->a(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/W0;)V

    .line 75
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/V8;->p()Lcom/yandex/metrica/impl/ob/W0;

    move-result-object p2

    invoke-direct {p0, v0, p2}, Lcom/yandex/metrica/impl/ob/Zh;->a(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/W0;)V

    .line 76
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/V8;->v()Lcom/yandex/metrica/impl/ob/W0;

    move-result-object p2

    invoke-direct {p0, v1, p2}, Lcom/yandex/metrica/impl/ob/Zh;->a(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/W0;)V

    .line 77
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/V8;->j()Lcom/yandex/metrica/impl/ob/W0;

    move-result-object p2

    invoke-virtual {p5, p2}, Lcom/yandex/metrica/impl/ob/Gh;->a(Lcom/yandex/metrica/impl/ob/W0;)V

    .line 78
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/V8;->n()Lcom/yandex/metrica/impl/ob/Kh;

    move-result-object p2

    invoke-virtual {p6, p2}, Lcom/yandex/metrica/impl/ob/Jh;->a(Lcom/yandex/metrica/impl/ob/Kh;)V

    .line 79
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/V8;->i()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Zh;->c:Ljava/util/List;

    const/4 p2, 0x0

    .line 80
    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/V8;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    invoke-static {p3}, Lcom/yandex/metrica/impl/ob/Gl;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Zh;->d:Ljava/util/Map;

    const/4 p2, 0x1

    .line 83
    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/V8;->b(Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/yandex/metrica/impl/ob/Zh;->f:Z

    const-wide/16 p2, 0x0

    .line 84
    invoke-virtual {p1, p2, p3}, Lcom/yandex/metrica/impl/ob/V8;->d(J)J

    move-result-wide p2

    iput-wide p2, p0, Lcom/yandex/metrica/impl/ob/Zh;->e:J

    .line 85
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/V8;->t()Lcom/yandex/metrica/impl/ob/Sk;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Zh;->g:Lcom/yandex/metrica/impl/ob/Sk;

    .line 86
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/V8;->m()Lcom/yandex/metrica/impl/ob/ka;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Zh;->h:Lcom/yandex/metrica/impl/ob/ka;

    .line 87
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/V8;->q()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/yandex/metrica/impl/ob/Zh;->i:J

    .line 89
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/Zh;->h()V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/W0;)V
    .locals 1

    .line 13
    invoke-direct {p0, p2}, Lcom/yandex/metrica/impl/ob/Zh;->b(Lcom/yandex/metrica/impl/ob/W0;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Zh;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private a(Lcom/yandex/metrica/impl/ob/W0;)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 15
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/W0;->a:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private b(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/W0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lcom/yandex/metrica/impl/ob/Zh;->a(Lcom/yandex/metrica/impl/ob/W0;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Zh;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private b(Lcom/yandex/metrica/impl/ob/W0;)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/W0;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Zh;->k:Lcom/yandex/metrica/impl/ob/V8;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Zh;->b:Ljava/util/Map;

    const-string v2, "yandex_mobile_metrica_uuid"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/W0;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/V8;->i(Lcom/yandex/metrica/impl/ob/W0;)Lcom/yandex/metrica/impl/ob/V8;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Zh;->b:Ljava/util/Map;

    const-string v2, "yandex_mobile_metrica_device_id"

    .line 2
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/W0;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/V8;->e(Lcom/yandex/metrica/impl/ob/W0;)Lcom/yandex/metrica/impl/ob/V8;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Zh;->b:Ljava/util/Map;

    const-string v2, "appmetrica_device_id_hash"

    .line 3
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/W0;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/V8;->d(Lcom/yandex/metrica/impl/ob/W0;)Lcom/yandex/metrica/impl/ob/V8;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Zh;->b:Ljava/util/Map;

    const-string v2, "yandex_mobile_metrica_get_ad_url"

    .line 4
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/W0;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/V8;->a(Lcom/yandex/metrica/impl/ob/W0;)Lcom/yandex/metrica/impl/ob/V8;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Zh;->b:Ljava/util/Map;

    const-string v2, "yandex_mobile_metrica_report_ad_url"

    .line 5
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/W0;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/V8;->b(Lcom/yandex/metrica/impl/ob/W0;)Lcom/yandex/metrica/impl/ob/V8;

    move-result-object v0

    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/Zh;->e:J

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/V8;->h(J)Lcom/yandex/metrica/impl/ob/V8;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Zh;->b:Ljava/util/Map;

    const-string v2, "yandex_mobile_metrica_clids"

    .line 7
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/W0;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/V8;->h(Lcom/yandex/metrica/impl/ob/W0;)Lcom/yandex/metrica/impl/ob/V8;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Zh;->d:Ljava/util/Map;

    .line 8
    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/Gl;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/V8;->r(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/V8;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Zh;->g:Lcom/yandex/metrica/impl/ob/Sk;

    .line 9
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/V8;->a(Lcom/yandex/metrica/impl/ob/Sk;)Lcom/yandex/metrica/impl/ob/V8;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Zh;->h:Lcom/yandex/metrica/impl/ob/ka;

    .line 10
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/V8;->a(Lcom/yandex/metrica/impl/ob/ka;)Lcom/yandex/metrica/impl/ob/V8;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Zh;->b:Ljava/util/Map;

    const-string v2, "yandex_mobile_metrica_google_adv_id"

    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/W0;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/V8;->f(Lcom/yandex/metrica/impl/ob/W0;)Lcom/yandex/metrica/impl/ob/V8;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Zh;->b:Ljava/util/Map;

    const-string v2, "yandex_mobile_metrica_huawei_oaid"

    .line 12
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/W0;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/V8;->g(Lcom/yandex/metrica/impl/ob/W0;)Lcom/yandex/metrica/impl/ob/V8;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Zh;->b:Ljava/util/Map;

    const-string v2, "yandex_mobile_metrica_yandex_adv_id"

    .line 13
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/W0;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/V8;->j(Lcom/yandex/metrica/impl/ob/W0;)Lcom/yandex/metrica/impl/ob/V8;

    move-result-object v0

    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/Zh;->f:Z

    .line 14
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/V8;->d(Z)Lcom/yandex/metrica/impl/ob/V8;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Zh;->m:Lcom/yandex/metrica/impl/ob/Gh;

    .line 15
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Gh;->a()Lcom/yandex/metrica/impl/ob/W0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/V8;->c(Lcom/yandex/metrica/impl/ob/W0;)Lcom/yandex/metrica/impl/ob/V8;

    move-result-object v0

    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/Zh;->i:J

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/V8;->g(J)Lcom/yandex/metrica/impl/ob/V8;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Zh;->n:Lcom/yandex/metrica/impl/ob/Jh;

    .line 17
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Jh;->a()Lcom/yandex/metrica/impl/ob/Kh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/V8;->a(Lcom/yandex/metrica/impl/ob/Kh;)Lcom/yandex/metrica/impl/ob/V8;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/X8;->d()V

    return-void
.end method


# virtual methods
.method declared-synchronized a(Landroid/os/Bundle;)V
    .locals 4

    monitor-enter p0

    .line 45
    :try_start_0
    new-instance v0, Lcom/yandex/metrica/impl/ob/L;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/L;-><init>(Landroid/os/Bundle;)V

    .line 46
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 47
    :try_start_1
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/L;->o()Lcom/yandex/metrica/impl/ob/W0;

    move-result-object p1

    .line 48
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Zh;->b:Ljava/util/Map;

    const-string v2, "yandex_mobile_metrica_uuid"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/W0;

    invoke-direct {p0, v1}, Lcom/yandex/metrica/impl/ob/Zh;->b(Lcom/yandex/metrica/impl/ob/W0;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/Zh;->b(Lcom/yandex/metrica/impl/ob/W0;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    if-nez v1, :cond_0

    :try_start_2
    const-string v1, "yandex_mobile_metrica_uuid"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 50
    :try_start_3
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/Zh;->b(Lcom/yandex/metrica/impl/ob/W0;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 51
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Zh;->b:Ljava/util/Map;

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :cond_0
    :try_start_4
    const-string p1, "yandex_mobile_metrica_device_id"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 52
    :try_start_5
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/L;->c()Lcom/yandex/metrica/impl/ob/W0;

    move-result-object v1

    .line 53
    invoke-direct {p0, v1}, Lcom/yandex/metrica/impl/ob/Zh;->b(Lcom/yandex/metrica/impl/ob/W0;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 54
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Zh;->b:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :cond_1
    :try_start_6
    const-string p1, "appmetrica_device_id_hash"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 55
    :try_start_7
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/L;->d()Lcom/yandex/metrica/impl/ob/W0;

    move-result-object v1

    .line 56
    invoke-direct {p0, v1}, Lcom/yandex/metrica/impl/ob/Zh;->b(Lcom/yandex/metrica/impl/ob/W0;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 57
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Zh;->b:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_2
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Zh;->b:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/L;->g()Lcom/yandex/metrica/impl/ob/W0;

    move-result-object v1

    const-string v2, "yandex_mobile_metrica_google_adv_id"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Zh;->b:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/L;->i()Lcom/yandex/metrica/impl/ob/W0;

    move-result-object v1

    const-string v2, "yandex_mobile_metrica_huawei_oaid"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Zh;->b:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/L;->p()Lcom/yandex/metrica/impl/ob/W0;

    move-result-object v1

    const-string v2, "yandex_mobile_metrica_yandex_adv_id"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    monitor-exit p0

    .line 61
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Zh;->m:Lcom/yandex/metrica/impl/ob/Gh;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/L;->b()Lcom/yandex/metrica/impl/ob/W0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yandex/metrica/impl/ob/Gh;->a(Lcom/yandex/metrica/impl/ob/W0;)V

    .line 62
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Zh;->n:Lcom/yandex/metrica/impl/ob/Jh;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/L;->f()Lcom/yandex/metrica/impl/ob/Kh;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yandex/metrica/impl/ob/Jh;->a(Lcom/yandex/metrica/impl/ob/Kh;)V

    monitor-enter p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 63
    :try_start_9
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/L;->h()Lcom/yandex/metrica/impl/ob/W0;

    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/Zh;->a(Lcom/yandex/metrica/impl/ob/W0;)Z

    move-result v1

    if-nez v1, :cond_3

    monitor-enter p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 65
    :try_start_a
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Zh;->b:Ljava/util/Map;

    const-string v2, "yandex_mobile_metrica_get_ad_url"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 66
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/L;->k()Lcom/yandex/metrica/impl/ob/W0;

    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/Zh;->a(Lcom/yandex/metrica/impl/ob/W0;)Z

    move-result v1

    if-nez v1, :cond_4

    monitor-enter p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 68
    :try_start_c
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Zh;->b:Ljava/util/Map;

    const-string v2, "yandex_mobile_metrica_report_ad_url"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    monitor-exit p0

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :cond_4
    :goto_1
    :try_start_e
    monitor-exit p0

    .line 69
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/L;->m()J

    move-result-wide v1

    monitor-enter p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 70
    :try_start_f
    iput-wide v1, p0, Lcom/yandex/metrica/impl/ob/Zh;->e:J
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    monitor-exit p0

    .line 71
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Zh;->l:Lcom/yandex/metrica/impl/ob/Eh;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Zh;->d:Ljava/util/Map;

    .line 73
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/L;->a()Lcom/yandex/metrica/impl/ob/W0;

    move-result-object v2

    iget-object v2, v2, Lcom/yandex/metrica/impl/ob/W0;->a:Ljava/lang/String;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_2

    .line 74
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 75
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    goto :goto_2

    .line 77
    :cond_6
    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/Gl;->d(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    .line 78
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/A2;->b(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 135
    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/A2;->b(Ljava/util/Map;)Z

    move-result p1

    goto :goto_3

    .line 137
    :cond_7
    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_3
    if-eqz p1, :cond_8

    .line 138
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Zh;->b:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/L;->l()Lcom/yandex/metrica/impl/ob/W0;

    move-result-object v1

    const-string v2, "yandex_mobile_metrica_clids"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 139
    iput-boolean p1, p0, Lcom/yandex/metrica/impl/ob/Zh;->f:Z

    :cond_8
    monitor-enter p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 140
    :try_start_11
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/L;->n()Lcom/yandex/metrica/impl/ob/Sk;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 141
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Sk;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 142
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Zh;->g:Lcom/yandex/metrica/impl/ob/Sk;

    .line 143
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Zh;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/Tk;

    .line 144
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Zh;->g:Lcom/yandex/metrica/impl/ob/Sk;

    invoke-interface {v1, v2}, Lcom/yandex/metrica/impl/ob/Tk;->a(Lcom/yandex/metrica/impl/ob/Sk;)V

    goto :goto_4

    .line 147
    :cond_9
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/L;->e()Lcom/yandex/metrica/impl/ob/ka;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Zh;->h:Lcom/yandex/metrica/impl/ob/ka;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :try_start_12
    monitor-exit p0

    .line 148
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/L;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/Zh;->i:J

    .line 150
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/Zh;->h()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    :try_start_13
    monitor-exit p0

    throw p1

    :catchall_3
    move-exception p1

    .line 151
    monitor-exit p0

    throw p1

    :catchall_4
    move-exception p1

    monitor-exit p0

    throw p1

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :catchall_6
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/yandex/metrica/impl/ob/Tk;)V
    .locals 1

    monitor-enter p0

    .line 152
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Zh;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 153
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Zh;->c:Ljava/util/List;

    .line 154
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Zh;->k:Lcom/yandex/metrica/impl/ob/V8;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/V8;->b(Ljava/util/List;)Lcom/yandex/metrica/impl/ob/V8;

    return-void
.end method

.method declared-synchronized a(Ljava/util/List;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/impl/ob/W0;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 16
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 17
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Zh;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/metrica/impl/ob/W0;

    if-eqz v2, :cond_0

    .line 19
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Zh;->m:Lcom/yandex/metrica/impl/ob/Gh;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/Gh;->a(Ljava/util/List;Ljava/util/Map;)V

    .line 23
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Zh;->n:Lcom/yandex/metrica/impl/ob/Jh;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/Jh;->a(Ljava/util/List;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/A2;->b(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Zh;->d:Ljava/util/Map;

    invoke-static {p1, v0}, Lcom/yandex/metrica/impl/ob/A2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Zh;->d:Ljava/util/Map;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/yandex/metrica/impl/ob/Zh;->f:Z

    .line 6
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/Zh;->h()V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Zh;->b:Ljava/util/Map;

    const-string v1, "yandex_mobile_metrica_clids"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/W0;

    .line 8
    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/Zh;->a(Lcom/yandex/metrica/impl/ob/W0;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/W0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Zh;->d:Ljava/util/Map;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/A2;->b(Ljava/util/Map;)Z

    move-result v0

    return v0

    :cond_1
    return v2
.end method

.method declared-synchronized a(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 24
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 25
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Zh;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/W0;

    if-nez v1, :cond_1

    .line 27
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Zh;->m:Lcom/yandex/metrica/impl/ob/Gh;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Gh;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/W0;

    :cond_1
    if-nez v1, :cond_2

    .line 30
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Zh;->n:Lcom/yandex/metrica/impl/ob/Jh;

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/Jh;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/W0;

    move-result-object v1

    :cond_2
    const-string v2, "yandex_mobile_metrica_clids"

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 36
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/Zh;->f:Z

    if-nez v0, :cond_3

    invoke-direct {p0, v1}, Lcom/yandex/metrica/impl/ob/Zh;->a(Lcom/yandex/metrica/impl/ob/W0;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/yandex/metrica/impl/ob/W0;->a:Ljava/lang/String;

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Zh;->d:Ljava/util/Map;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/A2;->b(Ljava/util/Map;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :cond_3
    monitor-exit p0

    return v3

    :cond_4
    :try_start_1
    const-string v2, "yandex_mobile_metrica_lib_ssl_enabled"

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_5

    if-nez v1, :cond_0

    monitor-exit p0

    return v3

    .line 44
    :cond_5
    :try_start_2
    invoke-direct {p0, v1}, Lcom/yandex/metrica/impl/ob/Zh;->b(Lcom/yandex/metrica/impl/ob/W0;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v3

    :cond_6
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Zh;->c:Ljava/util/List;

    return-object v0
.end method

.method declared-synchronized b(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/ai;->a(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/Zh;->a(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/Zh;->a:Ljava/util/Set;

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_0

    :try_start_2
    monitor-exit p0

    move p1, v1

    goto :goto_0

    :cond_1
    monitor-exit p0

    move p1, v3

    .line 8
    :goto_0
    iget-wide v4, p0, Lcom/yandex/metrica/impl/ob/Zh;->i:J

    invoke-static {v4, v5}, Lcom/yandex/metrica/impl/ob/ai;->a(J)Z

    move-result v2

    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 9
    :try_start_3
    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/Zh;->g:Lcom/yandex/metrica/impl/ob/Sk;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/yandex/metrica/impl/ob/Sk;->a()Z

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v4, :cond_2

    move v4, v1

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    :try_start_4
    monitor-exit p0

    xor-int/2addr v4, v1

    if-nez v0, :cond_4

    if-nez p1, :cond_4

    if-nez v2, :cond_4

    .line 10
    iget-boolean p1, p0, Lcom/yandex/metrica/impl/ob/Zh;->f:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez p1, :cond_4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    move v1, v3

    :cond_4
    :goto_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Zh;->b:Ljava/util/Map;

    const-string v1, "yandex_mobile_metrica_device_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/W0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/W0;->a:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public d()Lcom/yandex/metrica/impl/ob/ka;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Zh;->h:Lcom/yandex/metrica/impl/ob/ka;

    return-object v0
.end method

.method e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/Zh;->e:J

    return-wide v0
.end method

.method public f()Lcom/yandex/metrica/impl/ob/Sk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Zh;->g:Lcom/yandex/metrica/impl/ob/Sk;

    return-object v0
.end method

.method g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Zh;->b:Ljava/util/Map;

    const-string v1, "yandex_mobile_metrica_uuid"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/W0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/W0;->a:Ljava/lang/String;

    :goto_0
    return-object v0
.end method
