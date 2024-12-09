.class public final Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "HeaderBiddingTokenOuterClass.java"

# interfaces
.implements Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingTokenOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;",
        "Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;",
        ">;",
        "Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingTokenOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 663
    invoke-static {}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$000()Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lheaderbidding/v1/HeaderBiddingTokenOuterClass$1;)V
    .locals 0

    .line 656
    invoke-direct {p0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCampaignState()Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .locals 1

    .line 1075
    invoke-virtual {p0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->copyOnWrite()V

    .line 1076
    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$2700(Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V

    return-object p0
.end method

.method public clearClientInfo()Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .locals 1

    .line 793
    invoke-virtual {p0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->copyOnWrite()V

    .line 794
    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$900(Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V

    return-object p0
.end method

.method public clearDynamicDeviceInfo()Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .locals 1

    .line 981
    invoke-virtual {p0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->copyOnWrite()V

    .line 982
    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$2100(Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V

    return-object p0
.end method

.method public clearPii()Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .locals 1

    .line 1028
    invoke-virtual {p0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->copyOnWrite()V

    .line 1029
    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$2400(Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V

    return-object p0
.end method

.method public clearSessionCounters()Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .locals 1

    .line 887
    invoke-virtual {p0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->copyOnWrite()V

    .line 888
    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$1500(Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V

    return-object p0
.end method

.method public clearSessionToken()Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .locals 1

    .line 746
    invoke-virtual {p0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->copyOnWrite()V

    .line 747
    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$600(Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V

    return-object p0
.end method

.method public clearStaticDeviceInfo()Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .locals 1

    .line 934
    invoke-virtual {p0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->copyOnWrite()V

    .line 935
    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$1800(Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V

    return-object p0
.end method

.method public clearTcf()Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .locals 1

    .line 1111
    invoke-virtual {p0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->copyOnWrite()V

    .line 1112
    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$2900(Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V

    return-object p0
.end method

.method public clearTimestamps()Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .locals 1

    .line 840
    invoke-virtual {p0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->copyOnWrite()V

    .line 841
    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$1200(Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V

    return-object p0
.end method

.method public clearTokenId()Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .locals 1

    .line 690
    invoke-virtual {p0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->copyOnWrite()V

    .line 691
    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$200(Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V

    return-object p0
.end method

.method public clearTokenNumber()Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .locals 1

    .line 718
    invoke-virtual {p0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->copyOnWrite()V

    .line 719
    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$400(Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V

    return-object p0
.end method

.method public getCampaignState()Lgateway/v1/CampaignStateOuterClass$CampaignState;
    .locals 1

    .line 1045
    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-virtual {v0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->getCampaignState()Lgateway/v1/CampaignStateOuterClass$CampaignState;

    move-result-object v0

    return-object v0
.end method

.method public getClientInfo()Lgateway/v1/ClientInfoOuterClass$ClientInfo;
    .locals 1

    .line 763
    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-virtual {v0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->getClientInfo()Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDynamicDeviceInfo()Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;
    .locals 1

    .line 951
    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-virtual {v0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->getDynamicDeviceInfo()Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public getPii()Lgateway/v1/PiiOuterClass$Pii;
    .locals 1

    .line 998
    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-virtual {v0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->getPii()Lgateway/v1/PiiOuterClass$Pii;

    move-result-object v0

    return-object v0
.end method

.method public getSessionCounters()Lgateway/v1/SessionCountersOuterClass$SessionCounters;
    .locals 1

    .line 857
    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-virtual {v0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->getSessionCounters()Lgateway/v1/SessionCountersOuterClass$SessionCounters;

    move-result-object v0

    return-object v0
.end method

.method public getSessionToken()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 729
    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-virtual {v0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->getSessionToken()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStaticDeviceInfo()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;
    .locals 1

    .line 904
    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-virtual {v0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->getStaticDeviceInfo()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public getTcf()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1094
    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-virtual {v0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->getTcf()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamps()Lgateway/v1/TimestampsOuterClass$Timestamps;
    .locals 1

    .line 810
    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-virtual {v0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->getTimestamps()Lgateway/v1/TimestampsOuterClass$Timestamps;

    move-result-object v0

    return-object v0
.end method

.method public getTokenId()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 673
    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-virtual {v0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->getTokenId()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTokenNumber()I
    .locals 1

    .line 701
    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-virtual {v0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->getTokenNumber()I

    move-result v0

    return v0
.end method

.method public hasCampaignState()Z
    .locals 1

    .line 1038
    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-virtual {v0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->hasCampaignState()Z

    move-result v0

    return v0
.end method

.method public hasClientInfo()Z
    .locals 1

    .line 756
    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-virtual {v0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->hasClientInfo()Z

    move-result v0

    return v0
.end method

.method public hasDynamicDeviceInfo()Z
    .locals 1

    .line 944
    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-virtual {v0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->hasDynamicDeviceInfo()Z

    move-result v0

    return v0
.end method

.method public hasPii()Z
    .locals 1

    .line 991
    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-virtual {v0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->hasPii()Z

    move-result v0

    return v0
.end method

.method public hasSessionCounters()Z
    .locals 1

    .line 850
    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-virtual {v0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->hasSessionCounters()Z

    move-result v0

    return v0
.end method

.method public hasStaticDeviceInfo()Z
    .locals 1

    .line 897
    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-virtual {v0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->hasStaticDeviceInfo()Z

    move-result v0

    return v0
.end method

.method public hasTcf()Z
    .locals 1

    .line 1086
    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-virtual {v0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->hasTcf()Z

    move-result v0

    return v0
.end method

.method public hasTimestamps()Z
    .locals 1

    .line 803
    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-virtual {v0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->hasTimestamps()Z

    move-result v0

    return v0
.end method

.method public mergeCampaignState(Lgateway/v1/CampaignStateOuterClass$CampaignState;)Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .locals 1

    .line 1068
    invoke-virtual {p0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->copyOnWrite()V

    .line 1069
    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0, p1}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$2600(Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgateway/v1/CampaignStateOuterClass$CampaignState;)V

    return-object p0
.end method

.method public mergeClientInfo(Lgateway/v1/ClientInfoOuterClass$ClientInfo;)Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .locals 1

    .line 786
    invoke-virtual {p0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->copyOnWrite()V

    .line 787
    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0, p1}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$800(Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgateway/v1/ClientInfoOuterClass$ClientInfo;)V

    return-object p0
.end method

.method public mergeDynamicDeviceInfo(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .locals 1

    .line 974
    invoke-virtual {p0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->copyOnWrite()V

    .line 975
    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0, p1}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$2000(Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V

    return-object p0
.end method

.method public mergePii(Lgateway/v1/PiiOuterClass$Pii;)Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .locals 1

    .line 1021
    invoke-virtual {p0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->copyOnWrite()V

    .line 1022
    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0, p1}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$2300(Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgateway/v1/PiiOuterClass$Pii;)V

    return-object p0
.end method

.method public mergeSessionCounters(Lgateway/v1/SessionCountersOuterClass$SessionCounters;)Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .locals 1

    .line 880
    invoke-virtual {p0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->copyOnWrite()V

    .line 881
    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0, p1}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$1400(Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgateway/v1/SessionCountersOuterClass$SessionCounters;)V

    return-object p0
.end method

.method public mergeStaticDeviceInfo(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .locals 1

    .line 927
    invoke-virtual {p0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->copyOnWrite()V

    .line 928
    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0, p1}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$1700(Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V

    return-object p0
.end method

.method public mergeTimestamps(Lgateway/v1/TimestampsOuterClass$Timestamps;)Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .locals 1

    .line 833
    invoke-virtual {p0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->copyOnWrite()V

    .line 834
    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0, p1}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$1100(Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgateway/v1/TimestampsOuterClass$Timestamps;)V

    return-object p0
.end method

.method public setCampaignState(Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;)Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .locals 1

    .line 1060
    invoke-virtual {p0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->copyOnWrite()V

    .line 1061
    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-virtual {p1}, Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgateway/v1/CampaignStateOuterClass$CampaignState;

    invoke-static {v0, p1}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$2500(Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgateway/v1/CampaignStateOuterClass$CampaignState;)V

    return-object p0
.end method

.method public setCampaignState(Lgateway/v1/CampaignStateOuterClass$CampaignState;)Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .locals 1

    .line 1051
    invoke-virtual {p0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->copyOnWrite()V

    .line 1052
    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0, p1}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$2500(Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgateway/v1/CampaignStateOuterClass$CampaignState;)V

    return-object p0
.end method

.method public setClientInfo(Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;)Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .locals 1

    .line 778
    invoke-virtual {p0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->copyOnWrite()V

    .line 779
    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-virtual {p1}, Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0, p1}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$700(Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgateway/v1/ClientInfoOuterClass$ClientInfo;)V

    return-object p0
.end method

.method public setClientInfo(Lgateway/v1/ClientInfoOuterClass$ClientInfo;)Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .locals 1

    .line 769
    invoke-virtual {p0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->copyOnWrite()V

    .line 770
    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0, p1}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$700(Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgateway/v1/ClientInfoOuterClass$ClientInfo;)V

    return-object p0
.end method

.method public setDynamicDeviceInfo(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;)Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .locals 1

    .line 966
    invoke-virtual {p0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->copyOnWrite()V

    .line 967
    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-virtual {p1}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    invoke-static {v0, p1}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$1900(Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V

    return-object p0
.end method

.method public setDynamicDeviceInfo(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .locals 1

    .line 957
    invoke-virtual {p0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->copyOnWrite()V

    .line 958
    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0, p1}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$1900(Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V

    return-object p0
.end method

.method public setPii(Lgateway/v1/PiiOuterClass$Pii$Builder;)Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .locals 1

    .line 1013
    invoke-virtual {p0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->copyOnWrite()V

    .line 1014
    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-virtual {p1}, Lgateway/v1/PiiOuterClass$Pii$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgateway/v1/PiiOuterClass$Pii;

    invoke-static {v0, p1}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$2200(Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgateway/v1/PiiOuterClass$Pii;)V

    return-object p0
.end method

.method public setPii(Lgateway/v1/PiiOuterClass$Pii;)Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .locals 1

    .line 1004
    invoke-virtual {p0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->copyOnWrite()V

    .line 1005
    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0, p1}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$2200(Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgateway/v1/PiiOuterClass$Pii;)V

    return-object p0
.end method

.method public setSessionCounters(Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;)Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .locals 1

    .line 872
    invoke-virtual {p0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->copyOnWrite()V

    .line 873
    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-virtual {p1}, Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgateway/v1/SessionCountersOuterClass$SessionCounters;

    invoke-static {v0, p1}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$1300(Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgateway/v1/SessionCountersOuterClass$SessionCounters;)V

    return-object p0
.end method

.method public setSessionCounters(Lgateway/v1/SessionCountersOuterClass$SessionCounters;)Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .locals 1

    .line 863
    invoke-virtual {p0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->copyOnWrite()V

    .line 864
    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0, p1}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$1300(Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgateway/v1/SessionCountersOuterClass$SessionCounters;)V

    return-object p0
.end method

.method public setSessionToken(Lcom/google/protobuf/ByteString;)Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .locals 1

    .line 737
    invoke-virtual {p0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->copyOnWrite()V

    .line 738
    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0, p1}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$500(Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setStaticDeviceInfo(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;)Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .locals 1

    .line 919
    invoke-virtual {p0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->copyOnWrite()V

    .line 920
    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-virtual {p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-static {v0, p1}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$1600(Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V

    return-object p0
.end method

.method public setStaticDeviceInfo(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .locals 1

    .line 910
    invoke-virtual {p0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->copyOnWrite()V

    .line 911
    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0, p1}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$1600(Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V

    return-object p0
.end method

.method public setTcf(Lcom/google/protobuf/ByteString;)Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .locals 1

    .line 1102
    invoke-virtual {p0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->copyOnWrite()V

    .line 1103
    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0, p1}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$2800(Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setTimestamps(Lgateway/v1/TimestampsOuterClass$Timestamps$Builder;)Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .locals 1

    .line 825
    invoke-virtual {p0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->copyOnWrite()V

    .line 826
    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-virtual {p1}, Lgateway/v1/TimestampsOuterClass$Timestamps$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgateway/v1/TimestampsOuterClass$Timestamps;

    invoke-static {v0, p1}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$1000(Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgateway/v1/TimestampsOuterClass$Timestamps;)V

    return-object p0
.end method

.method public setTimestamps(Lgateway/v1/TimestampsOuterClass$Timestamps;)Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .locals 1

    .line 816
    invoke-virtual {p0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->copyOnWrite()V

    .line 817
    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0, p1}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$1000(Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lgateway/v1/TimestampsOuterClass$Timestamps;)V

    return-object p0
.end method

.method public setTokenId(Lcom/google/protobuf/ByteString;)Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .locals 1

    .line 681
    invoke-virtual {p0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->copyOnWrite()V

    .line 682
    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0, p1}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$100(Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setTokenNumber(I)Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;
    .locals 1

    .line 709
    invoke-virtual {p0}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->copyOnWrite()V

    .line 710
    iget-object v0, p0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0, p1}, Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->access$300(Lheaderbidding/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;I)V

    return-object p0
.end method
