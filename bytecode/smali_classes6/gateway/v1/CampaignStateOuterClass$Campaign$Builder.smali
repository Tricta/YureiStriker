.class public final Lgateway/v1/CampaignStateOuterClass$Campaign$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CampaignStateOuterClass.java"

# interfaces
.implements Lgateway/v1/CampaignStateOuterClass$CampaignOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/CampaignStateOuterClass$Campaign;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lgateway/v1/CampaignStateOuterClass$Campaign;",
        "Lgateway/v1/CampaignStateOuterClass$Campaign$Builder;",
        ">;",
        "Lgateway/v1/CampaignStateOuterClass$CampaignOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 523
    invoke-static {}, Lgateway/v1/CampaignStateOuterClass$Campaign;->access$000()Lgateway/v1/CampaignStateOuterClass$Campaign;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lgateway/v1/CampaignStateOuterClass$1;)V
    .locals 0

    .line 516
    invoke-direct {p0}, Lgateway/v1/CampaignStateOuterClass$Campaign$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearData()Lgateway/v1/CampaignStateOuterClass$Campaign$Builder;
    .locals 1

    .line 602
    invoke-virtual {p0}, Lgateway/v1/CampaignStateOuterClass$Campaign$Builder;->copyOnWrite()V

    .line 603
    iget-object v0, p0, Lgateway/v1/CampaignStateOuterClass$Campaign$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/CampaignStateOuterClass$Campaign;

    invoke-static {v0}, Lgateway/v1/CampaignStateOuterClass$Campaign;->access$400(Lgateway/v1/CampaignStateOuterClass$Campaign;)V

    return-object p0
.end method

.method public clearDataVersion()Lgateway/v1/CampaignStateOuterClass$Campaign$Builder;
    .locals 1

    .line 562
    invoke-virtual {p0}, Lgateway/v1/CampaignStateOuterClass$Campaign$Builder;->copyOnWrite()V

    .line 563
    iget-object v0, p0, Lgateway/v1/CampaignStateOuterClass$Campaign$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/CampaignStateOuterClass$Campaign;

    invoke-static {v0}, Lgateway/v1/CampaignStateOuterClass$Campaign;->access$200(Lgateway/v1/CampaignStateOuterClass$Campaign;)V

    return-object p0
.end method

.method public clearImpressionOpportunityId()Lgateway/v1/CampaignStateOuterClass$Campaign$Builder;
    .locals 1

    .line 711
    invoke-virtual {p0}, Lgateway/v1/CampaignStateOuterClass$Campaign$Builder;->copyOnWrite()V

    .line 712
    iget-object v0, p0, Lgateway/v1/CampaignStateOuterClass$Campaign$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/CampaignStateOuterClass$Campaign;

    invoke-static {v0}, Lgateway/v1/CampaignStateOuterClass$Campaign;->access$900(Lgateway/v1/CampaignStateOuterClass$Campaign;)V

    return-object p0
.end method

.method public clearLoadTimestamp()Lgateway/v1/CampaignStateOuterClass$Campaign$Builder;
    .locals 1

    .line 782
    invoke-virtual {p0}, Lgateway/v1/CampaignStateOuterClass$Campaign$Builder;->copyOnWrite()V

    .line 783
    iget-object v0, p0, Lgateway/v1/CampaignStateOuterClass$Campaign$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/CampaignStateOuterClass$Campaign;

    invoke-static {v0}, Lgateway/v1/CampaignStateOuterClass$Campaign;->access$1200(Lgateway/v1/CampaignStateOuterClass$Campaign;)V

    return-object p0
.end method

.method public clearPlacementId()Lgateway/v1/CampaignStateOuterClass$Campaign$Builder;
    .locals 1

    .line 656
    invoke-virtual {p0}, Lgateway/v1/CampaignStateOuterClass$Campaign$Builder;->copyOnWrite()V

    .line 657
    iget-object v0, p0, Lgateway/v1/CampaignStateOuterClass$Campaign$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/CampaignStateOuterClass$Campaign;

    invoke-static {v0}, Lgateway/v1/CampaignStateOuterClass$Campaign;->access$600(Lgateway/v1/CampaignStateOuterClass$Campaign;)V

    return-object p0
