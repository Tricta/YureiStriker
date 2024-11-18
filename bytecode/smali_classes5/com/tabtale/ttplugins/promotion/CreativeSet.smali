.class public Lcom/tabtale/ttplugins/promotion/CreativeSet;
.super Ljava/lang/Object;
.source "CreativeSet.java"


# static fields
.field private static final CREATIVE_SET_COMPRESSED_RESOURCES:Ljava/lang/String; = "compressedResources"

.field private static final CREATIVE_SET_EXISTS_ON_DISK:Ljava/lang/String; = "existsOnDisk"

.field private static final CREATIVE_SET_MEDIA_TYPE:Ljava/lang/String; = "mediaType"

.field private static final CREATIVE_SET_PRIORITIES:Ljava/lang/String; = "priorities"

.field private static final CREATIVE_SET_RESOURCES:Ljava/lang/String; = "resources"

.field private static final CREATIVE_SET_SELECTED:Ljava/lang/String; = "selected"

.field private static final CREATIVE_SET_VIDEO_PROMOTION:Ljava/lang/String; = "videoType"

.field private static final TAG:Ljava/lang/String; = "CreativeSet"


# instance fields
.field private mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

.field private mCompressedZipLink:Ljava/lang/String;

.field private mExistsOnDisk:Z

.field private mFileUtils:Lcom/tabtale/ttplugins/ttpcore/common/TTPFileUtils;

.field private mHttpConnectorFactory:Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/TTPHttpConnectorFactory;

.field private mJson:Lorg/json/JSONObject;

.field private mMediaType:Ljava/lang/String;

