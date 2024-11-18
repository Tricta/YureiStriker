.class Lcom/yandex/metrica/impl/ob/Ic;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/Ic$c;,
        Lcom/yandex/metrica/impl/ob/Ic$a;,
        Lcom/yandex/metrica/impl/ob/Ic$b;
    }
.end annotation


# instance fields
.field private a:Lcom/yandex/metrica/impl/ob/Ic$c;

.field private b:Lcom/yandex/metrica/impl/ob/Ic$a;

.field private c:Lcom/yandex/metrica/impl/ob/Ic$b;

.field private d:Landroid/content/Context;

.field private e:Lcom/yandex/metrica/impl/ob/fc;

.field private f:Lcom/yandex/metrica/impl/ob/Kc;

.field private g:Lcom/yandex/metrica/impl/ob/Lc;

.field private h:Lcom/yandex/metrica/impl/ob/Kb;

.field private final i:Lcom/yandex/metrica/impl/ob/qc;

.field private j:Lcom/yandex/metrica/impl/ob/Rb;

.field private k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/impl/ob/rc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/fc;Lcom/yandex/metrica/impl/ob/Ic$c;Lcom/yandex/metrica/impl/ob/qc;Lcom/yandex/metrica/impl/ob/Ic$a;Lcom/yandex/metrica/impl/ob/Ic$b;Lcom/yandex/metrica/impl/ob/Lc;Lcom/yandex/metrica/impl/ob/Kb;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Ic;->k:Ljava/util/Map;

    .line 95
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Ic;->d:Landroid/content/Context;

    .line 96
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Ic;->e:Lcom/yandex/metrica/impl/ob/fc;

    .line 97
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/Ic;->a:Lcom/yandex/metrica/impl/ob/Ic$c;

    .line 98
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/Ic;->i:Lcom/yandex/metrica/impl/ob/qc;

    .line 99
    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/Ic;->b:Lcom/yandex/metrica/impl/ob/Ic$a;

    .line 100
    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/Ic;->c:Lcom/yandex/metrica/impl/ob/Ic$b;

    .line 101
    iput-object p7, p0, Lcom/yandex/metrica/impl/ob/Ic;->g:Lcom/yandex/metrica/impl/ob/Lc;

    .line 102
    iput-object p8, p0, Lcom/yandex/metrica/impl/ob/Ic;->h:Lcom/yandex/metrica/impl/ob/Kb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/fc;Lcom/yandex/metrica/impl/ob/Lc;Lcom/yandex/metrica/impl/ob/Kb;Lcom/yandex/metrica/impl/ob/Ch;)V
    .locals 9

    .line 1
    new-instance v3, Lcom/yandex/metrica/impl/ob/Ic$c;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/Ic$c;-><init>()V

    new-instance v4, Lcom/yandex/metrica/impl/ob/qc;

    invoke-direct {v4, p5}, Lcom/yandex/metrica/impl/ob/qc;-><init>(Lcom/yandex/metrica/impl/ob/Ch;)V

    new-instance v5, Lcom/yandex/metrica/impl/ob/Ic$a;

    invoke-direct {v5}, Lcom/yandex/metrica/impl/ob/Ic$a;-><init>()V

    new-instance v6, Lcom/yandex/metrica/impl/ob/Ic$b;

    invoke-direct {v6}, Lcom/yandex/metrica/impl/ob/Ic$b;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/yandex/metrica/impl/ob/Ic;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/fc;Lcom/yandex/metrica/impl/ob/Ic$c;Lcom/yandex/metrica/impl/ob/qc;Lcom/yandex/metrica/impl/ob/Ic$a;Lcom/yandex/metrica/impl/ob/Ic$b;Lcom/yandex/metrica/impl/ob/Lc;Lcom/yandex/metrica/impl/ob/Kb;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/location/Location;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ic;->i:Lcom/yandex/metrica/impl/ob/qc;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/v2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    return-object v0
.end method

