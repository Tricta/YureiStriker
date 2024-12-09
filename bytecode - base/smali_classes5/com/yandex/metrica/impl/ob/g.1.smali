.class public final Lcom/yandex/metrica/impl/ob/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/metrica/impl/ob/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/g;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/g;-><init>()V

    sput-object v0, Lcom/yandex/metrica/impl/ob/g;->a:Lcom/yandex/metrica/impl/ob/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/yandex/metrica/impl/ob/g;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/l;Lcom/yandex/metrica/billing_interface/g;I)V
    .locals 3

    and-int/lit8 p0, p6, 0x10

    if-eqz p0, :cond_0

    .line 1
    new-instance p0, Lcom/yandex/metrica/billing_interface/g;

    invoke-direct {p0}, Lcom/yandex/metrica/billing_interface/g;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string p5, "history"

    .line 2
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "newBillingInfo"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "type"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "billingInfoManager"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "systemTimeProvider"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p5

    .line 18
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/billing_interface/a;

    .line 19
    iget-object v1, v0, Lcom/yandex/metrica/billing_interface/a;->b:Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 20
    iput-wide p5, v0, Lcom/yandex/metrica/billing_interface/a;->e:J

    goto :goto_1

    .line 22
    :cond_2
    iget-object v1, v0, Lcom/yandex/metrica/billing_interface/a;->b:Ljava/lang/String;

    invoke-interface {p4, v1}, Lcom/yandex/metrica/impl/ob/l;->a(Ljava/lang/String;)Lcom/yandex/metrica/billing_interface/a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 23
    iget-wide v1, v1, Lcom/yandex/metrica/billing_interface/a;->e:J

    iput-wide v1, v0, Lcom/yandex/metrica/billing_interface/a;->e:J

    goto :goto_1

    .line 27
    :cond_3
    invoke-interface {p4, p1}, Lcom/yandex/metrica/impl/ob/l;->a(Ljava/util/Map;)V

    .line 28
    invoke-interface {p4}, Lcom/yandex/metrica/impl/ob/l;->a()Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "inapp"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 30
    invoke-interface {p4}, Lcom/yandex/metrica/impl/ob/l;->b()V

    :cond_4
    return-void
.end method
