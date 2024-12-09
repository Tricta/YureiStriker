.class public final Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "NativeConfigurationOuterClass.java"

# interfaces
.implements Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfigurationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;",
        "Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;",
        ">;",
        "Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfigurationOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2590
    invoke-static {}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->access$3200()Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lgateway/v1/NativeConfigurationOuterClass$1;)V
    .locals 0

    .line 2583
    invoke-direct {p0}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllAllowedEvents(Ljava/lang/Iterable;)Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;",
            ">;)",
            "Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;"
        }
    .end annotation

    .line 2904
    invoke-virtual {p0}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;->copyOnWrite()V

    .line 2905
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    invoke-static {v0, p1}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->access$4600(Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllAllowedEventsValue(Ljava/lang/Iterable;)Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;"
        }
    .end annotation

    .line 2987
    invoke-virtual {p0}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;->copyOnWrite()V

    .line 2988
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    invoke-static {v0, p1}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->access$5000(Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllBlockedEvents(Ljava/lang/Iterable;)Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;",
            ">;)",
            "Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;"
        }
    .end annotation

    .line 3070
    invoke-virtual {p0}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;->copyOnWrite()V

    .line 3071
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    invoke-static {v0, p1}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->access$5300(Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllBlockedEventsValue(Ljava/lang/Iterable;)Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;"
        }
    .end annotation

    .line 3153
    invoke-virtual {p0}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;->copyOnWrite()V

    .line 3154
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    invoke-static {v0, p1}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->access$5700(Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllowedEvents(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;)Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;
    .locals 1

    .line 2889
    invoke-virtual {p0}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;->copyOnWrite()V

    .line 2890
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    invoke-static {v0, p1}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->access$4500(Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;)V

    return-object p0
.end method

.method public addAllowedEventsValue(I)Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;
    .locals 1

    .line 2973
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    invoke-static {v0, p1}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->access$4900(Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;I)V

    return-object p0
.end method

.method public addBlockedEvents(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;)Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;
    .locals 1

    .line 3055
    invoke-virtual {p0}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;->copyOnWrite()V

    .line 3056
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    invoke-static {v0, p1}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->access$5200(Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;)V

    return-object p0
.end method

.method public addBlockedEventsValue(I)Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;
    .locals 1

    .line 3139
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    invoke-static {v0, p1}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->access$5600(Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;I)V

    return-object p0
.end method

.method public clearAllowedEvents()Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;
    .locals 1

    .line 2916
    invoke-virtual {p0}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;->copyOnWrite()V

    .line 2917
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    invoke-static {v0}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->access$4700(Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;)V

    return-object p0
.end method

.method public clearBlockedEvents()Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;
    .locals 1

    .line 3082
    invoke-virtual {p0}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;->copyOnWrite()V

    .line 3083
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    invoke-static {v0}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->access$5400(Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;)V

    return-object p0
.end method

.method public clearEnabled()Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;
    .locals 1

    .line 2629
    invoke-virtual {p0}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;->copyOnWrite()V

    .line 2630
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    invoke-static {v0}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->access$3400(Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;)V

    return-object p0
.end method

.method public clearMaxBatchIntervalMs()Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;
    .locals 1

    .line 2712
    invoke-virtual {p0}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;->copyOnWrite()V

    .line 2713
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    invoke-static {v0}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->access$3800(Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;)V

    return-object p0
.end method

.method public clearMaxBatchSize()Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;
    .locals 1

    .line 2669
    invoke-virtual {p0}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;->copyOnWrite()V

    .line 2670
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    invoke-static {v0}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->access$3600(Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;)V

    return-object p0
.end method

.method public clearSeverity()Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;
    .locals 1

    .line 2821
    invoke-virtual {p0}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;->copyOnWrite()V

    .line 2822
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    invoke-static {v0}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->access$4300(Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;)V

    return-object p0
.end method

.method public clearTtmEnabled()Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;
    .locals 1

    .line 2755
    invoke-virtual {p0}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;->copyOnWrite()V

    .line 2756
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    invoke-static {v0}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->access$4000(Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;)V

    return-object p0
.end method

.method public getAllowedEvents(I)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;
    .locals 1

    .line 2861
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    invoke-virtual {v0, p1}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->getAllowedEvents(I)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;

    move-result-object p1

    return-object p1
.end method

.method public getAllowedEventsCount()I
    .locals 1

    .line 2848
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->getAllowedEventsCount()I

    move-result v0

    return v0
.end method

.method public getAllowedEventsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;",
            ">;"
        }
    .end annotation

    .line 2836
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->getAllowedEventsList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAllowedEventsValue(I)I
    .locals 1

    .line 2945
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    invoke-virtual {v0, p1}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->getAllowedEventsValue(I)I

    move-result p1

    return p1
