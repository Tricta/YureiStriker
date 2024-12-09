.class public final Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "UniversalResponseOuterClass.java"

# interfaces
.implements Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$PayloadOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;",
        "Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;",
        ">;",
        "Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$PayloadOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 689
    invoke-static {}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->access$000()Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lgateway/v1/UniversalResponseOuterClass$1;)V
    .locals 0

    .line 682
    invoke-direct {p0}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAdDataRefreshResponse()Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;
    .locals 1

    .line 988
    invoke-virtual {p0}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;->copyOnWrite()V

    .line 989
    iget-object v0, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    invoke-static {v0}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->access$1300(Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;)V

    return-object p0
.end method

.method public clearAdPlayerConfigResponse()Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;
    .locals 1

    .line 916
    invoke-virtual {p0}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;->copyOnWrite()V

    .line 917
    iget-object v0, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    invoke-static {v0}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->access$1000(Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;)V

    return-object p0
.end method

.method public clearAdResponse()Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;
    .locals 1

    .line 844
    invoke-virtual {p0}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;->copyOnWrite()V

    .line 845
    iget-object v0, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    invoke-static {v0}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->access$700(Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;)V

    return-object p0
.end method

.method public clearInitializationResponse()Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;
    .locals 1

    .line 772
    invoke-virtual {p0}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;->copyOnWrite()V

    .line 773
    iget-object v0, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    invoke-static {v0}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->access$400(Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;)V

    return-object p0
.end method

.method public clearPrivacyUpdateResponse()Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;
    .locals 1

    .line 1060
    invoke-virtual {p0}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;->copyOnWrite()V

    .line 1061
    iget-object v0, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    invoke-static {v0}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->access$1600(Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;)V

    return-object p0
.end method

.method public clearValue()Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;
    .locals 1

    .line 699
    invoke-virtual {p0}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;->copyOnWrite()V

    .line 700
    iget-object v0, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    invoke-static {v0}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->access$100(Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;)V

    return-object p0
.end method

.method public getAdDataRefreshResponse()Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;
    .locals 1

    .line 941
    iget-object v0, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    invoke-virtual {v0}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->getAdDataRefreshResponse()Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;

    move-result-object v0

    return-object v0
.end method

.method public getAdPlayerConfigResponse()Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;
    .locals 1

    .line 869
    iget-object v0, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    invoke-virtual {v0}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->getAdPlayerConfigResponse()Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;

    move-result-object v0

    return-object v0
.end method

.method public getAdResponse()Lgateway/v1/AdResponseOuterClass$AdResponse;
    .locals 1

    .line 797
    iget-object v0, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    invoke-virtual {v0}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->getAdResponse()Lgateway/v1/AdResponseOuterClass$AdResponse;

    move-result-object v0

    return-object v0
.end method

.method public getInitializationResponse()Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;
    .locals 1

    .line 725
    iget-object v0, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    invoke-virtual {v0}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->getInitializationResponse()Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;

    move-result-object v0

    return-object v0
.end method

.method public getPrivacyUpdateResponse()Lgateway/v1/PrivacyUpdateResponseOuterClass$PrivacyUpdateResponse;
    .locals 1

    .line 1013
    iget-object v0, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    invoke-virtual {v0}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->getPrivacyUpdateResponse()Lgateway/v1/PrivacyUpdateResponseOuterClass$PrivacyUpdateResponse;

    move-result-object v0

    return-object v0
.end method

.method public getValueCase()Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;
    .locals 1

    .line 695
    iget-object v0, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    invoke-virtual {v0}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->getValueCase()Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$ValueCase;

    move-result-object v0

    return-object v0
.end method

.method public hasAdDataRefreshResponse()Z
    .locals 1

    .line 930
    iget-object v0, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    invoke-virtual {v0}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->hasAdDataRefreshResponse()Z

    move-result v0

    return v0
.end method

.method public hasAdPlayerConfigResponse()Z
    .locals 1

    .line 858
    iget-object v0, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    invoke-virtual {v0}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->hasAdPlayerConfigResponse()Z

    move-result v0

    return v0
.end method

.method public hasAdResponse()Z
    .locals 1

    .line 786
    iget-object v0, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    invoke-virtual {v0}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->hasAdResponse()Z

    move-result v0

    return v0
.end method

.method public hasInitializationResponse()Z
    .locals 1

    .line 714
    iget-object v0, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    invoke-virtual {v0}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->hasInitializationResponse()Z

    move-result v0

    return v0
.end method

.method public hasPrivacyUpdateResponse()Z
    .locals 1

    .line 1002
    iget-object v0, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    invoke-virtual {v0}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->hasPrivacyUpdateResponse()Z

    move-result v0

    return v0
.end method

.method public mergeAdDataRefreshResponse(Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;)Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;
    .locals 1

    .line 976
    invoke-virtual {p0}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;->copyOnWrite()V

    .line 977
    iget-object v0, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    invoke-static {v0, p1}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->access$1200(Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;)V

    return-object p0
.end method

.method public mergeAdPlayerConfigResponse(Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;)Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;
    .locals 1

    .line 904
    invoke-virtual {p0}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;->copyOnWrite()V

    .line 905
    iget-object v0, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    invoke-static {v0, p1}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->access$900(Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;)V

    return-object p0
.end method

