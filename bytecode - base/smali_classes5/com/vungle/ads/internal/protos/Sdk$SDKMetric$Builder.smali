.class public final Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Sdk.java"

# interfaces
.implements Lcom/vungle/ads/internal/protos/Sdk$SDKMetricOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;",
        "Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;",
        ">;",
        "Lcom/vungle/ads/internal/protos/Sdk$SDKMetricOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 6167
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$5900()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vungle/ads/internal/protos/Sdk$1;)V
    .locals 0

    .line 6160
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearConnectionType()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 6543
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 6544
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$8100(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V

    return-object p0
.end method

.method public clearConnectionTypeDetail()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 6592
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 6593
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$8400(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V

    return-object p0
.end method

.method public clearCreativeId()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 6726
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 6727
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$9000(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V

    return-object p0
.end method

.method public clearEventId()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 6795
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 6796
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$9300(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V

    return-object p0
.end method

.method public clearMake()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 6347
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 6348
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$6900(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V

    return-object p0
.end method

.method public clearMeta()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 6294
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 6295
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$6600(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V

    return-object p0
.end method

.method public clearModel()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 6396
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 6397
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$7200(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V

    return-object p0
.end method

.method public clearOs()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 6445
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 6446
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$7500(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V

    return-object p0
.end method

.method public clearOsVersion()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 6494
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 6495
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$7800(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V

    return-object p0
.end method

.method public clearPlacementReferenceId()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 6657
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 6658
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$8700(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V

    return-object p0
.end method

.method public clearSessionId()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 6848
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 6849
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$9600(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V

    return-object p0
.end method

.method public clearType()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 6212
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 6213
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$6200(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V

    return-object p0
.end method

.method public clearValue()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 6240
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 6241
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$6400(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V

    return-object p0
.end method

.method public getConnectionType()Ljava/lang/String;
    .locals 1

    .line 6516
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getConnectionType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConnectionTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 6525
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getConnectionTypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getConnectionTypeDetail()Ljava/lang/String;
    .locals 1

    .line 6565
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getConnectionTypeDetail()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConnectionTypeDetailBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 6574
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getConnectionTypeDetailBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCreativeId()Ljava/lang/String;
    .locals 1

    .line 6687
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getCreativeId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCreativeIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 6700
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getCreativeIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEventId()Ljava/lang/String;
    .locals 1

    .line 6756
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getEventId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEventIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 6769
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getEventIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMake()Ljava/lang/String;
    .locals 1

    .line 6320
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getMake()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMakeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 6329
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getMakeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMeta()Ljava/lang/String;
    .locals 1

    .line 6255
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getMeta()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMetaBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 6268
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getMetaBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    .line 6369
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getModel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getModelBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 6378
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getModelBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOs()Ljava/lang/String;
    .locals 1

    .line 6418
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getOs()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOsBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 6427
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getOsBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 1

    .line 6467
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getOsVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOsVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 6476
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getOsVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPlacementReferenceId()Ljava/lang/String;
    .locals 1

    .line 6618
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getPlacementReferenceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPlacementReferenceIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 6631
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getPlacementReferenceIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 6821
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getSessionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSessionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 6830
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getSessionIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;
    .locals 1

    .line 6195
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getType()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    move-result-object v0

    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    .line 6177
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getTypeValue()I

    move-result v0

    return v0
.end method

.method public getValue()J
    .locals 2

    .line 6223
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public setConnectionType(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 6534
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 6535
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$8000(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Ljava/lang/String;)V

    return-object p0
.end method

.method public setConnectionTypeBytes(Lcom/google/protobuf/ByteString;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 6554
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 6555
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$8200(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setConnectionTypeDetail(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 6583
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 6584
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$8300(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Ljava/lang/String;)V

    return-object p0
.end method

.method public setConnectionTypeDetailBytes(Lcom/google/protobuf/ByteString;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 6603
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 6604
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$8500(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setCreativeId(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 6713
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 6714
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$8900(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCreativeIdBytes(Lcom/google/protobuf/ByteString;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 6741
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 6742
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$9100(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setEventId(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 6782
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 6783
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$9200(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Ljava/lang/String;)V

    return-object p0
.end method

.method public setEventIdBytes(Lcom/google/protobuf/ByteString;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 6810
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 6811
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$9400(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setMake(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 6338
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 6339
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$6800(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMakeBytes(Lcom/google/protobuf/ByteString;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 6358
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 6359
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$7000(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setMeta(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 6281
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 6282
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$6500(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMetaBytes(Lcom/google/protobuf/ByteString;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 6309
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 6310
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$6700(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setModel(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 6387
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 6388
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$7100(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Ljava/lang/String;)V

    return-object p0
.end method

.method public setModelBytes(Lcom/google/protobuf/ByteString;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 6407
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 6408
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$7300(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setOs(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 6436
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 6437
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$7400(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Ljava/lang/String;)V

    return-object p0
.end method

.method public setOsBytes(Lcom/google/protobuf/ByteString;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 6456
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 6457
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$7600(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setOsVersion(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 6485
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 6486
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$7700(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Ljava/lang/String;)V

    return-object p0
.end method

.method public setOsVersionBytes(Lcom/google/protobuf/ByteString;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 6505
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 6506
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$7900(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPlacementReferenceId(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 6644
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 6645
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$8600(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPlacementReferenceIdBytes(Lcom/google/protobuf/ByteString;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 6672
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 6673
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$8800(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSessionId(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 6839
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 6840
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$9500(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSessionIdBytes(Lcom/google/protobuf/ByteString;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 6859
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 6860
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$9700(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setType(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 6203
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 6204
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$6100(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    return-object p0
.end method

.method public setTypeValue(I)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 6185
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 6186
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$6000(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;I)V

    return-object p0
.end method

.method public setValue(J)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 6231
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 6232
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p1, p2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$6300(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;J)V

    return-object p0
.end method
