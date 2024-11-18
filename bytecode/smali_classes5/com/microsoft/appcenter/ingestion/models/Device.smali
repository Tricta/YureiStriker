.class public Lcom/microsoft/appcenter/ingestion/models/Device;
.super Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;
.source "Device.java"


# static fields
.field private static final APP_BUILD:Ljava/lang/String; = "appBuild"

.field private static final APP_NAMESPACE:Ljava/lang/String; = "appNamespace"

.field private static final APP_VERSION:Ljava/lang/String; = "appVersion"

.field private static final CARRIER_COUNTRY:Ljava/lang/String; = "carrierCountry"

.field private static final CARRIER_NAME:Ljava/lang/String; = "carrierName"

.field private static final LOCALE:Ljava/lang/String; = "locale"

.field private static final MODEL:Ljava/lang/String; = "model"

.field private static final OEM_NAME:Ljava/lang/String; = "oemName"

.field private static final OS_API_LEVEL:Ljava/lang/String; = "osApiLevel"

.field private static final OS_BUILD:Ljava/lang/String; = "osBuild"

.field private static final OS_NAME:Ljava/lang/String; = "osName"

.field private static final OS_VERSION:Ljava/lang/String; = "osVersion"

.field private static final SCREEN_SIZE:Ljava/lang/String; = "screenSize"

.field private static final SDK_NAME:Ljava/lang/String; = "sdkName"

.field private static final SDK_VERSION:Ljava/lang/String; = "sdkVersion"

.field private static final TIME_ZONE_OFFSET:Ljava/lang/String; = "timeZoneOffset"


# instance fields
.field private appBuild:Ljava/lang/String;

.field private appNamespace:Ljava/lang/String;

.field private appVersion:Ljava/lang/String;

.field private carrierCountry:Ljava/lang/String;

.field private carrierName:Ljava/lang/String;

.field private locale:Ljava/lang/String;

.field private model:Ljava/lang/String;

.field private oemName:Ljava/lang/String;

.field private osApiLevel:Ljava/lang/Integer;

.field private osBuild:Ljava/lang/String;

.field private osName:Ljava/lang/String;

.field private osVersion:Ljava/lang/String;

.field private screenSize:Ljava/lang/String;

.field private sdkName:Ljava/lang/String;

.field private sdkVersion:Ljava/lang/String;

