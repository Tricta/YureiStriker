.class public final Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCaseParams;
.super Ljava/lang/Object;
.source "QueryPurchasesByTypeUseCase.kt"

# interfaces
.implements Lcom/revenuecat/purchases/google/usecase/UseCaseParams;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u00002\u00020\u0001B)\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\tH\u00c6\u0003J3\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00072\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\tH\u00d6\u0001R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCaseParams;",
        "Lcom/revenuecat/purchases/google/usecase/UseCaseParams;",
        "dateProvider",
        "Lcom/revenuecat/purchases/common/DateProvider;",
        "diagnosticsTrackerIfEnabled",
        "Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;",
        "appInBackground",
        "",
        "productType",
        "",
        "(Lcom/revenuecat/purchases/common/DateProvider;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;ZLjava/lang/String;)V",
        "getAppInBackground",
        "()Z",
        "getDateProvider",
        "()Lcom/revenuecat/purchases/common/DateProvider;",
        "getDiagnosticsTrackerIfEnabled",
        "()Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;",
        "getProductType",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
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
.field private final appInBackground:Z

.field private final dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

.field private final diagnosticsTrackerIfEnabled:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;

.field private final productType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/common/DateProvider;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "dateProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCaseParams;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    .line 30
    iput-object p2, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCaseParams;->diagnosticsTrackerIfEnabled:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;

    .line 31
    iput-boolean p3, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCaseParams;->appInBackground:Z

    .line 32
    iput-object p4, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCaseParams;->productType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/common/DateProvider;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x1

    if-eqz p5, :cond_0

    .line 29
    new-instance p1, Lcom/revenuecat/purchases/common/DefaultDateProvider;

    invoke-direct {p1}, Lcom/revenuecat/purchases/common/DefaultDateProvider;-><init>()V

    check-cast p1, Lcom/revenuecat/purchases/common/DateProvider;

    .line 28
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCaseParams;-><init>(Lcom/revenuecat/purchases/common/DateProvider;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCaseParams;Lcom/revenuecat/purchases/common/DateProvider;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;ZLjava/lang/String;ILjava/lang/Object;)Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCaseParams;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCaseParams;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCaseParams;->diagnosticsTrackerIfEnabled:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    invoke-virtual {p0}, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCaseParams;->getAppInBackground()Z

    move-result p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCaseParams;->productType:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCaseParams;->copy(Lcom/revenuecat/purchases/common/DateProvider;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;ZLjava/lang/String;)Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCaseParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/revenuecat/purchases/common/DateProvider;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCaseParams;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    return-object v0
.end method

.method public final component2()Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCaseParams;->diagnosticsTrackerIfEnabled:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    invoke-virtual {p0}, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCaseParams;->getAppInBackground()Z

    move-result v0

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCaseParams;->productType:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/revenuecat/purchases/common/DateProvider;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;ZLjava/lang/String;)Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCaseParams;
    .locals 1

    const-string v0, "dateProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCaseParams;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCaseParams;-><init>(Lcom/revenuecat/purchases/common/DateProvider;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;ZLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCaseParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCaseParams;

    iget-object v1, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCaseParams;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    iget-object v3, p1, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCaseParams;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCaseParams;->diagnosticsTrackerIfEnabled:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;

    iget-object v3, p1, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCaseParams;->diagnosticsTrackerIfEnabled:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCaseParams;->getAppInBackground()Z

    move-result v1

    invoke-virtual {p1}, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCaseParams;->getAppInBackground()Z

    move-result v3

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCaseParams;->productType:Ljava/lang/String;

    iget-object p1, p1, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCaseParams;->productType:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public getAppInBackground()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCaseParams;->appInBackground:Z

    return v0
.end method

.method public final getDateProvider()Lcom/revenuecat/purchases/common/DateProvider;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCaseParams;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    return-object v0
.end method

.method public final getDiagnosticsTrackerIfEnabled()Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCaseParams;->diagnosticsTrackerIfEnabled:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;

    return-object v0
.end method

.method public final getProductType()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCaseParams;->productType:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCaseParams;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCaseParams;->diagnosticsTrackerIfEnabled:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCaseParams;->getAppInBackground()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCaseParams;->productType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QueryPurchasesByTypeUseCaseParams(dateProvider="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCaseParams;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", diagnosticsTrackerIfEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCaseParams;->diagnosticsTrackerIfEnabled:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appInBackground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCaseParams;->getAppInBackground()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", productType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCaseParams;->productType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
