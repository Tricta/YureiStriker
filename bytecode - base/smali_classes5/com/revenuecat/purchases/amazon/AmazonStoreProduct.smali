.class public final Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;
.super Ljava/lang/Object;
.source "AmazonStoreProduct.kt"

# interfaces
.implements Lcom/revenuecat/purchases/models/StoreProduct;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAmazonStoreProduct.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AmazonStoreProduct.kt\ncom/revenuecat/purchases/amazon/AmazonStoreProduct\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,268:1\n1#2:269\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bs\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0015Bw\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0016\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0017B{\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0016\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0002\u0010\u001aJ\t\u0010:\u001a\u00020\u0003H\u00c6\u0003J\t\u0010;\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010<\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\t\u0010=\u001a\u00020\u0013H\u00c6\u0003J\u000b\u0010>\u001a\u0004\u0018\u00010\u0019H\u00c6\u0003J\t\u0010?\u001a\u00020\u0005H\u00c6\u0003J\t\u0010@\u001a\u00020\u0003H\u00c6\u0003J\t\u0010A\u001a\u00020\u0003H\u00c6\u0003J\t\u0010B\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010C\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\t\u0010D\u001a\u00020\u000bH\u00c6\u0003J\u000b\u0010E\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u000b\u0010F\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\u0095\u0001\u0010G\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00032\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u00c6\u0001J\u0010\u0010H\u001a\u00020\u00012\u0006\u0010I\u001a\u00020\u0003H\u0017J\u0012\u0010J\u001a\u00020\u00012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u0013\u0010K\u001a\u00020L2\u0008\u0010M\u001a\u0004\u0018\u00010NH\u0096\u0002J\u0008\u0010O\u001a\u00020PH\u0016J\t\u0010Q\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0007\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0013\u0010\u0011\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001eR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001eR\u0014\u0010\u0016\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001eR\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010 R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00038VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010\u001eR\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u0014\u0010.\u001a\u00020/8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R\u001a\u00102\u001a\u00020\u00038VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u00083\u0010*\u001a\u0004\u00084\u0010\u001eR\u0016\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106R\u0014\u0010\u0006\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010\u001eR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u00109\u00a8\u0006R"
    }
    d2 = {
        "Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;",
        "Lcom/revenuecat/purchases/models/StoreProduct;",
        "id",
        "",
        "type",
        "Lcom/revenuecat/purchases/ProductType;",
        "title",
        "description",
        "period",
        "Lcom/revenuecat/purchases/models/Period;",
        "price",
        "Lcom/revenuecat/purchases/models/Price;",
        "subscriptionOptions",
        "Lcom/revenuecat/purchases/models/SubscriptionOptions;",
        "defaultOption",
        "Lcom/revenuecat/purchases/models/SubscriptionOption;",
        "iconUrl",
        "freeTrialPeriod",
        "originalProductJSON",
        "Lorg/json/JSONObject;",
        "presentedOfferingIdentifier",
        "(Ljava/lang/String;Lcom/revenuecat/purchases/ProductType;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/SubscriptionOptions;Lcom/revenuecat/purchases/models/SubscriptionOption;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Lorg/json/JSONObject;Ljava/lang/String;)V",
        "name",
        "(Ljava/lang/String;Lcom/revenuecat/purchases/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/SubscriptionOptions;Lcom/revenuecat/purchases/models/SubscriptionOption;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Lorg/json/JSONObject;Ljava/lang/String;)V",
        "presentedOfferingContext",
        "Lcom/revenuecat/purchases/PresentedOfferingContext;",
        "(Ljava/lang/String;Lcom/revenuecat/purchases/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/SubscriptionOptions;Lcom/revenuecat/purchases/models/SubscriptionOption;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Lorg/json/JSONObject;Lcom/revenuecat/purchases/PresentedOfferingContext;)V",
        "getDefaultOption",
        "()Lcom/revenuecat/purchases/models/SubscriptionOption;",
        "getDescription",
        "()Ljava/lang/String;",
        "getFreeTrialPeriod",
        "()Lcom/revenuecat/purchases/models/Period;",
        "getIconUrl",
        "getId",
        "getName",
        "getOriginalProductJSON",
        "()Lorg/json/JSONObject;",
        "getPeriod",
        "getPresentedOfferingContext",
        "()Lcom/revenuecat/purchases/PresentedOfferingContext;",
        "getPresentedOfferingIdentifier$annotations",
        "()V",
        "getPresentedOfferingIdentifier",
        "getPrice",
        "()Lcom/revenuecat/purchases/models/Price;",
        "purchasingData",
        "Lcom/revenuecat/purchases/amazon/AmazonPurchasingData;",
        "getPurchasingData",
        "()Lcom/revenuecat/purchases/amazon/AmazonPurchasingData;",
        "sku",
        "getSku$annotations",
        "getSku",
        "getSubscriptionOptions",
        "()Lcom/revenuecat/purchases/models/SubscriptionOptions;",
        "getTitle",
        "getType",
        "()Lcom/revenuecat/purchases/ProductType;",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "copyWithOfferingId",
        "offeringId",
        "copyWithPresentedOfferingContext",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
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
.field private final defaultOption:Lcom/revenuecat/purchases/models/SubscriptionOption;

.field private final description:Ljava/lang/String;

.field private final freeTrialPeriod:Lcom/revenuecat/purchases/models/Period;

.field private final iconUrl:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final originalProductJSON:Lorg/json/JSONObject;

.field private final period:Lcom/revenuecat/purchases/models/Period;

.field private final presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

.field private final price:Lcom/revenuecat/purchases/models/Price;

.field private final subscriptionOptions:Lcom/revenuecat/purchases/models/SubscriptionOptions;

.field private final title:Ljava/lang/String;

.field private final type:Lcom/revenuecat/purchases/ProductType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/revenuecat/purchases/ProductType;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/SubscriptionOptions;Lcom/revenuecat/purchases/models/SubscriptionOption;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 16
    .annotation runtime Lkotlin/Deprecated;
        message = "Replaced with constructor that takes a name"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "AmazonStoreProduct(productId, type, name, title, description, period, price, subscriptionOptions, defaultOption, iconUrl, freeTrialPeriod, originalProductJSON, presentedOfferingIdentifier)"
            imports = {}
        .end subannotation
    .end annotation

    move-object/from16 v0, p12

    const-string v1, "id"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "type"

    move-object/from16 v4, p2

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "title"

    move-object/from16 v6, p3

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "description"

    move-object/from16 v7, p4

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "price"

    move-object/from16 v9, p6

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "iconUrl"

    move-object/from16 v12, p9

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "originalProductJSON"

    move-object/from16 v14, p11

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 121
    new-instance v1, Lcom/revenuecat/purchases/PresentedOfferingContext;

    invoke-direct {v1, v0}, Lcom/revenuecat/purchases/PresentedOfferingContext;-><init>(Ljava/lang/String;)V

    move-object v15, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v15, v0

    :goto_0
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    .line 108
    invoke-direct/range {v2 .. v15}, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/SubscriptionOptions;Lcom/revenuecat/purchases/models/SubscriptionOption;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Lorg/json/JSONObject;Lcom/revenuecat/purchases/PresentedOfferingContext;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/revenuecat/purchases/ProductType;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/SubscriptionOptions;Lcom/revenuecat/purchases/models/SubscriptionOption;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Lorg/json/JSONObject;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p13

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v13, v0

    goto :goto_0

    :cond_0
    move-object/from16 v13, p12

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    .line 95
    invoke-direct/range {v1 .. v13}, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/ProductType;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/SubscriptionOptions;Lcom/revenuecat/purchases/models/SubscriptionOption;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/revenuecat/purchases/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/SubscriptionOptions;Lcom/revenuecat/purchases/models/SubscriptionOption;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Lorg/json/JSONObject;)V
    .locals 17

    const-string v0, "id"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "price"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconUrl"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalProductJSON"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v15, 0x1000

    const/16 v16, 0x0

    const/4 v14, 0x0

    move-object/from16 v1, p0

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v16}, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/SubscriptionOptions;Lcom/revenuecat/purchases/models/SubscriptionOption;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Lorg/json/JSONObject;Lcom/revenuecat/purchases/PresentedOfferingContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/revenuecat/purchases/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/SubscriptionOptions;Lcom/revenuecat/purchases/models/SubscriptionOption;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Lorg/json/JSONObject;Lcom/revenuecat/purchases/PresentedOfferingContext;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "price"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconUrl"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalProductJSON"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->id:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->type:Lcom/revenuecat/purchases/ProductType;

    .line 29
    iput-object p3, p0, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->name:Ljava/lang/String;

    .line 34
    iput-object p4, p0, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->title:Ljava/lang/String;

    .line 39
    iput-object p5, p0, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->description:Ljava/lang/String;

    .line 46
    iput-object p6, p0, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->period:Lcom/revenuecat/purchases/models/Period;

    .line 52
    iput-object p7, p0, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->price:Lcom/revenuecat/purchases/models/Price;

    .line 57
    iput-object p8, p0, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->subscriptionOptions:Lcom/revenuecat/purchases/models/SubscriptionOptions;

    .line 62
    iput-object p9, p0, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->defaultOption:Lcom/revenuecat/purchases/models/SubscriptionOption;

    .line 67
    iput-object p10, p0, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->iconUrl:Ljava/lang/String;

    .line 72
    iput-object p11, p0, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->freeTrialPeriod:Lcom/revenuecat/purchases/models/Period;

    .line 77
    iput-object p12, p0, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->originalProductJSON:Lorg/json/JSONObject;

    .line 84
    iput-object p13, p0, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/revenuecat/purchases/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/SubscriptionOptions;Lcom/revenuecat/purchases/models/SubscriptionOption;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Lorg/json/JSONObject;Lcom/revenuecat/purchases/PresentedOfferingContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p14

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v14, v0

    goto :goto_0

    :cond_0
    move-object/from16 v14, p13

    :goto_0
    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    .line 12
    invoke-direct/range {v1 .. v14}, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/SubscriptionOptions;Lcom/revenuecat/purchases/models/SubscriptionOption;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Lorg/json/JSONObject;Lcom/revenuecat/purchases/PresentedOfferingContext;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/revenuecat/purchases/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/SubscriptionOptions;Lcom/revenuecat/purchases/models/SubscriptionOption;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 16
    .annotation runtime Lkotlin/Deprecated;
        message = "Replaced with constructor that takes a presentedOfferingContext"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "AmazonStoreProduct(productId, type, name, title, description, period, price, subscriptionOptions, defaultOption, iconUrl, freeTrialPeriod, originalProductJSON, PresentedOfferingContext(presentedOfferingIdentifier))"
            imports = {}
        .end subannotation
    .end annotation

    move-object/from16 v0, p13

    const-string v1, "id"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "type"

    move-object/from16 v4, p2

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "name"

    move-object/from16 v5, p3

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "title"

    move-object/from16 v6, p4

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "description"

    move-object/from16 v7, p5

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "price"

    move-object/from16 v9, p7

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "iconUrl"

    move-object/from16 v12, p10

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "originalProductJSON"

    move-object/from16 v14, p12

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "presentedOfferingIdentifier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    new-instance v15, Lcom/revenuecat/purchases/PresentedOfferingContext;

    invoke-direct {v15, v0}, Lcom/revenuecat/purchases/PresentedOfferingContext;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, p0

    move-object/from16 v8, p6

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v13, p11

    .line 146
    invoke-direct/range {v2 .. v15}, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/SubscriptionOptions;Lcom/revenuecat/purchases/models/SubscriptionOption;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Lorg/json/JSONObject;Lcom/revenuecat/purchases/PresentedOfferingContext;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;Ljava/lang/String;Lcom/revenuecat/purchases/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/SubscriptionOptions;Lcom/revenuecat/purchases/models/SubscriptionOption;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Lorg/json/JSONObject;Lcom/revenuecat/purchases/PresentedOfferingContext;ILjava/lang/Object;)Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->getType()Lcom/revenuecat/purchases/ProductType;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->getTitle()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    invoke-virtual {p0}, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->getDescription()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    invoke-virtual {p0}, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->getPeriod()Lcom/revenuecat/purchases/models/Period;

    move-result-object v7

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    invoke-virtual {p0}, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->getPrice()Lcom/revenuecat/purchases/models/Price;

    move-result-object v8

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    invoke-virtual {p0}, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->getSubscriptionOptions()Lcom/revenuecat/purchases/models/SubscriptionOptions;

    move-result-object v9

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    invoke-virtual {p0}, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->getDefaultOption()Lcom/revenuecat/purchases/models/SubscriptionOption;

    move-result-object v10

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->iconUrl:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->freeTrialPeriod:Lcom/revenuecat/purchases/models/Period;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->originalProductJSON:Lorg/json/JSONObject;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->getPresentedOfferingContext()Lcom/revenuecat/purchases/PresentedOfferingContext;

    move-result-object v1

    goto :goto_c

    :cond_c
    move-object/from16 v1, p13

    :goto_c
    move-object p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->copy(Ljava/lang/String;Lcom/revenuecat/purchases/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/SubscriptionOptions;Lcom/revenuecat/purchases/models/SubscriptionOption;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Lorg/json/JSONObject;Lcom/revenuecat/purchases/PresentedOfferingContext;)Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getPresentedOfferingIdentifier$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use presentedOfferingContext instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "presentedOfferingContext.offeringIdentifier"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static synthetic getSku$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Replaced with id"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "id"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Lcom/revenuecat/purchases/models/Period;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->freeTrialPeriod:Lcom/revenuecat/purchases/models/Period;

    return-object v0
