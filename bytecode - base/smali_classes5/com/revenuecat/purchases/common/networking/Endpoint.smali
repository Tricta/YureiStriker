.class public abstract Lcom/revenuecat/purchases/common/networking/Endpoint;
.super Ljava/lang/Object;
.source "Endpoint.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/networking/Endpoint$GetCustomerInfo;,
        Lcom/revenuecat/purchases/common/networking/Endpoint$PostReceipt;,
        Lcom/revenuecat/purchases/common/networking/Endpoint$GetOfferings;,
        Lcom/revenuecat/purchases/common/networking/Endpoint$LogIn;,
        Lcom/revenuecat/purchases/common/networking/Endpoint$PostDiagnostics;,
        Lcom/revenuecat/purchases/common/networking/Endpoint$PostPaywallEvents;,
        Lcom/revenuecat/purchases/common/networking/Endpoint$PostAttributes;,
        Lcom/revenuecat/purchases/common/networking/Endpoint$GetAmazonReceipt;,
        Lcom/revenuecat/purchases/common/networking/Endpoint$GetProductEntitlementMapping;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u00002\u00020\u0001:\t\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018B\u0017\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u000f\u001a\u00020\u0003H&R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0007R\u0011\u0010\r\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000b\u0082\u0001\t\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\u00a8\u0006\""
    }
    d2 = {
        "Lcom/revenuecat/purchases/common/networking/Endpoint;",
        "",
        "pathTemplate",
        "",
        "name",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getName",
        "()Ljava/lang/String;",
        "needsNonceToPerformSigning",
        "",
        "getNeedsNonceToPerformSigning",
        "()Z",
        "getPathTemplate",
        "supportsSignatureVerification",
        "getSupportsSignatureVerification",
        "getPath",
        "GetAmazonReceipt",
        "GetCustomerInfo",
        "GetOfferings",
        "GetProductEntitlementMapping",
        "LogIn",
        "PostAttributes",
        "PostDiagnostics",
        "PostPaywallEvents",
        "PostReceipt",
        "Lcom/revenuecat/purchases/common/networking/Endpoint$GetAmazonReceipt;",
        "Lcom/revenuecat/purchases/common/networking/Endpoint$GetCustomerInfo;",
        "Lcom/revenuecat/purchases/common/networking/Endpoint$GetOfferings;",
        "Lcom/revenuecat/purchases/common/networking/Endpoint$GetProductEntitlementMapping;",
        "Lcom/revenuecat/purchases/common/networking/Endpoint$LogIn;",
        "Lcom/revenuecat/purchases/common/networking/Endpoint$PostAttributes;",
        "Lcom/revenuecat/purchases/common/networking/Endpoint$PostDiagnostics;",
        "Lcom/revenuecat/purchases/common/networking/Endpoint$PostPaywallEvents;",
        "Lcom/revenuecat/purchases/common/networking/Endpoint$PostReceipt;",
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
.field private final name:Ljava/lang/String;

.field private final pathTemplate:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/common/networking/Endpoint;->pathTemplate:Ljava/lang/String;

    iput-object p2, p0, Lcom/revenuecat/purchases/common/networking/Endpoint;->name:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/common/networking/Endpoint;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/Endpoint;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNeedsNonceToPerformSigning()Z
    .locals 1

    .line 57
    instance-of v0, p0, Lcom/revenuecat/purchases/common/networking/Endpoint$GetCustomerInfo;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    sget-object v0, Lcom/revenuecat/purchases/common/networking/Endpoint$LogIn;->INSTANCE:Lcom/revenuecat/purchases/common/networking/Endpoint$LogIn;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 59
    :cond_1
    sget-object v0, Lcom/revenuecat/purchases/common/networking/Endpoint$PostReceipt;->INSTANCE:Lcom/revenuecat/purchases/common/networking/Endpoint$PostReceipt;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    const/4 v0, 0x1

    goto :goto_2

    .line 62
    :cond_2
    instance-of v0, p0, Lcom/revenuecat/purchases/common/networking/Endpoint$GetAmazonReceipt;

    if-eqz v0, :cond_3

    goto :goto_1

    .line 63
    :cond_3
    instance-of v0, p0, Lcom/revenuecat/purchases/common/networking/Endpoint$GetOfferings;

    if-eqz v0, :cond_4

    goto :goto_1

    .line 64
    :cond_4
    instance-of v0, p0, Lcom/revenuecat/purchases/common/networking/Endpoint$PostAttributes;

    if-eqz v0, :cond_5

    goto :goto_1

    .line 65
    :cond_5
    sget-object v0, Lcom/revenuecat/purchases/common/networking/Endpoint$PostDiagnostics;->INSTANCE:Lcom/revenuecat/purchases/common/networking/Endpoint$PostDiagnostics;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    .line 66
    :cond_6
    sget-object v0, Lcom/revenuecat/purchases/common/networking/Endpoint$PostPaywallEvents;->INSTANCE:Lcom/revenuecat/purchases/common/networking/Endpoint$PostPaywallEvents;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    .line 67
    :cond_7
    sget-object v0, Lcom/revenuecat/purchases/common/networking/Endpoint$GetProductEntitlementMapping;->INSTANCE:Lcom/revenuecat/purchases/common/networking/Endpoint$GetProductEntitlementMapping;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_1
    const/4 v0, 0x0

    :goto_2
    return v0

    .line 69
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public abstract getPath()Ljava/lang/String;
.end method

.method public final getPathTemplate()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/Endpoint;->pathTemplate:Ljava/lang/String;

    return-object v0
.end method

.method public final getSupportsSignatureVerification()Z
    .locals 1

    .line 40
    instance-of v0, p0, Lcom/revenuecat/purchases/common/networking/Endpoint$GetCustomerInfo;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    sget-object v0, Lcom/revenuecat/purchases/common/networking/Endpoint$LogIn;->INSTANCE:Lcom/revenuecat/purchases/common/networking/Endpoint$LogIn;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 42
    :cond_1
    sget-object v0, Lcom/revenuecat/purchases/common/networking/Endpoint$PostReceipt;->INSTANCE:Lcom/revenuecat/purchases/common/networking/Endpoint$PostReceipt;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 43
    :cond_2
    instance-of v0, p0, Lcom/revenuecat/purchases/common/networking/Endpoint$GetOfferings;

    if-eqz v0, :cond_3

    goto :goto_0

    .line 44
    :cond_3
    sget-object v0, Lcom/revenuecat/purchases/common/networking/Endpoint$GetProductEntitlementMapping;->INSTANCE:Lcom/revenuecat/purchases/common/networking/Endpoint$GetProductEntitlementMapping;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    const/4 v0, 0x1

    goto :goto_2

    .line 47
    :cond_4
    instance-of v0, p0, Lcom/revenuecat/purchases/common/networking/Endpoint$GetAmazonReceipt;

    if-eqz v0, :cond_5

    goto :goto_1

    .line 48
    :cond_5
    instance-of v0, p0, Lcom/revenuecat/purchases/common/networking/Endpoint$PostAttributes;

    if-eqz v0, :cond_6

    goto :goto_1

    .line 49
    :cond_6
    sget-object v0, Lcom/revenuecat/purchases/common/networking/Endpoint$PostDiagnostics;->INSTANCE:Lcom/revenuecat/purchases/common/networking/Endpoint$PostDiagnostics;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    .line 50
    :cond_7
    sget-object v0, Lcom/revenuecat/purchases/common/networking/Endpoint$PostPaywallEvents;->INSTANCE:Lcom/revenuecat/purchases/common/networking/Endpoint$PostPaywallEvents;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_1
    const/4 v0, 0x0

    :goto_2
    return v0

    .line 52
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