.field private timeZoneOffset:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_23

    .line 469
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_10

    .line 472
    :cond_1
    invoke-super {p0, p1}, Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 475
    :cond_2
    check-cast p1, Lcom/microsoft/appcenter/ingestion/models/Device;

    .line 476
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/Device;->sdkName:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v3, p1, Lcom/microsoft/appcenter/ingestion/models/Device;->sdkName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lcom/microsoft/appcenter/ingestion/models/Device;->sdkName:Ljava/lang/String;

    if-eqz v2, :cond_4

    :goto_0
    return v1

    .line 479
    :cond_4
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/Device;->sdkVersion:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v3, p1, Lcom/microsoft/appcenter/ingestion/models/Device;->sdkVersion:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_5
    iget-object v2, p1, Lcom/microsoft/appcenter/ingestion/models/Device;->sdkVersion:Ljava/lang/String;

    if-eqz v2, :cond_6

    :goto_1
    return v1

    .line 482
    :cond_6
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/Device;->model:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v3, p1, Lcom/microsoft/appcenter/ingestion/models/Device;->model:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_7
    iget-object v2, p1, Lcom/microsoft/appcenter/ingestion/models/Device;->model:Ljava/lang/String;

    if-eqz v2, :cond_8

    :goto_2
    return v1

    .line 485
    :cond_8
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/Device;->oemName:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v3, p1, Lcom/microsoft/appcenter/ingestion/models/Device;->oemName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_3

    :cond_9
    iget-object v2, p1, Lcom/microsoft/appcenter/ingestion/models/Device;->oemName:Ljava/lang/String;

    if-eqz v2, :cond_a

    :goto_3
    return v1

    .line 488
    :cond_a
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/Device;->osName:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v3, p1, Lcom/microsoft/appcenter/ingestion/models/Device;->osName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_4

    :cond_b
    iget-object v2, p1, Lcom/microsoft/appcenter/ingestion/models/Device;->osName:Ljava/lang/String;

    if-eqz v2, :cond_c

    :goto_4
    return v1

    .line 491
    :cond_c
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/Device;->osVersion:Ljava/lang/String;

    if-eqz v2, :cond_d

    iget-object v3, p1, Lcom/microsoft/appcenter/ingestion/models/Device;->osVersion:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_5

    :cond_d
    iget-object v2, p1, Lcom/microsoft/appcenter/ingestion/models/Device;->osVersion:Ljava/lang/String;

    if-eqz v2, :cond_e

    :goto_5
    return v1

    .line 494
    :cond_e
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/Device;->osBuild:Ljava/lang/String;

    if-eqz v2, :cond_f

    iget-object v3, p1, Lcom/microsoft/appcenter/ingestion/models/Device;->osBuild:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_6

    :cond_f
    iget-object v2, p1, Lcom/microsoft/appcenter/ingestion/models/Device;->osBuild:Ljava/lang/String;

    if-eqz v2, :cond_10

    :goto_6
    return v1

    .line 497
    :cond_10
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/Device;->osApiLevel:Ljava/lang/Integer;

    if-eqz v2, :cond_11

    iget-object v3, p1, Lcom/microsoft/appcenter/ingestion/models/Device;->osApiLevel:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_7

    :cond_11
    iget-object v2, p1, Lcom/microsoft/appcenter/ingestion/models/Device;->osApiLevel:Ljava/lang/Integer;

    if-eqz v2, :cond_12

    :goto_7
    return v1

    .line 500
    :cond_12
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/Device;->locale:Ljava/lang/String;

    if-eqz v2, :cond_13

    iget-object v3, p1, Lcom/microsoft/appcenter/ingestion/models/Device;->locale:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_8

    :cond_13
    iget-object v2, p1, Lcom/microsoft/appcenter/ingestion/models/Device;->locale:Ljava/lang/String;

    if-eqz v2, :cond_14

    :goto_8
    return v1

    .line 503
    :cond_14
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/Device;->timeZoneOffset:Ljava/lang/Integer;

    if-eqz v2, :cond_15

    iget-object v3, p1, Lcom/microsoft/appcenter/ingestion/models/Device;->timeZoneOffset:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_9

    :cond_15
    iget-object v2, p1, Lcom/microsoft/appcenter/ingestion/models/Device;->timeZoneOffset:Ljava/lang/Integer;

    if-eqz v2, :cond_16

    :goto_9
    return v1

    .line 506
    :cond_16
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/Device;->screenSize:Ljava/lang/String;

    if-eqz v2, :cond_17

    iget-object v3, p1, Lcom/microsoft/appcenter/ingestion/models/Device;->screenSize:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_a

    :cond_17
    iget-object v2, p1, Lcom/microsoft/appcenter/ingestion/models/Device;->screenSize:Ljava/lang/String;

    if-eqz v2, :cond_18

    :goto_a
    return v1

    .line 509
    :cond_18
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/Device;->appVersion:Ljava/lang/String;

    if-eqz v2, :cond_19

    iget-object v3, p1, Lcom/microsoft/appcenter/ingestion/models/Device;->appVersion:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_b

    :cond_19
    iget-object v2, p1, Lcom/microsoft/appcenter/ingestion/models/Device;->appVersion:Ljava/lang/String;

    if-eqz v2, :cond_1a

    :goto_b
    return v1

    .line 512
    :cond_1a
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/Device;->carrierName:Ljava/lang/String;

    if-eqz v2, :cond_1b

    iget-object v3, p1, Lcom/microsoft/appcenter/ingestion/models/Device;->carrierName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_c

    :cond_1b
    iget-object v2, p1, Lcom/microsoft/appcenter/ingestion/models/Device;->carrierName:Ljava/lang/String;

    if-eqz v2, :cond_1c

    :goto_c
    return v1

    .line 515
    :cond_1c
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/Device;->carrierCountry:Ljava/lang/String;

    if-eqz v2, :cond_1d

    iget-object v3, p1, Lcom/microsoft/appcenter/ingestion/models/Device;->carrierCountry:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    goto :goto_d

    :cond_1d
    iget-object v2, p1, Lcom/microsoft/appcenter/ingestion/models/Device;->carrierCountry:Ljava/lang/String;

    if-eqz v2, :cond_1e

    :goto_d
    return v1

    .line 518
    :cond_1e
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/Device;->appBuild:Ljava/lang/String;

    if-eqz v2, :cond_1f

    iget-object v3, p1, Lcom/microsoft/appcenter/ingestion/models/Device;->appBuild:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    goto :goto_e

    :cond_1f
    iget-object v2, p1, Lcom/microsoft/appcenter/ingestion/models/Device;->appBuild:Ljava/lang/String;

    if-eqz v2, :cond_20

    :goto_e
    return v1

    .line 521
    :cond_20
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/Device;->appNamespace:Ljava/lang/String;

    iget-object p1, p1, Lcom/microsoft/appcenter/ingestion/models/Device;->appNamespace:Ljava/lang/String;

    if-eqz v2, :cond_21

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_f

    :cond_21
    if-nez p1, :cond_22

    goto :goto_f

    :cond_22
    move v0, v1

    :goto_f
    return v0

    :cond_23
    :goto_10
    return v1
