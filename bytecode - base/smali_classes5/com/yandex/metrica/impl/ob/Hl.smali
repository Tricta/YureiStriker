.class public abstract Lcom/yandex/metrica/impl/ob/Hl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/impl/ob/Pl;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/impl/ob/Fl;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/lang/Object;

.field private static final d:Ljava/lang/Object;

.field public static final synthetic e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/yandex/metrica/impl/ob/Hl;->a:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/yandex/metrica/impl/ob/Hl;->b:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/metrica/impl/ob/Hl;->c:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/metrica/impl/ob/Hl;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Fl;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/yandex/metrica/impl/ob/Fl;->a()Lcom/yandex/metrica/impl/ob/Fl;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Lcom/yandex/metrica/impl/ob/Hl;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/Fl;

    if-nez v0, :cond_2

    .line 5
    sget-object v1, Lcom/yandex/metrica/impl/ob/Hl;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v0, Lcom/yandex/metrica/impl/ob/Hl;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/Fl;

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Lcom/yandex/metrica/impl/ob/Fl;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/impl/ob/Fl;-><init>(Ljava/lang/String;)V

    .line 9
    sget-object v2, Lcom/yandex/metrica/impl/ob/Hl;->b:Ljava/util/Map;

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static a()Lcom/yandex/metrica/impl/ob/Pl;
    .locals 1

    .line 12
    invoke-static {}, Lcom/yandex/metrica/impl/ob/Pl;->a()Lcom/yandex/metrica/impl/ob/Pl;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/Pl;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/yandex/metrica/impl/ob/Pl;->a()Lcom/yandex/metrica/impl/ob/Pl;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Lcom/yandex/metrica/impl/ob/Hl;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/Pl;

    if-nez v0, :cond_2

    .line 5
    sget-object v1, Lcom/yandex/metrica/impl/ob/Hl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v0, Lcom/yandex/metrica/impl/ob/Hl;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/Pl;

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Lcom/yandex/metrica/impl/ob/Pl;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/impl/ob/Pl;-><init>(Ljava/lang/String;)V

    .line 9
    sget-object v2, Lcom/yandex/metrica/impl/ob/Hl;->a:Ljava/util/Map;

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_0
    return-object v0
.end method