.method public mergeAdResponse(Lgateway/v1/AdResponseOuterClass$AdResponse;)Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;
    .locals 1

    .line 832
    invoke-virtual {p0}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;->copyOnWrite()V

    .line 833
    iget-object v0, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    invoke-static {v0, p1}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->access$600(Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;Lgateway/v1/AdResponseOuterClass$AdResponse;)V

    return-object p0
.end method

.method public mergeInitializationResponse(Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;)Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;
    .locals 1

    .line 760
    invoke-virtual {p0}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;->copyOnWrite()V

    .line 761
    iget-object v0, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    invoke-static {v0, p1}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->access$300(Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;)V

    return-object p0
.end method

.method public mergePrivacyUpdateResponse(Lgateway/v1/PrivacyUpdateResponseOuterClass$PrivacyUpdateResponse;)Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;
    .locals 1

    .line 1048
    invoke-virtual {p0}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;->copyOnWrite()V

    .line 1049
    iget-object v0, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    invoke-static {v0, p1}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->access$1500(Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;Lgateway/v1/PrivacyUpdateResponseOuterClass$PrivacyUpdateResponse;)V

    return-object p0
.end method

.method public setAdDataRefreshResponse(Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;)Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;
    .locals 1

    .line 964
    invoke-virtual {p0}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;->copyOnWrite()V

    .line 965
    iget-object v0, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    invoke-virtual {p1}, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;

    invoke-static {v0, p1}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->access$1100(Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;)V

    return-object p0
.end method

.method public setAdDataRefreshResponse(Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;)Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;
    .locals 1

    .line 951
    invoke-virtual {p0}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;->copyOnWrite()V

    .line 952
    iget-object v0, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    invoke-static {v0, p1}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->access$1100(Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;Lgateway/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;)V

    return-object p0
.end method

.method public setAdPlayerConfigResponse(Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse$Builder;)Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;
    .locals 1

    .line 892
    invoke-virtual {p0}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;->copyOnWrite()V

    .line 893
    iget-object v0, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    invoke-virtual {p1}, Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;

    invoke-static {v0, p1}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->access$800(Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;)V

    return-object p0
.end method

.method public setAdPlayerConfigResponse(Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;)Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;
    .locals 1

    .line 879
    invoke-virtual {p0}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;->copyOnWrite()V

    .line 880
    iget-object v0, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    invoke-static {v0, p1}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->access$800(Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;Lgateway/v1/AdPlayerConfigResponseOuterClass$AdPlayerConfigResponse;)V

    return-object p0
.end method

.method public setAdResponse(Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;)Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;
    .locals 1

    .line 820
    invoke-virtual {p0}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;->copyOnWrite()V

    .line 821
    iget-object v0, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    invoke-virtual {p1}, Lgateway/v1/AdResponseOuterClass$AdResponse$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgateway/v1/AdResponseOuterClass$AdResponse;

    invoke-static {v0, p1}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->access$500(Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;Lgateway/v1/AdResponseOuterClass$AdResponse;)V

    return-object p0
.end method

.method public setAdResponse(Lgateway/v1/AdResponseOuterClass$AdResponse;)Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;
    .locals 1

    .line 807
    invoke-virtual {p0}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;->copyOnWrite()V

    .line 808
    iget-object v0, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    invoke-static {v0, p1}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->access$500(Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;Lgateway/v1/AdResponseOuterClass$AdResponse;)V

    return-object p0
.end method

.method public setInitializationResponse(Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;)Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;
    .locals 1

    .line 748
    invoke-virtual {p0}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;->copyOnWrite()V

    .line 749
    iget-object v0, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    invoke-virtual {p1}, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;

    invoke-static {v0, p1}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->access$200(Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;)V

    return-object p0
.end method

.method public setInitializationResponse(Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;)Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;
    .locals 1

    .line 735
    invoke-virtual {p0}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;->copyOnWrite()V

    .line 736
    iget-object v0, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    invoke-static {v0, p1}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->access$200(Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;Lgateway/v1/InitializationResponseOuterClass$InitializationResponse;)V

    return-object p0
.end method

.method public setPrivacyUpdateResponse(Lgateway/v1/PrivacyUpdateResponseOuterClass$PrivacyUpdateResponse$Builder;)Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;
    .locals 1

    .line 1036
    invoke-virtual {p0}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;->copyOnWrite()V

    .line 1037
    iget-object v0, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    invoke-virtual {p1}, Lgateway/v1/PrivacyUpdateResponseOuterClass$PrivacyUpdateResponse$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgateway/v1/PrivacyUpdateResponseOuterClass$PrivacyUpdateResponse;

    invoke-static {v0, p1}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->access$1400(Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;Lgateway/v1/PrivacyUpdateResponseOuterClass$PrivacyUpdateResponse;)V

    return-object p0
.end method

.method public setPrivacyUpdateResponse(Lgateway/v1/PrivacyUpdateResponseOuterClass$PrivacyUpdateResponse;)Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;
    .locals 1

    .line 1023
    invoke-virtual {p0}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;->copyOnWrite()V

    .line 1024
    iget-object v0, p0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;

    invoke-static {v0, p1}, Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;->access$1400(Lgateway/v1/UniversalResponseOuterClass$UniversalResponse$Payload;Lgateway/v1/PrivacyUpdateResponseOuterClass$PrivacyUpdateResponse;)V

    return-object p0
.end method
