.class public final Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "StaticDeviceInfoOuterClass.java"

# interfaces
.implements Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$AndroidOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;",
        "Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;",
        ">;",
        "Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$AndroidOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1508
    invoke-static {}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->access$000()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lgateway/v1/StaticDeviceInfoOuterClass$1;)V
    .locals 0

    .line 1501
    invoke-direct {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAndroidFingerprint()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;
    .locals 1

    .line 1625
    invoke-virtual {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->copyOnWrite()V

    .line 1626
    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    invoke-static {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->access$600(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;)V

    return-object p0
.end method

.method public clearApiLevel()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;
    .locals 1

    .line 1543
    invoke-virtual {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->copyOnWrite()V

    .line 1544
    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    invoke-static {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->access$200(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;)V

    return-object p0
.end method

.method public clearApkDeveloperSigningCertificateHash()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;
    .locals 1

    .line 1739
    invoke-virtual {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->copyOnWrite()V

    .line 1740
    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    invoke-static {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->access$1200(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;)V

    return-object p0
.end method

.method public clearAppInstaller()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;
    .locals 1

    .line 1682
    invoke-virtual {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->copyOnWrite()V

    .line 1683
    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    invoke-static {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->access$900(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;)V

    return-object p0
.end method

.method public clearBuildBoard()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;
    .locals 1

    .line 1796
    invoke-virtual {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->copyOnWrite()V

    .line 1797
    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    invoke-static {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->access$1500(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;)V

    return-object p0
.end method

.method public clearBuildBootloader()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;
    .locals 1

    .line 2195
    invoke-virtual {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->copyOnWrite()V

    .line 2196
    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    invoke-static {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->access$3600(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;)V

    return-object p0
.end method

.method public clearBuildBrand()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;
    .locals 1

    .line 1853
    invoke-virtual {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->copyOnWrite()V

    .line 1854
    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    invoke-static {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->access$1800(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;)V

    return-object p0
.end method

.method public clearBuildDevice()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;
    .locals 1

    .line 1910
    invoke-virtual {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->copyOnWrite()V

    .line 1911
    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    invoke-static {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->access$2100(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;)V

    return-object p0
.end method

.method public clearBuildDisplay()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;
    .locals 1

    .line 1967
    invoke-virtual {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->copyOnWrite()V

    .line 1968
    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    invoke-static {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->access$2400(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;)V

    return-object p0
.end method

.method public clearBuildFingerprint()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;
    .locals 1

    .line 2024
    invoke-virtual {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->copyOnWrite()V

    .line 2025
    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    invoke-static {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->access$2700(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;)V

    return-object p0
.end method

.method public clearBuildHardware()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;
    .locals 1

    .line 2081
    invoke-virtual {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->copyOnWrite()V

    .line 2082
    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    invoke-static {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->access$3000(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;)V

    return-object p0
.end method

.method public clearBuildHost()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;
    .locals 1

    .line 2138
    invoke-virtual {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->copyOnWrite()V

    .line 2139
    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    invoke-static {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->access$3300(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;)V

    return-object p0
.end method

.method public clearBuildId()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;
    .locals 1

    .line 2309
    invoke-virtual {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->copyOnWrite()V

    .line 2310
    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    invoke-static {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->access$4200(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;)V

    return-object p0
.end method

.method public clearBuildProduct()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;
    .locals 1

    .line 2252
    invoke-virtual {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->copyOnWrite()V

    .line 2253
    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    invoke-static {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->access$3900(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;)V

    return-object p0
.end method

.method public clearExtensionVersion()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;
    .locals 1

    .line 2356
    invoke-virtual {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->copyOnWrite()V

    .line 2357
    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    invoke-static {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->access$4500(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;)V

    return-object p0
.end method

.method public clearVersionCode()Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;
    .locals 1

    .line 1579
    invoke-virtual {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->copyOnWrite()V

    .line 1580
    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    invoke-static {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->access$400(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;)V

    return-object p0
.end method

.method public getAndroidFingerprint()Ljava/lang/String;
    .locals 1

    .line 1598
    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    invoke-virtual {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->getAndroidFingerprint()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAndroidFingerprintBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1607
    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    invoke-virtual {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->getAndroidFingerprintBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getApiLevel()I
    .locals 1

    .line 1526
    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    invoke-virtual {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->getApiLevel()I

    move-result v0

    return v0
.end method

.method public getApkDeveloperSigningCertificateHash()Ljava/lang/String;
    .locals 1

    .line 1712
    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    invoke-virtual {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->getApkDeveloperSigningCertificateHash()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getApkDeveloperSigningCertificateHashBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1721
    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    invoke-virtual {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->getApkDeveloperSigningCertificateHashBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAppInstaller()Ljava/lang/String;
    .locals 1

    .line 1655
    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    invoke-virtual {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->getAppInstaller()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppInstallerBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1664
    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    invoke-virtual {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->getAppInstallerBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBuildBoard()Ljava/lang/String;
    .locals 1

    .line 1769
    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    invoke-virtual {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->getBuildBoard()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBuildBoardBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1778
    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    invoke-virtual {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->getBuildBoardBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBuildBootloader()Ljava/lang/String;
    .locals 1

    .line 2168
    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    invoke-virtual {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->getBuildBootloader()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBuildBootloaderBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2177
    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    invoke-virtual {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->getBuildBootloaderBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBuildBrand()Ljava/lang/String;
    .locals 1

    .line 1826
    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    invoke-virtual {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->getBuildBrand()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBuildBrandBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1835
    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    invoke-virtual {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->getBuildBrandBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBuildDevice()Ljava/lang/String;
    .locals 1

    .line 1883
    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    invoke-virtual {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->getBuildDevice()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBuildDeviceBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1892
    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    invoke-virtual {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->getBuildDeviceBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBuildDisplay()Ljava/lang/String;
    .locals 1

    .line 1940
    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    invoke-virtual {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->getBuildDisplay()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBuildDisplayBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1949
    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    invoke-virtual {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->getBuildDisplayBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBuildFingerprint()Ljava/lang/String;
    .locals 1

    .line 1997
    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    invoke-virtual {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->getBuildFingerprint()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBuildFingerprintBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2006
    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    invoke-virtual {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->getBuildFingerprintBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBuildHardware()Ljava/lang/String;
    .locals 1

    .line 2054
    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    invoke-virtual {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->getBuildHardware()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBuildHardwareBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2063
    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    invoke-virtual {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->getBuildHardwareBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBuildHost()Ljava/lang/String;
    .locals 1

    .line 2111
    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    invoke-virtual {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->getBuildHost()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBuildHostBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2120
    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    invoke-virtual {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->getBuildHostBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBuildId()Ljava/lang/String;
    .locals 1

    .line 2282
    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    invoke-virtual {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->getBuildId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBuildIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2291
    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    invoke-virtual {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->getBuildIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBuildProduct()Ljava/lang/String;
    .locals 1

    .line 2225
    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    invoke-virtual {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->getBuildProduct()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBuildProductBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2234
    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    invoke-virtual {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->getBuildProductBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getExtensionVersion()I
    .locals 1

    .line 2339
    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    invoke-virtual {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->getExtensionVersion()I

    move-result v0

    return v0
.end method

.method public getVersionCode()I
    .locals 1

    .line 1562
    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    invoke-virtual {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->getVersionCode()I

    move-result v0

    return v0
.end method

.method public hasAndroidFingerprint()Z
    .locals 1

    .line 1590
    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    invoke-virtual {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->hasAndroidFingerprint()Z

    move-result v0

    return v0
.end method

.method public hasApiLevel()Z
    .locals 1

    .line 1518
    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    invoke-virtual {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->hasApiLevel()Z

    move-result v0

    return v0
.end method

.method public hasApkDeveloperSigningCertificateHash()Z
    .locals 1

    .line 1704
    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    invoke-virtual {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->hasApkDeveloperSigningCertificateHash()Z

    move-result v0

    return v0
.end method

.method public hasAppInstaller()Z
    .locals 1

    .line 1647
    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    invoke-virtual {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->hasAppInstaller()Z

    move-result v0

    return v0
.end method

.method public hasBuildBoard()Z
    .locals 1

    .line 1761
    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    invoke-virtual {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->hasBuildBoard()Z

    move-result v0

    return v0
.end method

.method public hasBuildBootloader()Z
    .locals 1

    .line 2160
    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    invoke-virtual {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->hasBuildBootloader()Z

    move-result v0

    return v0
.end method

.method public hasBuildBrand()Z
    .locals 1

    .line 1818
    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    invoke-virtual {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->hasBuildBrand()Z

    move-result v0

    return v0
.end method

.method public hasBuildDevice()Z
    .locals 1

    .line 1875
    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    invoke-virtual {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->hasBuildDevice()Z

    move-result v0

    return v0
.end method

.method public hasBuildDisplay()Z
    .locals 1

    .line 1932
    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    invoke-virtual {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->hasBuildDisplay()Z

    move-result v0

    return v0
.end method

.method public hasBuildFingerprint()Z
    .locals 1

    .line 1989
    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    invoke-virtual {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->hasBuildFingerprint()Z

    move-result v0

    return v0
.end method

.method public hasBuildHardware()Z
    .locals 1

    .line 2046
    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    invoke-virtual {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->hasBuildHardware()Z

    move-result v0

    return v0
.end method

.method public hasBuildHost()Z
    .locals 1

    .line 2103
    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    invoke-virtual {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->hasBuildHost()Z

    move-result v0

    return v0
.end method

.method public hasBuildId()Z
    .locals 1

    .line 2274
    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    invoke-virtual {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->hasBuildId()Z

    move-result v0

    return v0
.end method

.method public hasBuildProduct()Z
    .locals 1

    .line 2217
    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    invoke-virtual {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->hasBuildProduct()Z

    move-result v0

    return v0
.end method

.method public hasExtensionVersion()Z
    .locals 1

    .line 2331
    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    invoke-virtual {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->hasExtensionVersion()Z

    move-result v0

    return v0
.end method

.method public hasVersionCode()Z
    .locals 1

    .line 1554
    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    invoke-virtual {v0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->hasVersionCode()Z

    move-result v0

    return v0
.end method

.method public setAndroidFingerprint(Ljava/lang/String;)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;
    .locals 1

    .line 1616
    invoke-virtual {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->copyOnWrite()V

    .line 1617
    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    invoke-static {v0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->access$500(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;Ljava/lang/String;)V

    return-object p0
.end method

.method public setAndroidFingerprintBytes(Lcom/google/protobuf/ByteString;)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;
    .locals 1

    .line 1636
    invoke-virtual {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->copyOnWrite()V

    .line 1637
    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    invoke-static {v0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->access$700(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setApiLevel(I)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;
    .locals 1

    .line 1534
    invoke-virtual {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->copyOnWrite()V

    .line 1535
    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    invoke-static {v0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->access$100(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;I)V

    return-object p0
.end method

.method public setApkDeveloperSigningCertificateHash(Ljava/lang/String;)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;
    .locals 1

    .line 1730
    invoke-virtual {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->copyOnWrite()V

    .line 1731
    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    invoke-static {v0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->access$1100(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;Ljava/lang/String;)V

    return-object p0
.end method

.method public setApkDeveloperSigningCertificateHashBytes(Lcom/google/protobuf/ByteString;)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;
    .locals 1

    .line 1750
    invoke-virtual {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->copyOnWrite()V

    .line 1751
    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    invoke-static {v0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->access$1300(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setAppInstaller(Ljava/lang/String;)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;
    .locals 1

    .line 1673
    invoke-virtual {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->copyOnWrite()V

    .line 1674
    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    invoke-static {v0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->access$800(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;Ljava/lang/String;)V

    return-object p0
.end method

.method public setAppInstallerBytes(Lcom/google/protobuf/ByteString;)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;
    .locals 1

    .line 1693
    invoke-virtual {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->copyOnWrite()V

    .line 1694
    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    invoke-static {v0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->access$1000(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setBuildBoard(Ljava/lang/String;)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;
    .locals 1

    .line 1787
    invoke-virtual {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->copyOnWrite()V

    .line 1788
    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    invoke-static {v0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->access$1400(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;Ljava/lang/String;)V

    return-object p0
.end method

.method public setBuildBoardBytes(Lcom/google/protobuf/ByteString;)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;
    .locals 1

    .line 1807
    invoke-virtual {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->copyOnWrite()V

    .line 1808
    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    invoke-static {v0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->access$1600(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setBuildBootloader(Ljava/lang/String;)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;
    .locals 1

    .line 2186
    invoke-virtual {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->copyOnWrite()V

    .line 2187
    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    invoke-static {v0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->access$3500(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;Ljava/lang/String;)V

    return-object p0
.end method

.method public setBuildBootloaderBytes(Lcom/google/protobuf/ByteString;)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;
    .locals 1

    .line 2206
    invoke-virtual {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->copyOnWrite()V

    .line 2207
    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    invoke-static {v0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->access$3700(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setBuildBrand(Ljava/lang/String;)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;
    .locals 1

    .line 1844
    invoke-virtual {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->copyOnWrite()V

    .line 1845
    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    invoke-static {v0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->access$1700(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;Ljava/lang/String;)V

    return-object p0
.end method

.method public setBuildBrandBytes(Lcom/google/protobuf/ByteString;)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;
    .locals 1

    .line 1864
    invoke-virtual {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->copyOnWrite()V

    .line 1865
    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    invoke-static {v0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->access$1900(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setBuildDevice(Ljava/lang/String;)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;
    .locals 1

    .line 1901
    invoke-virtual {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->copyOnWrite()V

    .line 1902
    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    invoke-static {v0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->access$2000(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;Ljava/lang/String;)V

    return-object p0
.end method

.method public setBuildDeviceBytes(Lcom/google/protobuf/ByteString;)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;
    .locals 1

    .line 1921
    invoke-virtual {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->copyOnWrite()V

    .line 1922
    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    invoke-static {v0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->access$2200(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setBuildDisplay(Ljava/lang/String;)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;
    .locals 1

    .line 1958
    invoke-virtual {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->copyOnWrite()V

    .line 1959
    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    invoke-static {v0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->access$2300(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;Ljava/lang/String;)V

    return-object p0
.end method

.method public setBuildDisplayBytes(Lcom/google/protobuf/ByteString;)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;
    .locals 1

    .line 1978
    invoke-virtual {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->copyOnWrite()V

    .line 1979
    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    invoke-static {v0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->access$2500(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setBuildFingerprint(Ljava/lang/String;)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;
    .locals 1

    .line 2015
    invoke-virtual {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->copyOnWrite()V

    .line 2016
    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    invoke-static {v0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->access$2600(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;Ljava/lang/String;)V

    return-object p0
.end method

.method public setBuildFingerprintBytes(Lcom/google/protobuf/ByteString;)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;
    .locals 1

    .line 2035
    invoke-virtual {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->copyOnWrite()V

    .line 2036
    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    invoke-static {v0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->access$2800(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setBuildHardware(Ljava/lang/String;)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;
    .locals 1

    .line 2072
    invoke-virtual {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->copyOnWrite()V

    .line 2073
    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    invoke-static {v0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->access$2900(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;Ljava/lang/String;)V

    return-object p0
.end method

.method public setBuildHardwareBytes(Lcom/google/protobuf/ByteString;)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;
    .locals 1

    .line 2092
    invoke-virtual {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->copyOnWrite()V

    .line 2093
    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    invoke-static {v0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->access$3100(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setBuildHost(Ljava/lang/String;)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;
    .locals 1

    .line 2129
    invoke-virtual {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->copyOnWrite()V

    .line 2130
    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    invoke-static {v0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->access$3200(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;Ljava/lang/String;)V

    return-object p0
.end method

.method public setBuildHostBytes(Lcom/google/protobuf/ByteString;)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;
    .locals 1

    .line 2149
    invoke-virtual {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->copyOnWrite()V

    .line 2150
    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    invoke-static {v0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->access$3400(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setBuildId(Ljava/lang/String;)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;
    .locals 1

    .line 2300
    invoke-virtual {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->copyOnWrite()V

    .line 2301
    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    invoke-static {v0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->access$4100(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;Ljava/lang/String;)V

    return-object p0
.end method

.method public setBuildIdBytes(Lcom/google/protobuf/ByteString;)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;
    .locals 1

    .line 2320
    invoke-virtual {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->copyOnWrite()V

    .line 2321
    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    invoke-static {v0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->access$4300(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setBuildProduct(Ljava/lang/String;)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;
    .locals 1

    .line 2243
    invoke-virtual {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->copyOnWrite()V

    .line 2244
    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    invoke-static {v0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->access$3800(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;Ljava/lang/String;)V

    return-object p0
.end method

.method public setBuildProductBytes(Lcom/google/protobuf/ByteString;)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;
    .locals 1

    .line 2263
    invoke-virtual {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->copyOnWrite()V

    .line 2264
    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    invoke-static {v0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->access$4000(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setExtensionVersion(I)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;
    .locals 1

    .line 2347
    invoke-virtual {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->copyOnWrite()V

    .line 2348
    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    invoke-static {v0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->access$4400(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;I)V

    return-object p0
.end method

.method public setVersionCode(I)Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;
    .locals 1

    .line 1570
    invoke-virtual {p0}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->copyOnWrite()V

    .line 1571
    iget-object v0, p0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;

    invoke-static {v0, p1}, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;->access$300(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;I)V

    return-object p0
.end method