.end method

.method public getAppBuild()Ljava/lang/String;
    .locals 1

    .line 391
    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/Device;->appBuild:Ljava/lang/String;

    return-object v0
.end method

.method public getAppNamespace()Ljava/lang/String;
    .locals 1

    .line 409
    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/Device;->appNamespace:Ljava/lang/String;

    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    .line 337
    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/Device;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getCarrierCountry()Ljava/lang/String;
    .locals 1

    .line 373
    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/Device;->carrierCountry:Ljava/lang/String;

    return-object v0
.end method

.method public getCarrierName()Ljava/lang/String;
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/Device;->carrierName:Ljava/lang/String;

    return-object v0
.end method

.method public getLocale()Ljava/lang/String;
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/Device;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/Device;->model:Ljava/lang/String;

    return-object v0
.end method

.method public getOemName()Ljava/lang/String;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/Device;->oemName:Ljava/lang/String;

    return-object v0
.end method

.method public getOsApiLevel()Ljava/lang/Integer;
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/Device;->osApiLevel:Ljava/lang/Integer;

    return-object v0
.end method

.method public getOsBuild()Ljava/lang/String;
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/Device;->osBuild:Ljava/lang/String;

    return-object v0
.end method

.method public getOsName()Ljava/lang/String;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/Device;->osName:Ljava/lang/String;

    return-object v0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/Device;->osVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getScreenSize()Ljava/lang/String;
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/Device;->screenSize:Ljava/lang/String;

    return-object v0
.end method

.method public getSdkName()Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/Device;->sdkName:Ljava/lang/String;

    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/Device;->sdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeZoneOffset()Ljava/lang/Integer;
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/Device;->timeZoneOffset:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 526
    invoke-super {p0}, Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 527
    iget-object v1, p0, Lcom/microsoft/appcenter/ingestion/models/Device;->sdkName:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 528
    iget-object v1, p0, Lcom/microsoft/appcenter/ingestion/models/Device;->sdkVersion:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 529
    iget-object v1, p0, Lcom/microsoft/appcenter/ingestion/models/Device;->model:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 530
    iget-object v1, p0, Lcom/microsoft/appcenter/ingestion/models/Device;->oemName:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 531
    iget-object v1, p0, Lcom/microsoft/appcenter/ingestion/models/Device;->osName:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 532
    iget-object v1, p0, Lcom/microsoft/appcenter/ingestion/models/Device;->osVersion:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 533
    iget-object v1, p0, Lcom/microsoft/appcenter/ingestion/models/Device;->osBuild:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_6
    move v1, v2

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 534
    iget-object v1, p0, Lcom/microsoft/appcenter/ingestion/models/Device;->osApiLevel:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_7
    move v1, v2

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 535
    iget-object v1, p0, Lcom/microsoft/appcenter/ingestion/models/Device;->locale:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_8
    move v1, v2

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 536
    iget-object v1, p0, Lcom/microsoft/appcenter/ingestion/models/Device;->timeZoneOffset:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_9

    :cond_9
    move v1, v2

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 537
    iget-object v1, p0, Lcom/microsoft/appcenter/ingestion/models/Device;->screenSize:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_a

    :cond_a
    move v1, v2

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 538
    iget-object v1, p0, Lcom/microsoft/appcenter/ingestion/models/Device;->appVersion:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_b

    :cond_b
    move v1, v2

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 539
    iget-object v1, p0, Lcom/microsoft/appcenter/ingestion/models/Device;->carrierName:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_c

    :cond_c
    move v1, v2

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 540
    iget-object v1, p0, Lcom/microsoft/appcenter/ingestion/models/Device;->carrierCountry:Ljava/lang/String;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_d

    :cond_d
    move v1, v2

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 541
    iget-object v1, p0, Lcom/microsoft/appcenter/ingestion/models/Device;->appBuild:Ljava/lang/String;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_e

    :cond_e
    move v1, v2

    :goto_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 542
    iget-object v1, p0, Lcom/microsoft/appcenter/ingestion/models/Device;->appNamespace:Ljava/lang/String;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_f
    add-int/2addr v0, v2

    return v0
