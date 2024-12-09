.class public final Lcom/yandex/metrica/impl/ob/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/yandex/metrica/coreutils/services/TimeProvider;

.field private static c:Lcom/yandex/metrica/impl/ob/Eh;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 5
    const-string v4, "yandex_mobile_metrica_report_ad_url"

    .line 6
    const-string v5, "yandex_mobile_metrica_uuid"

    .line 7
    const-string v0, "yandex_mobile_metrica_clids"

    const-string v1, "appmetrica_device_id_hash"

    const-string v2, "yandex_mobile_metrica_device_id"

    const-string v3, "yandex_mobile_metrica_get_ad_url"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/yandex/metrica/impl/ob/ai;->a:Ljava/util/Set;

    .line 16
    new-instance v0, Lcom/yandex/metrica/coreutils/services/SystemTimeProvider;

    invoke-direct {v0}, Lcom/yandex/metrica/coreutils/services/SystemTimeProvider;-><init>()V

    sput-object v0, Lcom/yandex/metrica/impl/ob/ai;->b:Lcom/yandex/metrica/coreutils/services/TimeProvider;

    .line 19
    new-instance v0, Lcom/yandex/metrica/impl/ob/Eh;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Eh;-><init>()V

    sput-object v0, Lcom/yandex/metrica/impl/ob/ai;->c:Lcom/yandex/metrica/impl/ob/Eh;

    return-void
.end method

.method public static final a(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 99
    sget-object v0, Lcom/yandex/metrica/impl/ob/ai;->a:Ljava/util/Set;

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final a(J)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/yandex/metrica/impl/ob/ai;->b:Lcom/yandex/metrica/coreutils/services/TimeProvider;

    invoke-interface {v0}, Lcom/yandex/metrica/coreutils/services/TimeProvider;->currentTimeSeconds()J

    move-result-wide v0

    cmp-long p0, v0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final a(Lcom/yandex/metrica/impl/ob/ci;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ci;->V()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/ai;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ci;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/ai;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ci;->j()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/ai;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final a(Lcom/yandex/metrica/impl/ob/ci;Ljava/util/Collection;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/ci;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/yandex/metrica/impl/ob/I;",
            ">;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 51
    :cond_0
    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_2

    .line 52
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "yandex_mobile_metrica_get_ad_url"

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 63
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ci;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/ai;->a(Ljava/lang/String;)Z

    move-result v1

    goto :goto_1

    :sswitch_1
    const-string v2, "yandex_mobile_metrica_uuid"

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 65
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ci;->V()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/ai;->a(Ljava/lang/String;)Z

    move-result v1

    goto :goto_1

    :sswitch_2
    const-string v2, "yandex_mobile_metrica_clids"

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 73
    sget-object v1, Lcom/yandex/metrica/impl/ob/ai;->c:Lcom/yandex/metrica/impl/ob/Eh;

    .line 76
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/metrica/impl/ob/I;

    .line 77
    invoke-virtual {v1, p2, p0, v2}, Lcom/yandex/metrica/impl/ob/Eh;->a(Ljava/util/Map;Lcom/yandex/metrica/impl/ob/ci;Lcom/yandex/metrica/impl/ob/I;)Z

    move-result v1

    goto :goto_1

    :sswitch_3
    const-string v2, "yandex_mobile_metrica_report_ad_url"

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 79
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ci;->G()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/ai;->a(Ljava/lang/String;)Z

    move-result v1

    goto :goto_1

    :sswitch_4
    const-string v2, "appmetrica_device_id_hash"

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 81
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ci;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/ai;->a(Ljava/lang/String;)Z

    move-result v1

    goto :goto_1

    :sswitch_5
    const-string v2, "yandex_mobile_metrica_device_id"

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 83
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ci;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/ai;->a(Ljava/lang/String;)Z

    move-result v1

    goto :goto_1

    .line 98
    :cond_3
    :goto_0
    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/ai;->b(Lcom/yandex/metrica/impl/ob/ci;)Z

    move-result v1

    xor-int/2addr v1, v0

    :goto_1
    if-nez v1, :cond_2

    const/4 v0, 0x0

    :cond_4
    :goto_2
    return v0

    :sswitch_data_0
    .sparse-switch
        -0xd24c839 -> :sswitch_5
        0x11dd4578 -> :sswitch_4
        0x1f9d1f61 -> :sswitch_3
        0x2019db52 -> :sswitch_2
        0x5be81db8 -> :sswitch_1
        0x612fd099 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final a(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v0

    :goto_1
    xor-int/2addr p0, v0

    return p0
.end method

.method public static final b(Lcom/yandex/metrica/impl/ob/ci;)Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ci;->D()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ci;->C()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/ci;->O()Lcom/yandex/metrica/impl/ob/fi;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/fi;->a()I

    move-result p0

    int-to-long v2, p0

    add-long/2addr v0, v2

    .line 2
    sget-object p0, Lcom/yandex/metrica/impl/ob/ai;->b:Lcom/yandex/metrica/coreutils/services/TimeProvider;

    invoke-interface {p0}, Lcom/yandex/metrica/coreutils/services/TimeProvider;->currentTimeSeconds()J

    move-result-wide v2

    cmp-long p0, v2, v0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
