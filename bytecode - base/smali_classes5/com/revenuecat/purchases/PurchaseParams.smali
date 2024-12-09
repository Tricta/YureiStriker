.class public final Lcom/revenuecat/purchases/PurchaseParams;
.super Ljava/lang/Object;
.source "PurchaseParams.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/PurchaseParams$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001(B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010#\u001a\u00020\u00102\u0008\u0010$\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010%\u001a\u00020&H\u00d6\u0001J\t\u0010\'\u001a\u00020\u0014H\u00d6\u0001R\u0016\u0010\u0005\u001a\u00020\u00068@X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0015\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0011R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0017\u001a\u0004\u0018\u00010\u00188@X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001d\u001a\u00020\u001e8@X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006)"
    }
    d2 = {
        "Lcom/revenuecat/purchases/PurchaseParams;",
        "",
        "builder",
        "Lcom/revenuecat/purchases/PurchaseParams$Builder;",
        "(Lcom/revenuecat/purchases/PurchaseParams$Builder;)V",
        "activity",
        "Landroid/app/Activity;",
        "getActivity$purchases_defaultsRelease",
        "()Landroid/app/Activity;",
        "getBuilder",
        "()Lcom/revenuecat/purchases/PurchaseParams$Builder;",
        "googleReplacementMode",
        "Lcom/revenuecat/purchases/models/GoogleReplacementMode;",
        "getGoogleReplacementMode",
        "()Lcom/revenuecat/purchases/models/GoogleReplacementMode;",
        "isPersonalizedPrice",
        "",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "oldProductId",
        "",
        "getOldProductId",
        "()Ljava/lang/String;",
        "presentedOfferingContext",
        "Lcom/revenuecat/purchases/PresentedOfferingContext;",
        "getPresentedOfferingContext$purchases_defaultsRelease",
        "()Lcom/revenuecat/purchases/PresentedOfferingContext;",
        "setPresentedOfferingContext$purchases_defaultsRelease",
        "(Lcom/revenuecat/purchases/PresentedOfferingContext;)V",
        "purchasingData",
        "Lcom/revenuecat/purchases/models/PurchasingData;",
        "getPurchasingData$purchases_defaultsRelease",
        "()Lcom/revenuecat/purchases/models/PurchasingData;",
        "component1",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "Builder",
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
.field private final activity:Landroid/app/Activity;

.field private final builder:Lcom/revenuecat/purchases/PurchaseParams$Builder;

.field private final googleReplacementMode:Lcom/revenuecat/purchases/models/GoogleReplacementMode;

.field private final isPersonalizedPrice:Ljava/lang/Boolean;

.field private final oldProductId:Ljava/lang/String;

.field private presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

.field private final purchasingData:Lcom/revenuecat/purchases/models/PurchasingData;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/PurchaseParams$Builder;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/PurchaseParams;->builder:Lcom/revenuecat/purchases/PurchaseParams$Builder;

    .line 27
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchaseParams$Builder;->isPersonalizedPrice$purchases_defaultsRelease()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/revenuecat/purchases/PurchaseParams;->isPersonalizedPrice:Ljava/lang/Boolean;

    .line 28
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchaseParams$Builder;->getOldProductId$purchases_defaultsRelease()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/revenuecat/purchases/PurchaseParams;->oldProductId:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchaseParams$Builder;->getGoogleReplacementMode$purchases_defaultsRelease()Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    move-result-object v0

    iput-object v0, p0, Lcom/revenuecat/purchases/PurchaseParams;->googleReplacementMode:Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    .line 30
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchaseParams$Builder;->getPurchasingData$purchases_defaultsRelease()Lcom/revenuecat/purchases/models/PurchasingData;

    move-result-object v0

    iput-object v0, p0, Lcom/revenuecat/purchases/PurchaseParams;->purchasingData:Lcom/revenuecat/purchases/models/PurchasingData;

    .line 31
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchaseParams$Builder;->getActivity$purchases_defaultsRelease()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/revenuecat/purchases/PurchaseParams;->activity:Landroid/app/Activity;

    .line 32
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchaseParams$Builder;->getPresentedOfferingContext$purchases_defaultsRelease()Lcom/revenuecat/purchases/PresentedOfferingContext;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/PurchaseParams;->presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/PurchaseParams;Lcom/revenuecat/purchases/PurchaseParams$Builder;ILjava/lang/Object;)Lcom/revenuecat/purchases/PurchaseParams;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/revenuecat/purchases/PurchaseParams;->builder:Lcom/revenuecat/purchases/PurchaseParams$Builder;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/PurchaseParams;->copy(Lcom/revenuecat/purchases/PurchaseParams$Builder;)Lcom/revenuecat/purchases/PurchaseParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/revenuecat/purchases/PurchaseParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/PurchaseParams;->builder:Lcom/revenuecat/purchases/PurchaseParams$Builder;

    return-object v0
.end method

.method public final copy(Lcom/revenuecat/purchases/PurchaseParams$Builder;)Lcom/revenuecat/purchases/PurchaseParams;
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/PurchaseParams;

    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/PurchaseParams;-><init>(Lcom/revenuecat/purchases/PurchaseParams$Builder;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/PurchaseParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/PurchaseParams;

    iget-object v1, p0, Lcom/revenuecat/purchases/PurchaseParams;->builder:Lcom/revenuecat/purchases/PurchaseParams$Builder;

    iget-object p1, p1, Lcom/revenuecat/purchases/PurchaseParams;->builder:Lcom/revenuecat/purchases/PurchaseParams$Builder;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final synthetic getActivity$purchases_defaultsRelease()Landroid/app/Activity;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchaseParams;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method public final getBuilder()Lcom/revenuecat/purchases/PurchaseParams$Builder;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchaseParams;->builder:Lcom/revenuecat/purchases/PurchaseParams$Builder;

    return-object v0
.end method

.method public final getGoogleReplacementMode()Lcom/revenuecat/purchases/models/GoogleReplacementMode;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchaseParams;->googleReplacementMode:Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    return-object v0
.end method

.method public final getOldProductId()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchaseParams;->oldProductId:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getPresentedOfferingContext$purchases_defaultsRelease()Lcom/revenuecat/purchases/PresentedOfferingContext;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchaseParams;->presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

    return-object v0
.end method

.method public final synthetic getPurchasingData$purchases_defaultsRelease()Lcom/revenuecat/purchases/models/PurchasingData;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchaseParams;->purchasingData:Lcom/revenuecat/purchases/models/PurchasingData;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/PurchaseParams;->builder:Lcom/revenuecat/purchases/PurchaseParams$Builder;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchaseParams$Builder;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isPersonalizedPrice()Ljava/lang/Boolean;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchaseParams;->isPersonalizedPrice:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setPresentedOfferingContext$purchases_defaultsRelease(Lcom/revenuecat/purchases/PresentedOfferingContext;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/revenuecat/purchases/PurchaseParams;->presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PurchaseParams(builder="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/revenuecat/purchases/PurchaseParams;->builder:Lcom/revenuecat/purchases/PurchaseParams$Builder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
