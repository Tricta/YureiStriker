.class public Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;
.super Ljava/lang/Object;
.source "WrapperSdk.java"

# interfaces
.implements Lcom/microsoft/appcenter/ingestion/models/Model;


# static fields
.field private static final LIVE_UPDATE_DEPLOYMENT_KEY:Ljava/lang/String; = "liveUpdateDeploymentKey"

.field private static final LIVE_UPDATE_PACKAGE_HASH:Ljava/lang/String; = "liveUpdatePackageHash"

.field private static final LIVE_UPDATE_RELEASE_LABEL:Ljava/lang/String; = "liveUpdateReleaseLabel"

.field private static final WRAPPER_RUNTIME_VERSION:Ljava/lang/String; = "wrapperRuntimeVersion"

.field private static final WRAPPER_SDK_NAME:Ljava/lang/String; = "wrapperSdkName"

.field private static final WRAPPER_SDK_VERSION:Ljava/lang/String; = "wrapperSdkVersion"


# instance fields
.field private liveUpdateDeploymentKey:Ljava/lang/String;

.field private liveUpdatePackageHash:Ljava/lang/String;

.field private liveUpdateReleaseLabel:Ljava/lang/String;

.field private wrapperRuntimeVersion:Ljava/lang/String;

.field private wrapperSdkName:Ljava/lang/String;

.field private wrapperSdkVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    if-eqz p1, :cond_e

    .line 197
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_6

    .line 200
    :cond_1
    check-cast p1, Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;

    .line 201
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;->wrapperSdkVersion:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;->wrapperSdkVersion:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;->wrapperSdkVersion:Ljava/lang/String;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 204
    :cond_3
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;->wrapperSdkName:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;->wrapperSdkName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;->wrapperSdkName:Ljava/lang/String;

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 207
    :cond_5
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;->wrapperRuntimeVersion:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;->wrapperRuntimeVersion:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    iget-object v2, p1, Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;->wrapperRuntimeVersion:Ljava/lang/String;

    if-eqz v2, :cond_7

    :goto_2
    return v1

    .line 210
    :cond_7
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;->liveUpdateReleaseLabel:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v3, p1, Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;->liveUpdateReleaseLabel:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_8
    iget-object v2, p1, Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;->liveUpdateReleaseLabel:Ljava/lang/String;

    if-eqz v2, :cond_9

    :goto_3
    return v1

    .line 213
    :cond_9
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;->liveUpdateDeploymentKey:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v3, p1, Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;->liveUpdateDeploymentKey:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_4

    :cond_a
    iget-object v2, p1, Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;->liveUpdateDeploymentKey:Ljava/lang/String;

    if-eqz v2, :cond_b

    :goto_4
    return v1

    .line 216
    :cond_b
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;->liveUpdatePackageHash:Ljava/lang/String;

    iget-object p1, p1, Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;->liveUpdatePackageHash:Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_5

    :cond_c
    if-nez p1, :cond_d

    goto :goto_5

    :cond_d
    move v0, v1

    :goto_5
    return v0

    :cond_e
    :goto_6
    return v1
.end method

.method public getLiveUpdateDeploymentKey()Ljava/lang/String;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;->liveUpdateDeploymentKey:Ljava/lang/String;

    return-object v0
.end method

.method public getLiveUpdatePackageHash()Ljava/lang/String;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;->liveUpdatePackageHash:Ljava/lang/String;

    return-object v0
.end method

.method public getLiveUpdateReleaseLabel()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;->liveUpdateReleaseLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getWrapperRuntimeVersion()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;->wrapperRuntimeVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getWrapperSdkName()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;->wrapperSdkName:Ljava/lang/String;

    return-object v0
.end method

.method public getWrapperSdkVersion()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;->wrapperSdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 221
    iget-object v0, p0, Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;->wrapperSdkVersion:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 222
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;->wrapperSdkName:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 223
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;->wrapperRuntimeVersion:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 224
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;->liveUpdateReleaseLabel:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 225
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;->liveUpdateDeploymentKey:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 226
    iget-object v2, p0, Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;->liveUpdatePackageHash:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public read(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 173
    const-string v0, "wrapperSdkVersion"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;->setWrapperSdkVersion(Ljava/lang/String;)V

    .line 174
    const-string v0, "wrapperSdkName"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;->setWrapperSdkName(Ljava/lang/String;)V

    .line 175
    const-string v0, "wrapperRuntimeVersion"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;->setWrapperRuntimeVersion(Ljava/lang/String;)V

    .line 176
    const-string v0, "liveUpdateReleaseLabel"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;->setLiveUpdateReleaseLabel(Ljava/lang/String;)V

    .line 177
    const-string v0, "liveUpdateDeploymentKey"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;->setLiveUpdateDeploymentKey(Ljava/lang/String;)V

    .line 178
    const-string v0, "liveUpdatePackageHash"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;->setLiveUpdatePackageHash(Ljava/lang/String;)V

    return-void
.end method

.method public setLiveUpdateDeploymentKey(Ljava/lang/String;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;->liveUpdateDeploymentKey:Ljava/lang/String;

    return-void
.end method

.method public setLiveUpdatePackageHash(Ljava/lang/String;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;->liveUpdatePackageHash:Ljava/lang/String;

    return-void
.end method

.method public setLiveUpdateReleaseLabel(Ljava/lang/String;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;->liveUpdateReleaseLabel:Ljava/lang/String;

    return-void
.end method

.method public setWrapperRuntimeVersion(Ljava/lang/String;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;->wrapperRuntimeVersion:Ljava/lang/String;

    return-void
.end method

.method public setWrapperSdkName(Ljava/lang/String;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;->wrapperSdkName:Ljava/lang/String;

    return-void
.end method

.method public setWrapperSdkVersion(Ljava/lang/String;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;->wrapperSdkVersion:Ljava/lang/String;

    return-void
.end method

.method public write(Lorg/json/JSONStringer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 183
    const-string v0, "wrapperSdkVersion"

    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;->getWrapperSdkVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->write(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 184
    const-string v0, "wrapperSdkName"

    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;->getWrapperSdkName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->write(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 185
    const-string v0, "wrapperRuntimeVersion"

    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;->getWrapperRuntimeVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->write(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    const-string v0, "liveUpdateReleaseLabel"

    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;->getLiveUpdateReleaseLabel()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->write(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 187
    const-string v0, "liveUpdateDeploymentKey"

    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;->getLiveUpdateDeploymentKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->write(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    const-string v0, "liveUpdatePackageHash"

    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/WrapperSdk;->getLiveUpdatePackageHash()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/microsoft/appcenter/ingestion/models/json/JSONUtils;->write(Lorg/json/JSONStringer;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
