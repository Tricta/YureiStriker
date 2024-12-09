.class public Lcom/yandex/metrica/impl/ob/Bd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/yandex/metrica/impl/ob/Cd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Bd$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Bd$a;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/yandex/metrica/impl/ob/Bd;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Cd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Bd;->a:Lcom/yandex/metrica/impl/ob/Cd;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Bd;->a:Lcom/yandex/metrica/impl/ob/Cd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Cd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Bd;->a:Lcom/yandex/metrica/impl/ob/Cd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Cd;->j()V

    .line 3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Bd;->a:Lcom/yandex/metrica/impl/ob/Cd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Cd;->f()V

    :cond_0
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Bd;->a:Lcom/yandex/metrica/impl/ob/Cd;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    new-instance v1, Lcom/yandex/metrica/impl/ob/Kd;

    const-string v2, "init_event_pref_key"

    invoke-direct {v1, v2, p1}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object p1, v0, Lcom/yandex/metrica/impl/ob/Dd;->b:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 73
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Bd;->a:Lcom/yandex/metrica/impl/ob/Cd;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Cd;->j()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Bd;->a:Lcom/yandex/metrica/impl/ob/Cd;

    .line 2
    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/Dd;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/yandex/metrica/impl/ob/Bd;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "init_event_pref_key"

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    sget v4, Lcom/yandex/metrica/impl/ob/Cd;->j:I

    .line 111
    new-instance v4, Lcom/yandex/metrica/impl/ob/Kd;

    invoke-direct {v4, v3, v2}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v2

    .line 112
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 114
    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 115
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catchall_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 116
    :try_start_0
    sget v4, Lcom/yandex/metrica/impl/ob/Cd;->j:I

    const-string v4, ""

    .line 227
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 228
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 231
    :cond_1
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 232
    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 233
    :goto_2
    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/Bd;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/Bd;->b:Ljava/util/Map;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Bd;->a:Lcom/yandex/metrica/impl/ob/Cd;

    .line 2
    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/Dd;->a:Ljava/lang/String;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Bd;->a:Lcom/yandex/metrica/impl/ob/Cd;

    .line 5
    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/Dd;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    .line 6
    sget v2, Lcom/yandex/metrica/impl/ob/Cd;->j:I

    .line 113
    new-instance v2, Lcom/yandex/metrica/impl/ob/Kd;

    const-string v3, "init_event_pref_key"

    invoke-direct {v2, v3, v0}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v2

    .line 114
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "DONE"

    .line 115
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 116
    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/Bd;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
