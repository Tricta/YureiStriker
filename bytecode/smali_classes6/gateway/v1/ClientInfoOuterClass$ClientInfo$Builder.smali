.class public final Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ClientInfoOuterClass.java"

# interfaces
.implements Lgateway/v1/ClientInfoOuterClass$ClientInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/ClientInfoOuterClass$ClientInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lgateway/v1/ClientInfoOuterClass$ClientInfo;",
        "Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;",
        ">;",
        "Lgateway/v1/ClientInfoOuterClass$ClientInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1023
    invoke-static {}, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->access$000()Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lgateway/v1/ClientInfoOuterClass$1;)V
    .locals 0

    .line 1016
    invoke-direct {p0}, Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCustomMediationName()Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;
    .locals 1

    .line 1438
    invoke-virtual {p0}, Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;->copyOnWrite()V

    .line 1439
    iget-object v0, p0, Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0}, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->access$1800(Lgateway/v1/ClientInfoOuterClass$ClientInfo;)V

    return-object p0
.end method

.method public clearGameId()Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;
    .locals 1

    .line 1185
    invoke-virtual {p0}, Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;->copyOnWrite()V

    .line 1186
    iget-object v0, p0, Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0}, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->access$700(Lgateway/v1/ClientInfoOuterClass$ClientInfo;)V

    return-object p0
.end method

.method public clearMediationProvider()Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;
    .locals 1

    .line 1372
    invoke-virtual {p0}, Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;->copyOnWrite()V

    .line 1373
    iget-object v0, p0, Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0}, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->access$1600(Lgateway/v1/ClientInfoOuterClass$ClientInfo;)V

    return-object p0
.end method

.method public clearMediationVersion()Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;
    .locals 1

    .line 1519
    invoke-virtual {p0}, Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;->copyOnWrite()V

    .line 1520
    iget-object v0, p0, Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0}, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->access$2100(Lgateway/v1/ClientInfoOuterClass$ClientInfo;)V

    return-object p0
.end method

.method public clearPlatform()Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;
    .locals 1

    .line 1306
    invoke-virtual {p0}, Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;->copyOnWrite()V

    .line 1307
    iget-object v0, p0, Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0}, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->access$1300(Lgateway/v1/ClientInfoOuterClass$ClientInfo;)V

    return-object p0
.end method

.method public clearSdkVersion()Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;
    .locals 1

    .line 1062
    invoke-virtual {p0}, Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;->copyOnWrite()V

    .line 1063
    iget-object v0, p0, Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0}, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->access$200(Lgateway/v1/ClientInfoOuterClass$ClientInfo;)V

    return-object p0
.end method

.method public clearSdkVersionName()Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;
    .locals 1

    .line 1116
    invoke-virtual {p0}, Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;->copyOnWrite()V

    .line 1117
    iget-object v0, p0, Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0}, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->access$400(Lgateway/v1/ClientInfoOuterClass$ClientInfo;)V

    return-object p0
.end method

.method public clearTest()Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;
    .locals 1

    .line 1240
    invoke-virtual {p0}, Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;->copyOnWrite()V

    .line 1241
    iget-object v0, p0, Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0}, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->access$1000(Lgateway/v1/ClientInfoOuterClass$ClientInfo;)V

    return-object p0
.end method

.method public getCustomMediationName()Ljava/lang/String;
    .locals 1

    .line 1399
    iget-object v0, p0, Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    invoke-virtual {v0}, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->getCustomMediationName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCustomMediationNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1412
    iget-object v0, p0, Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    invoke-virtual {v0}, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->getCustomMediationNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getGameId()Ljava/lang/String;
    .locals 1

    .line 1146
    iget-object v0, p0, Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    invoke-virtual {v0}, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->getGameId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGameIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1159
    iget-object v0, p0, Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    invoke-virtual {v0}, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->getGameIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMediationProvider()Lgateway/v1/ClientInfoOuterClass$MediationProvider;
    .locals 1

    .line 1347
    iget-object v0, p0, Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    invoke-virtual {v0}, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->getMediationProvider()Lgateway/v1/ClientInfoOuterClass$MediationProvider;

    move-result-object v0

    return-object v0
.end method

.method public getMediationProviderValue()I
    .locals 1

    .line 1321
    iget-object v0, p0, Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    invoke-virtual {v0}, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->getMediationProviderValue()I

    move-result v0

    return v0
.end method

.method public getMediationVersion()Ljava/lang/String;
    .locals 1

    .line 1480
    iget-object v0, p0, Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    invoke-virtual {v0}, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->getMediationVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMediationVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1493
    iget-object v0, p0, Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    invoke-virtual {v0}, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->getMediationVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPlatform()Lgateway/v1/ClientInfoOuterClass$Platform;
    .locals 1

    .line 1281
    iget-object v0, p0, Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    invoke-virtual {v0}, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->getPlatform()Lgateway/v1/ClientInfoOuterClass$Platform;

    move-result-object v0

    return-object v0
.end method

.method public getPlatformValue()I
    .locals 1

    .line 1255
    iget-object v0, p0, Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    invoke-virtual {v0}, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->getPlatformValue()I

    move-result v0

    return v0
.end method

.method public getSdkVersion()I
    .locals 1

    .line 1037
    iget-object v0, p0, Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    invoke-virtual {v0}, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->getSdkVersion()I

    move-result v0

    return v0
.end method

