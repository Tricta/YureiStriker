.class public final Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "DynamicDeviceInfoOuterClass.java"

# interfaces
.implements Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;",
        "Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;",
        ">;",
        "Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3803
    invoke-static {}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->access$4800()Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lgateway/v1/DynamicDeviceInfoOuterClass$1;)V
    .locals 0

    .line 3796
    invoke-direct {p0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAndroid()Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;
    .locals 1

    .line 4756
    invoke-virtual {p0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->copyOnWrite()V

    .line 4757
    iget-object v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    invoke-static {v0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->access$8500(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V

    return-object p0
.end method

.method public clearAppActive()Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;
    .locals 1

    .line 4684
    invoke-virtual {p0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->copyOnWrite()V

    .line 4685
    iget-object v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    invoke-static {v0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->access$8200(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V

    return-object p0
.end method

.method public clearBatteryLevel()Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;
    .locals 1

    .line 4502
    invoke-virtual {p0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->copyOnWrite()V

    .line 4503
    iget-object v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    invoke-static {v0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->access$7500(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V

    return-object p0
.end method

.method public clearBatteryStatus()Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;
    .locals 1

    .line 4554
    invoke-virtual {p0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->copyOnWrite()V

    .line 4555
    iget-object v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    invoke-static {v0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->access$7700(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V

    return-object p0
.end method

.method public clearConnectionType()Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;
    .locals 1

    .line 4632
    invoke-virtual {p0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->copyOnWrite()V

    .line 4633
    iget-object v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    invoke-static {v0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->access$8000(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V

    return-object p0
.end method

.method public clearFreeDiskSpace()Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;
    .locals 1

    .line 4109
    invoke-virtual {p0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->copyOnWrite()V

    .line 4110
    iget-object v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    invoke-static {v0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->access$6000(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V

    return-object p0
.end method

.method public clearFreeRamMemory()Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;
    .locals 1

    .line 4161
    invoke-virtual {p0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->copyOnWrite()V

    .line 4162
    iget-object v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    invoke-static {v0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->access$6200(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V

    return-object p0
.end method

.method public clearIos()Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;
    .locals 1

    .line 4828
    invoke-virtual {p0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->copyOnWrite()V

    .line 4829
    iget-object v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    invoke-static {v0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->access$8800(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V

    return-object p0
.end method

.method public clearLanguage()Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;
    .locals 1

    .line 3880
    invoke-virtual {p0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->copyOnWrite()V

    .line 3881
    iget-object v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    invoke-static {v0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->access$5100(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V

    return-object p0
.end method

.method public clearLimitedOpenAdTracking()Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;
    .locals 1

    .line 4450
    invoke-virtual {p0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->copyOnWrite()V

    .line 4451
    iget-object v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    invoke-static {v0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->access$7300(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V

    return-object p0
.end method

.method public clearLimitedTracking()Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;
    .locals 1

    .line 4398
    invoke-virtual {p0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->copyOnWrite()V

    .line 4399
    iget-object v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    invoke-static {v0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->access$7100(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V

    return-object p0
.end method

.method public clearNetworkOperator()Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;
    .locals 1

    .line 3961
    invoke-virtual {p0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->copyOnWrite()V

    .line 3962
    iget-object v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    invoke-static {v0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->access$5400(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V

    return-object p0
.end method

.method public clearNetworkOperatorName()Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;
    .locals 1

    .line 4042
    invoke-virtual {p0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->copyOnWrite()V

    .line 4043
    iget-object v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    invoke-static {v0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->access$5700(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V

    return-object p0
.end method

.method public clearPlatformSpecific()Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;
    .locals 1

    .line 3813
    invoke-virtual {p0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->copyOnWrite()V

    .line 3814
    iget-object v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    invoke-static {v0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->access$4900(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V

    return-object p0
.end method

.method public clearTimeZone()Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;
    .locals 1

    .line 4279
    invoke-virtual {p0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->copyOnWrite()V

    .line 4280
    iget-object v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    invoke-static {v0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->access$6600(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V

    return-object p0
.end method

.method public clearTimeZoneOffset()Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;
    .locals 1

    .line 4346
    invoke-virtual {p0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->copyOnWrite()V

    .line 4347
    iget-object v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    invoke-static {v0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->access$6900(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V

    return-object p0
.end method

.method public clearWiredHeadset()Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;
    .locals 1

    .line 4213
    invoke-virtual {p0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->copyOnWrite()V

    .line 4214
    iget-object v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    invoke-static {v0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->access$6400(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V

    return-object p0
.end method

.method public getAndroid()Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;
    .locals 1

    .line 4709
    iget-object v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    invoke-virtual {v0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->getAndroid()Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;

    move-result-object v0

    return-object v0
.end method

.method public getAppActive()Z
    .locals 1

    .line 4659
    iget-object v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    invoke-virtual {v0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->getAppActive()Z

    move-result v0

    return v0
.end method

.method public getBatteryLevel()D
    .locals 2

    .line 4477
    iget-object v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    invoke-virtual {v0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->getBatteryLevel()D

    move-result-wide v0

    return-wide v0
.end method

.method public getBatteryStatus()I
    .locals 1

    .line 4529
    iget-object v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    invoke-virtual {v0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->getBatteryStatus()I

    move-result v0

    return v0
.end method

.method public getConnectionType()Lgateway/v1/DynamicDeviceInfoOuterClass$ConnectionType;
    .locals 1

    .line 4607
    iget-object v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    invoke-virtual {v0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->getConnectionType()Lgateway/v1/DynamicDeviceInfoOuterClass$ConnectionType;

    move-result-object v0

    return-object v0
.end method

.method public getConnectionTypeValue()I
    .locals 1

    .line 4581
    iget-object v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    invoke-virtual {v0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->getConnectionTypeValue()I

    move-result v0

    return v0
.end method

.method public getFreeDiskSpace()J
    .locals 2

    .line 4084
    iget-object v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    invoke-virtual {v0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->getFreeDiskSpace()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFreeRamMemory()J
    .locals 2

    .line 4136
    iget-object v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    invoke-virtual {v0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->getFreeRamMemory()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIos()Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;
    .locals 1

    .line 4781
    iget-object v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    invoke-virtual {v0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->getIos()Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;

    move-result-object v0

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 3841
    iget-object v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    invoke-virtual {v0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLanguageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3854
    iget-object v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    invoke-virtual {v0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->getLanguageBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLimitedOpenAdTracking()Z
    .locals 1

    .line 4425
    iget-object v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    invoke-virtual {v0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->getLimitedOpenAdTracking()Z

    move-result v0

    return v0
.end method

.method public getLimitedTracking()Z
    .locals 1

    .line 4373
    iget-object v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    invoke-virtual {v0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->getLimitedTracking()Z

    move-result v0

    return v0
.end method

.method public getNetworkOperator()Ljava/lang/String;
    .locals 1

    .line 3922
    iget-object v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    invoke-virtual {v0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkOperatorBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3935
    iget-object v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    invoke-virtual {v0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->getNetworkOperatorBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkOperatorName()Ljava/lang/String;
    .locals 1

    .line 4003
    iget-object v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    invoke-virtual {v0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkOperatorNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4016
    iget-object v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    invoke-virtual {v0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->getNetworkOperatorNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPlatformSpecificCase()Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$PlatformSpecificCase;
    .locals 1

    .line 3809
    iget-object v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    invoke-virtual {v0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->getPlatformSpecificCase()Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$PlatformSpecificCase;

    move-result-object v0

    return-object v0
.end method

.method public getTimeZone()Ljava/lang/String;
    .locals 1

    .line 4240
    iget-object v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    invoke-virtual {v0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->getTimeZone()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTimeZoneBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4253
    iget-object v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    invoke-virtual {v0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->getTimeZoneBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTimeZoneOffset()J
    .locals 2

    .line 4321
    iget-object v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    invoke-virtual {v0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->getTimeZoneOffset()J

    move-result-wide v0

    return-wide v0
.end method

.method public getWiredHeadset()Z
    .locals 1

    .line 4188
    iget-object v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    invoke-virtual {v0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->getWiredHeadset()Z

    move-result v0

    return v0
.end method

.method public hasAndroid()Z
    .locals 1

    .line 4698
    iget-object v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    invoke-virtual {v0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->hasAndroid()Z

    move-result v0

    return v0
.end method

.method public hasAppActive()Z
    .locals 1

    .line 4647
    iget-object v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    invoke-virtual {v0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->hasAppActive()Z

    move-result v0

    return v0
.end method

.method public hasBatteryLevel()Z
    .locals 1

    .line 4465
    iget-object v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    invoke-virtual {v0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->hasBatteryLevel()Z

    move-result v0

    return v0
.end method

.method public hasBatteryStatus()Z
    .locals 1

    .line 4517
    iget-object v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    invoke-virtual {v0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->hasBatteryStatus()Z

    move-result v0

    return v0
.end method

.method public hasConnectionType()Z
    .locals 1

    .line 4569
    iget-object v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    invoke-virtual {v0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->hasConnectionType()Z

    move-result v0

    return v0
.end method

.method public hasFreeDiskSpace()Z
    .locals 1

    .line 4072
    iget-object v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    invoke-virtual {v0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->hasFreeDiskSpace()Z

    move-result v0

    return v0
.end method

.method public hasFreeRamMemory()Z
    .locals 1

    .line 4124
    iget-object v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    invoke-virtual {v0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->hasFreeRamMemory()Z

    move-result v0

    return v0
.end method

.method public hasIos()Z
    .locals 1

    .line 4770
    iget-object v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    invoke-virtual {v0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->hasIos()Z

    move-result v0

    return v0
.end method

.method public hasLanguage()Z
    .locals 1

    .line 3829
    iget-object v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    invoke-virtual {v0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->hasLanguage()Z

    move-result v0

    return v0
.end method

.method public hasLimitedOpenAdTracking()Z
    .locals 1

    .line 4413
    iget-object v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    invoke-virtual {v0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->hasLimitedOpenAdTracking()Z

    move-result v0

    return v0
.end method

.method public hasLimitedTracking()Z
    .locals 1

    .line 4361
    iget-object v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    invoke-virtual {v0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->hasLimitedTracking()Z

    move-result v0

    return v0
.end method

.method public hasNetworkOperator()Z
    .locals 1

    .line 3910
    iget-object v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    invoke-virtual {v0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->hasNetworkOperator()Z

    move-result v0

    return v0
.end method

.method public hasNetworkOperatorName()Z
    .locals 1

    .line 3991
    iget-object v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    invoke-virtual {v0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->hasNetworkOperatorName()Z

    move-result v0

    return v0
.end method

.method public hasTimeZone()Z
    .locals 1

    .line 4228
    iget-object v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    invoke-virtual {v0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->hasTimeZone()Z

    move-result v0

    return v0
.end method

.method public hasTimeZoneOffset()Z
    .locals 1

    .line 4309
    iget-object v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    invoke-virtual {v0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->hasTimeZoneOffset()Z

    move-result v0

    return v0
.end method

.method public hasWiredHeadset()Z
    .locals 1

    .line 4176
    iget-object v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    invoke-virtual {v0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->hasWiredHeadset()Z

    move-result v0

    return v0
.end method

.method public mergeAndroid(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;)Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;
    .locals 1

    .line 4744
    invoke-virtual {p0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->copyOnWrite()V

    .line 4745
    iget-object v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    invoke-static {v0, p1}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->access$8400(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;)V

    return-object p0
.end method

.method public mergeIos(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;)Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;
    .locals 1

    .line 4816
    invoke-virtual {p0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->copyOnWrite()V

    .line 4817
    iget-object v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    invoke-static {v0, p1}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->access$8700(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;)V

    return-object p0
.end method

.method public setAndroid(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;)Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;
    .locals 1

    .line 4732
    invoke-virtual {p0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->copyOnWrite()V

    .line 4733
    iget-object v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    invoke-virtual {p1}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;

    invoke-static {v0, p1}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->access$8300(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;)V

    return-object p0
.end method

.method public setAndroid(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;)Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;
    .locals 1

    .line 4719
    invoke-virtual {p0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->copyOnWrite()V

    .line 4720
    iget-object v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    invoke-static {v0, p1}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->access$8300(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;)V

    return-object p0
.end method

.method public setAppActive(Z)Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;
    .locals 1

    .line 4671
    invoke-virtual {p0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->copyOnWrite()V

    .line 4672
    iget-object v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    invoke-static {v0, p1}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->access$8100(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;Z)V

    return-object p0
.end method

.method public setBatteryLevel(D)Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;
    .locals 1

    .line 4489
    invoke-virtual {p0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->copyOnWrite()V

    .line 4490
    iget-object v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    invoke-static {v0, p1, p2}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->access$7400(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;D)V

    return-object p0
.end method

.method public setBatteryStatus(I)Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;
    .locals 1

    .line 4541
    invoke-virtual {p0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->copyOnWrite()V

    .line 4542
    iget-object v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    invoke-static {v0, p1}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->access$7600(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;I)V

    return-object p0
.end method

.method public setConnectionType(Lgateway/v1/DynamicDeviceInfoOuterClass$ConnectionType;)Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;
    .locals 1

    .line 4619
    invoke-virtual {p0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->copyOnWrite()V

    .line 4620
    iget-object v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    invoke-static {v0, p1}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->access$7900(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;Lgateway/v1/DynamicDeviceInfoOuterClass$ConnectionType;)V

    return-object p0
.end method

.method public setConnectionTypeValue(I)Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;
    .locals 1

    .line 4593
    invoke-virtual {p0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->copyOnWrite()V

    .line 4594
    iget-object v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    invoke-static {v0, p1}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->access$7800(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;I)V

    return-object p0
.end method

.method public setFreeDiskSpace(J)Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;
    .locals 1

    .line 4096
    invoke-virtual {p0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->copyOnWrite()V

    .line 4097
    iget-object v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    invoke-static {v0, p1, p2}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->access$5900(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;J)V

    return-object p0
.end method

.method public setFreeRamMemory(J)Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;
    .locals 1

    .line 4148
    invoke-virtual {p0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->copyOnWrite()V

    .line 4149
    iget-object v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    invoke-static {v0, p1, p2}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->access$6100(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;J)V

    return-object p0
.end method

.method public setIos(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;)Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;
    .locals 1

    .line 4804
    invoke-virtual {p0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->copyOnWrite()V

    .line 4805
    iget-object v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    invoke-virtual {p1}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;

    invoke-static {v0, p1}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->access$8600(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;)V

    return-object p0
.end method

.method public setIos(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;)Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;
    .locals 1

    .line 4791
    invoke-virtual {p0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->copyOnWrite()V

    .line 4792
    iget-object v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    invoke-static {v0, p1}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->access$8600(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;)V

    return-object p0
.end method

.method public setLanguage(Ljava/lang/String;)Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;
    .locals 1

    .line 3867
    invoke-virtual {p0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->copyOnWrite()V

    .line 3868
    iget-object v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    invoke-static {v0, p1}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->access$5000(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setLanguageBytes(Lcom/google/protobuf/ByteString;)Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;
    .locals 1

    .line 3895
    invoke-virtual {p0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->copyOnWrite()V

    .line 3896
    iget-object v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    invoke-static {v0, p1}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->access$5200(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setLimitedOpenAdTracking(Z)Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;
    .locals 1

    .line 4437
    invoke-virtual {p0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->copyOnWrite()V

    .line 4438
    iget-object v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    invoke-static {v0, p1}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->access$7200(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;Z)V

    return-object p0
.end method

.method public setLimitedTracking(Z)Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;
    .locals 1

    .line 4385
    invoke-virtual {p0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->copyOnWrite()V

    .line 4386
    iget-object v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    invoke-static {v0, p1}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->access$7000(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;Z)V

    return-object p0
.end method

.method public setNetworkOperator(Ljava/lang/String;)Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;
    .locals 1

    .line 3948
    invoke-virtual {p0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->copyOnWrite()V

    .line 3949
    iget-object v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    invoke-static {v0, p1}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->access$5300(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNetworkOperatorBytes(Lcom/google/protobuf/ByteString;)Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;
    .locals 1

    .line 3976
    invoke-virtual {p0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->copyOnWrite()V

    .line 3977
    iget-object v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    invoke-static {v0, p1}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->access$5500(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setNetworkOperatorName(Ljava/lang/String;)Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;
    .locals 1

    .line 4029
    invoke-virtual {p0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->copyOnWrite()V

    .line 4030
    iget-object v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    invoke-static {v0, p1}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->access$5600(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNetworkOperatorNameBytes(Lcom/google/protobuf/ByteString;)Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;
    .locals 1

    .line 4057
    invoke-virtual {p0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->copyOnWrite()V

    .line 4058
    iget-object v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    invoke-static {v0, p1}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->access$5800(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setTimeZone(Ljava/lang/String;)Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;
    .locals 1

    .line 4266
    invoke-virtual {p0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->copyOnWrite()V

    .line 4267
    iget-object v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    invoke-static {v0, p1}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->access$6500(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTimeZoneBytes(Lcom/google/protobuf/ByteString;)Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;
    .locals 1

    .line 4294
    invoke-virtual {p0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->copyOnWrite()V

    .line 4295
    iget-object v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    invoke-static {v0, p1}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->access$6700(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setTimeZoneOffset(J)Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;
    .locals 1

    .line 4333
    invoke-virtual {p0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->copyOnWrite()V

    .line 4334
    iget-object v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    invoke-static {v0, p1, p2}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->access$6800(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;J)V

    return-object p0
.end method

.method public setWiredHeadset(Z)Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;
    .locals 1

    .line 4200
    invoke-virtual {p0}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->copyOnWrite()V

    .line 4201
    iget-object v0, p0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    invoke-static {v0, p1}, Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->access$6300(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;Z)V

    return-object p0
.end method
