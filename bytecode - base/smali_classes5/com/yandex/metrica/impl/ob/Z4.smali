.class public Lcom/yandex/metrica/impl/ob/Z4;
.super Lcom/yandex/metrica/impl/ob/X4;
.source "SourceFile"


# instance fields
.field private final b:Lcom/yandex/metrica/impl/ob/Zm;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/L3;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Zm;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Zm;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/Z4;-><init>(Lcom/yandex/metrica/impl/ob/L3;Lcom/yandex/metrica/impl/ob/Zm;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/L3;Lcom/yandex/metrica/impl/ob/Zm;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/X4;-><init>(Lcom/yandex/metrica/impl/ob/L3;)V

    .line 3
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Z4;->b:Lcom/yandex/metrica/impl/ob/Zm;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/c0;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/X4;->a()Lcom/yandex/metrica/impl/ob/L3;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/L3;->w()Lcom/yandex/metrica/impl/ob/W7;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/W7;->k()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/L3;->B()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/L3;->f()Lcom/yandex/metrica/impl/ob/W8;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/X4;->a()Lcom/yandex/metrica/impl/ob/L3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/L3;->f()Lcom/yandex/metrica/impl/ob/W8;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/W8;->g()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    :try_start_0
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 13
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v3, v2

    .line 14
    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v3, v7, :cond_1

    .line 15
    new-instance v7, Lcom/yandex/metrica/impl/ob/lb;

    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/yandex/metrica/impl/ob/lb;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object v5, v4

    .line 16
    :catchall_0
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/Z4;->b()Ljava/util/ArrayList;

    move-result-object v3

    .line 17
    invoke-static {v5, v3}, Lcom/yandex/metrica/impl/ob/b;->a(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 18
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/L3;->x()V

    goto :goto_3

    .line 20
    :cond_2
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 21
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/metrica/impl/ob/lb;

    .line 22
    invoke-virtual {v5}, Lcom/yandex/metrica/impl/ob/lb;->a()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 24
    :cond_3
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "features"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-static {p1, v3}, Lcom/yandex/metrica/impl/ob/c0;->a(Lcom/yandex/metrica/impl/ob/c0;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/c0;

    move-result-object p1

    .line 26
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/L3;->r()Lcom/yandex/metrica/impl/ob/a4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/a4;->c(Lcom/yandex/metrica/impl/ob/c0;)V

    .line 27
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/yandex/metrica/impl/ob/W8;->h(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/W8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_4
    :goto_3
    return v2
.end method

.method b()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/yandex/metrica/impl/ob/lb;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/X4;->a()Lcom/yandex/metrica/impl/ob/L3;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Z4;->b:Lcom/yandex/metrica/impl/ob/Zm;

    .line 3
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/L3;->g()Landroid/content/Context;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/L3;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x4000

    .line 5
    invoke-virtual {v1, v2, v0, v3}, Lcom/yandex/metrica/impl/ob/Zm;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v2, 0x18

    .line 11
    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/A2;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    new-instance v2, Lcom/yandex/metrica/impl/ob/kb$a;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/kb$a;-><init>()V

    goto :goto_0

    .line 14
    :cond_0
    new-instance v2, Lcom/yandex/metrica/impl/ob/kb$b;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/kb$b;-><init>()V

    :goto_0
    if-eqz v0, :cond_1

    .line 15
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->reqFeatures:[Landroid/content/pm/FeatureInfo;

    if-eqz v0, :cond_1

    .line 16
    array-length v3, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    .line 17
    invoke-virtual {v2, v5}, Lcom/yandex/metrica/impl/ob/kb;->a(Landroid/content/pm/FeatureInfo;)Lcom/yandex/metrica/impl/ob/lb;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return-object v1

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method
