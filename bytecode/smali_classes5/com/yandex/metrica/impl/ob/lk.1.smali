.class abstract Lcom/yandex/metrica/impl/ob/lk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/ik;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lcom/yandex/metrica/impl/ob/ik;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/yandex/metrica/impl/ob/ik;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/lk;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/lk;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/lk;->b:Lcom/yandex/metrica/impl/ob/ik;

    return-void
.end method

.method private c(Ljava/lang/Object;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/lk;->b(Ljava/lang/Object;)I

    move-result v1

    .line 6
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/lk;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 7
    new-instance v2, Lcom/yandex/metrica/impl/ob/Mk;

    invoke-direct {v2, v1}, Lcom/yandex/metrica/impl/ob/Mk;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/ml;

    .line 10
    iget-object v2, v1, Lcom/yandex/metrica/impl/ob/ml;->a:Lcom/yandex/metrica/impl/ob/ml$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    goto :goto_3

    .line 27
    :cond_2
    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/ml;->b:Ljava/lang/String;

    .line 28
    :try_start_0
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_6

    .line 29
    new-instance v4, Lcom/yandex/metrica/impl/ob/bk;

    invoke-direct {v4, v1}, Lcom/yandex/metrica/impl/ob/bk;-><init>(Ljava/util/regex/Pattern;)V

    goto :goto_3

    .line 30
    :cond_3
    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/ml;->b:Ljava/lang/String;

    .line 31
    :try_start_1
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-object v1, v4

    :goto_2
    if-eqz v1, :cond_6

    .line 32
    new-instance v4, Lcom/yandex/metrica/impl/ob/Ak;

    invoke-direct {v4, v1}, Lcom/yandex/metrica/impl/ob/Ak;-><init>(Ljava/util/regex/Pattern;)V

    goto :goto_3

    .line 33
    :cond_4
    new-instance v4, Lcom/yandex/metrica/impl/ob/Wj;

    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/ml;->b:Ljava/lang/String;

    invoke-direct {v4, v1}, Lcom/yandex/metrica/impl/ob/Wj;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 34
    :cond_5
    new-instance v4, Lcom/yandex/metrica/impl/ob/gk;

    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/ml;->b:Ljava/lang/String;

    invoke-direct {v4, v1}, Lcom/yandex/metrica/impl/ob/gk;-><init>(Ljava/lang/String;)V

    :cond_6
    :goto_3
    if-eqz v4, :cond_1

    .line 57
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 60
    :cond_7
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/A2;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method a()Lcom/yandex/metrica/impl/ob/ik;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/lk;->b:Lcom/yandex/metrica/impl/ob/ik;

    return-object v0
.end method

.method abstract a(Ljava/lang/Object;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/ml;",
            ">;"
        }
    .end annotation
.end method

.method abstract b(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/lk;->a:Ljava/util/List;

    return-object v0
.end method

.method d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/lk;->b:Lcom/yandex/metrica/impl/ob/ik;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ik;->a()V

    .line 2
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/lk;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/lk;->a:Ljava/util/List;

    return-void
.end method