.field private mPriorities:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mResources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSelected:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/tabtale/ttplugins/promotion/CreativeSet;->mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    .line 61
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tabtale/ttplugins/promotion/CreativeSet;->mResources:Ljava/util/List;

    .line 62
    new-instance p1, Lcom/tabtale/ttplugins/ttpcore/common/TTPFileUtils;

    invoke-direct {p1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPFileUtils;-><init>()V

    iput-object p1, p0, Lcom/tabtale/ttplugins/promotion/CreativeSet;->mFileUtils:Lcom/tabtale/ttplugins/ttpcore/common/TTPFileUtils;

    const/4 p1, 0x0

    .line 63
    iput-boolean p1, p0, Lcom/tabtale/ttplugins/promotion/CreativeSet;->mSelected:Z

    .line 64
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tabtale/ttplugins/promotion/CreativeSet;->mPriorities:Ljava/util/Map;

    .line 65
    const-class p1, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/TTPHttpConnectorFactory;

    invoke-virtual {p2, p1}, Lcom/tabtale/ttplugins/ttpcore/TTPServiceManager$ServiceMap;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/TTPHttpConnectorFactory;

    iput-object p1, p0, Lcom/tabtale/ttplugins/promotion/CreativeSet;->mHttpConnectorFactory:Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/TTPHttpConnectorFactory;

    return-void
.end method

.method private createHttpConnector()Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/tabtale/ttplugins/promotion/CreativeSet;->mHttpConnectorFactory:Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/TTPHttpConnectorFactory;

    invoke-virtual {v0}, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/TTPHttpConnectorFactory;->createHttpConnector()Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;

    move-result-object v0

    return-object v0
.end method

.method private createZipCompress(Ljava/lang/String;Ljava/lang/String;)Lcom/tabtale/ttplugins/ttpcore/common/ZipDecompress;
    .locals 1

    .line 268
    new-instance v0, Lcom/tabtale/ttplugins/ttpcore/common/ZipDecompress;

    invoke-direct {v0, p1, p2}, Lcom/tabtale/ttplugins/ttpcore/common/ZipDecompress;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public existsOnDisk()Z
    .locals 1

    .line 210
    iget-boolean v0, p0, Lcom/tabtale/ttplugins/promotion/CreativeSet;->mExistsOnDisk:Z

    return v0
.end method

.method public fromJson(Lorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 7

    .line 72
    const-string v0, "could not parse priorities object in creative set json. will not display this creative set. Exception - "

    :try_start_0
    iget-object v1, p0, Lcom/tabtale/ttplugins/promotion/CreativeSet;->mResources:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 73
    iget-object v1, p0, Lcom/tabtale/ttplugins/promotion/CreativeSet;->mPriorities:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 74
    iput-object p1, p0, Lcom/tabtale/ttplugins/promotion/CreativeSet;->mJson:Lorg/json/JSONObject;

    .line 78
    const-string v1, "compressedResources"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tabtale/ttplugins/promotion/CreativeSet;->mCompressedZipLink:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 80
    sget-object p1, Lcom/tabtale/ttplugins/promotion/CreativeSet;->TAG:Ljava/lang/String;

    const-string v0, "creative set does not contain a link to resources zip. will ignore it."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 84
    :cond_0
    const-string v1, "priorities"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1

    .line 86
    sget-object p1, Lcom/tabtale/ttplugins/promotion/CreativeSet;->TAG:Ljava/lang/String;

    const-string v0, "could not parse priorities object in creative set json. will not display this creative set."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 90
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 91
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v4, :cond_2

    .line 93
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 94
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 95
    iget-object v6, p0, Lcom/tabtale/ttplugins/promotion/CreativeSet;->mPriorities:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 100
    :try_start_2
    sget-object v1, Lcom/tabtale/ttplugins/promotion/CreativeSet;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :catch_1
    move-exception p1

    .line 97
    sget-object v1, Lcom/tabtale/ttplugins/promotion/CreativeSet;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 105
    :cond_2
    const-string v0, "existsOnDisk"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tabtale/ttplugins/promotion/CreativeSet;->mExistsOnDisk:Z

    .line 106
    const-string v0, "mediaType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tabtale/ttplugins/promotion/CreativeSet;->mMediaType:Ljava/lang/String;

    .line 108
    iget-object p1, p0, Lcom/tabtale/ttplugins/promotion/CreativeSet;->mJson:Lorg/json/JSONObject;

    const-string v0, "resources"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 111
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 112
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 114
    const-string v3, "crc32"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 115
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 116
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 117
    iget-object v3, p0, Lcom/tabtale/ttplugins/promotion/CreativeSet;->mResources:Ljava/util/List;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 122
    :cond_4
    iget-object p1, p0, Lcom/tabtale/ttplugins/promotion/CreativeSet;->mResources:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_5

    .line 123
    sget-object p1, Lcom/tabtale/ttplugins/promotion/CreativeSet;->TAG:Ljava/lang/String;

    const-string v0, "creative set does not contain any resources. will not download."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    return v2

    :catch_2
    move-exception p1

    .line 128
    sget-object v0, Lcom/tabtale/ttplugins/promotion/CreativeSet;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to read CreativeSet from json object, exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    const/4 p1, 0x1

    if-eqz p2, :cond_6

    .line 131
    iget-object v0, p0, Lcom/tabtale/ttplugins/promotion/CreativeSet;->mCompressedZipLink:Ljava/lang/String;

    invoke-static {v0}, Lcom/tabtale/ttplugins/ttpcore/common/TTPUtils;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 132
    iput-boolean p1, p0, Lcom/tabtale/ttplugins/promotion/CreativeSet;->mExistsOnDisk:Z

    :cond_6
    return p1
.end method

.method public getPercentage(I)I
    .locals 2

    .line 245
    iget-object v0, p0, Lcom/tabtale/ttplugins/promotion/CreativeSet;->mPriorities:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/tabtale/ttplugins/promotion/CreativeSet;->mPriorities:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getSelected()Z
    .locals 1

    .line 240
    iget-boolean v0, p0, Lcom/tabtale/ttplugins/promotion/CreativeSet;->mSelected:Z

    return v0
.end method

.method public isVideo()Ljava/lang/Boolean;
    .locals 2

    .line 255
    iget-object v0, p0, Lcom/tabtale/ttplugins/promotion/CreativeSet;->mMediaType:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "videoType"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 256
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 258
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public setSelected(Z)V
    .locals 0

    .line 235
    iput-boolean p1, p0, Lcom/tabtale/ttplugins/promotion/CreativeSet;->mSelected:Z

    return-void
.end method

.method public startDownload(Ljava/lang/String;)Lcom/tabtale/ttplugins/ttpcore/common/TTPEnums$DownloadStatus;
    .locals 7

    .line 153
    sget-object v0, Lcom/tabtale/ttplugins/promotion/CreativeSet;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ariel: startDownload adUnitName: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " mExistsOnDisk: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/tabtale/ttplugins/promotion/CreativeSet;->mExistsOnDisk:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " this:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    iget-boolean v1, p0, Lcom/tabtale/ttplugins/promotion/CreativeSet;->mExistsOnDisk:Z

    if-eqz v1, :cond_0

    .line 155
    sget-object p1, Lcom/tabtale/ttplugins/ttpcore/common/TTPEnums$DownloadStatus;->ALREADY_EXISTS:Lcom/tabtale/ttplugins/ttpcore/common/TTPEnums$DownloadStatus;

    return-object p1

    .line 157
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tabtale/ttplugins/promotion/CreativeSet;->mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    invoke-virtual {v3}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;->getCacheDir()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/ttpsdk/promoPage/adUnits/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 159
    iget-object v3, p0, Lcom/tabtale/ttplugins/promotion/CreativeSet;->mFileUtils:Lcom/tabtale/ttplugins/ttpcore/common/TTPFileUtils;

    invoke-virtual {v3, v1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPFileUtils;->makeDir(Ljava/lang/String;)V

    .line 160
    invoke-direct {p0}, Lcom/tabtale/ttplugins/promotion/CreativeSet;->createHttpConnector()Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;

    move-result-object v3

    .line 162
    iget-object v4, p0, Lcom/tabtale/ttplugins/promotion/CreativeSet;->mCompressedZipLink:Ljava/lang/String;

    if-eqz v4, :cond_6

    .line 164
    const-string v5, "?"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 165
    iget-object v5, p0, Lcom/tabtale/ttplugins/promotion/CreativeSet;->mCompressedZipLink:Ljava/lang/String;

    const/16 v6, 0x3f

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 168
    :cond_1
    iget-object v5, p0, Lcom/tabtale/ttplugins/promotion/CreativeSet;->mCompressedZipLink:Ljava/lang/String;

    invoke-virtual {v3, v5, v1}, Lcom/tabtale/ttplugins/ttpcore/common/httpconnector/HttpConnector;->startDownload(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "failed to download zip file for adUnit - "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "ariel: startDownload 1 adUnitName: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/tabtale/ttplugins/promotion/CreativeSet;->mExistsOnDisk:Z

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    sget-object p1, Lcom/tabtale/ttplugins/ttpcore/common/TTPEnums$DownloadStatus;->FAILED:Lcom/tabtale/ttplugins/ttpcore/common/TTPEnums$DownloadStatus;

    return-object p1

    .line 173
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2f

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 174
    invoke-direct {p0, v3, v1}, Lcom/tabtale/ttplugins/promotion/CreativeSet;->createZipCompress(Ljava/lang/String;Ljava/lang/String;)Lcom/tabtale/ttplugins/ttpcore/common/ZipDecompress;

    move-result-object v4

    .line 175
    invoke-virtual {v4}, Lcom/tabtale/ttplugins/ttpcore/common/ZipDecompress;->unzip()Z

    move-result v4

    if-nez v4, :cond_3

    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "failed to create resources for adUnit - "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " - from zip file."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    iget-object v1, p0, Lcom/tabtale/ttplugins/promotion/CreativeSet;->mFileUtils:Lcom/tabtale/ttplugins/ttpcore/common/TTPFileUtils;

    invoke-virtual {v1, v3}, Lcom/tabtale/ttplugins/ttpcore/common/TTPFileUtils;->removeFile(Ljava/lang/String;)V

    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "ariel: startDownload 2 adUnitName: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/tabtale/ttplugins/promotion/CreativeSet;->mExistsOnDisk:Z

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    sget-object p1, Lcom/tabtale/ttplugins/ttpcore/common/TTPEnums$DownloadStatus;->FAILED:Lcom/tabtale/ttplugins/ttpcore/common/TTPEnums$DownloadStatus;

    return-object p1

    .line 181
    :cond_3
    iget-object v4, p0, Lcom/tabtale/ttplugins/promotion/CreativeSet;->mFileUtils:Lcom/tabtale/ttplugins/ttpcore/common/TTPFileUtils;

    invoke-virtual {v4, v3}, Lcom/tabtale/ttplugins/ttpcore/common/TTPFileUtils;->removeFile(Ljava/lang/String;)V

    .line 183
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/md5.txt"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 185
    iget-object v3, p0, Lcom/tabtale/ttplugins/promotion/CreativeSet;->mFileUtils:Lcom/tabtale/ttplugins/ttpcore/common/TTPFileUtils;

    invoke-virtual {v3, v1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPFileUtils;->isFileExist(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 186
    iget-object v3, p0, Lcom/tabtale/ttplugins/promotion/CreativeSet;->mFileUtils:Lcom/tabtale/ttplugins/ttpcore/common/TTPFileUtils;

    invoke-virtual {v3, v1}, Lcom/tabtale/ttplugins/ttpcore/common/TTPFileUtils;->getStringFromFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_5

    .line 188
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    .line 189
    iget-object v4, p0, Lcom/tabtale/ttplugins/promotion/CreativeSet;->mFileUtils:Lcom/tabtale/ttplugins/ttpcore/common/TTPFileUtils;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tabtale/ttplugins/promotion/CreativeSet;->mCompressedZipLink:Ljava/lang/String;

    invoke-static {v3}, Lcom/tabtale/ttplugins/ttpcore/common/TTPUtils;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Lcom/tabtale/ttplugins/ttpcore/common/TTPFileUtils;->saveStringToFile(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    .line 192
    :cond_5
    iget-object v3, p0, Lcom/tabtale/ttplugins/promotion/CreativeSet;->mFileUtils:Lcom/tabtale/ttplugins/ttpcore/common/TTPFileUtils;

    iget-object v4, p0, Lcom/tabtale/ttplugins/promotion/CreativeSet;->mCompressedZipLink:Ljava/lang/String;

    invoke-static {v4}, Lcom/tabtale/ttplugins/ttpcore/common/TTPUtils;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/tabtale/ttplugins/ttpcore/common/TTPFileUtils;->saveStringToFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 203
    :goto_1
    iput-boolean v6, p0, Lcom/tabtale/ttplugins/promotion/CreativeSet;->mExistsOnDisk:Z

    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "ariel: startDownload 4 adUnitName: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/tabtale/ttplugins/promotion/CreativeSet;->mExistsOnDisk:Z

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    sget-object p1, Lcom/tabtale/ttplugins/ttpcore/common/TTPEnums$DownloadStatus;->SUCCEEDED:Lcom/tabtale/ttplugins/ttpcore/common/TTPEnums$DownloadStatus;

    return-object p1

    .line 197
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "internal error - got to download process although there is no link to resources zip. adUnitId - "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "ariel: startDownload 3 adUnitName: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/tabtale/ttplugins/promotion/CreativeSet;->mExistsOnDisk:Z

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    sget-object p1, Lcom/tabtale/ttplugins/ttpcore/common/TTPEnums$DownloadStatus;->FAILED:Lcom/tabtale/ttplugins/ttpcore/common/TTPEnums$DownloadStatus;

    return-object p1
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 4

    .line 140
    sget-object v0, Lcom/tabtale/ttplugins/promotion/CreativeSet;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ariel: toJson mSelected: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tabtale/ttplugins/promotion/CreativeSet;->mSelected:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " mExistsOnDisk: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/tabtale/ttplugins/promotion/CreativeSet;->mExistsOnDisk:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " this: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    :try_start_0
    iget-object v0, p0, Lcom/tabtale/ttplugins/promotion/CreativeSet;->mJson:Lorg/json/JSONObject;

    const-string v1, "selected"

    iget-boolean v2, p0, Lcom/tabtale/ttplugins/promotion/CreativeSet;->mSelected:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 143
    iget-object v0, p0, Lcom/tabtale/ttplugins/promotion/CreativeSet;->mJson:Lorg/json/JSONObject;

    const-string v1, "existsOnDisk"

    iget-boolean v2, p0, Lcom/tabtale/ttplugins/promotion/CreativeSet;->mExistsOnDisk:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 144
    iget-object v0, p0, Lcom/tabtale/ttplugins/promotion/CreativeSet;->mJson:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 146
    sget-object v1, Lcom/tabtale/ttplugins/promotion/CreativeSet;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "failed to build json object, exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public verifyOnDisk(Ljava/lang/String;)Z
    .locals 7

    .line 215
    iget-object v0, p0, Lcom/tabtale/ttplugins/promotion/CreativeSet;->mResources:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 216
    sget-object v0, Lcom/tabtale/ttplugins/promotion/CreativeSet;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ariel: verifyOnDisk adUnitName: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " mExistsOnDisk: false "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    iput-boolean v1, p0, Lcom/tabtale/ttplugins/promotion/CreativeSet;->mExistsOnDisk:Z

    return v1

    .line 220
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tabtale/ttplugins/promotion/CreativeSet;->mAppInfo:Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;

    invoke-virtual {v2}, Lcom/tabtale/ttplugins/ttpcore/common/TTPAppInfo;->getCacheDir()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/ttpsdk/promoPage/adUnits/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 221
    iget-object v2, p0, Lcom/tabtale/ttplugins/promotion/CreativeSet;->mResources:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 222
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x2f

    invoke-virtual {v3, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 223
    sget-object v4, Lcom/tabtale/ttplugins/promotion/CreativeSet;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ariel: verifyOnDisk 1.5 adUnitName: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " str: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    iget-object v5, p0, Lcom/tabtale/ttplugins/promotion/CreativeSet;->mFileUtils:Lcom/tabtale/ttplugins/ttpcore/common/TTPFileUtils;

    invoke-virtual {v5, v3}, Lcom/tabtale/ttplugins/ttpcore/common/TTPFileUtils;->isFileExist(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ariel: verifyOnDisk 2 adUnitName: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " mExistsOnDisk: false str: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    iput-boolean v1, p0, Lcom/tabtale/ttplugins/promotion/CreativeSet;->mExistsOnDisk:Z

    return v1

    :cond_2
    return v4
.end method
