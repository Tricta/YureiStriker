.class public final Lgateway/v1/MutableDataOuterClass$MutableData$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "MutableDataOuterClass.java"

# interfaces
.implements Lgateway/v1/MutableDataOuterClass$MutableDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/MutableDataOuterClass$MutableData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lgateway/v1/MutableDataOuterClass$MutableData;",
        "Lgateway/v1/MutableDataOuterClass$MutableData$Builder;",
        ">;",
        "Lgateway/v1/MutableDataOuterClass$MutableDataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 698
    invoke-static {}, Lgateway/v1/MutableDataOuterClass$MutableData;->access$000()Lgateway/v1/MutableDataOuterClass$MutableData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lgateway/v1/MutableDataOuterClass$1;)V
    .locals 0

    .line 691
    invoke-direct {p0}, Lgateway/v1/MutableDataOuterClass$MutableData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAllowedPii()Lgateway/v1/MutableDataOuterClass$MutableData$Builder;
    .locals 1

    .line 1023
    invoke-virtual {p0}, Lgateway/v1/MutableDataOuterClass$MutableData$Builder;->copyOnWrite()V

    .line 1024
    iget-object v0, p0, Lgateway/v1/MutableDataOuterClass$MutableData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/MutableDataOuterClass$MutableData;

    invoke-static {v0}, Lgateway/v1/MutableDataOuterClass$MutableData;->access$1200(Lgateway/v1/MutableDataOuterClass$MutableData;)V

    return-object p0
.end method

.method public clearCache()Lgateway/v1/MutableDataOuterClass$MutableData$Builder;
    .locals 1

    .line 1079
    invoke-virtual {p0}, Lgateway/v1/MutableDataOuterClass$MutableData$Builder;->copyOnWrite()V

    .line 1080
    iget-object v0, p0, Lgateway/v1/MutableDataOuterClass$MutableData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/MutableDataOuterClass$MutableData;

    invoke-static {v0}, Lgateway/v1/MutableDataOuterClass$MutableData;->access$1400(Lgateway/v1/MutableDataOuterClass$MutableData;)V

    return-object p0
.end method

.method public clearCurrentState()Lgateway/v1/MutableDataOuterClass$MutableData$Builder;
    .locals 1

    .line 753
    invoke-virtual {p0}, Lgateway/v1/MutableDataOuterClass$MutableData$Builder;->copyOnWrite()V

    .line 754
    iget-object v0, p0, Lgateway/v1/MutableDataOuterClass$MutableData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/MutableDataOuterClass$MutableData;

    invoke-static {v0}, Lgateway/v1/MutableDataOuterClass$MutableData;->access$200(Lgateway/v1/MutableDataOuterClass$MutableData;)V

    return-object p0
.end method

.method public clearPrivacy()Lgateway/v1/MutableDataOuterClass$MutableData$Builder;
    .locals 1

    .line 869
    invoke-virtual {p0}, Lgateway/v1/MutableDataOuterClass$MutableData$Builder;->copyOnWrite()V

    .line 870
    iget-object v0, p0, Lgateway/v1/MutableDataOuterClass$MutableData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/MutableDataOuterClass$MutableData;

    invoke-static {v0}, Lgateway/v1/MutableDataOuterClass$MutableData;->access$600(Lgateway/v1/MutableDataOuterClass$MutableData;)V

    return-object p0
.end method

.method public clearPrivacyFsm()Lgateway/v1/MutableDataOuterClass$MutableData$Builder;
    .locals 1

    .line 1139
    invoke-virtual {p0}, Lgateway/v1/MutableDataOuterClass$MutableData$Builder;->copyOnWrite()V

    .line 1140
    iget-object v0, p0, Lgateway/v1/MutableDataOuterClass$MutableData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/MutableDataOuterClass$MutableData;

    invoke-static {v0}, Lgateway/v1/MutableDataOuterClass$MutableData;->access$1600(Lgateway/v1/MutableDataOuterClass$MutableData;)V

    return-object p0
.end method

.method public clearSessionCounters()Lgateway/v1/MutableDataOuterClass$MutableData$Builder;
    .locals 1

    .line 946
    invoke-virtual {p0}, Lgateway/v1/MutableDataOuterClass$MutableData$Builder;->copyOnWrite()V

    .line 947
    iget-object v0, p0, Lgateway/v1/MutableDataOuterClass$MutableData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/MutableDataOuterClass$MutableData;

    invoke-static {v0}, Lgateway/v1/MutableDataOuterClass$MutableData;->access$900(Lgateway/v1/MutableDataOuterClass$MutableData;)V

    return-object p0
