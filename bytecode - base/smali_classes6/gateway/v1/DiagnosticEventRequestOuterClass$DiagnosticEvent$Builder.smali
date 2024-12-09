.class public final Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "DiagnosticEventRequestOuterClass.java"

# interfaces
.implements Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;",
        "Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;",
        ">;",
        "Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2659
    invoke-static {}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->access$1800()Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lgateway/v1/DiagnosticEventRequestOuterClass$1;)V
    .locals 0

    .line 2652
    invoke-direct {p0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAdType()Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;
    .locals 1

    .line 3412
    invoke-virtual {p0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->copyOnWrite()V

    .line 3413
    iget-object v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    invoke-static {v0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->access$4100(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;)V

    return-object p0
.end method

.method public clearCustomEventType()Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;
    .locals 1

    .line 2795
    invoke-virtual {p0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->copyOnWrite()V

    .line 2796
    iget-object v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    invoke-static {v0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->access$2300(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;)V

    return-object p0
.end method

.method public clearEventId()Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;
    .locals 1

    .line 3201
    invoke-virtual {p0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->copyOnWrite()V

    .line 3202
    iget-object v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    invoke-static {v0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->access$3300(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;)V

    return-object p0
.end method

.method public clearEventType()Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;
    .locals 1

    .line 2724
    invoke-virtual {p0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->copyOnWrite()V

    .line 2725
    iget-object v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    invoke-static {v0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->access$2100(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;)V

    return-object p0
.end method

.method public clearImpressionOpportunityId()Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;
    .locals 1

    .line 3253
    invoke-virtual {p0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->copyOnWrite()V

    .line 3254
    iget-object v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    invoke-static {v0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->access$3500(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;)V

    return-object p0
.end method

.method public clearIntTags()Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;
    .locals 1

    .line 3082
    invoke-virtual {p0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->copyOnWrite()V

    .line 3083
    iget-object v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    invoke-static {v0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->access$3100(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public clearIsHeaderBidding()Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;
    .locals 1

    .line 3464
    invoke-virtual {p0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->copyOnWrite()V

    .line 3465
    iget-object v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    invoke-static {v0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->access$4300(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;)V

    return-object p0
.end method

.method public clearPlacementId()Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;
    .locals 1

    .line 3319
    invoke-virtual {p0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->copyOnWrite()V

    .line 3320
    iget-object v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    invoke-static {v0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->access$3700(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;)V

    return-object p0
.end method

.method public clearStringTags()Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;
    .locals 1

    .line 2960
    invoke-virtual {p0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->copyOnWrite()V

    .line 2961
    iget-object v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    invoke-static {v0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->access$3000(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public clearTimeValue()Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;
    .locals 1

    .line 2934
    invoke-virtual {p0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->copyOnWrite()V

    .line 2935
    iget-object v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    invoke-static {v0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->access$2900(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;)V

    return-object p0
.end method

.method public clearTimestamps()Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;
    .locals 1

    .line 2882
    invoke-virtual {p0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->copyOnWrite()V

    .line 2883
    iget-object v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    invoke-static {v0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->access$2700(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;)V

    return-object p0
.end method

.method public containsIntTags(Ljava/lang/String;)Z
    .locals 1

    .line 3077
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3078
    iget-object v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    invoke-virtual {v0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->getIntTagsMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsStringTags(Ljava/lang/String;)Z
    .locals 1

    .line 2955
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2956
    iget-object v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    invoke-virtual {v0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->getStringTagsMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getAdType()Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;
    .locals 1

    .line 3387
    iget-object v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    invoke-virtual {v0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->getAdType()Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    move-result-object v0

    return-object v0
.end method

.method public getAdTypeValue()I
    .locals 1

    .line 3361
    iget-object v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    invoke-virtual {v0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->getAdTypeValue()I

    move-result v0

    return v0
.end method

.method public getCustomEventType()Ljava/lang/String;
    .locals 1

    .line 2753
    iget-object v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    invoke-virtual {v0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->getCustomEventType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCustomEventTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2767
    iget-object v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    invoke-virtual {v0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->getCustomEventTypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEventId()I
    .locals 1

    .line 3174
    iget-object v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    invoke-virtual {v0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->getEventId()I

    move-result v0

    return v0
.end method

.method public getEventType()Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;
    .locals 1

    .line 2699
    iget-object v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    invoke-virtual {v0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->getEventType()Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;

    move-result-object v0

    return-object v0
.end method

.method public getEventTypeValue()I
    .locals 1

    .line 2673
    iget-object v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    invoke-virtual {v0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->getEventTypeValue()I

    move-result v0

    return v0
.end method

.method public getImpressionOpportunityId()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3228
    iget-object v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    invoke-virtual {v0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->getImpressionOpportunityId()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIntTags()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3103
    invoke-virtual {p0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->getIntTagsMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getIntTagsCount()I
    .locals 1

    .line 3068
    iget-object v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    invoke-virtual {v0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->getIntTagsMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public getIntTagsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 3110
    iget-object v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    .line 3111
    invoke-virtual {v0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->getIntTagsMap()Ljava/util/Map;

    move-result-object v0

    .line 3110
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getIntTagsOrDefault(Ljava/lang/String;I)I
    .locals 2

    .line 3121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3122
    iget-object v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    .line 3123
    invoke-virtual {v0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->getIntTagsMap()Ljava/util/Map;

    move-result-object v0

    .line 3124
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :cond_0
    return p2
.end method

.method public getIntTagsOrThrow(Ljava/lang/String;)I
    .locals 2

    .line 3133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3134
    iget-object v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    .line 3135
    invoke-virtual {v0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->getIntTagsMap()Ljava/util/Map;

    move-result-object v0

    .line 3136
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3139
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 3137
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public getIsHeaderBidding()Z
    .locals 1

    .line 3439
    iget-object v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    invoke-virtual {v0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->getIsHeaderBidding()Z

    move-result v0

    return v0
.end method

.method public getPlacementId()Ljava/lang/String;
    .locals 1

    .line 3280
    iget-object v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    invoke-virtual {v0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPlacementIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3293
    iget-object v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    invoke-virtual {v0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->getPlacementIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStringTags()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2985
    invoke-virtual {p0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->getStringTagsMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getStringTagsCount()I
    .locals 1

    .line 2942
    iget-object v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    invoke-virtual {v0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->getStringTagsMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public getStringTagsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2996
    iget-object v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    .line 2997
    invoke-virtual {v0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->getStringTagsMap()Ljava/util/Map;

    move-result-object v0

    .line 2996
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getStringTagsOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 3011
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3012
    iget-object v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    .line 3013
    invoke-virtual {v0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->getStringTagsMap()Ljava/util/Map;

    move-result-object v0

    .line 3014
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    :cond_0
    return-object p2
.end method

.method public getStringTagsOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 3027
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3028
    iget-object v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    .line 3029
    invoke-virtual {v0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->getStringTagsMap()Ljava/util/Map;

    move-result-object v0

    .line 3030
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3033
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 3031
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public getTimeValue()D
    .locals 2

    .line 2909
    iget-object v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    invoke-virtual {v0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->getTimeValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getTimestamps()Lgateway/v1/TimestampsOuterClass$Timestamps;
    .locals 1

    .line 2836
    iget-object v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    invoke-virtual {v0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->getTimestamps()Lgateway/v1/TimestampsOuterClass$Timestamps;

    move-result-object v0

    return-object v0
.end method

.method public hasAdType()Z
    .locals 1

    .line 3349
    iget-object v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    invoke-virtual {v0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->hasAdType()Z

    move-result v0

    return v0
.end method

.method public hasCustomEventType()Z
    .locals 1

    .line 2740
    iget-object v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    invoke-virtual {v0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->hasCustomEventType()Z

    move-result v0

    return v0
.end method

.method public hasImpressionOpportunityId()Z
    .locals 1

    .line 3216
    iget-object v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    invoke-virtual {v0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->hasImpressionOpportunityId()Z

    move-result v0

    return v0
.end method

.method public hasIsHeaderBidding()Z
    .locals 1

    .line 3427
    iget-object v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    invoke-virtual {v0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->hasIsHeaderBidding()Z

    move-result v0

    return v0
.end method

.method public hasPlacementId()Z
    .locals 1

    .line 3268
    iget-object v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    invoke-virtual {v0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->hasPlacementId()Z

    move-result v0

    return v0
.end method

.method public hasTimeValue()Z
    .locals 1

    .line 2897
    iget-object v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    invoke-virtual {v0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->hasTimeValue()Z

    move-result v0

    return v0
.end method

.method public hasTimestamps()Z
    .locals 1

    .line 2825
    iget-object v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    invoke-virtual {v0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->hasTimestamps()Z

    move-result v0

    return v0
.end method

.method public mergeTimestamps(Lgateway/v1/TimestampsOuterClass$Timestamps;)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;
    .locals 1

    .line 2871
    invoke-virtual {p0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->copyOnWrite()V

    .line 2872
    iget-object v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    invoke-static {v0, p1}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->access$2600(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;Lgateway/v1/TimestampsOuterClass$Timestamps;)V

    return-object p0
.end method

.method public putAllIntTags(Ljava/util/Map;)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;"
        }
    .end annotation

    .line 3158
    invoke-virtual {p0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->copyOnWrite()V

    .line 3159
    iget-object v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    invoke-static {v0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->access$3100(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putAllStringTags(Ljava/util/Map;)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;"
        }
    .end annotation

    .line 3060
    invoke-virtual {p0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->copyOnWrite()V

    .line 3061
    iget-object v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    invoke-static {v0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->access$3000(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putIntTags(Ljava/lang/String;I)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;
    .locals 1

    .line 3147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3149
    invoke-virtual {p0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->copyOnWrite()V

    .line 3150
    iget-object v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    invoke-static {v0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->access$3100(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putStringTags(Ljava/lang/String;Ljava/lang/String;)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;
    .locals 1

    .line 3045
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3046
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3047
    invoke-virtual {p0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->copyOnWrite()V

    .line 3048
    iget-object v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    invoke-static {v0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->access$3000(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public removeIntTags(Ljava/lang/String;)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;
    .locals 1

    .line 3092
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3093
    invoke-virtual {p0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->copyOnWrite()V

    .line 3094
    iget-object v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    invoke-static {v0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->access$3100(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public removeStringTags(Ljava/lang/String;)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;
    .locals 1

    .line 2974
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2975
    invoke-virtual {p0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->copyOnWrite()V

    .line 2976
    iget-object v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    invoke-static {v0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->access$3000(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setAdType(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;
    .locals 1

    .line 3399
    invoke-virtual {p0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->copyOnWrite()V

    .line 3400
    iget-object v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    invoke-static {v0, p1}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->access$4000(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;)V

    return-object p0
.end method

.method public setAdTypeValue(I)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;
    .locals 1

    .line 3373
    invoke-virtual {p0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->copyOnWrite()V

    .line 3374
    iget-object v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    invoke-static {v0, p1}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->access$3900(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;I)V

    return-object p0
.end method

.method public setCustomEventType(Ljava/lang/String;)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;
    .locals 1

    .line 2781
    invoke-virtual {p0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->copyOnWrite()V

    .line 2782
    iget-object v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    invoke-static {v0, p1}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->access$2200(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCustomEventTypeBytes(Lcom/google/protobuf/ByteString;)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;
    .locals 1

    .line 2811
    invoke-virtual {p0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->copyOnWrite()V

    .line 2812
    iget-object v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    invoke-static {v0, p1}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->access$2400(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setEventId(I)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;
    .locals 1

    .line 3187
    invoke-virtual {p0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->copyOnWrite()V

    .line 3188
    iget-object v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    invoke-static {v0, p1}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->access$3200(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;I)V

    return-object p0
.end method

.method public setEventType(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;
    .locals 1

    .line 2711
    invoke-virtual {p0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->copyOnWrite()V

    .line 2712
    iget-object v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    invoke-static {v0, p1}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->access$2000(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;)V

    return-object p0
.end method

.method public setEventTypeValue(I)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;
    .locals 1

    .line 2685
    invoke-virtual {p0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->copyOnWrite()V

    .line 2686
    iget-object v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    invoke-static {v0, p1}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->access$1900(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;I)V

    return-object p0
.end method

.method public setImpressionOpportunityId(Lcom/google/protobuf/ByteString;)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;
    .locals 1

    .line 3240
    invoke-virtual {p0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->copyOnWrite()V

    .line 3241
    iget-object v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    invoke-static {v0, p1}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->access$3400(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setIsHeaderBidding(Z)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;
    .locals 1

    .line 3451
    invoke-virtual {p0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->copyOnWrite()V

    .line 3452
    iget-object v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    invoke-static {v0, p1}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->access$4200(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;Z)V

    return-object p0
.end method

.method public setPlacementId(Ljava/lang/String;)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;
    .locals 1

    .line 3306
    invoke-virtual {p0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->copyOnWrite()V

    .line 3307
    iget-object v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    invoke-static {v0, p1}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->access$3600(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPlacementIdBytes(Lcom/google/protobuf/ByteString;)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;
    .locals 1

    .line 3334
    invoke-virtual {p0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->copyOnWrite()V

    .line 3335
    iget-object v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    invoke-static {v0, p1}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->access$3800(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setTimeValue(D)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;
    .locals 1

    .line 2921
    invoke-virtual {p0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->copyOnWrite()V

    .line 2922
    iget-object v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    invoke-static {v0, p1, p2}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->access$2800(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;D)V

    return-object p0
.end method

.method public setTimestamps(Lgateway/v1/TimestampsOuterClass$Timestamps$Builder;)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;
    .locals 1

    .line 2859
    invoke-virtual {p0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->copyOnWrite()V

    .line 2860
    iget-object v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    invoke-virtual {p1}, Lgateway/v1/TimestampsOuterClass$Timestamps$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgateway/v1/TimestampsOuterClass$Timestamps;

    invoke-static {v0, p1}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->access$2500(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;Lgateway/v1/TimestampsOuterClass$Timestamps;)V

    return-object p0
.end method

.method public setTimestamps(Lgateway/v1/TimestampsOuterClass$Timestamps;)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;
    .locals 1

    .line 2846
    invoke-virtual {p0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->copyOnWrite()V

    .line 2847
    iget-object v0, p0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    invoke-static {v0, p1}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->access$2500(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;Lgateway/v1/TimestampsOuterClass$Timestamps;)V

    return-object p0
.end method
