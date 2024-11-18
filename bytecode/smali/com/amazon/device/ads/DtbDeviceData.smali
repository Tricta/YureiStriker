.class public final Lcom/amazon/device/ads/DtbDeviceData;
.super Ljava/lang/Object;
.source "DtbDeviceData.java"


# static fields
.field private static final DEFAULT_USER_AGENT:Ljava/lang/String; = "Android"

.field static final DEVICE_DATA_CARRIER_KEY:Ljava/lang/String; = "carrier"

.field static final DEVICE_DATA_CONNECTION_TYPE_KEY:Ljava/lang/String; = "connectionType"

.field static final DEVICE_DATA_COUNTRY_KEY:Ljava/lang/String; = "country"

.field static final DEVICE_DATA_HWV_KEY:Ljava/lang/String; = "hwv"

.field static final DEVICE_DATA_LANGUAGE_KEY:Ljava/lang/String; = "language"

.field static final DEVICE_DATA_MAKE_KEY:Ljava/lang/String; = "make"

.field public static final DEVICE_DATA_MODEL_KEY:Ljava/lang/String; = "model"

.field public static final DEVICE_DATA_ORIENTATION_KEY:Ljava/lang/String; = "orientation"

.field static final DEVICE_DATA_OS_KEY:Ljava/lang/String; = "os"

.field public static final DEVICE_DATA_OS_VERSION_KEY:Ljava/lang/String; = "osVersion"

.field static final DEVICE_DATA_PPI_KEY:Ljava/lang/String; = "ppi"

.field static final DEVICE_DATA_SCALING_FACTOR_KEY:Ljava/lang/String; = "scalingFactor"

.field public static final DEVICE_DATA_SCREEN_SIZE_KEY:Ljava/lang/String; = "screenSize"

.field private static final LOG_TAG:Ljava/lang/String; = "DtbDeviceData"

.field private static deviceDataInstance:Lcom/amazon/device/ads/DtbDeviceData;


# instance fields
.field private bad_mac:Z

.field private bad_serial:Z

.field private bad_udid:Z

.field private deviceInfoJson:Lorg/json/JSONObject;

.field private deviceParams:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private orientation:Ljava/lang/String;

.field private screenSize:Ljava/lang/String;

.field private sha1_mac:Ljava/lang/String;

.field private sha1_serial:Ljava/lang/String;

.field private sha1_udid:Ljava/lang/String;

.field private ua:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lcom/amazon/device/ads/DtbDeviceData;->bad_serial:Z

    .line 44
    iput-boolean p1, p0, Lcom/amazon/device/ads/DtbDeviceData;->bad_udid:Z

    .line 45
    iput-boolean p1, p0, Lcom/amazon/device/ads/DtbDeviceData;->bad_mac:Z

    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lcom/amazon/device/ads/DtbDeviceData;->sha1_mac:Ljava/lang/String;

    .line 48
    iput-object p1, p0, Lcom/amazon/device/ads/DtbDeviceData;->sha1_udid:Ljava/lang/String;

    .line 49
    iput-object p1, p0, Lcom/amazon/device/ads/DtbDeviceData;->sha1_serial:Ljava/lang/String;

    .line 50
    iput-object p1, p0, Lcom/amazon/device/ads/DtbDeviceData;->ua:Ljava/lang/String;

    .line 51
    iput-object p1, p0, Lcom/amazon/device/ads/DtbDeviceData;->screenSize:Ljava/lang/String;

    .line 52
    iput-object p1, p0, Lcom/amazon/device/ads/DtbDeviceData;->orientation:Ljava/lang/String;

    .line 54
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/amazon/device/ads/DtbDeviceData;->deviceParams:Ljava/util/HashMap;

    .line 55
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/amazon/device/ads/DtbDeviceData;->deviceInfoJson:Lorg/json/JSONObject;

    .line 122
    invoke-direct {p0}, Lcom/amazon/device/ads/DtbDeviceData;->getOrientation()V

    .line 124
    invoke-direct {p0}, Lcom/amazon/device/ads/DtbDeviceData;->getScreenSize()V

    .line 126
    invoke-direct {p0}, Lcom/amazon/device/ads/DtbDeviceData;->getDeviceInfoJson()V

    .line 127
    invoke-direct {p0}, Lcom/amazon/device/ads/DtbDeviceData;->getUserAgent()V

    .line 129
    invoke-direct {p0}, Lcom/amazon/device/ads/DtbDeviceData;->buildDeviceParams()V

    return-void