.end method

.method public clearShowTimestamp()Lgateway/v1/CampaignStateOuterClass$Campaign$Builder;
    .locals 1

    .line 853
    invoke-virtual {p0}, Lgateway/v1/CampaignStateOuterClass$Campaign$Builder;->copyOnWrite()V

    .line 854
    iget-object v0, p0, Lgateway/v1/CampaignStateOuterClass$Campaign$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/CampaignStateOuterClass$Campaign;

    invoke-static {v0}, Lgateway/v1/CampaignStateOuterClass$Campaign;->access$1500(Lgateway/v1/CampaignStateOuterClass$Campaign;)V

    return-object p0
.end method

.method public getData()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 577
    iget-object v0, p0, Lgateway/v1/CampaignStateOuterClass$Campaign$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/CampaignStateOuterClass$Campaign;

    invoke-virtual {v0}, Lgateway/v1/CampaignStateOuterClass$Campaign;->getData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDataVersion()I
    .locals 1

    .line 537
    iget-object v0, p0, Lgateway/v1/CampaignStateOuterClass$Campaign$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/CampaignStateOuterClass$Campaign;

    invoke-virtual {v0}, Lgateway/v1/CampaignStateOuterClass$Campaign;->getDataVersion()I

    move-result v0

    return v0
.end method

.method public getImpressionOpportunityId()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 686
    iget-object v0, p0, Lgateway/v1/CampaignStateOuterClass$Campaign$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/CampaignStateOuterClass$Campaign;

    invoke-virtual {v0}, Lgateway/v1/CampaignStateOuterClass$Campaign;->getImpressionOpportunityId()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLoadTimestamp()Lgateway/v1/TimestampsOuterClass$Timestamps;
    .locals 1

    .line 736
    iget-object v0, p0, Lgateway/v1/CampaignStateOuterClass$Campaign$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/CampaignStateOuterClass$Campaign;

    invoke-virtual {v0}, Lgateway/v1/CampaignStateOuterClass$Campaign;->getLoadTimestamp()Lgateway/v1/TimestampsOuterClass$Timestamps;

    move-result-object v0

    return-object v0
.end method

.method public getPlacementId()Ljava/lang/String;
    .locals 1

    .line 617
    iget-object v0, p0, Lgateway/v1/CampaignStateOuterClass$Campaign$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/CampaignStateOuterClass$Campaign;

    invoke-virtual {v0}, Lgateway/v1/CampaignStateOuterClass$Campaign;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPlacementIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 630
    iget-object v0, p0, Lgateway/v1/CampaignStateOuterClass$Campaign$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/CampaignStateOuterClass$Campaign;

    invoke-virtual {v0}, Lgateway/v1/CampaignStateOuterClass$Campaign;->getPlacementIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getShowTimestamp()Lgateway/v1/TimestampsOuterClass$Timestamps;
    .locals 1

    .line 807
    iget-object v0, p0, Lgateway/v1/CampaignStateOuterClass$Campaign$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/CampaignStateOuterClass$Campaign;

    invoke-virtual {v0}, Lgateway/v1/CampaignStateOuterClass$Campaign;->getShowTimestamp()Lgateway/v1/TimestampsOuterClass$Timestamps;

    move-result-object v0

    return-object v0
.end method

.method public hasLoadTimestamp()Z
    .locals 1

    .line 725
    iget-object v0, p0, Lgateway/v1/CampaignStateOuterClass$Campaign$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/CampaignStateOuterClass$Campaign;

    invoke-virtual {v0}, Lgateway/v1/CampaignStateOuterClass$Campaign;->hasLoadTimestamp()Z

    move-result v0

    return v0
.end method

.method public hasShowTimestamp()Z
    .locals 1

    .line 796
    iget-object v0, p0, Lgateway/v1/CampaignStateOuterClass$Campaign$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/CampaignStateOuterClass$Campaign;

    invoke-virtual {v0}, Lgateway/v1/CampaignStateOuterClass$Campaign;->hasShowTimestamp()Z

    move-result v0

    return v0
.end method

