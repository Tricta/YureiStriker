.class public Lcom/amazon/device/ads/WebResourceOptions;
.super Ljava/lang/Object;
.source "WebResourceOptions.java"


# static fields
.field private static cdnHost:Ljava/lang/String; = null

.field private static jsNames:[Ljava/lang/String; = null

.field private static useLocalOnly:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 15
    const-string v0, "dtb-m.js"

    const-string v1, "omsdk-v1.js"

    const-string v2, "aps-mraid.js"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/device/ads/WebResourceOptions;->jsNames:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getCDNHost(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 32
    sget-object v0, Lcom/amazon/device/ads/WebResourceOptions;->cdnHost:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "c.amazon-adsystem.com/"

    .line 34
    :goto_0
    const-string v1, "omsdk-v1.js"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 35
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "video-player.aps.amazon-adsystem.com/static/omsdk/"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/amazon/device/ads/DtbConstants;->INTEGRATED_OM_VERSION:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39
    :cond_1
    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method static getCDNResources()[Ljava/lang/String;
    .locals 1

    .line 50
    sget-object v0, Lcom/amazon/device/ads/WebResourceOptions;->jsNames:[Ljava/lang/String;

    return-object v0
.end method

.method public static isLocalSourcesOnly()Z
    .locals 1

    .line 58
    sget-boolean v0, Lcom/amazon/device/ads/WebResourceOptions;->useLocalOnly:Z

    return v0
.end method

.method static setCDNHost(Ljava/lang/String;)V
    .locals 1

    .line 18
    sget-object v0, Lcom/amazon/device/ads/WebResourceOptions;->cdnHost:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/amazon/device/ads/WebResourceOptions;->cdnHost:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 19
    sput-object p0, Lcom/amazon/device/ads/WebResourceOptions;->cdnHost:Ljava/lang/String;

    .line 22
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/amazon/device/ads/DtbSharedPreferences;->resetWebResoucesLastPing()V

    .line 26
    invoke-static {}, Lcom/amazon/device/ads/WebResourceService;->getInstance()Lcom/amazon/device/ads/WebResourceService;

    move-result-object p0

    invoke-virtual {p0}, Lcom/amazon/device/ads/WebResourceService;->deleteWebDirContent()V

    :cond_0
    return-void
.end method

.method static setCDNResources([Ljava/lang/String;)V
    .locals 0

    .line 46
    sput-object p0, Lcom/amazon/device/ads/WebResourceOptions;->jsNames:[Ljava/lang/String;

    return-void
.end method

.method static setLocalSourcesOnly(Z)V
    .locals 0

    .line 54
    sput-boolean p0, Lcom/amazon/device/ads/WebResourceOptions;->useLocalOnly:Z

    return-void
.end method
