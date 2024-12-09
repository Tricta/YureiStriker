.class Lcom/amazon/device/ads/DTBMetricReport;
.super Ljava/lang/Object;
.source "DTBMetricReport.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/device/ads/DTBMetricReport$BidWrapper;
    }
.end annotation


# static fields
.field private static final ADAPTER_VERSION:Ljava/lang/String; = "adapter_version"

.field private static final ADSERVER:Ljava/lang/String; = "mediation"

.field private static final APP_NAME:Ljava/lang/String; = "app_id"

.field private static final CONNECTION:Ljava/lang/String; = "connection"

.field private static final LATENCY:Ljava/lang/String; = "latency"

.field private static final LOG_TAG:Ljava/lang/String; = "DTBMetricReport"

.field private static final PROJECT:Ljava/lang/String; = "project"

.field private static final PROJECT_NAME:Ljava/lang/String; = "aps_mobile"

.field private static final SDK:Ljava/lang/String; = "sdk"

.field private static final TIME:Ljava/lang/String; = "time"

.field private static final TYPE:Ljava/lang/String; = "type"


# instance fields
.field private bidWrapper:Lcom/amazon/device/ads/DTBMetricReport$BidWrapper;

.field private latency:I

.field private propertiesMap:Lorg/json/JSONObject;

