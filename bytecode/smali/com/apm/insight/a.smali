.class public Lcom/apm/insight/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/apm/insight/CrashType;",
            "Ljava/util/List<",
            "Lcom/apm/insight/AttachUserData;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/apm/insight/CrashType;",
            "Ljava/util/List<",
            "Lcom/apm/insight/AttachUserData;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/apm/insight/ICrashFilter;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/apm/insight/a;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/apm/insight/a;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/apm/insight/a;->c:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/apm/insight/a;->d:Lcom/apm/insight/ICrashFilter;

    return-void
.end method

.method private c(Lcom/apm/insight/CrashType;Lcom/apm/insight/AttachUserData;)V
    .locals 2

    iget-object v0, p0, Lcom/apm/insight/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/apm/insight/a;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/apm/insight/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private d(Lcom/apm/insight/CrashType;Lcom/apm/insight/AttachUserData;)V
    .locals 2

    iget-object v0, p0, Lcom/apm/insight/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/apm/insight/a;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/apm/insight/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private e(Lcom/apm/insight/CrashType;Lcom/apm/insight/AttachUserData;)V
    .locals 1

    iget-object v0, p0, Lcom/apm/insight/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private f(Lcom/apm/insight/CrashType;Lcom/apm/insight/AttachUserData;)V
    .locals 1

    iget-object v0, p0, Lcom/apm/insight/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/apm/insight/CrashType;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apm/insight/CrashType;",
            ")",
            "Ljava/util/List<",
            "Lcom/apm/insight/AttachUserData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/apm/insight/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/apm/insight/a;->c:Ljava/util/Map;

    return-object v0
.end method

.method a(Lcom/apm/insight/AttachUserData;Lcom/apm/insight/CrashType;)V
    .locals 1

    sget-object v0, Lcom/apm/insight/CrashType;->ALL:Lcom/apm/insight/CrashType;

    if-ne p2, v0, :cond_0

    sget-object p2, Lcom/apm/insight/CrashType;->LAUNCH:Lcom/apm/insight/CrashType;

    invoke-direct {p0, p2, p1}, Lcom/apm/insight/a;->c(Lcom/apm/insight/CrashType;Lcom/apm/insight/AttachUserData;)V

    sget-object p2, Lcom/apm/insight/CrashType;->JAVA:Lcom/apm/insight/CrashType;

    invoke-direct {p0, p2, p1}, Lcom/apm/insight/a;->c(Lcom/apm/insight/CrashType;Lcom/apm/insight/AttachUserData;)V

    sget-object p2, Lcom/apm/insight/CrashType;->CUSTOM_JAVA:Lcom/apm/insight/CrashType;

    invoke-direct {p0, p2, p1}, Lcom/apm/insight/a;->c(Lcom/apm/insight/CrashType;Lcom/apm/insight/AttachUserData;)V

    sget-object p2, Lcom/apm/insight/CrashType;->NATIVE:Lcom/apm/insight/CrashType;

    invoke-direct {p0, p2, p1}, Lcom/apm/insight/a;->c(Lcom/apm/insight/CrashType;Lcom/apm/insight/AttachUserData;)V

    sget-object p2, Lcom/apm/insight/CrashType;->ANR:Lcom/apm/insight/CrashType;

    invoke-direct {p0, p2, p1}, Lcom/apm/insight/a;->c(Lcom/apm/insight/CrashType;Lcom/apm/insight/AttachUserData;)V

    sget-object p2, Lcom/apm/insight/CrashType;->DART:Lcom/apm/insight/CrashType;

    :cond_0
    invoke-direct {p0, p2, p1}, Lcom/apm/insight/a;->c(Lcom/apm/insight/CrashType;Lcom/apm/insight/AttachUserData;)V

    return-void
.end method

.method a(Lcom/apm/insight/CrashType;Lcom/apm/insight/AttachUserData;)V
    .locals 1

    sget-object v0, Lcom/apm/insight/CrashType;->ALL:Lcom/apm/insight/CrashType;

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/apm/insight/CrashType;->LAUNCH:Lcom/apm/insight/CrashType;

    invoke-direct {p0, p1, p2}, Lcom/apm/insight/a;->e(Lcom/apm/insight/CrashType;Lcom/apm/insight/AttachUserData;)V

    sget-object p1, Lcom/apm/insight/CrashType;->JAVA:Lcom/apm/insight/CrashType;

    invoke-direct {p0, p1, p2}, Lcom/apm/insight/a;->e(Lcom/apm/insight/CrashType;Lcom/apm/insight/AttachUserData;)V

    sget-object p1, Lcom/apm/insight/CrashType;->CUSTOM_JAVA:Lcom/apm/insight/CrashType;

    invoke-direct {p0, p1, p2}, Lcom/apm/insight/a;->e(Lcom/apm/insight/CrashType;Lcom/apm/insight/AttachUserData;)V

    sget-object p1, Lcom/apm/insight/CrashType;->NATIVE:Lcom/apm/insight/CrashType;

    invoke-direct {p0, p1, p2}, Lcom/apm/insight/a;->e(Lcom/apm/insight/CrashType;Lcom/apm/insight/AttachUserData;)V

    sget-object p1, Lcom/apm/insight/CrashType;->ANR:Lcom/apm/insight/CrashType;

    invoke-direct {p0, p1, p2}, Lcom/apm/insight/a;->e(Lcom/apm/insight/CrashType;Lcom/apm/insight/AttachUserData;)V

    sget-object p1, Lcom/apm/insight/CrashType;->DART:Lcom/apm/insight/CrashType;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/apm/insight/a;->e(Lcom/apm/insight/CrashType;Lcom/apm/insight/AttachUserData;)V

    return-void
