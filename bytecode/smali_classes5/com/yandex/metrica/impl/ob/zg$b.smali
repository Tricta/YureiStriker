.class public Lcom/yandex/metrica/impl/ob/zg$b;
.super Lcom/yandex/metrica/impl/ob/rg$a;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/qg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/zg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/metrica/impl/ob/rg$a<",
        "Lcom/yandex/metrica/impl/ob/zg$b;",
        "Lcom/yandex/metrica/impl/ob/zg$b;",
        ">;",
        "Lcom/yandex/metrica/impl/ob/qg<",
        "Lcom/yandex/metrica/impl/ob/zg$b;",
        "Lcom/yandex/metrica/impl/ob/zg$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Z

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v8}, Lcom/yandex/metrica/impl/ob/zg$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/z3;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/z3;->b()Lcom/yandex/metrica/CounterConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/CounterConfiguration;->d()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/z3;->b()Lcom/yandex/metrica/CounterConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/CounterConfiguration;->c()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/z3;->b()Lcom/yandex/metrica/CounterConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/CounterConfiguration;->b()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/z3;->a()Lcom/yandex/metrica/impl/ob/A3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/A3;->d()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/z3;->a()Lcom/yandex/metrica/impl/ob/A3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/A3;->e()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/z3;->a()Lcom/yandex/metrica/impl/ob/A3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/A3;->a()Ljava/util/Map;

    move-result-object v7

    .line 7
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/z3;->a()Lcom/yandex/metrica/impl/ob/A3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/A3;->j()Z

    move-result v8

    .line 8
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/z3;->a()Lcom/yandex/metrica/impl/ob/A3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/A3;->b()Ljava/util/List;

    move-result-object v9

    move-object v1, p0

    .line 9
    invoke-direct/range {v1 .. v9}, Lcom/yandex/metrica/impl/ob/zg$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/metrica/impl/ob/rg$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/zg$b;->d:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/zg$b;->e:Ljava/lang/String;

    .line 13
    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/zg$b;->f:Ljava/util/Map;

    .line 14
    iput-boolean p7, p0, Lcom/yandex/metrica/impl/ob/zg$b;->g:Z

    .line 15
    iput-object p8, p0, Lcom/yandex/metrica/impl/ob/zg$b;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/zg$b;)Lcom/yandex/metrica/impl/ob/zg$b;
    .locals 10

    .line 2
    new-instance v9, Lcom/yandex/metrica/impl/ob/zg$b;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/rg$a;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/rg$a;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/rg$a;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/rg$a;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v0

    .line 4
    :goto_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/rg$a;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/rg$a;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v0

    .line 5
    :goto_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/zg$b;->d:Ljava/lang/String;

    iget-object v4, p1, Lcom/yandex/metrica/impl/ob/zg$b;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    move-object v4, v0

    .line 6
    :goto_3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/zg$b;->e:Ljava/lang/String;

    iget-object v5, p1, Lcom/yandex/metrica/impl/ob/zg$b;->e:Ljava/lang/String;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    move-object v5, v0

    .line 7
    :goto_4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/zg$b;->f:Ljava/util/Map;

    iget-object v6, p1, Lcom/yandex/metrica/impl/ob/zg$b;->f:Ljava/util/Map;

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    move-object v6, v0

    .line 8
    :goto_5
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/zg$b;->g:Z

    if-nez v0, :cond_7

    iget-boolean v0, p1, Lcom/yandex/metrica/impl/ob/zg$b;->g:Z

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v0, 0x1

    :goto_7
    move v7, v0

    .line 9
    iget-boolean v0, p1, Lcom/yandex/metrica/impl/ob/zg$b;->g:Z

    if-eqz v0, :cond_8

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/zg$b;->h:Ljava/util/List;

    goto :goto_8

    :cond_8
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/zg$b;->h:Ljava/util/List;

    :goto_8
    move-object v8, p1

    move-object v0, v9

    .line 10
    invoke-direct/range {v0 .. v8}, Lcom/yandex/metrica/impl/ob/zg$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)V

    return-object v9
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/zg$b;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/zg$b;->a(Lcom/yandex/metrica/impl/ob/zg$b;)Lcom/yandex/metrica/impl/ob/zg$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/metrica/impl/ob/zg$b;

    const/4 p1, 0x0

    return p1
.end method