.field private type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/amazon/device/ads/DTBMetricReport$BidWrapper;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lcom/amazon/device/ads/DTBMetricReport;->latency:I

    .line 52
    iput-object p2, p0, Lcom/amazon/device/ads/DTBMetricReport;->bidWrapper:Lcom/amazon/device/ads/DTBMetricReport$BidWrapper;

    .line 53
    invoke-direct {p0, p1}, Lcom/amazon/device/ads/DTBMetricReport;->setStandardProperties(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/amazon/device/ads/DTBMetricReport$BidWrapper;I)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p2, p0, Lcom/amazon/device/ads/DTBMetricReport;->bidWrapper:Lcom/amazon/device/ads/DTBMetricReport$BidWrapper;

    .line 47
    iput p3, p0, Lcom/amazon/device/ads/DTBMetricReport;->latency:I

    .line 48
    invoke-direct {p0, p1}, Lcom/amazon/device/ads/DTBMetricReport;->setStandardProperties(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lcom/amazon/device/ads/DTBMetricReport;->latency:I

    .line 57
    invoke-direct {p0, p1}, Lcom/amazon/device/ads/DTBMetricReport;->setStandardProperties(Ljava/lang/String;)V

    .line 58
    invoke-direct {p0, p2}, Lcom/amazon/device/ads/DTBMetricReport;->addExtraProperties(Ljava/util/Map;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/amazon/device/ads/DTBMetricReport$BidWrapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/amazon/device/ads/DTBMetricReport$BidWrapper;",
            ")V"
        }
    .end annotation

    .line 62
    invoke-direct {p0, p1, p2}, Lcom/amazon/device/ads/DTBMetricReport;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 63
    iput-object p3, p0, Lcom/amazon/device/ads/DTBMetricReport;->bidWrapper:Lcom/amazon/device/ads/DTBMetricReport$BidWrapper;

    return-void
.end method

.method static addBid(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/device/ads/DTBMetricReport$BidWrapper;
    .locals 1

    .line 81
    new-instance v0, Lcom/amazon/device/ads/DTBMetricReport$BidWrapper;

    invoke-direct {v0, p0, p1}, Lcom/amazon/device/ads/DTBMetricReport$BidWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private addExtraProperties(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 86
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 87
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 88
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 89
    iget-object v3, p0, Lcom/amazon/device/ads/DTBMetricReport;->propertiesMap:Lorg/json/JSONObject;

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 90
    :cond_1
    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_2

    .line 91
    iget-object v3, p0, Lcom/amazon/device/ads/DTBMetricReport;->propertiesMap:Lorg/json/JSONObject;

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 92
    :cond_2
    instance-of v3, v2, Ljava/lang/Long;

    if-eqz v3, :cond_3

    .line 93
    iget-object v3, p0, Lcom/amazon/device/ads/DTBMetricReport;->propertiesMap:Lorg/json/JSONObject;

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 94
    :cond_3
    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    .line 95
    iget-object v3, p0, Lcom/amazon/device/ads/DTBMetricReport;->propertiesMap:Lorg/json/JSONObject;

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 99
    sget-object v0, Lcom/amazon/device/ads/DTBMetricReport;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid JSON conversion:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method static reportWithBidIdAndType(Lcom/amazon/device/ads/DTBMetricReport$BidWrapper;Ljava/lang/String;)Lcom/amazon/device/ads/DTBMetricReport;
    .locals 1

    .line 108
    new-instance v0, Lcom/amazon/device/ads/DTBMetricReport;

    invoke-direct {v0, p1, p0}, Lcom/amazon/device/ads/DTBMetricReport;-><init>(Ljava/lang/String;Lcom/amazon/device/ads/DTBMetricReport$BidWrapper;)V

    return-object v0
.end method

.method static reportWithBidTypeLatency(Lcom/amazon/device/ads/DTBMetricReport$BidWrapper;Ljava/lang/String;I)Lcom/amazon/device/ads/DTBMetricReport;
    .locals 1

    .line 104
    new-instance v0, Lcom/amazon/device/ads/DTBMetricReport;

    invoke-direct {v0, p1, p0, p2}, Lcom/amazon/device/ads/DTBMetricReport;-><init>(Ljava/lang/String;Lcom/amazon/device/ads/DTBMetricReport$BidWrapper;I)V

    return-object v0
.end method

.method static reportWithTypeAndExtraProperties(Ljava/lang/String;Ljava/util/Map;)Lcom/amazon/device/ads/DTBMetricReport;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/amazon/device/ads/DTBMetricReport;"
        }
    .end annotation

    .line 113
    new-instance v0, Lcom/amazon/device/ads/DTBMetricReport;

    invoke-direct {v0, p0, p1}, Lcom/amazon/device/ads/DTBMetricReport;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method static reportWithTypeAndExtraProperties(Ljava/lang/String;Ljava/util/Map;Lcom/amazon/device/ads/DTBMetricReport$BidWrapper;)Lcom/amazon/device/ads/DTBMetricReport;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/amazon/device/ads/DTBMetricReport$BidWrapper;",
            ")",
            "Lcom/amazon/device/ads/DTBMetricReport;"
        }
    .end annotation

    .line 117
    new-instance v0, Lcom/amazon/device/ads/DTBMetricReport;

    invoke-direct {v0, p0, p1, p2}, Lcom/amazon/device/ads/DTBMetricReport;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/amazon/device/ads/DTBMetricReport$BidWrapper;)V

    return-object v0
.end method