.end method

.method public clearSessionToken()Lgateway/v1/MutableDataOuterClass$MutableData$Builder;
    .locals 1

    .line 813
    invoke-virtual {p0}, Lgateway/v1/MutableDataOuterClass$MutableData$Builder;->copyOnWrite()V

    .line 814
    iget-object v0, p0, Lgateway/v1/MutableDataOuterClass$MutableData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/MutableDataOuterClass$MutableData;

    invoke-static {v0}, Lgateway/v1/MutableDataOuterClass$MutableData;->access$400(Lgateway/v1/MutableDataOuterClass$MutableData;)V

    return-object p0
.end method

.method public getAllowedPii()Lgateway/v1/AllowedPiiOuterClass$AllowedPii;
    .locals 1

    .line 973
    iget-object v0, p0, Lgateway/v1/MutableDataOuterClass$MutableData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/MutableDataOuterClass$MutableData;

    invoke-virtual {v0}, Lgateway/v1/MutableDataOuterClass$MutableData;->getAllowedPii()Lgateway/v1/AllowedPiiOuterClass$AllowedPii;

    move-result-object v0

    return-object v0
.end method

.method public getCache()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1052
    iget-object v0, p0, Lgateway/v1/MutableDataOuterClass$MutableData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/MutableDataOuterClass$MutableData;

    invoke-virtual {v0}, Lgateway/v1/MutableDataOuterClass$MutableData;->getCache()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentState()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 726
    iget-object v0, p0, Lgateway/v1/MutableDataOuterClass$MutableData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/MutableDataOuterClass$MutableData;

    invoke-virtual {v0}, Lgateway/v1/MutableDataOuterClass$MutableData;->getCurrentState()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPrivacy()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 842
    iget-object v0, p0, Lgateway/v1/MutableDataOuterClass$MutableData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/MutableDataOuterClass$MutableData;

    invoke-virtual {v0}, Lgateway/v1/MutableDataOuterClass$MutableData;->getPrivacy()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPrivacyFsm()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1110
    iget-object v0, p0, Lgateway/v1/MutableDataOuterClass$MutableData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/MutableDataOuterClass$MutableData;

    invoke-virtual {v0}, Lgateway/v1/MutableDataOuterClass$MutableData;->getPrivacyFsm()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSessionCounters()Lgateway/v1/SessionCountersOuterClass$SessionCounters;
    .locals 1

    .line 896
    iget-object v0, p0, Lgateway/v1/MutableDataOuterClass$MutableData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/MutableDataOuterClass$MutableData;

    invoke-virtual {v0}, Lgateway/v1/MutableDataOuterClass$MutableData;->getSessionCounters()Lgateway/v1/SessionCountersOuterClass$SessionCounters;

    move-result-object v0

    return-object v0
.end method

.method public getSessionToken()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 784
    iget-object v0, p0, Lgateway/v1/MutableDataOuterClass$MutableData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/MutableDataOuterClass$MutableData;

    invoke-virtual {v0}, Lgateway/v1/MutableDataOuterClass$MutableData;->getSessionToken()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasAllowedPii()Z
    .locals 1

    .line 961
    iget-object v0, p0, Lgateway/v1/MutableDataOuterClass$MutableData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/MutableDataOuterClass$MutableData;

    invoke-virtual {v0}, Lgateway/v1/MutableDataOuterClass$MutableData;->hasAllowedPii()Z

    move-result v0

    return v0
.end method

.method public hasCache()Z
    .locals 1

    .line 1039
    iget-object v0, p0, Lgateway/v1/MutableDataOuterClass$MutableData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/MutableDataOuterClass$MutableData;

    invoke-virtual {v0}, Lgateway/v1/MutableDataOuterClass$MutableData;->hasCache()Z

    move-result v0

    return v0
.end method

.method public hasCurrentState()Z
    .locals 1

    .line 713
    iget-object v0, p0, Lgateway/v1/MutableDataOuterClass$MutableData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/MutableDataOuterClass$MutableData;

    invoke-virtual {v0}, Lgateway/v1/MutableDataOuterClass$MutableData;->hasCurrentState()Z

    move-result v0

    return v0
.end method

.method public hasPrivacy()Z
    .locals 1

    .line 829
    iget-object v0, p0, Lgateway/v1/MutableDataOuterClass$MutableData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/MutableDataOuterClass$MutableData;

    invoke-virtual {v0}, Lgateway/v1/MutableDataOuterClass$MutableData;->hasPrivacy()Z

    move-result v0

    return v0
.end method