.method public getSdkVersionName()Ljava/lang/String;
    .locals 1

    .line 1077
    iget-object v0, p0, Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    invoke-virtual {v0}, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->getSdkVersionName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSdkVersionNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1090
    iget-object v0, p0, Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    invoke-virtual {v0}, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->getSdkVersionNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTest()Z
    .locals 1

    .line 1215
    iget-object v0, p0, Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    invoke-virtual {v0}, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->getTest()Z

    move-result v0

    return v0
.end method

.method public hasCustomMediationName()Z
    .locals 1

    .line 1387
    iget-object v0, p0, Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    invoke-virtual {v0}, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->hasCustomMediationName()Z

    move-result v0

    return v0
.end method

.method public hasMediationVersion()Z
    .locals 1

    .line 1468
    iget-object v0, p0, Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    invoke-virtual {v0}, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->hasMediationVersion()Z

    move-result v0

    return v0
.end method

.method public setCustomMediationName(Ljava/lang/String;)Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;
    .locals 1

    .line 1425
    invoke-virtual {p0}, Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;->copyOnWrite()V

    .line 1426
    iget-object v0, p0, Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0, p1}, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->access$1700(Lgateway/v1/ClientInfoOuterClass$ClientInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCustomMediationNameBytes(Lcom/google/protobuf/ByteString;)Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;
    .locals 1

    .line 1453
    invoke-virtual {p0}, Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;->copyOnWrite()V

    .line 1454
    iget-object v0, p0, Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0, p1}, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->access$1900(Lgateway/v1/ClientInfoOuterClass$ClientInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setGameId(Ljava/lang/String;)Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;
    .locals 1

    .line 1172
    invoke-virtual {p0}, Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;->copyOnWrite()V

    .line 1173
    iget-object v0, p0, Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0, p1}, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->access$600(Lgateway/v1/ClientInfoOuterClass$ClientInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setGameIdBytes(Lcom/google/protobuf/ByteString;)Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;
    .locals 1

    .line 1200
    invoke-virtual {p0}, Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;->copyOnWrite()V

    .line 1201
    iget-object v0, p0, Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0, p1}, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->access$800(Lgateway/v1/ClientInfoOuterClass$ClientInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setMediationProvider(Lgateway/v1/ClientInfoOuterClass$MediationProvider;)Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;
    .locals 1

    .line 1359
    invoke-virtual {p0}, Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;->copyOnWrite()V

    .line 1360
    iget-object v0, p0, Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0, p1}, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->access$1500(Lgateway/v1/ClientInfoOuterClass$ClientInfo;Lgateway/v1/ClientInfoOuterClass$MediationProvider;)V

    return-object p0
.end method

.method public setMediationProviderValue(I)Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;
    .locals 1

    .line 1333
    invoke-virtual {p0}, Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;->copyOnWrite()V

    .line 1334
    iget-object v0, p0, Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0, p1}, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->access$1400(Lgateway/v1/ClientInfoOuterClass$ClientInfo;I)V

    return-object p0
.end method

.method public setMediationVersion(Ljava/lang/String;)Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;
    .locals 1

    .line 1506
    invoke-virtual {p0}, Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;->copyOnWrite()V

    .line 1507
    iget-object v0, p0, Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0, p1}, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->access$2000(Lgateway/v1/ClientInfoOuterClass$ClientInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMediationVersionBytes(Lcom/google/protobuf/ByteString;)Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;
    .locals 1

    .line 1534
    invoke-virtual {p0}, Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;->copyOnWrite()V

    .line 1535
    iget-object v0, p0, Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0, p1}, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->access$2200(Lgateway/v1/ClientInfoOuterClass$ClientInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPlatform(Lgateway/v1/ClientInfoOuterClass$Platform;)Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;
    .locals 1

    .line 1293
    invoke-virtual {p0}, Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;->copyOnWrite()V

    .line 1294
    iget-object v0, p0, Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0, p1}, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->access$1200(Lgateway/v1/ClientInfoOuterClass$ClientInfo;Lgateway/v1/ClientInfoOuterClass$Platform;)V

    return-object p0
.end method

.method public setPlatformValue(I)Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;
    .locals 1

    .line 1267
    invoke-virtual {p0}, Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;->copyOnWrite()V

    .line 1268
    iget-object v0, p0, Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0, p1}, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->access$1100(Lgateway/v1/ClientInfoOuterClass$ClientInfo;I)V

    return-object p0
.end method

.method public setSdkVersion(I)Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;
    .locals 1

    .line 1049
    invoke-virtual {p0}, Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;->copyOnWrite()V

    .line 1050
    iget-object v0, p0, Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0, p1}, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->access$100(Lgateway/v1/ClientInfoOuterClass$ClientInfo;I)V

    return-object p0
.end method

.method public setSdkVersionName(Ljava/lang/String;)Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;
    .locals 1

    .line 1103
    invoke-virtual {p0}, Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;->copyOnWrite()V

    .line 1104
    iget-object v0, p0, Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0, p1}, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->access$300(Lgateway/v1/ClientInfoOuterClass$ClientInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSdkVersionNameBytes(Lcom/google/protobuf/ByteString;)Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;
    .locals 1

    .line 1131
    invoke-virtual {p0}, Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;->copyOnWrite()V

    .line 1132
    iget-object v0, p0, Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0, p1}, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->access$500(Lgateway/v1/ClientInfoOuterClass$ClientInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setTest(Z)Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;
    .locals 1

    .line 1227
    invoke-virtual {p0}, Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;->copyOnWrite()V

    .line 1228
    iget-object v0, p0, Lgateway/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0, p1}, Lgateway/v1/ClientInfoOuterClass$ClientInfo;->access$900(Lgateway/v1/ClientInfoOuterClass$ClientInfo;Z)V

    return-object p0
.end method