.end method

.method public final component12()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->originalProductJSON:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final component13()Lcom/revenuecat/purchases/PresentedOfferingContext;
    .locals 1

    invoke-virtual {p0}, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->getPresentedOfferingContext()Lcom/revenuecat/purchases/PresentedOfferingContext;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/revenuecat/purchases/ProductType;
    .locals 1

    invoke-virtual {p0}, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->getType()Lcom/revenuecat/purchases/ProductType;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->getDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lcom/revenuecat/purchases/models/Period;
    .locals 1

    invoke-virtual {p0}, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->getPeriod()Lcom/revenuecat/purchases/models/Period;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lcom/revenuecat/purchases/models/Price;
    .locals 1

    invoke-virtual {p0}, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->getPrice()Lcom/revenuecat/purchases/models/Price;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Lcom/revenuecat/purchases/models/SubscriptionOptions;
    .locals 1

    invoke-virtual {p0}, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->getSubscriptionOptions()Lcom/revenuecat/purchases/models/SubscriptionOptions;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Lcom/revenuecat/purchases/models/SubscriptionOption;
    .locals 1

    invoke-virtual {p0}, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->getDefaultOption()Lcom/revenuecat/purchases/models/SubscriptionOption;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/revenuecat/purchases/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/SubscriptionOptions;Lcom/revenuecat/purchases/models/SubscriptionOption;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Lorg/json/JSONObject;Lcom/revenuecat/purchases/PresentedOfferingContext;)Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;
    .locals 15

    const-string v0, "id"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "price"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconUrl"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalProductJSON"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;

    move-object v1, v0

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v14, p13

    invoke-direct/range {v1 .. v14}, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/SubscriptionOptions;Lcom/revenuecat/purchases/models/SubscriptionOption;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Lorg/json/JSONObject;Lcom/revenuecat/purchases/PresentedOfferingContext;)V

    return-object v0
