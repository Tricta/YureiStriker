.class public final Lcom/yandex/metrica/impl/ob/cg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/cg$a;
    }
.end annotation


# instance fields
.field private final a:Lkotlin/Lazy;

.field private final b:Lkotlin/Lazy;

.field private final c:Lkotlin/Lazy;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/Tf;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/yandex/metrica/impl/ob/ig;

.field private final f:Lcom/yandex/metrica/impl/ob/mg;

.field private final g:Lcom/yandex/metrica/impl/ob/Wf;

.field private final h:Lcom/yandex/metrica/impl/ob/ng;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/ig;Lcom/yandex/metrica/impl/ob/mg;Lcom/yandex/metrica/impl/ob/Wf;Lcom/yandex/metrica/impl/ob/ng;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/cg;->e:Lcom/yandex/metrica/impl/ob/ig;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/cg;->f:Lcom/yandex/metrica/impl/ob/mg;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/cg;->g:Lcom/yandex/metrica/impl/ob/Wf;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/cg;->h:Lcom/yandex/metrica/impl/ob/ng;

    .line 2
    new-instance p1, Lcom/yandex/metrica/impl/ob/cg$c;

    invoke-direct {p1, p0}, Lcom/yandex/metrica/impl/ob/cg$c;-><init>(Lcom/yandex/metrica/impl/ob/cg;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/cg;->a:Lkotlin/Lazy;

    .line 10
    new-instance p1, Lcom/yandex/metrica/impl/ob/cg$b;

    invoke-direct {p1, p0}, Lcom/yandex/metrica/impl/ob/cg$b;-><init>(Lcom/yandex/metrica/impl/ob/cg;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/cg;->b:Lkotlin/Lazy;

    .line 30
    new-instance p1, Lcom/yandex/metrica/impl/ob/cg$d;

    invoke-direct {p1, p0}, Lcom/yandex/metrica/impl/ob/cg$d;-><init>(Lcom/yandex/metrica/impl/ob/cg;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/cg;->c:Lkotlin/Lazy;

    .line 44
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/cg;->d:Ljava/util/List;

    return-void
.end method

.method private final a()V
    .locals 5

    .line 6
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cg;->d:Ljava/util/List;

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/yandex/metrica/impl/ob/Tf;

    .line 24
    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/cg;->h:Lcom/yandex/metrica/impl/ob/ng;

    invoke-virtual {v4, v3}, Lcom/yandex/metrica/impl/ob/ng;->b(Lcom/yandex/metrica/impl/ob/Tf;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/cg;->h:Lcom/yandex/metrica/impl/ob/ng;

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/ng;->a(Ljava/util/List;)Lcom/yandex/metrica/impl/ob/Tf;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/cg;->e:Lcom/yandex/metrica/impl/ob/ig;

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/ig;->a(Lcom/yandex/metrica/impl/ob/Tf;)V

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/metrica/impl/ob/cg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/cg;->a()V

    return-void
.end method

.method public static final a(Lcom/yandex/metrica/impl/ob/cg;Lcom/yandex/metrica/impl/ob/Tf;Lcom/yandex/metrica/impl/ob/cg$a;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cg;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cg;->h:Lcom/yandex/metrica/impl/ob/ng;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/ng;->a(Lcom/yandex/metrica/impl/ob/Tf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/cg;->e:Lcom/yandex/metrica/impl/ob/ig;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/ig;->a(Lcom/yandex/metrica/impl/ob/Tf;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p2}, Lcom/yandex/metrica/impl/ob/cg$a;->a()V

    :goto_0
    return-void
.end method

.method public static final b(Lcom/yandex/metrica/impl/ob/cg;)Lcom/yandex/metrica/impl/ob/cg$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/cg;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/metrica/impl/ob/cg$a;

    return-object p0
.end method

.method public static final c(Lcom/yandex/metrica/impl/ob/cg;)Lcom/yandex/metrica/impl/ob/cg$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/cg;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/metrica/impl/ob/cg$a;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/metrica/impl/ob/cg;)Lcom/yandex/metrica/impl/ob/Wf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/cg;->g:Lcom/yandex/metrica/impl/ob/Wf;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cg;->f:Lcom/yandex/metrica/impl/ob/mg;

    .line 3
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/cg;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/lg;

    .line 4
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/mg;->a(Lcom/yandex/metrica/impl/ob/lg;)V

    return-void
.end method
