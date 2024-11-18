.class public Lcom/yandex/metrica/IParamsCallback$Result;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/IParamsCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Result"
.end annotation


# instance fields
.field private final clids:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final customSdkHosts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final deviceId:Ljava/lang/String;

.field private final deviceIdHash:Ljava/lang/String;

.field private final features:Lcom/yandex/metrica/FeaturesResult;

.field private final getUrl:Ljava/lang/String;

.field private final reportUrl:Ljava/lang/String;

.field private final uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/yandex/metrica/FeaturesResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/yandex/metrica/FeaturesResult;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/IParamsCallback$Result;->deviceId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/yandex/metrica/IParamsCallback$Result;->uuid:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/yandex/metrica/IParamsCallback$Result;->reportUrl:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/yandex/metrica/IParamsCallback$Result;->getUrl:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/yandex/metrica/IParamsCallback$Result;->deviceIdHash:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/yandex/metrica/IParamsCallback$Result;->clids:Ljava/util/Map;

    .line 8
    iput-object p7, p0, Lcom/yandex/metrica/IParamsCallback$Result;->customSdkHosts:Ljava/util/Map;

    .line 9
    iput-object p8, p0, Lcom/yandex/metrica/IParamsCallback$Result;->features:Lcom/yandex/metrica/FeaturesResult;

    return-void
.end method


# virtual methods
.method public getClids()Ljava/util/Map;
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

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/IParamsCallback$Result;->clids:Ljava/util/Map;

    return-object v0
.end method

.method public getCustomSdkHosts()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/IParamsCallback$Result;->customSdkHosts:Ljava/util/Map;

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/IParamsCallback$Result;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceIdHash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/IParamsCallback$Result;->deviceIdHash:Ljava/lang/String;

    return-object v0
.end method

.method public getFeatures()Lcom/yandex/metrica/FeaturesResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/IParamsCallback$Result;->features:Lcom/yandex/metrica/FeaturesResult;

    return-object v0
.end method

.method public getGetUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/IParamsCallback$Result;->getUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getReportUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/IParamsCallback$Result;->reportUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/IParamsCallback$Result;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public hasClids()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/IParamsCallback$Result;->clids:Ljava/util/Map;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/A2;->b(Ljava/util/Map;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasCustomSdkHosts()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/IParamsCallback$Result;->customSdkHosts:Ljava/util/Map;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/A2;->b(Ljava/util/Map;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasDeviceId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/IParamsCallback$Result;->deviceId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasDeviceIdHash()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/IParamsCallback$Result;->deviceIdHash:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasGetUrl()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/IParamsCallback$Result;->getUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasReportUrl()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/IParamsCallback$Result;->reportUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasUuid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/IParamsCallback$Result;->uuid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
