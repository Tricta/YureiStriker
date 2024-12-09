.class public final Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "NativeConfigurationOuterClass.java"

# interfaces
.implements Lgateway/v1/NativeConfigurationOuterClass$NativeConfigurationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;",
        "Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;",
        ">;",
        "Lgateway/v1/NativeConfigurationOuterClass$NativeConfigurationOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 4414
    invoke-static {}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$6500()Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lgateway/v1/NativeConfigurationOuterClass$1;)V
    .locals 0

    .line 4407
    invoke-direct {p0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAdOperations()Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 4839
    invoke-virtual {p0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 4840
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$8300(Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;)V

    return-object p0
.end method

.method public clearAdPolicy()Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 4626
    invoke-virtual {p0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 4627
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$7400(Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;)V

    return-object p0
.end method

.method public clearDiagnosticEvents()Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 4484
    invoke-virtual {p0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 4485
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$6800(Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;)V

    return-object p0
.end method

.method public clearEnableIapEvent()Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 4950
    invoke-virtual {p0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 4951
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$8800(Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;)V

    return-object p0
.end method

.method public clearEnableOm()Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 4990
    invoke-virtual {p0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 4991
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$9000(Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;)V

    return-object p0
.end method

.method public clearFeatureFlags()Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 4910
    invoke-virtual {p0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 4911
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$8600(Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;)V

    return-object p0
.end method

.method public clearInitPolicy()Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 4555
    invoke-virtual {p0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 4556
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$7100(Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;)V

    return-object p0
.end method

.method public clearOperativeEventPolicy()Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 4697
    invoke-virtual {p0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 4698
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$7700(Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;)V

    return-object p0
.end method

.method public clearOtherPolicy()Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 4768
    invoke-virtual {p0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 4769
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$8000(Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;)V

    return-object p0
.end method

.method public getAdOperations()Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;
    .locals 1

    .line 4793
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->getAdOperations()Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public getAdPolicy()Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;
    .locals 1

    .line 4580
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->getAdPolicy()Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;

    move-result-object v0

    return-object v0
.end method

.method public getDiagnosticEvents()Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;
    .locals 1

    .line 4438
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->getDiagnosticEvents()Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public getEnableIapEvent()Z
    .locals 1

    .line 4925
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->getEnableIapEvent()Z

    move-result v0

    return v0
.end method

.method public getEnableOm()Z
    .locals 1

    .line 4965
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->getEnableOm()Z

    move-result v0

    return v0
.end method

.method public getFeatureFlags()Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;
    .locals 1

    .line 4864
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->getFeatureFlags()Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;

    move-result-object v0

    return-object v0
.end method

.method public getInitPolicy()Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;
    .locals 1

    .line 4509
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->getInitPolicy()Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;

    move-result-object v0

    return-object v0
.end method

.method public getOperativeEventPolicy()Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;
    .locals 1

    .line 4651
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->getOperativeEventPolicy()Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;

    move-result-object v0

    return-object v0
.end method

.method public getOtherPolicy()Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;
    .locals 1

    .line 4722
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->getOtherPolicy()Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;

    move-result-object v0

    return-object v0
.end method

.method public hasAdOperations()Z
    .locals 1

    .line 4782
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->hasAdOperations()Z

    move-result v0

    return v0
.end method

.method public hasAdPolicy()Z
    .locals 1

    .line 4569
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->hasAdPolicy()Z

    move-result v0

    return v0
.end method

.method public hasDiagnosticEvents()Z
    .locals 1

    .line 4427
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->hasDiagnosticEvents()Z

    move-result v0

    return v0
.end method

.method public hasFeatureFlags()Z
    .locals 1

    .line 4853
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->hasFeatureFlags()Z

    move-result v0

    return v0
.end method

.method public hasInitPolicy()Z
    .locals 1

    .line 4498
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->hasInitPolicy()Z

    move-result v0

    return v0
.end method

.method public hasOperativeEventPolicy()Z
    .locals 1

    .line 4640
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->hasOperativeEventPolicy()Z

    move-result v0

    return v0
.end method

.method public hasOtherPolicy()Z
    .locals 1

    .line 4711
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->hasOtherPolicy()Z

    move-result v0

    return v0
.end method

.method public mergeAdOperations(Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;)Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 4828
    invoke-virtual {p0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 4829
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0, p1}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$8200(Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;)V

    return-object p0
.end method

.method public mergeAdPolicy(Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;)Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 4615
    invoke-virtual {p0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 4616
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0, p1}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$7300(Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;)V

    return-object p0
.end method

.method public mergeDiagnosticEvents(Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;)Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 4473
    invoke-virtual {p0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 4474
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0, p1}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$6700(Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;)V

    return-object p0
.end method

.method public mergeFeatureFlags(Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;)Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 4899
    invoke-virtual {p0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 4900
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0, p1}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$8500(Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;)V

    return-object p0
.end method

.method public mergeInitPolicy(Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;)Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 4544
    invoke-virtual {p0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 4545
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0, p1}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$7000(Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;)V

    return-object p0
.end method

.method public mergeOperativeEventPolicy(Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;)Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 4686
    invoke-virtual {p0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 4687
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0, p1}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$7600(Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;)V

    return-object p0
.end method

.method public mergeOtherPolicy(Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;)Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 4757
    invoke-virtual {p0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 4758
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0, p1}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$7900(Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;)V

    return-object p0
.end method

.method public setAdOperations(Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration$Builder;)Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 4816
    invoke-virtual {p0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 4817
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-virtual {p1}, Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;

    invoke-static {v0, p1}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$8100(Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;)V

    return-object p0
.end method

.method public setAdOperations(Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;)Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 4803
    invoke-virtual {p0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 4804
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0, p1}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$8100(Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgateway/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;)V

    return-object p0
.end method

.method public setAdPolicy(Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;)Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 4603
    invoke-virtual {p0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 4604
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-virtual {p1}, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;

    invoke-static {v0, p1}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$7200(Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;)V

    return-object p0
.end method

.method public setAdPolicy(Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;)Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 4590
    invoke-virtual {p0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 4591
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0, p1}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$7200(Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;)V

    return-object p0
.end method

.method public setDiagnosticEvents(Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;)Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 4461
    invoke-virtual {p0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 4462
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-virtual {p1}, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;

    invoke-static {v0, p1}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$6600(Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;)V

    return-object p0
.end method

.method public setDiagnosticEvents(Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;)Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 4448
    invoke-virtual {p0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 4449
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0, p1}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$6600(Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;)V

    return-object p0
.end method

.method public setEnableIapEvent(Z)Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 4937
    invoke-virtual {p0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 4938
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0, p1}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$8700(Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;Z)V

    return-object p0
.end method

.method public setEnableOm(Z)Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 4977
    invoke-virtual {p0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 4978
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0, p1}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$8900(Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;Z)V

    return-object p0
.end method

.method public setFeatureFlags(Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;)Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 4887
    invoke-virtual {p0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 4888
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-virtual {p1}, Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-static {v0, p1}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$8400(Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;)V

    return-object p0
.end method

.method public setFeatureFlags(Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;)Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 4874
    invoke-virtual {p0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 4875
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0, p1}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$8400(Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;)V

    return-object p0
.end method

.method public setInitPolicy(Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;)Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 4532
    invoke-virtual {p0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 4533
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-virtual {p1}, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;

    invoke-static {v0, p1}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$6900(Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;)V

    return-object p0
.end method

.method public setInitPolicy(Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;)Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 4519
    invoke-virtual {p0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 4520
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0, p1}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$6900(Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;)V

    return-object p0
.end method

.method public setOperativeEventPolicy(Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;)Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 4674
    invoke-virtual {p0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 4675
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-virtual {p1}, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;

    invoke-static {v0, p1}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$7500(Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;)V

    return-object p0
.end method

.method public setOperativeEventPolicy(Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;)Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 4661
    invoke-virtual {p0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 4662
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0, p1}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$7500(Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;)V

    return-object p0
.end method

.method public setOtherPolicy(Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;)Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 4745
    invoke-virtual {p0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 4746
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-virtual {p1}, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;

    invoke-static {v0, p1}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$7800(Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;)V

    return-object p0
.end method

.method public setOtherPolicy(Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;)Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;
    .locals 1

    .line 4732
    invoke-virtual {p0}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->copyOnWrite()V

    .line 4733
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v0, p1}, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;->access$7800(Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;)V

    return-object p0
.end method