.end method

.method public getAllowedEventsValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2931
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    .line 2932
    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->getAllowedEventsValueList()Ljava/util/List;

    move-result-object v0

    .line 2931
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBlockedEvents(I)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;
    .locals 1

    .line 3027
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    invoke-virtual {v0, p1}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->getBlockedEvents(I)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;

    move-result-object p1

    return-object p1
.end method

.method public getBlockedEventsCount()I
    .locals 1

    .line 3014
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->getBlockedEventsCount()I

    move-result v0

    return v0
.end method

.method public getBlockedEventsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;",
            ">;"
        }
    .end annotation

    .line 3002
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->getBlockedEventsList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBlockedEventsValue(I)I
    .locals 1

    .line 3111
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    invoke-virtual {v0, p1}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->getBlockedEventsValue(I)I

    move-result p1

    return p1
.end method

.method public getBlockedEventsValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 3097
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    .line 3098
    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->getBlockedEventsValueList()Ljava/util/List;

    move-result-object v0

    .line 3097
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getEnabled()Z
    .locals 1

    .line 2604
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->getEnabled()Z

    move-result v0

    return v0
.end method

.method public getMaxBatchIntervalMs()I
    .locals 1

    .line 2685
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->getMaxBatchIntervalMs()I

    move-result v0

    return v0
.end method

.method public getMaxBatchSize()I
    .locals 1

    .line 2644
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->getMaxBatchSize()I

    move-result v0

    return v0
.end method

.method public getSeverity()Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;
    .locals 1

    .line 2796
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->getSeverity()Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;

    move-result-object v0

    return-object v0
.end method

.method public getSeverityValue()I
    .locals 1

    .line 2770
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->getSeverityValue()I

    move-result v0

    return v0
.end method

.method public getTtmEnabled()Z
    .locals 1

    .line 2728
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->getTtmEnabled()Z

    move-result v0

    return v0
.end method

.method public setAllowedEvents(ILgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;)Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;
    .locals 1

    .line 2875
    invoke-virtual {p0}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;->copyOnWrite()V

    .line 2876
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    invoke-static {v0, p1, p2}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->access$4400(Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;ILgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;)V

    return-object p0
.end method

.method public setAllowedEventsValue(II)Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;
    .locals 1

    .line 2959
    invoke-virtual {p0}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;->copyOnWrite()V

    .line 2960
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    invoke-static {v0, p1, p2}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->access$4800(Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;II)V

    return-object p0
.end method

.method public setBlockedEvents(ILgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;)Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;
    .locals 1

    .line 3041
    invoke-virtual {p0}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;->copyOnWrite()V

    .line 3042
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    invoke-static {v0, p1, p2}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->access$5100(Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;ILgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;)V

    return-object p0
.end method

.method public setBlockedEventsValue(II)Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;
    .locals 1

    .line 3125
    invoke-virtual {p0}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;->copyOnWrite()V

    .line 3126
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    invoke-static {v0, p1, p2}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->access$5500(Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;II)V

    return-object p0
.end method

.method public setEnabled(Z)Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;
    .locals 1

    .line 2616
    invoke-virtual {p0}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;->copyOnWrite()V

    .line 2617
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    invoke-static {v0, p1}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->access$3300(Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;Z)V

    return-object p0
.end method

.method public setMaxBatchIntervalMs(I)Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;
    .locals 1

    .line 2698
    invoke-virtual {p0}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;->copyOnWrite()V

    .line 2699
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    invoke-static {v0, p1}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->access$3700(Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;I)V

    return-object p0
.end method

.method public setMaxBatchSize(I)Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;
    .locals 1

    .line 2656
    invoke-virtual {p0}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;->copyOnWrite()V

    .line 2657
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    invoke-static {v0, p1}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->access$3500(Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;I)V

    return-object p0
.end method

.method public setSeverity(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;)Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;
    .locals 1

    .line 2808
    invoke-virtual {p0}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;->copyOnWrite()V

    .line 2809
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    invoke-static {v0, p1}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->access$4200(Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventsSeverity;)V

    return-object p0
.end method

.method public setSeverityValue(I)Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;
    .locals 1

    .line 2782
    invoke-virtual {p0}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;->copyOnWrite()V

    .line 2783
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    invoke-static {v0, p1}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->access$4100(Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;I)V

    return-object p0
.end method

.method public setTtmEnabled(Z)Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;
    .locals 1

    .line 2741
    invoke-virtual {p0}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;->copyOnWrite()V

    .line 2742
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    invoke-static {v0, p1}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;->access$3900(Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;Z)V

    return-object p0
.end method
