.class public Lcom/microsoft/appcenter/analytics/EventProperties;
.super Ljava/lang/Object;
.source "EventProperties.java"


# static fields
.field private static final VALUE_NULL_ERROR_MESSAGE:Ljava/lang/String; = "Property value cannot be null"


# instance fields
.field private final mProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/microsoft/appcenter/ingestion/models/properties/TypedProperty;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/microsoft/appcenter/analytics/EventProperties;->mProperties:Ljava/util/Map;

    return-void
.end method

.method private isValidKey(Ljava/lang/String;)Z
    .locals 3

    .line 144
    const-string v0, "AppCenterAnalytics"

    if-nez p1, :cond_0

    .line 145
    const-string p1, "Property key must not be null"

    invoke-static {v0, p1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 148
    :cond_0
    iget-object v1, p0, Lcom/microsoft/appcenter/analytics/EventProperties;->mProperties:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Property \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" is already set and will be overridden."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->warn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private isValidValue(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    .line 159
    const-string p1, "AppCenterAnalytics"

    const-string v0, "Property value cannot be null"

    invoke-static {p1, v0}, Lcom/microsoft/appcenter/utils/AppCenterLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method getProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/microsoft/appcenter/ingestion/models/properties/TypedProperty;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/microsoft/appcenter/analytics/EventProperties;->mProperties:Ljava/util/Map;

    return-object v0
.end method

.method public set(Ljava/lang/String;D)Lcom/microsoft/appcenter/analytics/EventProperties;
    .locals 1

    .line 89
    invoke-direct {p0, p1}, Lcom/microsoft/appcenter/analytics/EventProperties;->isValidKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 90
    invoke-static {p2, p3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    new-instance v0, Lcom/microsoft/appcenter/ingestion/models/properties/DoubleTypedProperty;

    invoke-direct {v0}, Lcom/microsoft/appcenter/ingestion/models/properties/DoubleTypedProperty;-><init>()V

    .line 94
    invoke-virtual {v0, p1}, Lcom/microsoft/appcenter/ingestion/models/properties/DoubleTypedProperty;->setName(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v0, p2, p3}, Lcom/microsoft/appcenter/ingestion/models/properties/DoubleTypedProperty;->setValue(D)V

    .line 96
    iget-object p2, p0, Lcom/microsoft/appcenter/analytics/EventProperties;->mProperties:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 91
    :cond_1
    :goto_0
    const-string p1, "AppCenterAnalytics"

    const-string p2, "Double property value cannot be NaN or infinite."

    invoke-static {p1, p2}, Lcom/microsoft/appcenter/utils/AppCenterLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-object p0
.end method

.method public set(Ljava/lang/String;J)Lcom/microsoft/appcenter/analytics/EventProperties;
    .locals 1

    .line 112
    invoke-direct {p0, p1}, Lcom/microsoft/appcenter/analytics/EventProperties;->isValidKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    new-instance v0, Lcom/microsoft/appcenter/ingestion/models/properties/LongTypedProperty;

    invoke-direct {v0}, Lcom/microsoft/appcenter/ingestion/models/properties/LongTypedProperty;-><init>()V

    .line 114
    invoke-virtual {v0, p1}, Lcom/microsoft/appcenter/ingestion/models/properties/LongTypedProperty;->setName(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v0, p2, p3}, Lcom/microsoft/appcenter/ingestion/models/properties/LongTypedProperty;->setValue(J)V

    .line 116
    iget-object p2, p0, Lcom/microsoft/appcenter/analytics/EventProperties;->mProperties:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/appcenter/analytics/EventProperties;
    .locals 1

    .line 131
    invoke-direct {p0, p1}, Lcom/microsoft/appcenter/analytics/EventProperties;->isValidKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lcom/microsoft/appcenter/analytics/EventProperties;->isValidValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    new-instance v0, Lcom/microsoft/appcenter/ingestion/models/properties/StringTypedProperty;

    invoke-direct {v0}, Lcom/microsoft/appcenter/ingestion/models/properties/StringTypedProperty;-><init>()V

    .line 133
    invoke-virtual {v0, p1}, Lcom/microsoft/appcenter/ingestion/models/properties/StringTypedProperty;->setName(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v0, p2}, Lcom/microsoft/appcenter/ingestion/models/properties/StringTypedProperty;->setValue(Ljava/lang/String;)V

    .line 135
    iget-object p2, p0, Lcom/microsoft/appcenter/analytics/EventProperties;->mProperties:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/util/Date;)Lcom/microsoft/appcenter/analytics/EventProperties;
    .locals 1

    .line 70
    invoke-direct {p0, p1}, Lcom/microsoft/appcenter/analytics/EventProperties;->isValidKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lcom/microsoft/appcenter/analytics/EventProperties;->isValidValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    new-instance v0, Lcom/microsoft/appcenter/ingestion/models/properties/DateTimeTypedProperty;

    invoke-direct {v0}, Lcom/microsoft/appcenter/ingestion/models/properties/DateTimeTypedProperty;-><init>()V

    .line 72
    invoke-virtual {v0, p1}, Lcom/microsoft/appcenter/ingestion/models/properties/DateTimeTypedProperty;->setName(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0, p2}, Lcom/microsoft/appcenter/ingestion/models/properties/DateTimeTypedProperty;->setValue(Ljava/util/Date;)V

    .line 74
    iget-object p2, p0, Lcom/microsoft/appcenter/analytics/EventProperties;->mProperties:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public set(Ljava/lang/String;Z)Lcom/microsoft/appcenter/analytics/EventProperties;
    .locals 1

    .line 51
    invoke-direct {p0, p1}, Lcom/microsoft/appcenter/analytics/EventProperties;->isValidKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    new-instance v0, Lcom/microsoft/appcenter/ingestion/models/properties/BooleanTypedProperty;

    invoke-direct {v0}, Lcom/microsoft/appcenter/ingestion/models/properties/BooleanTypedProperty;-><init>()V

    .line 53
    invoke-virtual {v0, p1}, Lcom/microsoft/appcenter/ingestion/models/properties/BooleanTypedProperty;->setName(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0, p2}, Lcom/microsoft/appcenter/ingestion/models/properties/BooleanTypedProperty;->setValue(Z)V

    .line 55
    iget-object p2, p0, Lcom/microsoft/appcenter/analytics/EventProperties;->mProperties:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method