.end method

.method a(Lcom/apm/insight/ICrashFilter;)V
    .locals 0

    iput-object p1, p0, Lcom/apm/insight/a;->d:Lcom/apm/insight/ICrashFilter;

    return-void
.end method

.method a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/apm/insight/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public b()Lcom/apm/insight/ICrashFilter;
    .locals 1

    iget-object v0, p0, Lcom/apm/insight/a;->d:Lcom/apm/insight/ICrashFilter;

    return-object v0
.end method

.method public b(Lcom/apm/insight/CrashType;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apm/insight/CrashType;",
            ")",
            "Ljava/util/List<",
            "Lcom/apm/insight/AttachUserData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/apm/insight/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method b(Lcom/apm/insight/AttachUserData;Lcom/apm/insight/CrashType;)V
    .locals 1

    sget-object v0, Lcom/apm/insight/CrashType;->ALL:Lcom/apm/insight/CrashType;

    if-ne p2, v0, :cond_0

    sget-object p2, Lcom/apm/insight/CrashType;->LAUNCH:Lcom/apm/insight/CrashType;

    invoke-direct {p0, p2, p1}, Lcom/apm/insight/a;->d(Lcom/apm/insight/CrashType;Lcom/apm/insight/AttachUserData;)V

    sget-object p2, Lcom/apm/insight/CrashType;->JAVA:Lcom/apm/insight/CrashType;

    invoke-direct {p0, p2, p1}, Lcom/apm/insight/a;->d(Lcom/apm/insight/CrashType;Lcom/apm/insight/AttachUserData;)V

    sget-object p2, Lcom/apm/insight/CrashType;->CUSTOM_JAVA:Lcom/apm/insight/CrashType;

    invoke-direct {p0, p2, p1}, Lcom/apm/insight/a;->d(Lcom/apm/insight/CrashType;Lcom/apm/insight/AttachUserData;)V

    sget-object p2, Lcom/apm/insight/CrashType;->NATIVE:Lcom/apm/insight/CrashType;

    invoke-direct {p0, p2, p1}, Lcom/apm/insight/a;->d(Lcom/apm/insight/CrashType;Lcom/apm/insight/AttachUserData;)V

    sget-object p2, Lcom/apm/insight/CrashType;->ANR:Lcom/apm/insight/CrashType;

    invoke-direct {p0, p2, p1}, Lcom/apm/insight/a;->d(Lcom/apm/insight/CrashType;Lcom/apm/insight/AttachUserData;)V

    sget-object p2, Lcom/apm/insight/CrashType;->DART:Lcom/apm/insight/CrashType;

    :cond_0
    invoke-direct {p0, p2, p1}, Lcom/apm/insight/a;->d(Lcom/apm/insight/CrashType;Lcom/apm/insight/AttachUserData;)V

    return-void
.end method

.method b(Lcom/apm/insight/CrashType;Lcom/apm/insight/AttachUserData;)V
    .locals 1

    sget-object v0, Lcom/apm/insight/CrashType;->ALL:Lcom/apm/insight/CrashType;

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/apm/insight/CrashType;->LAUNCH:Lcom/apm/insight/CrashType;

    invoke-direct {p0, p1, p2}, Lcom/apm/insight/a;->f(Lcom/apm/insight/CrashType;Lcom/apm/insight/AttachUserData;)V

    sget-object p1, Lcom/apm/insight/CrashType;->JAVA:Lcom/apm/insight/CrashType;

    invoke-direct {p0, p1, p2}, Lcom/apm/insight/a;->f(Lcom/apm/insight/CrashType;Lcom/apm/insight/AttachUserData;)V

    sget-object p1, Lcom/apm/insight/CrashType;->CUSTOM_JAVA:Lcom/apm/insight/CrashType;

    invoke-direct {p0, p1, p2}, Lcom/apm/insight/a;->f(Lcom/apm/insight/CrashType;Lcom/apm/insight/AttachUserData;)V

    sget-object p1, Lcom/apm/insight/CrashType;->NATIVE:Lcom/apm/insight/CrashType;

    invoke-direct {p0, p1, p2}, Lcom/apm/insight/a;->f(Lcom/apm/insight/CrashType;Lcom/apm/insight/AttachUserData;)V

    sget-object p1, Lcom/apm/insight/CrashType;->ANR:Lcom/apm/insight/CrashType;

    invoke-direct {p0, p1, p2}, Lcom/apm/insight/a;->f(Lcom/apm/insight/CrashType;Lcom/apm/insight/AttachUserData;)V

    sget-object p1, Lcom/apm/insight/CrashType;->DART:Lcom/apm/insight/CrashType;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/apm/insight/a;->f(Lcom/apm/insight/CrashType;Lcom/apm/insight/AttachUserData;)V

    return-void
.end method