.method public hasPrivacyFsm()Z
    .locals 1

    .line 1096
    iget-object v0, p0, Lgateway/v1/MutableDataOuterClass$MutableData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/MutableDataOuterClass$MutableData;

    invoke-virtual {v0}, Lgateway/v1/MutableDataOuterClass$MutableData;->hasPrivacyFsm()Z

    move-result v0

    return v0
.end method

.method public hasSessionCounters()Z
    .locals 1

    .line 884
    iget-object v0, p0, Lgateway/v1/MutableDataOuterClass$MutableData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/MutableDataOuterClass$MutableData;

    invoke-virtual {v0}, Lgateway/v1/MutableDataOuterClass$MutableData;->hasSessionCounters()Z

    move-result v0

    return v0
.end method

.method public hasSessionToken()Z
    .locals 1

    .line 770
    iget-object v0, p0, Lgateway/v1/MutableDataOuterClass$MutableData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/MutableDataOuterClass$MutableData;

    invoke-virtual {v0}, Lgateway/v1/MutableDataOuterClass$MutableData;->hasSessionToken()Z

    move-result v0

    return v0
.end method

.method public mergeAllowedPii(Lgateway/v1/AllowedPiiOuterClass$AllowedPii;)Lgateway/v1/MutableDataOuterClass$MutableData$Builder;
    .locals 1

    .line 1011
    invoke-virtual {p0}, Lgateway/v1/MutableDataOuterClass$MutableData$Builder;->copyOnWrite()V

    .line 1012
    iget-object v0, p0, Lgateway/v1/MutableDataOuterClass$MutableData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/MutableDataOuterClass$MutableData;

    invoke-static {v0, p1}, Lgateway/v1/MutableDataOuterClass$MutableData;->access$1100(Lgateway/v1/MutableDataOuterClass$MutableData;Lgateway/v1/AllowedPiiOuterClass$AllowedPii;)V

    return-object p0
.end method

.method public mergeSessionCounters(Lgateway/v1/SessionCountersOuterClass$SessionCounters;)Lgateway/v1/MutableDataOuterClass$MutableData$Builder;
    .locals 1

    .line 934
    invoke-virtual {p0}, Lgateway/v1/MutableDataOuterClass$MutableData$Builder;->copyOnWrite()V

    .line 935
    iget-object v0, p0, Lgateway/v1/MutableDataOuterClass$MutableData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/MutableDataOuterClass$MutableData;

    invoke-static {v0, p1}, Lgateway/v1/MutableDataOuterClass$MutableData;->access$800(Lgateway/v1/MutableDataOuterClass$MutableData;Lgateway/v1/SessionCountersOuterClass$SessionCounters;)V

    return-object p0
.end method

.method public setAllowedPii(Lgateway/v1/AllowedPiiOuterClass$AllowedPii$Builder;)Lgateway/v1/MutableDataOuterClass$MutableData$Builder;
    .locals 1

    .line 998
    invoke-virtual {p0}, Lgateway/v1/MutableDataOuterClass$MutableData$Builder;->copyOnWrite()V

    .line 999
    iget-object v0, p0, Lgateway/v1/MutableDataOuterClass$MutableData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/MutableDataOuterClass$MutableData;

    invoke-virtual {p1}, Lgateway/v1/AllowedPiiOuterClass$AllowedPii$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgateway/v1/AllowedPiiOuterClass$AllowedPii;

    invoke-static {v0, p1}, Lgateway/v1/MutableDataOuterClass$MutableData;->access$1000(Lgateway/v1/MutableDataOuterClass$MutableData;Lgateway/v1/AllowedPiiOuterClass$AllowedPii;)V

    return-object p0
.end method

.method public setAllowedPii(Lgateway/v1/AllowedPiiOuterClass$AllowedPii;)Lgateway/v1/MutableDataOuterClass$MutableData$Builder;
    .locals 1

    .line 984
    invoke-virtual {p0}, Lgateway/v1/MutableDataOuterClass$MutableData$Builder;->copyOnWrite()V

    .line 985
    iget-object v0, p0, Lgateway/v1/MutableDataOuterClass$MutableData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/MutableDataOuterClass$MutableData;

    invoke-static {v0, p1}, Lgateway/v1/MutableDataOuterClass$MutableData;->access$1000(Lgateway/v1/MutableDataOuterClass$MutableData;Lgateway/v1/AllowedPiiOuterClass$AllowedPii;)V

    return-object p0
.end method