.method public mergeLoadTimestamp(Lgateway/v1/TimestampsOuterClass$Timestamps;)Lgateway/v1/CampaignStateOuterClass$Campaign$Builder;
    .locals 1

    .line 771
    invoke-virtual {p0}, Lgateway/v1/CampaignStateOuterClass$Campaign$Builder;->copyOnWrite()V

    .line 772
    iget-object v0, p0, Lgateway/v1/CampaignStateOuterClass$Campaign$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/CampaignStateOuterClass$Campaign;

    invoke-static {v0, p1}, Lgateway/v1/CampaignStateOuterClass$Campaign;->access$1100(Lgateway/v1/CampaignStateOuterClass$Campaign;Lgateway/v1/TimestampsOuterClass$Timestamps;)V

    return-object p0
.end method

.method public mergeShowTimestamp(Lgateway/v1/TimestampsOuterClass$Timestamps;)Lgateway/v1/CampaignStateOuterClass$Campaign$Builder;
    .locals 1

    .line 842
    invoke-virtual {p0}, Lgateway/v1/CampaignStateOuterClass$Campaign$Builder;->copyOnWrite()V

    .line 843
    iget-object v0, p0, Lgateway/v1/CampaignStateOuterClass$Campaign$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/CampaignStateOuterClass$Campaign;

    invoke-static {v0, p1}, Lgateway/v1/CampaignStateOuterClass$Campaign;->access$1400(Lgateway/v1/CampaignStateOuterClass$Campaign;Lgateway/v1/TimestampsOuterClass$Timestamps;)V

    return-object p0
.end method

