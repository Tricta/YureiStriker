.class public final Lcom/revenuecat/purchases/google/usecase/GetBillingConfigUseCaseParams;
.super Ljava/lang/Object;
.source "GetBillingConfigUseCase.kt"

# interfaces
.implements Lcom/revenuecat/purchases/google/usecase/UseCaseParams;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u00d6\u0003J\t\u0010\u000c\u001a\u00020\rH\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/revenuecat/purchases/google/usecase/GetBillingConfigUseCaseParams;",
        "Lcom/revenuecat/purchases/google/usecase/UseCaseParams;",
        "appInBackground",
        "",
        "(Z)V",
        "getAppInBackground",
        "()Z",
        "component1",
        "copy",
        "equals",
        "other",
        "",
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
.field private final appInBackground:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-boolean p1, p0, Lcom/revenuecat/purchases/google/usecase/GetBillingConfigUseCaseParams;->appInBackground:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/google/usecase/GetBillingConfigUseCaseParams;ZILjava/lang/Object;)Lcom/revenuecat/purchases/google/usecase/GetBillingConfigUseCaseParams;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/revenuecat/purchases/google/usecase/GetBillingConfigUseCaseParams;->getAppInBackground()Z

    move-result p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/google/usecase/GetBillingConfigUseCaseParams;->copy(Z)Lcom/revenuecat/purchases/google/usecase/GetBillingConfigUseCaseParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    invoke-virtual {p0}, Lcom/revenuecat/purchases/google/usecase/GetBillingConfigUseCaseParams;->getAppInBackground()Z

    move-result v0

    return v0
.end method

.method public final copy(Z)Lcom/revenuecat/purchases/google/usecase/GetBillingConfigUseCaseParams;
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/google/usecase/GetBillingConfigUseCaseParams;

    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/google/usecase/GetBillingConfigUseCaseParams;-><init>(Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/google/usecase/GetBillingConfigUseCaseParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/google/usecase/GetBillingConfigUseCaseParams;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/google/usecase/GetBillingConfigUseCaseParams;->getAppInBackground()Z

    move-result v1

    invoke-virtual {p1}, Lcom/revenuecat/purchases/google/usecase/GetBillingConfigUseCaseParams;->getAppInBackground()Z

    move-result p1

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getAppInBackground()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/revenuecat/purchases/google/usecase/GetBillingConfigUseCaseParams;->appInBackground:Z

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/revenuecat/purchases/google/usecase/GetBillingConfigUseCaseParams;->getAppInBackground()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GetBillingConfigUseCaseParams(appInBackground="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/revenuecat/purchases/google/usecase/GetBillingConfigUseCaseParams;->getAppInBackground()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method