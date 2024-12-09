.class public final Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "NativeConfigurationOuterClass.java"

# interfaces
.implements Lgateway/v1/NativeConfigurationOuterClass$FeatureFlagsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;",
        "Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;",
        ">;",
        "Lgateway/v1/NativeConfigurationOuterClass$FeatureFlagsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 5287
    invoke-static {}, Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;->access$9200()Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lgateway/v1/NativeConfigurationOuterClass$1;)V
    .locals 0

    .line 5280
    invoke-direct {p0}, Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearOpenglGpuEnabled()Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;
    .locals 1

    .line 5326
    invoke-virtual {p0}, Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->copyOnWrite()V

    .line 5327
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-static {v0}, Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;->access$9400(Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;)V

    return-object p0
.end method

.method public clearOpportunityIdPlacementValidation()Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;
    .locals 1

    .line 5366
    invoke-virtual {p0}, Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->copyOnWrite()V

    .line 5367
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-static {v0}, Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;->access$9600(Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;)V

    return-object p0
.end method

.method public getOpenglGpuEnabled()Z
    .locals 1

    .line 5301
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;->getOpenglGpuEnabled()Z

    move-result v0

    return v0
.end method

.method public getOpportunityIdPlacementValidation()Z
    .locals 1

    .line 5341
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-virtual {v0}, Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;->getOpportunityIdPlacementValidation()Z

    move-result v0

    return v0
.end method

.method public setOpenglGpuEnabled(Z)Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;
    .locals 1

    .line 5313
    invoke-virtual {p0}, Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->copyOnWrite()V

    .line 5314
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-static {v0, p1}, Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;->access$9300(Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;Z)V

    return-object p0
.end method

.method public setOpportunityIdPlacementValidation(Z)Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;
    .locals 1

    .line 5353
    invoke-virtual {p0}, Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->copyOnWrite()V

    .line 5354
    iget-object v0, p0, Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-static {v0, p1}, Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;->access$9500(Lgateway/v1/NativeConfigurationOuterClass$FeatureFlags;Z)V

    return-object p0
.end method