.method public setData(Lcom/google/protobuf/ByteString;)Lgateway/v1/CampaignStateOuterClass$Campaign$Builder;
    .locals 1

    .line 589
    invoke-virtual {p0}, Lgateway/v1/CampaignStateOuterClass$Campaign$Builder;->copyOnWrite()V

    .line 590
    iget-object v0, p0, Lgateway/v1/CampaignStateOuterClass$Campaign$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/CampaignStateOuterClass$Campaign;

    invoke-static {v0, p1}, Lgateway/v1/CampaignStateOuterClass$Campaign;->access$300(Lgateway/v1/CampaignStateOuterClass$Campaign;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setDataVersion(I)Lgateway/v1/CampaignStateOuterClass$Campaign$Builder;
    .locals 1

    .line 549
    invoke-virtual {p0}, Lgateway/v1/CampaignStateOuterClass$Campaign$Builder;->copyOnWrite()V

    .line 550
    iget-object v0, p0, Lgateway/v1/CampaignStateOuterClass$Campaign$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/CampaignStateOuterClass$Campaign;

    invoke-static {v0, p1}, Lgateway/v1/CampaignStateOuterClass$Campaign;->access$100(Lgateway/v1/CampaignStateOuterClass$Campaign;I)V

    return-object p0
.end method

.method public setImpressionOpportunityId(Lcom/google/protobuf/ByteString;)Lgateway/v1/CampaignStateOuterClass$Campaign$Builder;
    .locals 1

    .line 698
    invoke-virtual {p0}, Lgateway/v1/CampaignStateOuterClass$Campaign$Builder;->copyOnWrite()V

    .line 699
    iget-object v0, p0, Lgateway/v1/CampaignStateOuterClass$Campaign$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/CampaignStateOuterClass$Campaign;

    invoke-static {v0, p1}, Lgateway/v1/CampaignStateOuterClass$Campaign;->access$800(Lgateway/v1/CampaignStateOuterClass$Campaign;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setLoadTimestamp(Lgateway/v1/TimestampsOuterClass$Timestamps$Builder;)Lgateway/v1/CampaignStateOuterClass$Campaign$Builder;
    .locals 1

    .line 759
    invoke-virtual {p0}, Lgateway/v1/CampaignStateOuterClass$Campaign$Builder;->copyOnWrite()V

    .line 760
    iget-object v0, p0, Lgateway/v1/CampaignStateOuterClass$Campaign$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/CampaignStateOuterClass$Campaign;

    invoke-virtual {p1}, Lgateway/v1/TimestampsOuterClass$Timestamps$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgateway/v1/TimestampsOuterClass$Timestamps;

    invoke-static {v0, p1}, Lgateway/v1/CampaignStateOuterClass$Campaign;->access$1000(Lgateway/v1/CampaignStateOuterClass$Campaign;Lgateway/v1/TimestampsOuterClass$Timestamps;)V

    return-object p0
.end method

.method public setLoadTimestamp(Lgateway/v1/TimestampsOuterClass$Timestamps;)Lgateway/v1/CampaignStateOuterClass$Campaign$Builder;
    .locals 1

    .line 746
    invoke-virtual {p0}, Lgateway/v1/CampaignStateOuterClass$Campaign$Builder;->copyOnWrite()V

    .line 747
    iget-object v0, p0, Lgateway/v1/CampaignStateOuterClass$Campaign$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/CampaignStateOuterClass$Campaign;

    invoke-static {v0, p1}, Lgateway/v1/CampaignStateOuterClass$Campaign;->access$1000(Lgateway/v1/CampaignStateOuterClass$Campaign;Lgateway/v1/TimestampsOuterClass$Timestamps;)V

    return-object p0
.end method

.method public setPlacementId(Ljava/lang/String;)Lgateway/v1/CampaignStateOuterClass$Campaign$Builder;
    .locals 1

    .line 643
    invoke-virtual {p0}, Lgateway/v1/CampaignStateOuterClass$Campaign$Builder;->copyOnWrite()V

    .line 644
    iget-object v0, p0, Lgateway/v1/CampaignStateOuterClass$Campaign$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/CampaignStateOuterClass$Campaign;

    invoke-static {v0, p1}, Lgateway/v1/CampaignStateOuterClass$Campaign;->access$500(Lgateway/v1/CampaignStateOuterClass$Campaign;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPlacementIdBytes(Lcom/google/protobuf/ByteString;)Lgateway/v1/CampaignStateOuterClass$Campaign$Builder;
    .locals 1

    .line 671
    invoke-virtual {p0}, Lgateway/v1/CampaignStateOuterClass$Campaign$Builder;->copyOnWrite()V

    .line 672
    iget-object v0, p0, Lgateway/v1/CampaignStateOuterClass$Campaign$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/CampaignStateOuterClass$Campaign;

    invoke-static {v0, p1}, Lgateway/v1/CampaignStateOuterClass$Campaign;->access$700(Lgateway/v1/CampaignStateOuterClass$Campaign;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setShowTimestamp(Lgateway/v1/TimestampsOuterClass$Timestamps$Builder;)Lgateway/v1/CampaignStateOuterClass$Campaign$Builder;
    .locals 1

    .line 830
    invoke-virtual {p0}, Lgateway/v1/CampaignStateOuterClass$Campaign$Builder;->copyOnWrite()V

    .line 831
    iget-object v0, p0, Lgateway/v1/CampaignStateOuterClass$Campaign$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/CampaignStateOuterClass$Campaign;

    invoke-virtual {p1}, Lgateway/v1/TimestampsOuterClass$Timestamps$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgateway/v1/TimestampsOuterClass$Timestamps;

    invoke-static {v0, p1}, Lgateway/v1/CampaignStateOuterClass$Campaign;->access$1300(Lgateway/v1/CampaignStateOuterClass$Campaign;Lgateway/v1/TimestampsOuterClass$Timestamps;)V

    return-object p0
.end method

.method public setShowTimestamp(Lgateway/v1/TimestampsOuterClass$Timestamps;)Lgateway/v1/CampaignStateOuterClass$Campaign$Builder;
    .locals 1

    .line 817
    invoke-virtual {p0}, Lgateway/v1/CampaignStateOuterClass$Campaign$Builder;->copyOnWrite()V

    .line 818
    iget-object v0, p0, Lgateway/v1/CampaignStateOuterClass$Campaign$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/CampaignStateOuterClass$Campaign;

    invoke-static {v0, p1}, Lgateway/v1/CampaignStateOuterClass$Campaign;->access$1300(Lgateway/v1/CampaignStateOuterClass$Campaign;Lgateway/v1/TimestampsOuterClass$Timestamps;)V

    return-object p0
.end method