.method public a(Landroid/location/Location;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ic;->k:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/rc;

    if-nez v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ic;->f:Lcom/yandex/metrica/impl/ob/Kc;

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ic;->a:Lcom/yandex/metrica/impl/ob/Ic$c;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Ic;->d:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    new-instance v1, Lcom/yandex/metrica/impl/ob/Kc;

    .line 54
    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/ca;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/ca;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/ca;->f()Lcom/yandex/metrica/impl/ob/P7;

    move-result-object v5

    new-instance v6, Lcom/yandex/metrica/impl/ob/Ob;

    invoke-direct {v6, v2}, Lcom/yandex/metrica/impl/ob/Ob;-><init>(Landroid/content/Context;)V

    new-instance v7, Lcom/yandex/metrica/coreutils/services/SystemTimeProvider;

    invoke-direct {v7}, Lcom/yandex/metrica/coreutils/services/SystemTimeProvider;-><init>()V

    .line 57
    invoke-static {}, Lcom/yandex/metrica/impl/ob/F0;->g()Lcom/yandex/metrica/impl/ob/F0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/F0;->c()Lcom/yandex/metrica/impl/ob/E;

    move-result-object v8

    .line 58
    invoke-static {}, Lcom/yandex/metrica/impl/ob/F0;->g()Lcom/yandex/metrica/impl/ob/F0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/F0;->b()Lcom/yandex/metrica/impl/ob/w;

    move-result-object v9

    const/4 v4, 0x0

    move-object v3, v1

    .line 59
    invoke-direct/range {v3 .. v9}, Lcom/yandex/metrica/impl/ob/Kc;-><init>(Lcom/yandex/metrica/impl/ob/V;Lcom/yandex/metrica/impl/ob/P7;Lcom/yandex/metrica/impl/ob/Ob;Lcom/yandex/metrica/coreutils/services/SystemTimeProvider;Lcom/yandex/metrica/impl/ob/E;Lcom/yandex/metrica/impl/ob/w;)V

    .line 60
    iput-object v1, p0, Lcom/yandex/metrica/impl/ob/Ic;->f:Lcom/yandex/metrica/impl/ob/Kc;

    .line 62
    :cond_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ic;->j:Lcom/yandex/metrica/impl/ob/Rb;

    if-nez v1, :cond_1

    .line 63
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ic;->b:Lcom/yandex/metrica/impl/ob/Ic$a;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Ic;->f:Lcom/yandex/metrica/impl/ob/Kc;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Ic;->i:Lcom/yandex/metrica/impl/ob/qc;

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    new-instance v1, Lcom/yandex/metrica/impl/ob/Rb;

    invoke-direct {v1, v2, v3}, Lcom/yandex/metrica/impl/ob/Rb;-><init>(Lcom/yandex/metrica/impl/ob/V;Lcom/yandex/metrica/impl/ob/qc;)V

    .line 123
    iput-object v1, p0, Lcom/yandex/metrica/impl/ob/Ic;->j:Lcom/yandex/metrica/impl/ob/Rb;

    .line 128
    :cond_1
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Ic;->c:Lcom/yandex/metrica/impl/ob/Ic$b;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Ic;->e:Lcom/yandex/metrica/impl/ob/fc;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/Ic;->j:Lcom/yandex/metrica/impl/ob/Rb;

    iget-object v9, p0, Lcom/yandex/metrica/impl/ob/Ic;->g:Lcom/yandex/metrica/impl/ob/Lc;

    iget-object v10, p0, Lcom/yandex/metrica/impl/ob/Ic;->h:Lcom/yandex/metrica/impl/ob/Kb;

    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    new-instance v1, Lcom/yandex/metrica/impl/ob/rc;

    .line 169
    new-instance v8, Lcom/yandex/metrica/impl/ob/x2;

    invoke-direct {v8}, Lcom/yandex/metrica/impl/ob/x2;-><init>()V

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/yandex/metrica/impl/ob/rc;-><init>(Lcom/yandex/metrica/impl/ob/fc;Lcom/yandex/metrica/impl/ob/V;Landroid/location/Location;JLcom/yandex/metrica/impl/ob/x2;Lcom/yandex/metrica/impl/ob/Lc;Lcom/yandex/metrica/impl/ob/Kb;)V

    .line 170
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Ic;->k:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 173
    :cond_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ic;->e:Lcom/yandex/metrica/impl/ob/fc;

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/rc;->a(Lcom/yandex/metrica/impl/ob/fc;)V

    .line 175
    :goto_0
    invoke-virtual {v1, p1}, Lcom/yandex/metrica/impl/ob/rc;->a(Landroid/location/Location;)V

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/ci;)V
    .locals 1

    .line 178
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/ci;->d()Lcom/yandex/metrica/impl/ob/Ch;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ic;->i:Lcom/yandex/metrica/impl/ob/qc;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/ci;->d()Lcom/yandex/metrica/impl/ob/Ch;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/G0;->c(Lcom/yandex/metrica/impl/ob/Ch;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/fc;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Ic;->e:Lcom/yandex/metrica/impl/ob/fc;

    return-void
.end method

.method public b()Lcom/yandex/metrica/impl/ob/qc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Ic;->i:Lcom/yandex/metrica/impl/ob/qc;

    return-object v0
.end method
