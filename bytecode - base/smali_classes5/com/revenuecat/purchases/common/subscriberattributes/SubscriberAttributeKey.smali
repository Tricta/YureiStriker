.class public abstract Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;
.super Ljava/lang/Object;
.source "SpecialSubscriberAttributes.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$Email;,
        Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$DisplayName;,
        Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$PhoneNumber;,
        Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$FCMTokens;,
        Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$Custom;,
        Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$DeviceIdentifiers;,
        Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$AttributionIds;,
        Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$IntegrationIds;,
        Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$CampaignParameters;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u00002\u00020\u0001:\t\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015B\u000f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u000c\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\u00a8\u0006\""
    }
    d2 = {
        "Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;",
        "",
        "backendKey",
        "",
        "(Ljava/lang/String;)V",
        "getBackendKey",
        "()Ljava/lang/String;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "AttributionIds",
        "CampaignParameters",
        "Custom",
        "DeviceIdentifiers",
        "DisplayName",
        "Email",
        "FCMTokens",
        "IntegrationIds",
        "PhoneNumber",
        "Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$AttributionIds;",
        "Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$CampaignParameters;",
        "Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$Custom;",
        "Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$DeviceIdentifiers$AmazonAdID;",
        "Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$DeviceIdentifiers$AndroidID;",
        "Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$DeviceIdentifiers$GPSAdID;",
        "Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$DeviceIdentifiers$IP;",
        "Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$DisplayName;",
        "Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$Email;",
        "Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$FCMTokens;",
        "Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$IntegrationIds;",
        "Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$PhoneNumber;",
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
.field private final backendKey:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;->backendKey:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 95
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

    .line 97
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.revenuecat.purchases.common.subscriberattributes.SubscriberAttributeKey"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;

    .line 99
    iget-object v1, p0, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;->backendKey:Ljava/lang/String;

    iget-object p1, p1, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;->backendKey:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getBackendKey()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;->backendKey:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;->backendKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SubscriberAttributeKey(\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;->backendKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