.method private setStandardProperties(Ljava/lang/String;)V
    .locals 5

    .line 122
    const-string v0, "getVersion"

    iput-object p1, p0, Lcom/amazon/device/ads/DTBMetricReport;->type:Ljava/lang/String;

    .line 123
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/amazon/device/ads/DTBMetricReport;->propertiesMap:Lorg/json/JSONObject;

    .line 126
    :try_start_0
    const-string/jumbo v2, "type"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    iget-object p1, p0, Lcom/amazon/device/ads/DTBMetricReport;->propertiesMap:Lorg/json/JSONObject;

    const-string v1, "sdk"

    const-string v2, "9.9.4"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    iget-object p1, p0, Lcom/amazon/device/ads/DTBMetricReport;->propertiesMap:Lorg/json/JSONObject;

    const-string v1, "app_id"

    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getAppKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    iget-object p1, p0, Lcom/amazon/device/ads/DTBMetricReport;->propertiesMap:Lorg/json/JSONObject;

    const-string v1, "project"

    const-string v2, "aps_mobile"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    iget p1, p0, Lcom/amazon/device/ads/DTBMetricReport;->latency:I

    if-lez p1, :cond_0

    .line 132
    iget-object v1, p0, Lcom/amazon/device/ads/DTBMetricReport;->propertiesMap:Lorg/json/JSONObject;

    const-string v2, "latency"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    const/4 p1, 0x0

    .line 137
    new-array p1, p1, [Ljava/lang/Class;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v1, 0x0

    .line 140
    :try_start_1
    const-string v2, "com.amazon.admob_adapter.APSAdMobAdapter"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 141
    const-string v3, "admob"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    .line 142
    :try_start_2
    invoke-virtual {v2, v0, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 143
    move-object v4, v1

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 144
    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 145
    check-cast v2, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-object v3, v1

    .line 149
    :catch_1
    :try_start_3
    const-string v2, "com.amazon.mopub_adapter.APSMopubAdapter"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 150
    const-string v3, "mopub"

    .line 151
    invoke-virtual {v2, v0, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 152
    move-object v0, v1

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 153
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 154
    check-cast p1, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    move-object v1, p1

    :catch_2
    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 161
    :try_start_4
    iget-object p1, p0, Lcom/amazon/device/ads/DTBMetricReport;->propertiesMap:Lorg/json/JSONObject;

    const-string v0, "mediation"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    :cond_2
    invoke-static {}, Lcom/amazon/device/ads/DtbDeviceData;->getDeviceDataInstance()Lcom/amazon/device/ads/DtbDeviceData;

    invoke-static {}, Lcom/amazon/device/ads/DtbDeviceData;->getConnectionType()Ljava/lang/String;

    move-result-object p1

    .line 165
    const-string v0, "Wifi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 166
    const-string/jumbo p1, "wifi"

    goto :goto_1

    .line 167
    :cond_3
    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 168
    const-string/jumbo p1, "unknown"

    goto :goto_1

    .line 170
    :cond_4
    const-string p1, "cellular"

    .line 173
    :goto_1
    iget-object v0, p0, Lcom/amazon/device/ads/DTBMetricReport;->propertiesMap:Lorg/json/JSONObject;

    const-string v2, "connection"

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v1, :cond_5

    .line 177
    iget-object p1, p0, Lcom/amazon/device/ads/DTBMetricReport;->propertiesMap:Lorg/json/JSONObject;

    const-string v0, "adapter_version"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    :cond_5
    iget-object p1, p0, Lcom/amazon/device/ads/DTBMetricReport;->propertiesMap:Lorg/json/JSONObject;

    const-string/jumbo v0, "time"

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception p1

    .line 184
    sget-object v0, Lcom/amazon/device/ads/DTBMetricReport;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JSON conversion error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/amazon/device/ads/DtbLog;->warn(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method


# virtual methods
.method getBidId()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/amazon/device/ads/DTBMetricReport;->bidWrapper:Lcom/amazon/device/ads/DTBMetricReport$BidWrapper;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 70
    :cond_0
    iget-object v0, v0, Lcom/amazon/device/ads/DTBMetricReport$BidWrapper;->bidId:Ljava/lang/String;

    return-object v0
.end method

.method getHostname()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/amazon/device/ads/DTBMetricReport;->bidWrapper:Lcom/amazon/device/ads/DTBMetricReport$BidWrapper;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 77
    :cond_0
    iget-object v0, v0, Lcom/amazon/device/ads/DTBMetricReport$BidWrapper;->hostname:Ljava/lang/String;

    return-object v0
.end method

.method getType()Ljava/lang/String;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/amazon/device/ads/DTBMetricReport;->type:Ljava/lang/String;

    return-object v0
.end method

.method toEncodedString()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 192
    iget-object v0, p0, Lcom/amazon/device/ads/DTBMetricReport;->propertiesMap:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/amazon/device/ads/DTBMetricReport;->propertiesMap:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
