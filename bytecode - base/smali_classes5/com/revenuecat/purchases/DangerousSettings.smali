.class public final Lcom/revenuecat/purchases/DangerousSettings;
.super Ljava/lang/Object;
.source "DangerousSettings.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u001b\u0008\u0000\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u000e\u0010\u000b\u001a\u00020\u0003H\u00c0\u0003\u00a2\u0006\u0002\u0008\u000cJ\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0005\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/revenuecat/purchases/DangerousSettings;",
        "",
        "autoSyncPurchases",
        "",
        "(Z)V",
        "customEntitlementComputation",
        "(ZZ)V",
        "getAutoSyncPurchases",
        "()Z",
        "getCustomEntitlementComputation$purchases_defaultsRelease",
        "component1",
        "component2",
        "component2$purchases_defaultsRelease",
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
.field private final autoSyncPurchases:Z

.field private final customEntitlementComputation:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/revenuecat/purchases/DangerousSettings;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/revenuecat/purchases/DangerousSettings;-><init>(ZZ)V

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/DangerousSettings;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-boolean p1, p0, Lcom/revenuecat/purchases/DangerousSettings;->autoSyncPurchases:Z

    .line 14
    iput-boolean p2, p0, Lcom/revenuecat/purchases/DangerousSettings;->customEntitlementComputation:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/DangerousSettings;-><init>(ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/DangerousSettings;ZZILjava/lang/Object;)Lcom/revenuecat/purchases/DangerousSettings;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/revenuecat/purchases/DangerousSettings;->autoSyncPurchases:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/revenuecat/purchases/DangerousSettings;->customEntitlementComputation:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/DangerousSettings;->copy(ZZ)Lcom/revenuecat/purchases/DangerousSettings;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/revenuecat/purchases/DangerousSettings;->autoSyncPurchases:Z

    return v0
.end method

.method public final component2$purchases_defaultsRelease()Z
    .locals 1

    iget-boolean v0, p0, Lcom/revenuecat/purchases/DangerousSettings;->customEntitlementComputation:Z

    return v0
.end method

.method public final copy(ZZ)Lcom/revenuecat/purchases/DangerousSettings;
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/DangerousSettings;

    invoke-direct {v0, p1, p2}, Lcom/revenuecat/purchases/DangerousSettings;-><init>(ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/DangerousSettings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/DangerousSettings;

    iget-boolean v1, p0, Lcom/revenuecat/purchases/DangerousSettings;->autoSyncPurchases:Z

    iget-boolean v3, p1, Lcom/revenuecat/purchases/DangerousSettings;->autoSyncPurchases:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/revenuecat/purchases/DangerousSettings;->customEntitlementComputation:Z

    iget-boolean p1, p1, Lcom/revenuecat/purchases/DangerousSettings;->customEntitlementComputation:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAutoSyncPurchases()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/revenuecat/purchases/DangerousSettings;->autoSyncPurchases:Z

    return v0
.end method

.method public final getCustomEntitlementComputation$purchases_defaultsRelease()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/revenuecat/purchases/DangerousSettings;->customEntitlementComputation:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/revenuecat/purchases/DangerousSettings;->autoSyncPurchases:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/revenuecat/purchases/DangerousSettings;->customEntitlementComputation:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DangerousSettings(autoSyncPurchases="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/revenuecat/purchases/DangerousSettings;->autoSyncPurchases:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", customEntitlementComputation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/revenuecat/purchases/DangerousSettings;->customEntitlementComputation:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
