.class public final Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CampaignStateOuterClass.java"

# interfaces
.implements Lgateway/v1/CampaignStateOuterClass$CampaignStateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/CampaignStateOuterClass$CampaignState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lgateway/v1/CampaignStateOuterClass$CampaignState;",
        "Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;",
        ">;",
        "Lgateway/v1/CampaignStateOuterClass$CampaignStateOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1382
    invoke-static {}, Lgateway/v1/CampaignStateOuterClass$CampaignState;->access$1700()Lgateway/v1/CampaignStateOuterClass$CampaignState;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lgateway/v1/CampaignStateOuterClass$1;)V
    .locals 0

    .line 1375
    invoke-direct {p0}, Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllLoadedCampaigns(Ljava/lang/Iterable;)Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lgateway/v1/CampaignStateOuterClass$Campaign;",
            ">;)",
            "Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;"
        }
    .end annotation

    .line 1507
    invoke-virtual {p0}, Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;->copyOnWrite()V

    .line 1508
    iget-object v0, p0, Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/CampaignStateOuterClass$CampaignState;

    invoke-static {v0, p1}, Lgateway/v1/CampaignStateOuterClass$CampaignState;->access$2100(Lgateway/v1/CampaignStateOuterClass$CampaignState;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllShownCampaigns(Ljava/lang/Iterable;)Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lgateway/v1/CampaignStateOuterClass$Campaign;",
            ">;)",
            "Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;"
        }
    .end annotation

    .line 1657
    invoke-virtual {p0}, Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;->copyOnWrite()V

    .line 1658
    iget-object v0, p0, Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/CampaignStateOuterClass$CampaignState;

    invoke-static {v0, p1}, Lgateway/v1/CampaignStateOuterClass$CampaignState;->access$2700(Lgateway/v1/CampaignStateOuterClass$CampaignState;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addLoadedCampaigns(ILgateway/v1/CampaignStateOuterClass$Campaign$Builder;)Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;
    .locals 1

    .line 1493
    invoke-virtual {p0}, Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;->copyOnWrite()V

    .line 1494
    iget-object v0, p0, Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/CampaignStateOuterClass$CampaignState;

    .line 1495
    invoke-virtual {p2}, Lgateway/v1/CampaignStateOuterClass$Campaign$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lgateway/v1/CampaignStateOuterClass$Campaign;

    .line 1494
    invoke-static {v0, p1, p2}, Lgateway/v1/CampaignStateOuterClass$CampaignState;->access$2000(Lgateway/v1/CampaignStateOuterClass$CampaignState;ILgateway/v1/CampaignStateOuterClass$Campaign;)V

    return-object p0
.end method

.method public addLoadedCampaigns(ILgateway/v1/CampaignStateOuterClass$Campaign;)Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;
    .locals 1

    .line 1467
    invoke-virtual {p0}, Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;->copyOnWrite()V

    .line 1468
    iget-object v0, p0, Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/CampaignStateOuterClass$CampaignState;

    invoke-static {v0, p1, p2}, Lgateway/v1/CampaignStateOuterClass$CampaignState;->access$2000(Lgateway/v1/CampaignStateOuterClass$CampaignState;ILgateway/v1/CampaignStateOuterClass$Campaign;)V

    return-object p0
.end method

.method public addLoadedCampaigns(Lgateway/v1/CampaignStateOuterClass$Campaign$Builder;)Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;
    .locals 1

    .line 1480
    invoke-virtual {p0}, Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;->copyOnWrite()V

    .line 1481
    iget-object v0, p0, Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/CampaignStateOuterClass$CampaignState;

    invoke-virtual {p1}, Lgateway/v1/CampaignStateOuterClass$Campaign$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgateway/v1/CampaignStateOuterClass$Campaign;

    invoke-static {v0, p1}, Lgateway/v1/CampaignStateOuterClass$CampaignState;->access$1900(Lgateway/v1/CampaignStateOuterClass$CampaignState;Lgateway/v1/CampaignStateOuterClass$Campaign;)V

    return-object p0
.end method

.method public addLoadedCampaigns(Lgateway/v1/CampaignStateOuterClass$Campaign;)Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;
    .locals 1

    .line 1454
    invoke-virtual {p0}, Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;->copyOnWrite()V

    .line 1455
    iget-object v0, p0, Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/CampaignStateOuterClass$CampaignState;

    invoke-static {v0, p1}, Lgateway/v1/CampaignStateOuterClass$CampaignState;->access$1900(Lgateway/v1/CampaignStateOuterClass$CampaignState;Lgateway/v1/CampaignStateOuterClass$Campaign;)V

    return-object p0
.end method

.method public addShownCampaigns(ILgateway/v1/CampaignStateOuterClass$Campaign$Builder;)Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;
    .locals 1

    .line 1643
    invoke-virtual {p0}, Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;->copyOnWrite()V

    .line 1644
    iget-object v0, p0, Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/CampaignStateOuterClass$CampaignState;

    .line 1645
    invoke-virtual {p2}, Lgateway/v1/CampaignStateOuterClass$Campaign$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lgateway/v1/CampaignStateOuterClass$Campaign;

    .line 1644
    invoke-static {v0, p1, p2}, Lgateway/v1/CampaignStateOuterClass$CampaignState;->access$2600(Lgateway/v1/CampaignStateOuterClass$CampaignState;ILgateway/v1/CampaignStateOuterClass$Campaign;)V

    return-object p0
.end method

.method public addShownCampaigns(ILgateway/v1/CampaignStateOuterClass$Campaign;)Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;
    .locals 1

    .line 1617
    invoke-virtual {p0}, Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;->copyOnWrite()V

    .line 1618
    iget-object v0, p0, Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/CampaignStateOuterClass$CampaignState;

    invoke-static {v0, p1, p2}, Lgateway/v1/CampaignStateOuterClass$CampaignState;->access$2600(Lgateway/v1/CampaignStateOuterClass$CampaignState;ILgateway/v1/CampaignStateOuterClass$Campaign;)V

    return-object p0
.end method

.method public addShownCampaigns(Lgateway/v1/CampaignStateOuterClass$Campaign$Builder;)Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;
    .locals 1

    .line 1630
    invoke-virtual {p0}, Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;->copyOnWrite()V

    .line 1631
    iget-object v0, p0, Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/CampaignStateOuterClass$CampaignState;

    invoke-virtual {p1}, Lgateway/v1/CampaignStateOuterClass$Campaign$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgateway/v1/CampaignStateOuterClass$Campaign;

    invoke-static {v0, p1}, Lgateway/v1/CampaignStateOuterClass$CampaignState;->access$2500(Lgateway/v1/CampaignStateOuterClass$CampaignState;Lgateway/v1/CampaignStateOuterClass$Campaign;)V

    return-object p0
.end method

.method public addShownCampaigns(Lgateway/v1/CampaignStateOuterClass$Campaign;)Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;
    .locals 1

    .line 1604
    invoke-virtual {p0}, Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;->copyOnWrite()V

    .line 1605
    iget-object v0, p0, Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/CampaignStateOuterClass$CampaignState;

    invoke-static {v0, p1}, Lgateway/v1/CampaignStateOuterClass$CampaignState;->access$2500(Lgateway/v1/CampaignStateOuterClass$CampaignState;Lgateway/v1/CampaignStateOuterClass$Campaign;)V

    return-object p0
.end method

.method public clearLoadedCampaigns()Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;
    .locals 1

    .line 1519
    invoke-virtual {p0}, Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;->copyOnWrite()V

    .line 1520
    iget-object v0, p0, Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/CampaignStateOuterClass$CampaignState;

    invoke-static {v0}, Lgateway/v1/CampaignStateOuterClass$CampaignState;->access$2200(Lgateway/v1/CampaignStateOuterClass$CampaignState;)V

    return-object p0
.end method

.method public clearShownCampaigns()Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;
    .locals 1

    .line 1669
    invoke-virtual {p0}, Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;->copyOnWrite()V

    .line 1670
    iget-object v0, p0, Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/CampaignStateOuterClass$CampaignState;

    invoke-static {v0}, Lgateway/v1/CampaignStateOuterClass$CampaignState;->access$2800(Lgateway/v1/CampaignStateOuterClass$CampaignState;)V

    return-object p0
.end method

.method public getLoadedCampaigns(I)Lgateway/v1/CampaignStateOuterClass$Campaign;
    .locals 1

    .line 1417
    iget-object v0, p0, Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/CampaignStateOuterClass$CampaignState;

    invoke-virtual {v0, p1}, Lgateway/v1/CampaignStateOuterClass$CampaignState;->getLoadedCampaigns(I)Lgateway/v1/CampaignStateOuterClass$Campaign;

    move-result-object p1

    return-object p1
.end method

.method public getLoadedCampaignsCount()I
    .locals 1

    .line 1407
    iget-object v0, p0, Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/CampaignStateOuterClass$CampaignState;

    invoke-virtual {v0}, Lgateway/v1/CampaignStateOuterClass$CampaignState;->getLoadedCampaignsCount()I

    move-result v0

    return v0
.end method

.method public getLoadedCampaignsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgateway/v1/CampaignStateOuterClass$Campaign;",
            ">;"
        }
    .end annotation

    .line 1395
    iget-object v0, p0, Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/CampaignStateOuterClass$CampaignState;

    .line 1396
    invoke-virtual {v0}, Lgateway/v1/CampaignStateOuterClass$CampaignState;->getLoadedCampaignsList()Ljava/util/List;

    move-result-object v0

    .line 1395
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getShownCampaigns(I)Lgateway/v1/CampaignStateOuterClass$Campaign;
    .locals 1

    .line 1567
    iget-object v0, p0, Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/CampaignStateOuterClass$CampaignState;

    invoke-virtual {v0, p1}, Lgateway/v1/CampaignStateOuterClass$CampaignState;->getShownCampaigns(I)Lgateway/v1/CampaignStateOuterClass$Campaign;

    move-result-object p1

    return-object p1
