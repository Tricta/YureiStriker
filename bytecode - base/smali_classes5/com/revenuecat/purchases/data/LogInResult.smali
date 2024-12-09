.class public final Lcom/revenuecat/purchases/data/LogInResult;
.super Ljava/lang/Object;
.source "LogInResult.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/revenuecat/purchases/data/LogInResult;",
        "",
        "customerInfo",
        "Lcom/revenuecat/purchases/CustomerInfo;",
        "created",
        "",
        "(Lcom/revenuecat/purchases/CustomerInfo;Z)V",
        "getCreated",
        "()Z",
        "getCustomerInfo",
        "()Lcom/revenuecat/purchases/CustomerInfo;",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final created:Z

.field private final customerInfo:Lcom/revenuecat/purchases/CustomerInfo;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/CustomerInfo;Z)V
    .locals 1

    const-string v0, "customerInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/revenuecat/purchases/data/LogInResult;->customerInfo:Lcom/revenuecat/purchases/CustomerInfo;

    .line 18
    iput-boolean p2, p0, Lcom/revenuecat/purchases/data/LogInResult;->created:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/data/LogInResult;Lcom/revenuecat/purchases/CustomerInfo;ZILjava/lang/Object;)Lcom/revenuecat/purchases/data/LogInResult;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/revenuecat/purchases/data/LogInResult;->customerInfo:Lcom/revenuecat/purchases/CustomerInfo;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/revenuecat/purchases/data/LogInResult;->created:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/data/LogInResult;->copy(Lcom/revenuecat/purchases/CustomerInfo;Z)Lcom/revenuecat/purchases/data/LogInResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/revenuecat/purchases/CustomerInfo;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/data/LogInResult;->customerInfo:Lcom/revenuecat/purchases/CustomerInfo;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/revenuecat/purchases/data/LogInResult;->created:Z

    return v0
.end method

.method public final copy(Lcom/revenuecat/purchases/CustomerInfo;Z)Lcom/revenuecat/purchases/data/LogInResult;
    .locals 1

    const-string v0, "customerInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/data/LogInResult;

    invoke-direct {v0, p1, p2}, Lcom/revenuecat/purchases/data/LogInResult;-><init>(Lcom/revenuecat/purchases/CustomerInfo;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/data/LogInResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/data/LogInResult;

    iget-object v1, p0, Lcom/revenuecat/purchases/data/LogInResult;->customerInfo:Lcom/revenuecat/purchases/CustomerInfo;

    iget-object v3, p1, Lcom/revenuecat/purchases/data/LogInResult;->customerInfo:Lcom/revenuecat/purchases/CustomerInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/revenuecat/purchases/data/LogInResult;->created:Z

    iget-boolean p1, p1, Lcom/revenuecat/purchases/data/LogInResult;->created:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCreated()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/revenuecat/purchases/data/LogInResult;->created:Z

    return v0
.end method

.method public final getCustomerInfo()Lcom/revenuecat/purchases/CustomerInfo;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/revenuecat/purchases/data/LogInResult;->customerInfo:Lcom/revenuecat/purchases/CustomerInfo;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/revenuecat/purchases/data/LogInResult;->customerInfo:Lcom/revenuecat/purchases/CustomerInfo;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/CustomerInfo;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/revenuecat/purchases/data/LogInResult;->created:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LogInResult(customerInfo="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/revenuecat/purchases/data/LogInResult;->customerInfo:Lcom/revenuecat/purchases/CustomerInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", created="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/revenuecat/purchases/data/LogInResult;->created:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