.end method

.method private buildDeviceParams()V
    .locals 3

    .line 133
    iget-object v0, p0, Lcom/amazon/device/ads/DtbDeviceData;->deviceParams:Ljava/util/HashMap;

    const-string v1, "dt"

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    iget-object v0, p0, Lcom/amazon/device/ads/DtbDeviceData;->deviceParams:Ljava/util/HashMap;

    const-string v1, "app"

    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    iget-object v0, p0, Lcom/amazon/device/ads/DtbDeviceData;->deviceParams:Ljava/util/HashMap;

    const-string v1, "aud"

    const-string v2, "3p"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    iget-object v0, p0, Lcom/amazon/device/ads/DtbDeviceData;->ua:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 137
    iget-object v1, p0, Lcom/amazon/device/ads/DtbDeviceData;->deviceParams:Ljava/util/HashMap;

    const-string/jumbo v2, "ua"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/amazon/device/ads/DtbDeviceData;->deviceParams:Ljava/util/HashMap;

    const-string v1, "sdkVer"

    invoke-static {}, Lcom/amazon/device/ads/DtbCommonUtils;->getSDKVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    iget-object v0, p0, Lcom/amazon/device/ads/DtbDeviceData;->deviceInfoJson:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 142
    iget-object v1, p0, Lcom/amazon/device/ads/DtbDeviceData;->deviceParams:Ljava/util/HashMap;

    const-string v2, "dinfo"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private generateSha1Hash(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 208
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 209
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 210
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0xff

    or-int/lit16 v3, v3, 0x100

    .line 214
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    .line 215
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 214
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 216
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static getConnectionType()Ljava/lang/String;
    .locals 3

    .line 235
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 236
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 238
    const-string v1, "0"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 241
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x6

    if-eq v2, v0, :cond_1

    return-object v1

    .line 245
    :cond_1
    const-string v0, "13"

    return-object v0

    .line 243
    :cond_2
    const-string v0, "Wifi"

    return-object v0

    .line 247
    :cond_3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    :goto_0
    return-object v1
.end method

.method public static getDeviceDataInstance()Lcom/amazon/device/ads/DtbDeviceData;
    .locals 2

    .line 59
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 64
    sget-object v0, Lcom/amazon/device/ads/DtbDeviceData;->deviceDataInstance:Lcom/amazon/device/ads/DtbDeviceData;

    if-nez v0, :cond_1

    .line 65
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    new-instance v0, Lcom/amazon/device/ads/DtbDeviceData;

    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amazon/device/ads/DtbDeviceData;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/amazon/device/ads/DtbDeviceData;->deviceDataInstance:Lcom/amazon/device/ads/DtbDeviceData;

    goto :goto_0

    .line 66
    :cond_0
    const-string v0, "Invalid intialization of Device Data. Context is null"

    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->debugError(Ljava/lang/String;)V

    .line 67
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 72
    :cond_1
    :goto_0
    sget-object v0, Lcom/amazon/device/ads/DtbDeviceData;->deviceDataInstance:Lcom/amazon/device/ads/DtbDeviceData;

    return-object v0

    .line 60
    :cond_2
    const-string/jumbo v0, "unable to initialize advertising info without setting app context"

    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->debugError(Ljava/lang/String;)V

    .line 61
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private getDeviceInfoJson()V
    .locals 12

    .line 149
    const-string v0, "Android"

    .line 150
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 151
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 152
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 153
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 154
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v5

    .line 155
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    .line 156
    invoke-static {}, Lcom/amazon/device/ads/DtbDeviceData;->getConnectionType()Ljava/lang/String;

    move-result-object v7

    .line 157
    invoke-direct {p0}, Lcom/amazon/device/ads/DtbDeviceData;->getScreenPpi()I

    move-result v8

    .line 159
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v10, "phone"

    invoke-virtual {v9, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/telephony/TelephonyManager;

    if-eqz v9, :cond_0

    .line 160
    invoke-virtual {v9}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 163
    :goto_0
    const-string v10, "motorola"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const-string v10, "MB502"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_1

    .line 166
    :cond_1
    invoke-direct {p0}, Lcom/amazon/device/ads/DtbDeviceData;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    .line 167
    iget v10, v10, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 170
    :goto_1
    invoke-static {v10}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v10

    .line 173
    :try_start_0
    const-string v11, "os"

    invoke-virtual {p0, v0, v11}, Lcom/amazon/device/ads/DtbDeviceData;->placeProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    const-string v0, "model"

    invoke-virtual {p0, v1, v0}, Lcom/amazon/device/ads/DtbDeviceData;->placeProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    const-string v0, "make"

    invoke-virtual {p0, v2, v0}, Lcom/amazon/device/ads/DtbDeviceData;->placeProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    const-string v0, "hwv"

    invoke-virtual {p0, v4, v0}, Lcom/amazon/device/ads/DtbDeviceData;->placeProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    const-string v0, "osVersion"

    invoke-virtual {p0, v3, v0}, Lcom/amazon/device/ads/DtbDeviceData;->placeProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    const-string v0, "country"

    invoke-virtual {p0, v5, v0}, Lcom/amazon/device/ads/DtbDeviceData;->placeProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    const-string v0, "carrier"

    invoke-virtual {p0, v9, v0}, Lcom/amazon/device/ads/DtbDeviceData;->placeProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    const-string v0, "language"

    invoke-virtual {p0, v6, v0}, Lcom/amazon/device/ads/DtbDeviceData;->placeProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/amazon/device/ads/DtbDeviceData;->screenSize:Ljava/lang/String;

    const-string v1, "screenSize"

    invoke-virtual {p0, v0, v1}, Lcom/amazon/device/ads/DtbDeviceData;->placeProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    const-string v0, "scalingFactor"

    invoke-virtual {p0, v10, v0}, Lcom/amazon/device/ads/DtbDeviceData;->placeProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ppi"

    invoke-virtual {p0, v0, v1}, Lcom/amazon/device/ads/DtbDeviceData;->placeProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/amazon/device/ads/DtbDeviceData;->orientation:Ljava/lang/String;

    const-string v1, "orientation"

    invoke-virtual {p0, v0, v1}, Lcom/amazon/device/ads/DtbDeviceData;->placeProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    const-string v0, "connectionType"

    invoke-virtual {p0, v7, v0}, Lcom/amazon/device/ads/DtbDeviceData;->placeProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 195
    :catch_0
    sget-object v0, Lcom/amazon/device/ads/DtbDeviceData;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Unsupported encoding"

    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 192
    :catch_1
    sget-object v0, Lcom/amazon/device/ads/DtbDeviceData;->LOG_TAG:Ljava/lang/String;

    const-string v1, "JSONException while producing deviceInfoJson"

    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private getDisplayMetrics()Landroid/util/DisplayMetrics;
    .locals 1

    .line 277
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 278
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    return-object v0
.end method

.method private getOrientation()V
    .locals 1

    .line 259
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/device/ads/DtbDeviceDataRetriever;->getOrientation(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/DtbDeviceData;->orientation:Ljava/lang/String;

    return-void
.end method

.method private getScreenPpi()I
    .locals 9

    .line 263
    invoke-direct {p0}, Lcom/amazon/device/ads/DtbDeviceData;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 265
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    iget v2, v0, Landroid/util/DisplayMetrics;->xdpi:F

    div-float/2addr v1, v2

    float-to-double v1, v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    .line 266
    iget v5, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v5, v5

    iget v6, v0, Landroid/util/DisplayMetrics;->ydpi:F

    div-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    add-double/2addr v1, v5

    .line 267
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    .line 269
    iget v5, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v5, v5

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v7, v0

    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    add-double/2addr v5, v3

    .line 270
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    div-double/2addr v3, v1

    double-to-int v0, v3

    return v0
.end method

.method private getScreenSize()V
    .locals 2

    .line 254
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 255
    iget-object v1, p0, Lcom/amazon/device/ads/DtbDeviceData;->orientation:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbDeviceDataRetriever;->getScreenSize(Landroid/util/DisplayMetrics;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/DtbDeviceData;->screenSize:Ljava/lang/String;

    return-void
.end method

.method private getUserAgent()V
    .locals 1

    .line 222
    :try_start_0
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/DtbDeviceData;->ua:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 224
    :catch_0
    const-string v0, "Unable to Get User Agent, Setting it to default"

    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->info(Ljava/lang/String;)V

    .line 225
    const-string v0, "Android"

    iput-object v0, p0, Lcom/amazon/device/ads/DtbDeviceData;->ua:Ljava/lang/String;

    :goto_0
    return-void
.end method


# virtual methods
.method public getDeviceParams()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/amazon/device/ads/DtbDeviceData;->deviceParams:Ljava/util/HashMap;

    const-string/jumbo v1, "ua"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/device/ads/DtbDeviceData;->deviceParams:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amazon/device/ads/DtbDeviceData;->deviceParams:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Android"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    :cond_0
    invoke-direct {p0}, Lcom/amazon/device/ads/DtbDeviceData;->getUserAgent()V

    .line 115
    invoke-direct {p0}, Lcom/amazon/device/ads/DtbDeviceData;->buildDeviceParams()V

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/amazon/device/ads/DtbDeviceData;->deviceParams:Ljava/util/HashMap;

    return-object v0
.end method

.method public getParamsJson()Lorg/json/JSONObject;
    .locals 3

    .line 78
    :try_start_0
    invoke-direct {p0}, Lcom/amazon/device/ads/DtbDeviceData;->getOrientation()V

    .line 79
    iget-object v0, p0, Lcom/amazon/device/ads/DtbDeviceData;->orientation:Ljava/lang/String;

    const-string v1, "orientation"

    invoke-virtual {p0, v0, v1}, Lcom/amazon/device/ads/DtbDeviceData;->placeProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-direct {p0}, Lcom/amazon/device/ads/DtbDeviceData;->getScreenSize()V

    .line 82
    iget-object v0, p0, Lcom/amazon/device/ads/DtbDeviceData;->screenSize:Ljava/lang/String;

    const-string v1, "screenSize"

    invoke-virtual {p0, v0, v1}, Lcom/amazon/device/ads/DtbDeviceData;->placeProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;)V

    .line 87
    :goto_0
    iget-object v0, p0, Lcom/amazon/device/ads/DtbDeviceData;->deviceInfoJson:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getParamsJsonGetSafe()Lorg/json/JSONObject;
    .locals 5

    .line 92
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 93
    iget-object v1, p0, Lcom/amazon/device/ads/DtbDeviceData;->deviceInfoJson:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 95
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 97
    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 98
    iget-object v3, p0, Lcom/amazon/device/ads/DtbDeviceData;->deviceInfoJson:Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 99
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 100
    check-cast v3, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 104
    :catch_0
    const-string v1, "Error converting to JsonGetSafe"

    invoke-static {v1}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method getUserAgentString()Ljava/lang/String;
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/amazon/device/ads/DtbDeviceData;->ua:Ljava/lang/String;

    return-object v0
.end method

.method placeProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 201
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/amazon/device/ads/DtbDeviceData;->deviceInfoJson:Lorg/json/JSONObject;

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method
