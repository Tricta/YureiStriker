.class public final Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "UniversalRequestOuterClass.java"

# interfaces
.implements Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$PayloadOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;",
        "Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;",
        ">;",
        "Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$PayloadOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2553
    invoke-static {}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$2600()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lgateway/v1/UniversalRequestOuterClass$1;)V
    .locals 0

    .line 2546
    invoke-direct {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAdDataRefreshRequest()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
    .locals 1

    .line 3140
    invoke-virtual {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->copyOnWrite()V

    .line 3141
    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$5100(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;)V

    return-object p0
.end method

.method public clearAdPlayerConfigRequest()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
    .locals 1

    .line 2924
    invoke-virtual {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->copyOnWrite()V

    .line 2925
    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$4200(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;)V

    return-object p0
.end method

.method public clearAdRequest()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
    .locals 1

    .line 2708
    invoke-virtual {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->copyOnWrite()V

    .line 2709
    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$3300(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;)V

    return-object p0
.end method

.method public clearDiagnosticEventRequest()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
    .locals 1

    .line 2852
    invoke-virtual {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->copyOnWrite()V

    .line 2853
    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$3900(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;)V

    return-object p0
.end method

.method public clearGetTokenEventRequest()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
    .locals 1

    .line 2996
    invoke-virtual {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->copyOnWrite()V

    .line 2997
    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$4500(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;)V

    return-object p0
.end method

.method public clearInitializationCompletedEventRequest()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
    .locals 1

    .line 3212
    invoke-virtual {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->copyOnWrite()V

    .line 3213
    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$5400(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;)V

    return-object p0
.end method

.method public clearInitializationRequest()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
    .locals 1

    .line 2636
    invoke-virtual {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->copyOnWrite()V

    .line 2637
    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$3000(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;)V

    return-object p0
.end method

.method public clearOperativeEvent()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
    .locals 1

    .line 2780
    invoke-virtual {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->copyOnWrite()V

    .line 2781
    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$3600(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;)V

    return-object p0
.end method

.method public clearPrivacyUpdateRequest()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
    .locals 1

    .line 3068
    invoke-virtual {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->copyOnWrite()V

    .line 3069
    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$4800(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;)V

    return-object p0
.end method

.method public clearTransactionEventRequest()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
    .locals 1

    .line 3284
    invoke-virtual {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->copyOnWrite()V

    .line 3285
    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$5700(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;)V

    return-object p0
.end method

.method public clearValue()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
    .locals 1

    .line 2563
    invoke-virtual {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->copyOnWrite()V

    .line 2564
    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$2700(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;)V

    return-object p0
.end method

.method public getAdDataRefreshRequest()Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;
    .locals 1

    .line 3093
    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->getAdDataRefreshRequest()Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;

    move-result-object v0

    return-object v0
.end method

.method public getAdPlayerConfigRequest()Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;
    .locals 1

    .line 2877
    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->getAdPlayerConfigRequest()Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;

    move-result-object v0

    return-object v0
.end method

.method public getAdRequest()Lgateway/v1/AdRequestOuterClass$AdRequest;
    .locals 1

    .line 2661
    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->getAdRequest()Lgateway/v1/AdRequestOuterClass$AdRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDiagnosticEventRequest()Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;
    .locals 1

    .line 2805
    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->getDiagnosticEventRequest()Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;

    move-result-object v0

    return-object v0
.end method

.method public getGetTokenEventRequest()Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;
    .locals 1

    .line 2949
    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->getGetTokenEventRequest()Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    move-result-object v0

    return-object v0
.end method

.method public getInitializationCompletedEventRequest()Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;
    .locals 1

    .line 3165
    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->getInitializationCompletedEventRequest()Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;

    move-result-object v0

    return-object v0
.end method

.method public getInitializationRequest()Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;
    .locals 1

    .line 2589
    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->getInitializationRequest()Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;

    move-result-object v0

    return-object v0
.end method

.method public getOperativeEvent()Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;
    .locals 1

    .line 2733
    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->getOperativeEvent()Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    move-result-object v0

    return-object v0
.end method

.method public getPrivacyUpdateRequest()Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;
    .locals 1

    .line 3021
    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->getPrivacyUpdateRequest()Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;

    move-result-object v0

    return-object v0
.end method

.method public getTransactionEventRequest()Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;
    .locals 1

    .line 3237
    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->getTransactionEventRequest()Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    move-result-object v0

    return-object v0
.end method

.method public getValueCase()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$ValueCase;
    .locals 1

    .line 2559
    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->getValueCase()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$ValueCase;

    move-result-object v0

    return-object v0
.end method

.method public hasAdDataRefreshRequest()Z
    .locals 1

    .line 3082
    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->hasAdDataRefreshRequest()Z

    move-result v0

    return v0
.end method

.method public hasAdPlayerConfigRequest()Z
    .locals 1

    .line 2866
    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->hasAdPlayerConfigRequest()Z

    move-result v0

    return v0
.end method

.method public hasAdRequest()Z
    .locals 1

    .line 2650
    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->hasAdRequest()Z

    move-result v0

    return v0
.end method

.method public hasDiagnosticEventRequest()Z
    .locals 1

    .line 2794
    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->hasDiagnosticEventRequest()Z

    move-result v0

    return v0
.end method

.method public hasGetTokenEventRequest()Z
    .locals 1

    .line 2938
    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->hasGetTokenEventRequest()Z

    move-result v0

    return v0
.end method

.method public hasInitializationCompletedEventRequest()Z
    .locals 1

    .line 3154
    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->hasInitializationCompletedEventRequest()Z

    move-result v0

    return v0
.end method

.method public hasInitializationRequest()Z
    .locals 1

    .line 2578
    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->hasInitializationRequest()Z

    move-result v0

    return v0
.end method

.method public hasOperativeEvent()Z
    .locals 1

    .line 2722
    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->hasOperativeEvent()Z

    move-result v0

    return v0
.end method

.method public hasPrivacyUpdateRequest()Z
    .locals 1

    .line 3010
    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->hasPrivacyUpdateRequest()Z

    move-result v0

    return v0
.end method

.method public hasTransactionEventRequest()Z
    .locals 1

    .line 3226
    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->hasTransactionEventRequest()Z

    move-result v0

    return v0
.end method

.method public mergeAdDataRefreshRequest(Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
    .locals 1

    .line 3128
    invoke-virtual {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->copyOnWrite()V

    .line 3129
    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$5000(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;)V

    return-object p0
.end method

.method public mergeAdPlayerConfigRequest(Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
    .locals 1

    .line 2912
    invoke-virtual {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->copyOnWrite()V

    .line 2913
    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$4100(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;)V

    return-object p0
.end method

.method public mergeAdRequest(Lgateway/v1/AdRequestOuterClass$AdRequest;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
    .locals 1

    .line 2696
    invoke-virtual {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->copyOnWrite()V

    .line 2697
    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$3200(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgateway/v1/AdRequestOuterClass$AdRequest;)V

    return-object p0
.end method

.method public mergeDiagnosticEventRequest(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
    .locals 1

    .line 2840
    invoke-virtual {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->copyOnWrite()V

    .line 2841
    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$3800(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;)V

    return-object p0
.end method

.method public mergeGetTokenEventRequest(Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
    .locals 1

    .line 2984
    invoke-virtual {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->copyOnWrite()V

    .line 2985
    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$4400(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;)V

    return-object p0
.end method

.method public mergeInitializationCompletedEventRequest(Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
    .locals 1

    .line 3200
    invoke-virtual {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->copyOnWrite()V

    .line 3201
    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$5300(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;)V

    return-object p0
.end method

.method public mergeInitializationRequest(Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
    .locals 1

    .line 2624
    invoke-virtual {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->copyOnWrite()V

    .line 2625
    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$2900(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;)V

    return-object p0
.end method

.method public mergeOperativeEvent(Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
    .locals 1

    .line 2768
    invoke-virtual {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->copyOnWrite()V

    .line 2769
    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$3500(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;)V

    return-object p0
.end method

.method public mergePrivacyUpdateRequest(Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
    .locals 1

    .line 3056
    invoke-virtual {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->copyOnWrite()V

    .line 3057
    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$4700(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;)V

    return-object p0
.end method

.method public mergeTransactionEventRequest(Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
    .locals 1

    .line 3272
    invoke-virtual {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->copyOnWrite()V

    .line 3273
    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$5600(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;)V

    return-object p0
.end method

.method public setAdDataRefreshRequest(Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
    .locals 1

    .line 3116
    invoke-virtual {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->copyOnWrite()V

    .line 3117
    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-virtual {p1}, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;

    invoke-static {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$4900(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;)V

    return-object p0
.end method

.method public setAdDataRefreshRequest(Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
    .locals 1

    .line 3103
    invoke-virtual {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->copyOnWrite()V

    .line 3104
    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$4900(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;)V

    return-object p0
.end method

.method public setAdPlayerConfigRequest(Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest$Builder;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
    .locals 1

    .line 2900
    invoke-virtual {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->copyOnWrite()V

    .line 2901
    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-virtual {p1}, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;

    invoke-static {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$4000(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;)V

    return-object p0
.end method

.method public setAdPlayerConfigRequest(Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
    .locals 1

    .line 2887
    invoke-virtual {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->copyOnWrite()V

    .line 2888
    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$4000(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgateway/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;)V

    return-object p0
.end method

.method public setAdRequest(Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
    .locals 1

    .line 2684
    invoke-virtual {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->copyOnWrite()V

    .line 2685
    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-virtual {p1}, Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgateway/v1/AdRequestOuterClass$AdRequest;

    invoke-static {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$3100(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgateway/v1/AdRequestOuterClass$AdRequest;)V

    return-object p0
.end method

.method public setAdRequest(Lgateway/v1/AdRequestOuterClass$AdRequest;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
    .locals 1

    .line 2671
    invoke-virtual {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->copyOnWrite()V

    .line 2672
    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$3100(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgateway/v1/AdRequestOuterClass$AdRequest;)V

    return-object p0
.end method

.method public setDiagnosticEventRequest(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest$Builder;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
    .locals 1

    .line 2828
    invoke-virtual {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->copyOnWrite()V

    .line 2829
    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-virtual {p1}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;

    invoke-static {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$3700(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;)V

    return-object p0
.end method

.method public setDiagnosticEventRequest(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
    .locals 1

    .line 2815
    invoke-virtual {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->copyOnWrite()V

    .line 2816
    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$3700(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;)V

    return-object p0
.end method

.method public setGetTokenEventRequest(Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
    .locals 1

    .line 2972
    invoke-virtual {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->copyOnWrite()V

    .line 2973
    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-virtual {p1}, Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    invoke-static {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$4300(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;)V

    return-object p0
.end method

.method public setGetTokenEventRequest(Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
    .locals 1

    .line 2959
    invoke-virtual {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->copyOnWrite()V

    .line 2960
    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$4300(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgateway/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;)V

    return-object p0
.end method

.method public setInitializationCompletedEventRequest(Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest$Builder;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
    .locals 1

    .line 3188
    invoke-virtual {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->copyOnWrite()V

    .line 3189
    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-virtual {p1}, Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;

    invoke-static {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$5200(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;)V

    return-object p0
.end method

.method public setInitializationCompletedEventRequest(Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
    .locals 1

    .line 3175
    invoke-virtual {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->copyOnWrite()V

    .line 3176
    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$5200(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;)V

    return-object p0
.end method

.method public setInitializationRequest(Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
    .locals 1

    .line 2612
    invoke-virtual {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->copyOnWrite()V

    .line 2613
    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-virtual {p1}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;

    invoke-static {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$2800(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;)V

    return-object p0
.end method

.method public setInitializationRequest(Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
    .locals 1

    .line 2599
    invoke-virtual {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->copyOnWrite()V

    .line 2600
    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$2800(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;)V

    return-object p0
.end method

.method public setOperativeEvent(Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
    .locals 1

    .line 2756
    invoke-virtual {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->copyOnWrite()V

    .line 2757
    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-virtual {p1}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    invoke-static {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$3400(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;)V

    return-object p0
.end method

.method public setOperativeEvent(Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
    .locals 1

    .line 2743
    invoke-virtual {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->copyOnWrite()V

    .line 2744
    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$3400(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;)V

    return-object p0
.end method

.method public setPrivacyUpdateRequest(Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest$Builder;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
    .locals 1

    .line 3044
    invoke-virtual {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->copyOnWrite()V

    .line 3045
    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-virtual {p1}, Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;

    invoke-static {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$4600(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;)V

    return-object p0
.end method

.method public setPrivacyUpdateRequest(Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
    .locals 1

    .line 3031
    invoke-virtual {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->copyOnWrite()V

    .line 3032
    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$4600(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;)V

    return-object p0
.end method

.method public setTransactionEventRequest(Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
    .locals 1

    .line 3260
    invoke-virtual {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->copyOnWrite()V

    .line 3261
    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-virtual {p1}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    invoke-static {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$5500(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;)V

    return-object p0
.end method

.method public setTransactionEventRequest(Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;
    .locals 1

    .line 3247
    invoke-virtual {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->copyOnWrite()V

    .line 3248
    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->access$5500(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;)V

    return-object p0
.end method
