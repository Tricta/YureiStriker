.class public final Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;
.super Ljava/lang/Object;
.source "SubscriberAttribute.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubscriberAttribute.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubscriberAttribute.kt\ncom/revenuecat/purchases/subscriberattributes/SubscriberAttribute\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,82:1\n1#2:83\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0003\u0008\u0080\u0008\u0018\u00002\u00020\u0001B7\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bB\u000f\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eB5\u0012\u0006\u0010\u0002\u001a\u00020\u000f\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u0010J\t\u0010\u001a\u001a\u00020\u000fH\u00c6\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\nH\u00c6\u0003J=\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010 \u001a\u00020\n2\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\"\u001a\u00020#H\u0016J\u0014\u0010$\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010%J\u0006\u0010&\u001a\u00020\rJ\u0008\u0010\'\u001a\u00020\u0003H\u0016R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0013R\u0011\u0010\u0002\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006("
    }
    d2 = {
        "Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;",
        "",
        "key",
        "",
        "value",
        "dateProvider",
        "Lcom/revenuecat/purchases/common/DateProvider;",
        "setTime",
        "Ljava/util/Date;",
        "isSynced",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/common/DateProvider;Ljava/util/Date;Z)V",
        "jsonObject",
        "Lorg/json/JSONObject;",
        "(Lorg/json/JSONObject;)V",
        "Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;",
        "(Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;Ljava/lang/String;Lcom/revenuecat/purchases/common/DateProvider;Ljava/util/Date;Z)V",
        "getDateProvider",
        "()Lcom/revenuecat/purchases/common/DateProvider;",
        "()Z",
        "getKey",
        "()Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;",
        "getSetTime",
        "()Ljava/util/Date;",
        "getValue",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toBackendMap",
        "",
        "toJSONObject",
        "toString",
        "purchases_defaultsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

.field private final isSynced:Z

.field private final key:Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;

.field private final setTime:Ljava/util/Date;

.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;Ljava/lang/String;Lcom/revenuecat/purchases/common/DateProvider;Ljava/util/Date;Z)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setTime"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;->key:Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;

    .line 22
    iput-object p2, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;->value:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    .line 24
    iput-object p4, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;->setTime:Ljava/util/Date;

    .line 25
    iput-boolean p5, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;->isSynced:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;Ljava/lang/String;Lcom/revenuecat/purchases/common/DateProvider;Ljava/util/Date;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 23
    new-instance p3, Lcom/revenuecat/purchases/common/DefaultDateProvider;

    invoke-direct {p3}, Lcom/revenuecat/purchases/common/DefaultDateProvider;-><init>()V

    check-cast p3, Lcom/revenuecat/purchases/common/DateProvider;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 24
    invoke-interface {v3}, Lcom/revenuecat/purchases/common/DateProvider;->getNow()Ljava/util/Date;

    move-result-object p4

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const/4 p5, 0x0

    :cond_2
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;-><init>(Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;Ljava/lang/String;Lcom/revenuecat/purchases/common/DateProvider;Ljava/util/Date;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/common/DateProvider;Ljava/util/Date;Z)V
    .locals 8

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "setTime"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {p1}, Lcom/revenuecat/purchases/common/subscriberattributes/SpecialSubscriberAttributesKt;->getSubscriberAttributeKey(Ljava/lang/String;)Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;

    move-result-object v1

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;-><init>(Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;Ljava/lang/String;Lcom/revenuecat/purchases/common/DateProvider;Ljava/util/Date;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/common/DateProvider;Ljava/util/Date;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 31
    new-instance p3, Lcom/revenuecat/purchases/common/DefaultDateProvider;

    invoke-direct {p3}, Lcom/revenuecat/purchases/common/DefaultDateProvider;-><init>()V

    check-cast p3, Lcom/revenuecat/purchases/common/DateProvider;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 32
    invoke-interface {v3}, Lcom/revenuecat/purchases/common/DateProvider;->getNow()Ljava/util/Date;

    move-result-object p4

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const/4 p5, 0x0

    :cond_2
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 28
    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/common/DateProvider;Ljava/util/Date;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const-string v0, "key"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "jsonObject.getString(JSON_NAME_KEY)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/revenuecat/purchases/common/subscriberattributes/SpecialSubscriberAttributesKt;->getSubscriberAttributeKey(Ljava/lang/String;)Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;

    move-result-object v3

    .line 39
    const-string v0, "value"

    invoke-static {p1, v0}, Lcom/revenuecat/purchases/utils/JSONObjectExtensionsKt;->getNullableString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 40
    new-instance v6, Ljava/util/Date;

    const-string v0, "set_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {v6, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 41
    const-string v0, "is_synced"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    .line 37
    invoke-direct/range {v2 .. v9}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;-><init>(Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;Ljava/lang/String;Lcom/revenuecat/purchases/common/DateProvider;Ljava/util/Date;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;Ljava/lang/String;Lcom/revenuecat/purchases/common/DateProvider;Ljava/util/Date;ZILjava/lang/Object;)Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;->key:Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;->value:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;->setTime:Ljava/util/Date;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;->isSynced:Z

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;->copy(Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;Ljava/lang/String;Lcom/revenuecat/purchases/common/DateProvider;Ljava/util/Date;Z)Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;->key:Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/revenuecat/purchases/common/DateProvider;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    return-object v0
.end method

.method public final component4()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;->setTime:Ljava/util/Date;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;->isSynced:Z

    return v0
.end method

.method public final copy(Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;Ljava/lang/String;Lcom/revenuecat/purchases/common/DateProvider;Ljava/util/Date;Z)Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;
    .locals 7

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setTime"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;-><init>(Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;Ljava/lang/String;Lcom/revenuecat/purchases/common/DateProvider;Ljava/util/Date;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 58
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 60
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.revenuecat.purchases.subscriberattributes.SubscriberAttribute"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;

    .line 62
    iget-object v1, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;->key:Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;

    iget-object v3, p1, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;->key:Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 63
    :cond_3
    iget-object v1, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;->value:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;->value:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 64
    :cond_4
    iget-object v1, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;->setTime:Ljava/util/Date;

    iget-object v3, p1, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;->setTime:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 65
    :cond_5
    iget-boolean v1, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;->isSynced:Z

    iget-boolean p1, p1, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;->isSynced:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getDateProvider()Lcom/revenuecat/purchases/common/DateProvider;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    return-object v0
.end method

.method public final getKey()Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;->key:Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;

    return-object v0
.end method

.method public final getSetTime()Ljava/util/Date;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;->setTime:Ljava/util/Date;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;->value:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;->key:Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 72
    iget-object v1, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;->value:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 73
    iget-object v1, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;->setTime:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 74
    iget-boolean v1, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;->isSynced:Z

    invoke-static {v1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isSynced()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;->isSynced:Z

    return v0
.end method

.method public final toBackendMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 54
    const-string v0, "value"

    iget-object v1, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;->value:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    iget-object v1, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;->setTime:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "updated_at_ms"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final toJSONObject()Lorg/json/JSONObject;
    .locals 4

    .line 44
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 45
    iget-object v1, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;->key:Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;->getBackendKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "key"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    iget-object v1, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;->value:Ljava/lang/String;

    const-string v2, "value"

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1

    .line 48
    :cond_0
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 46
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    :cond_1
    iget-object v1, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;->setTime:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-string v3, "set_time"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 51
    const-string v1, "is_synced"

    iget-boolean v2, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;->isSynced:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SubscriberAttribute(key="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;->key:Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", setTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;->setTime:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSynced="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;->isSynced:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
