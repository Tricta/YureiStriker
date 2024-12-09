.class public final Lcom/vungle/ads/internal/load/AdRequest;
.super Ljava/lang/Object;
.source "AdRequest.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0007H\u0016R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/vungle/ads/internal/load/AdRequest;",
        "Ljava/io/Serializable;",
        "placement",
        "Lcom/vungle/ads/internal/model/Placement;",
        "adMarkup",
        "Lcom/vungle/ads/internal/model/BidPayload;",
        "requestAdSize",
        "",
        "(Lcom/vungle/ads/internal/model/Placement;Lcom/vungle/ads/internal/model/BidPayload;Ljava/lang/String;)V",
        "getAdMarkup",
        "()Lcom/vungle/ads/internal/model/BidPayload;",
        "getPlacement",
        "()Lcom/vungle/ads/internal/model/Placement;",
        "getRequestAdSize",
        "()Ljava/lang/String;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "vungle-ads_release"
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
.field private final adMarkup:Lcom/vungle/ads/internal/model/BidPayload;

.field private final placement:Lcom/vungle/ads/internal/model/Placement;

.field private final requestAdSize:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/model/Placement;Lcom/vungle/ads/internal/model/BidPayload;Ljava/lang/String;)V
    .locals 1

    const-string v0, "placement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestAdSize"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/load/AdRequest;->placement:Lcom/vungle/ads/internal/model/Placement;

    iput-object p2, p0, Lcom/vungle/ads/internal/load/AdRequest;->adMarkup:Lcom/vungle/ads/internal/model/BidPayload;

    iput-object p3, p0, Lcom/vungle/ads/internal/load/AdRequest;->requestAdSize:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lcom/vungle/ads/internal/load/AdRequest;

    .line 20
    iget-object v2, p0, Lcom/vungle/ads/internal/load/AdRequest;->placement:Lcom/vungle/ads/internal/model/Placement;

    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/Placement;->getReferenceId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/vungle/ads/internal/load/AdRequest;->placement:Lcom/vungle/ads/internal/model/Placement;

    invoke-virtual {v3}, Lcom/vungle/ads/internal/model/Placement;->getReferenceId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 21
    :cond_2
    iget-object v2, p0, Lcom/vungle/ads/internal/load/AdRequest;->requestAdSize:Ljava/lang/String;

    iget-object v3, p1, Lcom/vungle/ads/internal/load/AdRequest;->requestAdSize:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 22
    :cond_3
    iget-object v2, p0, Lcom/vungle/ads/internal/load/AdRequest;->adMarkup:Lcom/vungle/ads/internal/model/BidPayload;

    iget-object p1, p1, Lcom/vungle/ads/internal/load/AdRequest;->adMarkup:Lcom/vungle/ads/internal/model/BidPayload;

    if-eqz v2, :cond_4

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_4
    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move v0, v1

    :goto_0
    return v0

    :cond_6
    :goto_1
    return v1
.end method

.method public final getAdMarkup()Lcom/vungle/ads/internal/model/BidPayload;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/vungle/ads/internal/load/AdRequest;->adMarkup:Lcom/vungle/ads/internal/model/BidPayload;

    return-object v0
.end method

.method public final getPlacement()Lcom/vungle/ads/internal/model/Placement;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/vungle/ads/internal/load/AdRequest;->placement:Lcom/vungle/ads/internal/model/Placement;

    return-object v0
.end method

.method public final getRequestAdSize()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/vungle/ads/internal/load/AdRequest;->requestAdSize:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/vungle/ads/internal/load/AdRequest;->placement:Lcom/vungle/ads/internal/model/Placement;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/Placement;->getReferenceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Lcom/vungle/ads/internal/load/AdRequest;->requestAdSize:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 28
    iget-object v1, p0, Lcom/vungle/ads/internal/load/AdRequest;->adMarkup:Lcom/vungle/ads/internal/model/BidPayload;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/BidPayload;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdRequest{placementId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/vungle/ads/internal/load/AdRequest;->placement:Lcom/vungle/ads/internal/model/Placement;

    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/Placement;->getReferenceId()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    const-string v1, "\', adMarkup="

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/vungle/ads/internal/load/AdRequest;->adMarkup:Lcom/vungle/ads/internal/model/BidPayload;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    const-string v1, ", requestAdSize="

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v1, p0, Lcom/vungle/ads/internal/load/AdRequest;->requestAdSize:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