.method public setCache(Lcom/google/protobuf/ByteString;)Lgateway/v1/MutableDataOuterClass$MutableData$Builder;
    .locals 1

    .line 1065
    invoke-virtual {p0}, Lgateway/v1/MutableDataOuterClass$MutableData$Builder;->copyOnWrite()V

    .line 1066
    iget-object v0, p0, Lgateway/v1/MutableDataOuterClass$MutableData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/MutableDataOuterClass$MutableData;

    invoke-static {v0, p1}, Lgateway/v1/MutableDataOuterClass$MutableData;->access$1300(Lgateway/v1/MutableDataOuterClass$MutableData;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setCurrentState(Lcom/google/protobuf/ByteString;)Lgateway/v1/MutableDataOuterClass$MutableData$Builder;
    .locals 1

    .line 739
    invoke-virtual {p0}, Lgateway/v1/MutableDataOuterClass$MutableData$Builder;->copyOnWrite()V

    .line 740
    iget-object v0, p0, Lgateway/v1/MutableDataOuterClass$MutableData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/MutableDataOuterClass$MutableData;

    invoke-static {v0, p1}, Lgateway/v1/MutableDataOuterClass$MutableData;->access$100(Lgateway/v1/MutableDataOuterClass$MutableData;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPrivacy(Lcom/google/protobuf/ByteString;)Lgateway/v1/MutableDataOuterClass$MutableData$Builder;
    .locals 1

    .line 855
    invoke-virtual {p0}, Lgateway/v1/MutableDataOuterClass$MutableData$Builder;->copyOnWrite()V

    .line 856
    iget-object v0, p0, Lgateway/v1/MutableDataOuterClass$MutableData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/MutableDataOuterClass$MutableData;

    invoke-static {v0, p1}, Lgateway/v1/MutableDataOuterClass$MutableData;->access$500(Lgateway/v1/MutableDataOuterClass$MutableData;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPrivacyFsm(Lcom/google/protobuf/ByteString;)Lgateway/v1/MutableDataOuterClass$MutableData$Builder;
    .locals 1

    .line 1124
    invoke-virtual {p0}, Lgateway/v1/MutableDataOuterClass$MutableData$Builder;->copyOnWrite()V

    .line 1125
    iget-object v0, p0, Lgateway/v1/MutableDataOuterClass$MutableData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/MutableDataOuterClass$MutableData;

    invoke-static {v0, p1}, Lgateway/v1/MutableDataOuterClass$MutableData;->access$1500(Lgateway/v1/MutableDataOuterClass$MutableData;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSessionCounters(Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;)Lgateway/v1/MutableDataOuterClass$MutableData$Builder;
    .locals 1

    .line 921
    invoke-virtual {p0}, Lgateway/v1/MutableDataOuterClass$MutableData$Builder;->copyOnWrite()V

    .line 922
    iget-object v0, p0, Lgateway/v1/MutableDataOuterClass$MutableData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/MutableDataOuterClass$MutableData;

    invoke-virtual {p1}, Lgateway/v1/SessionCountersOuterClass$SessionCounters$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgateway/v1/SessionCountersOuterClass$SessionCounters;

    invoke-static {v0, p1}, Lgateway/v1/MutableDataOuterClass$MutableData;->access$700(Lgateway/v1/MutableDataOuterClass$MutableData;Lgateway/v1/SessionCountersOuterClass$SessionCounters;)V

    return-object p0
.end method

.method public setSessionCounters(Lgateway/v1/SessionCountersOuterClass$SessionCounters;)Lgateway/v1/MutableDataOuterClass$MutableData$Builder;
    .locals 1

    .line 907
    invoke-virtual {p0}, Lgateway/v1/MutableDataOuterClass$MutableData$Builder;->copyOnWrite()V

    .line 908
    iget-object v0, p0, Lgateway/v1/MutableDataOuterClass$MutableData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/MutableDataOuterClass$MutableData;

    invoke-static {v0, p1}, Lgateway/v1/MutableDataOuterClass$MutableData;->access$700(Lgateway/v1/MutableDataOuterClass$MutableData;Lgateway/v1/SessionCountersOuterClass$SessionCounters;)V

    return-object p0
.end method

.method public setSessionToken(Lcom/google/protobuf/ByteString;)Lgateway/v1/MutableDataOuterClass$MutableData$Builder;
    .locals 1

    .line 798
    invoke-virtual {p0}, Lgateway/v1/MutableDataOuterClass$MutableData$Builder;->copyOnWrite()V

    .line 799
    iget-object v0, p0, Lgateway/v1/MutableDataOuterClass$MutableData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/MutableDataOuterClass$MutableData;

    invoke-static {v0, p1}, Lgateway/v1/MutableDataOuterClass$MutableData;->access$300(Lgateway/v1/MutableDataOuterClass$MutableData;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