.end method

.method public copyWithOfferingId(Ljava/lang/String;)Lcom/revenuecat/purchases/models/StoreProduct;
    .locals 7
    .annotation runtime Lkotlin/Deprecated;
        message = "Replaced with copyWithPresentedOfferingContext"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "copyWithPresentedOfferingContext(PresentedOfferingContext(offeringId))"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "offeringId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    invoke-virtual {p0}, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->getPresentedOfferingContext()Lcom/revenuecat/purchases/PresentedOfferingContext;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/revenuecat/purchases/PresentedOfferingContext;->copy$default(Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;ILjava/lang/Object;)Lcom/revenuecat/purchases/PresentedOfferingContext;

    move-result-object v0

    if-nez v0, :cond_1

    .line 198
    :cond_0
    new-instance v0, Lcom/revenuecat/purchases/PresentedOfferingContext;

    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/PresentedOfferingContext;-><init>(Ljava/lang/String;)V

    .line 199
    :cond_1
    invoke-virtual {p0, v0}, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->copyWithPresentedOfferingContext(Lcom/revenuecat/purchases/PresentedOfferingContext;)Lcom/revenuecat/purchases/models/StoreProduct;

    move-result-object p1

    return-object p1
.end method

.method public copyWithPresentedOfferingContext(Lcom/revenuecat/purchases/PresentedOfferingContext;)Lcom/revenuecat/purchases/models/StoreProduct;
    .locals 16

    move-object/from16 v0, p0

    .line 203
    new-instance v15, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;

    .line 204
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->getId()Ljava/lang/String;

    move-result-object v2

    .line 205
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->getType()Lcom/revenuecat/purchases/ProductType;

    move-result-object v3

    .line 206
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->getName()Ljava/lang/String;

    move-result-object v4

    .line 207
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->getTitle()Ljava/lang/String;

    move-result-object v5

    .line 208
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->getDescription()Ljava/lang/String;

    move-result-object v6

    .line 209
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->getPeriod()Lcom/revenuecat/purchases/models/Period;

    move-result-object v7

    .line 210
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->getPrice()Lcom/revenuecat/purchases/models/Price;

    move-result-object v8

    .line 211
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->getSubscriptionOptions()Lcom/revenuecat/purchases/models/SubscriptionOptions;

    move-result-object v9

    .line 212
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->getDefaultOption()Lcom/revenuecat/purchases/models/SubscriptionOption;

    move-result-object v10

    .line 213
    iget-object v11, v0, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->iconUrl:Ljava/lang/String;

    .line 214
    iget-object v12, v0, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->freeTrialPeriod:Lcom/revenuecat/purchases/models/Period;

    .line 215
    iget-object v13, v0, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->originalProductJSON:Lorg/json/JSONObject;

    move-object v1, v15

    move-object/from16 v14, p1

    .line 203
    invoke-direct/range {v1 .. v14}, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/SubscriptionOptions;Lcom/revenuecat/purchases/models/SubscriptionOption;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Lorg/json/JSONObject;Lcom/revenuecat/purchases/PresentedOfferingContext;)V

    check-cast v15, Lcom/revenuecat/purchases/models/StoreProduct;

    return-object v15
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 220
    instance-of v0, p1, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;

    if-eqz v0, :cond_0

    .line 221
    new-instance v0, Lcom/revenuecat/purchases/amazon/ComparableData;

    invoke-direct {v0, p0}, Lcom/revenuecat/purchases/amazon/ComparableData;-><init>(Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;)V

    new-instance v1, Lcom/revenuecat/purchases/amazon/ComparableData;

    check-cast p1, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;

    invoke-direct {v1, p1}, Lcom/revenuecat/purchases/amazon/ComparableData;-><init>(Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public formattedPricePerMonth(Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 12
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/models/StoreProduct$DefaultImpls;->formattedPricePerMonth(Lcom/revenuecat/purchases/models/StoreProduct;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDefaultOption()Lcom/revenuecat/purchases/models/SubscriptionOption;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->defaultOption:Lcom/revenuecat/purchases/models/SubscriptionOption;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getFreeTrialPeriod()Lcom/revenuecat/purchases/models/Period;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->freeTrialPeriod:Lcom/revenuecat/purchases/models/Period;

    return-object v0
.end method

.method public final getIconUrl()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOriginalProductJSON()Lorg/json/JSONObject;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->originalProductJSON:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getPeriod()Lcom/revenuecat/purchases/models/Period;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->period:Lcom/revenuecat/purchases/models/Period;

    return-object v0
.end method

.method public getPresentedOfferingContext()Lcom/revenuecat/purchases/PresentedOfferingContext;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

    return-object v0
.end method

.method public getPresentedOfferingIdentifier()Ljava/lang/String;
    .locals 1

    .line 185
    invoke-virtual {p0}, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->getPresentedOfferingContext()Lcom/revenuecat/purchases/PresentedOfferingContext;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/PresentedOfferingContext;->getOfferingIdentifier()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getPrice()Lcom/revenuecat/purchases/models/Price;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->price:Lcom/revenuecat/purchases/models/Price;

    return-object v0
.end method

.method public getPurchasingData()Lcom/revenuecat/purchases/amazon/AmazonPurchasingData;
    .locals 1

    .line 166
    new-instance v0, Lcom/revenuecat/purchases/amazon/AmazonPurchasingData$Product;

    invoke-direct {v0, p0}, Lcom/revenuecat/purchases/amazon/AmazonPurchasingData$Product;-><init>(Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;)V

    check-cast v0, Lcom/revenuecat/purchases/amazon/AmazonPurchasingData;

    return-object v0
.end method

.method public bridge synthetic getPurchasingData()Lcom/revenuecat/purchases/models/PurchasingData;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->getPurchasingData()Lcom/revenuecat/purchases/amazon/AmazonPurchasingData;

    move-result-object v0

    check-cast v0, Lcom/revenuecat/purchases/models/PurchasingData;

    return-object v0
.end method

.method public getSku()Ljava/lang/String;
    .locals 1

    .line 173
    invoke-virtual {p0}, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSubscriptionOptions()Lcom/revenuecat/purchases/models/SubscriptionOptions;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->subscriptionOptions:Lcom/revenuecat/purchases/models/SubscriptionOptions;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/revenuecat/purchases/ProductType;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->type:Lcom/revenuecat/purchases/ProductType;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 222
    new-instance v0, Lcom/revenuecat/purchases/amazon/ComparableData;

    invoke-direct {v0, p0}, Lcom/revenuecat/purchases/amazon/ComparableData;-><init>(Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;)V

    invoke-virtual {v0}, Lcom/revenuecat/purchases/amazon/ComparableData;->hashCode()I

    move-result v0

    return v0
.end method

.method public pricePerMonth(Ljava/util/Locale;)Lcom/revenuecat/purchases/models/Price;
    .locals 0

    .line 12
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/models/StoreProduct$DefaultImpls;->pricePerMonth(Lcom/revenuecat/purchases/models/StoreProduct;Ljava/util/Locale;)Lcom/revenuecat/purchases/models/Price;

    move-result-object p1

    return-object p1
.end method

.method public pricePerWeek(Ljava/util/Locale;)Lcom/revenuecat/purchases/models/Price;
    .locals 0

    .line 12
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/models/StoreProduct$DefaultImpls;->pricePerWeek(Lcom/revenuecat/purchases/models/StoreProduct;Ljava/util/Locale;)Lcom/revenuecat/purchases/models/Price;

    move-result-object p1

    return-object p1
.end method

.method public pricePerYear(Ljava/util/Locale;)Lcom/revenuecat/purchases/models/Price;
    .locals 0

    .line 12
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/models/StoreProduct$DefaultImpls;->pricePerYear(Lcom/revenuecat/purchases/models/StoreProduct;Ljava/util/Locale;)Lcom/revenuecat/purchases/models/Price;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AmazonStoreProduct(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->getType()Lcom/revenuecat/purchases/ProductType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", period="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->getPeriod()Lcom/revenuecat/purchases/models/Period;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->getPrice()Lcom/revenuecat/purchases/models/Price;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subscriptionOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->getSubscriptionOptions()Lcom/revenuecat/purchases/models/SubscriptionOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultOption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->getDefaultOption()Lcom/revenuecat/purchases/models/SubscriptionOption;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->iconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", freeTrialPeriod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->freeTrialPeriod:Lcom/revenuecat/purchases/models/Period;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", originalProductJSON="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->originalProductJSON:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", presentedOfferingContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;->getPresentedOfferingContext()Lcom/revenuecat/purchases/PresentedOfferingContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