.end method

.method public getShownCampaignsCount()I
    .locals 1

    .line 1557
    iget-object v0, p0, Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/CampaignStateOuterClass$CampaignState;

    invoke-virtual {v0}, Lgateway/v1/CampaignStateOuterClass$CampaignState;->getShownCampaignsCount()I

    move-result v0

    return v0
.end method

.method public getShownCampaignsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgateway/v1/CampaignStateOuterClass$Campaign;",
            ">;"
        }
    .end annotation

    .line 1545
    iget-object v0, p0, Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/CampaignStateOuterClass$CampaignState;

    .line 1546
    invoke-virtual {v0}, Lgateway/v1/CampaignStateOuterClass$CampaignState;->getShownCampaignsList()Ljava/util/List;

    move-result-object v0

    .line 1545
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeLoadedCampaigns(I)Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;
    .locals 1

    .line 1531
    invoke-virtual {p0}, Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;->copyOnWrite()V

    .line 1532
    iget-object v0, p0, Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/CampaignStateOuterClass$CampaignState;

    invoke-static {v0, p1}, Lgateway/v1/CampaignStateOuterClass$CampaignState;->access$2300(Lgateway/v1/CampaignStateOuterClass$CampaignState;I)V

    return-object p0
.end method

.method public removeShownCampaigns(I)Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;
    .locals 1

    .line 1681
    invoke-virtual {p0}, Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;->copyOnWrite()V

    .line 1682
    iget-object v0, p0, Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/CampaignStateOuterClass$CampaignState;

    invoke-static {v0, p1}, Lgateway/v1/CampaignStateOuterClass$CampaignState;->access$2900(Lgateway/v1/CampaignStateOuterClass$CampaignState;I)V

    return-object p0