.end method

.method public read(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 423
    invoke-super {p0, p1}, Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;->read(Lorg/json/JSONObject;)V

    .line 424
    const-string v0, "sdkName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/ingestion/models/Device;->setSdkName(Ljava/lang/String;)V

    .line 425
    const-string v0, "sdkVersion"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/ingestion/models/Device;->setSdkVersion(Ljava/lang/String;)V

    .line 426
    const-string v0, "model"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/ingestion/models/Device;->setModel(Ljava/lang/String;)V

    .line 427
    const-string v0, "oemName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/ingestion/models/Device;->setOemName(Ljava/lang/String;)V

    .line 428
    const-string v0, "osName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/ingestion/models/Device;->setOsName(Ljava/lang/String;)V

    .line 429
    const-string v0, "osVersion"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/ingestion/models/Device;->setOsVersion(Ljava/lang/String;)V

    .line 430
    const-string v0, "osBuild"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/ingestion/models/Device;->setOsBuild(Ljava/lang/String;)V

    .line 431
    const-string v0, "osApiLevel"

    invoke-static {p1, v0}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->readInteger(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/ingestion/models/Device;->setOsApiLevel(Ljava/lang/Integer;)V

    .line 432
    const-string v0, "locale"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/ingestion/models/Device;->setLocale(Ljava/lang/String;)V

    .line 433
    const-string v0, "timeZoneOffset"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/ingestion/models/Device;->setTimeZoneOffset(Ljava/lang/Integer;)V

    .line 434
    const-string v0, "screenSize"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/ingestion/models/Device;->setScreenSize(Ljava/lang/String;)V

    .line 435
    const-string v0, "appVersion"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/ingestion/models/Device;->setAppVersion(Ljava/lang/String;)V

    .line 436
    const-string v0, "carrierName"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/ingestion/models/Device;->setCarrierName(Ljava/lang/String;)V

    .line 437
    const-string v0, "carrierCountry"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/ingestion/models/Device;->setCarrierCountry(Ljava/lang/String;)V

    .line 438
    const-string v0, "appBuild"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/ingestion/models/Device;->setAppBuild(Ljava/lang/String;)V

    .line 439
    const-string v0, "appNamespace"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/microsoft/appcenter/ingestion/models/Device;->setAppNamespace(Ljava/lang/String;)V

    return-void
.end method

.method public setAppBuild(Ljava/lang/String;)V
    .locals 0

    .line 400
    iput-object p1, p0, Lcom/microsoft/appcenter/ingestion/models/Device;->appBuild:Ljava/lang/String;

    return-void
.end method

.method public setAppNamespace(Ljava/lang/String;)V
    .locals 0

    .line 418
    iput-object p1, p0, Lcom/microsoft/appcenter/ingestion/models/Device;->appNamespace:Ljava/lang/String;

    return-void
.end method

.method public setAppVersion(Ljava/lang/String;)V
    .locals 0

    .line 346
    iput-object p1, p0, Lcom/microsoft/appcenter/ingestion/models/Device;->appVersion:Ljava/lang/String;

    return-void
.end method

.method public setCarrierCountry(Ljava/lang/String;)V
    .locals 0

    .line 382
    iput-object p1, p0, Lcom/microsoft/appcenter/ingestion/models/Device;->carrierCountry:Ljava/lang/String;

    return-void
.end method

.method public setCarrierName(Ljava/lang/String;)V
    .locals 0

    .line 364
    iput-object p1, p0, Lcom/microsoft/appcenter/ingestion/models/Device;->carrierName:Ljava/lang/String;

    return-void
.end method

.method public setLocale(Ljava/lang/String;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/microsoft/appcenter/ingestion/models/Device;->locale:Ljava/lang/String;

    return-void
.end method

.method public setModel(Ljava/lang/String;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/microsoft/appcenter/ingestion/models/Device;->model:Ljava/lang/String;

    return-void
.end method

.method public setOemName(Ljava/lang/String;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/microsoft/appcenter/ingestion/models/Device;->oemName:Ljava/lang/String;

    return-void
.end method

.method public setOsApiLevel(Ljava/lang/Integer;)V
    .locals 0

    .line 274
    iput-object p1, p0, Lcom/microsoft/appcenter/ingestion/models/Device;->osApiLevel:Ljava/lang/Integer;

    return-void
.end method

.method public setOsBuild(Ljava/lang/String;)V
    .locals 0

    .line 256
    iput-object p1, p0, Lcom/microsoft/appcenter/ingestion/models/Device;->osBuild:Ljava/lang/String;

    return-void
.end method

.method public setOsName(Ljava/lang/String;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/microsoft/appcenter/ingestion/models/Device;->osName:Ljava/lang/String;

    return-void
.end method

.method public setOsVersion(Ljava/lang/String;)V
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/microsoft/appcenter/ingestion/models/Device;->osVersion:Ljava/lang/String;

    return-void
.end method

.method public setScreenSize(Ljava/lang/String;)V
    .locals 0

    .line 328
    iput-object p1, p0, Lcom/microsoft/appcenter/ingestion/models/Device;->screenSize:Ljava/lang/String;

    return-void
.end method

.method public setSdkName(Ljava/lang/String;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/microsoft/appcenter/ingestion/models/Device;->sdkName:Ljava/lang/String;

    return-void
.end method

.method public setSdkVersion(Ljava/lang/String;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/microsoft/appcenter/ingestion/models/Device;->sdkVersion:Ljava/lang/String;

    return-void
.end method

.method public setTimeZoneOffset(Ljava/lang/Integer;)V
    .locals 0

    .line 310
    iput-object p1, p0, Lcom/microsoft/appcenter/ingestion/models/Device;->timeZoneOffset:Ljava/lang/Integer;

    return-void
.end method

.method public write(Lorg/json/JSONStringer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 444
    invoke-super {p0, p1}, Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;->write(Lorg/json/JSONStringer;)V

    .line 445
    const-string v0, "sdkName"

    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/Device;->getSdkName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 446
    const-string v0, "sdkVersion"

    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/Device;->getSdkVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 447
    const-string v0, "model"

    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/Device;->getModel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 448
    const-string v0, "oemName"

    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/Device;->getOemName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 449
    const-string v0, "osName"

    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/Device;->getOsName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 450
    const-string v0, "osVersion"

    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/Device;->getOsVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 451
    const-string v0, "osBuild"

    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/Device;->getOsBuild()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->write(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 452
    const-string v0, "osApiLevel"

    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/Device;->getOsApiLevel()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->write(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 453
    const-string v0, "locale"

    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/Device;->getLocale()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 454
    const-string v0, "timeZoneOffset"

    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/Device;->getTimeZoneOffset()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 455
    const-string v0, "screenSize"

    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/Device;->getScreenSize()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 456
    const-string v0, "appVersion"

    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/Device;->getAppVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 457
    const-string v0, "carrierName"

    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/Device;->getCarrierName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->write(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458
    const-string v0, "carrierCountry"

    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/Device;->getCarrierCountry()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->write(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 459
    const-string v0, "appBuild"

    invoke-virtual {p1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/Device;->getAppBuild()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 460
    const-string v0, "appNamespace"

    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/Device;->getAppNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->write(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
