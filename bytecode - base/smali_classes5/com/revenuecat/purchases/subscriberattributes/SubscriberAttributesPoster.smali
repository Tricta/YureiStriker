.class public final Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesPoster;
.super Ljava/lang/Object;
.source "SubscriberAttributesPoster.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0082\u0001\u0010\u0005\u001a\u00020\u00062 \u0010\u0007\u001a\u001c\u0012\u0004\u0012\u00020\t\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00080\u00082\u0006\u0010\n\u001a\u00020\t2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000c2B\u0010\r\u001a>\u0012\u0004\u0012\u00020\u000f\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0013\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00150\u0014\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0016\u0012\u0004\u0012\u00020\u00060\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesPoster;",
        "",
        "backendHelper",
        "Lcom/revenuecat/purchases/common/BackendHelper;",
        "(Lcom/revenuecat/purchases/common/BackendHelper;)V",
        "postSubscriberAttributes",
        "",
        "attributes",
        "",
        "",
        "appUserID",
        "onSuccessHandler",
        "Lkotlin/Function0;",
        "onErrorHandler",
        "Lkotlin/Function3;",
        "Lcom/revenuecat/purchases/PurchasesError;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "didBackendGetAttributes",
        "",
        "Lcom/revenuecat/purchases/common/SubscriberAttributeError;",
        "attributeErrors",
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
.field private final backendHelper:Lcom/revenuecat/purchases/common/BackendHelper;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/common/BackendHelper;)V
    .locals 1

    const-string v0, "backendHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesPoster;->backendHelper:Lcom/revenuecat/purchases/common/BackendHelper;

    return-void
.end method


# virtual methods
.method public final postSubscriberAttributes(Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/common/SubscriberAttributeError;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "attributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appUserID"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onSuccessHandler"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onErrorHandler"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v2, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesPoster;->backendHelper:Lcom/revenuecat/purchases/common/BackendHelper;

    .line 26
    new-instance v1, Lcom/revenuecat/purchases/common/networking/Endpoint$PostAttributes;

    invoke-direct {v1, p2}, Lcom/revenuecat/purchases/common/networking/Endpoint$PostAttributes;-><init>(Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Lcom/revenuecat/purchases/common/networking/Endpoint;

    .line 27
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    .line 29
    sget-object v6, Lcom/revenuecat/purchases/common/Delay;->DEFAULT:Lcom/revenuecat/purchases/common/Delay;

    .line 25
    new-instance p1, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesPoster$postSubscriberAttributes$1;

    invoke-direct {p1, p4}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesPoster$postSubscriberAttributes$1;-><init>(Lkotlin/jvm/functions/Function3;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    new-instance p1, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesPoster$postSubscriberAttributes$2;

    invoke-direct {p1, p3, p4}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesPoster$postSubscriberAttributes$2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function3;

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/revenuecat/purchases/common/BackendHelper;->performRequest(Lcom/revenuecat/purchases/common/networking/Endpoint;Ljava/util/Map;Ljava/util/List;Lcom/revenuecat/purchases/common/Delay;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method