.end method

.method public setLoadedCampaigns(ILgateway/v1/CampaignStateOuterClass$Campaign$Builder;)Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;
    .locals 1

    .line 1441
    invoke-virtual {p0}, Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;->copyOnWrite()V

    .line 1442
    iget-object v0, p0, Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/CampaignStateOuterClass$CampaignState;

    .line 1443
    invoke-virtual {p2}, Lgateway/v1/CampaignStateOuterClass$Campaign$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lgateway/v1/CampaignStateOuterClass$Campaign;

    .line 1442
    invoke-static {v0, p1, p2}, Lgateway/v1/CampaignStateOuterClass$CampaignState;->access$1800(Lgateway/v1/CampaignStateOuterClass$CampaignState;ILgateway/v1/CampaignStateOuterClass$Campaign;)V

    return-object p0
.end method

.method public setLoadedCampaigns(ILgateway/v1/CampaignStateOuterClass$Campaign;)Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;
    .locals 1

    .line 1428
    invoke-virtual {p0}, Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;->copyOnWrite()V

    .line 1429
    iget-object v0, p0, Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/CampaignStateOuterClass$CampaignState;

    invoke-static {v0, p1, p2}, Lgateway/v1/CampaignStateOuterClass$CampaignState;->access$1800(Lgateway/v1/CampaignStateOuterClass$CampaignState;ILgateway/v1/CampaignStateOuterClass$Campaign;)V

    return-object p0
.end method

.method public setShownCampaigns(ILgateway/v1/CampaignStateOuterClass$Campaign$Builder;)Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;
    .locals 1

    .line 1591
    invoke-virtual {p0}, Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;->copyOnWrite()V

    .line 1592
    iget-object v0, p0, Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/CampaignStateOuterClass$CampaignState;

    .line 1593
    invoke-virtual {p2}, Lgateway/v1/CampaignStateOuterClass$Campaign$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lgateway/v1/CampaignStateOuterClass$Campaign;

    .line 1592
    invoke-static {v0, p1, p2}, Lgateway/v1/CampaignStateOuterClass$CampaignState;->access$2400(Lgateway/v1/CampaignStateOuterClass$CampaignState;ILgateway/v1/CampaignStateOuterClass$Campaign;)V

    return-object p0
.end method

.method public setShownCampaigns(ILgateway/v1/CampaignStateOuterClass$Campaign;)Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;
    .locals 1

    .line 1578
    invoke-virtual {p0}, Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;->copyOnWrite()V

    .line 1579
    iget-object v0, p0, Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/CampaignStateOuterClass$CampaignState;

    invoke-static {v0, p1, p2}, Lgateway/v1/CampaignStateOuterClass$CampaignState;->access$2400(Lgateway/v1/CampaignStateOuterClass$CampaignState;ILgateway/v1/CampaignStateOuterClass$Campaign;)V

    return-object p0
.end method
