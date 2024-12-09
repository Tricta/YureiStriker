.class public final Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "UniversalRequestOuterClass.java"

# interfaces
.implements Lgateway/v1/UniversalRequestOuterClass$UniversalRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;",
        "Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Builder;",
        ">;",
        "Lgateway/v1/UniversalRequestOuterClass$UniversalRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3603
    invoke-static {}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;->access$5900()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lgateway/v1/UniversalRequestOuterClass$1;)V
    .locals 0

    .line 3596
    invoke-direct {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearPayload()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Builder;
    .locals 1

    .line 3744
    invoke-virtual {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Builder;->copyOnWrite()V

    .line 3745
    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;

    invoke-static {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;->access$6500(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;)V

    return-object p0
.end method

.method public clearSharedData()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Builder;
    .locals 1

    .line 3673
    invoke-virtual {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Builder;->copyOnWrite()V

    .line 3674
    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;

    invoke-static {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;->access$6200(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;)V

    return-object p0
.end method

.method public getPayload()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;
    .locals 1

    .line 3698
    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;->getPayload()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    move-result-object v0

    return-object v0
.end method

.method public getSharedData()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;
    .locals 1

    .line 3627
    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;->getSharedData()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    move-result-object v0

    return-object v0
.end method

.method public hasPayload()Z
    .locals 1

    .line 3687
    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;->hasPayload()Z

    move-result v0

    return v0
.end method

.method public hasSharedData()Z
    .locals 1

    .line 3616
    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;->hasSharedData()Z

    move-result v0

    return v0
.end method

.method public mergePayload(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Builder;
    .locals 1

    .line 3733
    invoke-virtual {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Builder;->copyOnWrite()V

    .line 3734
    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;

    invoke-static {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;->access$6400(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;)V

    return-object p0
.end method

.method public mergeSharedData(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Builder;
    .locals 1

    .line 3662
    invoke-virtual {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Builder;->copyOnWrite()V

    .line 3663
    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;

    invoke-static {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;->access$6100(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;)V

    return-object p0
.end method

.method public setPayload(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Builder;
    .locals 1

    .line 3721
    invoke-virtual {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Builder;->copyOnWrite()V

    .line 3722
    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;

    invoke-virtual {p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    invoke-static {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;->access$6300(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;)V

    return-object p0
.end method

.method public setPayload(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Builder;
    .locals 1

    .line 3708
    invoke-virtual {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Builder;->copyOnWrite()V

    .line 3709
    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;

    invoke-static {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;->access$6300(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;)V

    return-object p0
.end method

.method public setSharedData(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Builder;
    .locals 1

    .line 3650
    invoke-virtual {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Builder;->copyOnWrite()V

    .line 3651
    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;

    invoke-virtual {p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    invoke-static {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;->access$6000(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;)V

    return-object p0
.end method

.method public setSharedData(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Builder;
    .locals 1

    .line 3637
    invoke-virtual {p0}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Builder;->copyOnWrite()V

    .line 3638
    iget-object v0, p0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;

    invoke-static {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;->access$6000(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;)V

    return-object p0
.end method
