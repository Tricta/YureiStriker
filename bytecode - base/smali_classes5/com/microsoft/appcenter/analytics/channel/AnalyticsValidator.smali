.class public Lcom/microsoft/appcenter/analytics/channel/AnalyticsValidator;
.super Lcom/microsoft/appcenter/channel/AbstractChannelListener;
.source "AnalyticsValidator.java"


# static fields
.field static final MAX_NAME_LENGTH:I = 0x100

.field static final MAX_PROPERTY_COUNT:I = 0x14

.field static final MAX_PROPERTY_ITEM_LENGTH:I = 0x7d


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/microsoft/appcenter/channel/AbstractChannelListener;-><init>()V

    return-void
.end method

.method private static copyProperty(Lcom/microsoft/appcenter/ingestion/models/properties/TypedProperty;Ljava/lang/String;)Lcom/microsoft/appcenter/ingestion/models/properties/TypedProperty;
    .locals 3

    .line 216
    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/properties/TypedProperty;->getType()Ljava/lang/String;

    move-result-object v0

    .line 218
    const-string v1, "boolean"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 219
    new-instance v0, Lcom/microsoft/appcenter/ingestion/models/properties/BooleanTypedProperty;

    invoke-direct {v0}, Lcom/microsoft/appcenter/ingestion/models/properties/BooleanTypedProperty;-><init>()V

    .line 220
    check-cast p0, Lcom/microsoft/appcenter/ingestion/models/properties/BooleanTypedProperty;

    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/properties/BooleanTypedProperty;->getValue()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/microsoft/appcenter/ingestion/models/properties/BooleanTypedProperty;->setValue(Z)V

    goto :goto_0

    .line 222
    :cond_0
    const-string v1, "dateTime"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 223
    new-instance v0, Lcom/microsoft/appcenter/ingestion/models/properties/DateTimeTypedProperty;

    invoke-direct {v0}, Lcom/microsoft/appcenter/ingestion/models/properties/DateTimeTypedProperty;-><init>()V

    .line 224
    check-cast p0, Lcom/microsoft/appcenter/ingestion/models/properties/DateTimeTypedProperty;

    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/properties/DateTimeTypedProperty;->getValue()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/microsoft/appcenter/ingestion/models/properties/DateTimeTypedProperty;->setValue(Ljava/util/Date;)V

    goto :goto_0

    .line 226
    :cond_1
    const-string v1, "double"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 227
    new-instance v0, Lcom/microsoft/appcenter/ingestion/models/properties/DoubleTypedProperty;

    invoke-direct {v0}, Lcom/microsoft/appcenter/ingestion/models/properties/DoubleTypedProperty;-><init>()V

    .line 228
    check-cast p0, Lcom/microsoft/appcenter/ingestion/models/properties/DoubleTypedProperty;

    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/properties/DoubleTypedProperty;->getValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/microsoft/appcenter/ingestion/models/properties/DoubleTypedProperty;->setValue(D)V

    goto :goto_0

    .line 230
    :cond_2
    const-string v1, "long"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 231
    new-instance v0, Lcom/microsoft/appcenter/ingestion/models/properties/LongTypedProperty;

    invoke-direct {v0}, Lcom/microsoft/appcenter/ingestion/models/properties/LongTypedProperty;-><init>()V

    .line 232
    check-cast p0, Lcom/microsoft/appcenter/ingestion/models/properties/LongTypedProperty;

    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/properties/LongTypedProperty;->getValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/microsoft/appcenter/ingestion/models/properties/LongTypedProperty;->setValue(J)V

    goto :goto_0

    .line 237
    :cond_3
    new-instance v0, Lcom/microsoft/appcenter/ingestion/models/properties/StringTypedProperty;

    invoke-direct {v0}, Lcom/microsoft/appcenter/ingestion/models/properties/StringTypedProperty;-><init>()V

    .line 238
    check-cast p0, Lcom/microsoft/appcenter/ingestion/models/properties/StringTypedProperty;

    invoke-virtual {p0}, Lcom/microsoft/appcenter/ingestion/models/properties/StringTypedProperty;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/microsoft/appcenter/ingestion/models/properties/StringTypedProperty;->setValue(Ljava/lang/String;)V

    .line 241
    :goto_0
    invoke-virtual {v0, p1}, Lcom/microsoft/appcenter/ingestion/models/properties/TypedProperty;->setName(Ljava/lang/String;)V

    return-object v0
.end method

.method private validateLog(Lcom/microsoft/appcenter/analytics/ingestion/models/EventLog;)Z
    .locals 2

    .line 75
    invoke-virtual {p1}, Lcom/microsoft/appcenter/analytics/ingestion/models/EventLog;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/microsoft/appcenter/analytics/ingestion/models/EventLog;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microsoft/appcenter/analytics/channel/AnalyticsValidator;->validateName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 79
    :cond_0
    invoke-virtual {p1}, Lcom/microsoft/appcenter/analytics/ingestion/models/EventLog;->getTypedProperties()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/microsoft/appcenter/analytics/channel/AnalyticsValidator;->validateProperties(Ljava/util/List;)V

    .line 80
    invoke-virtual {p1, v0}, Lcom/microsoft/appcenter/analytics/ingestion/models/EventLog;->setName(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method private validateLog(Lcom/microsoft/appcenter/analytics/ingestion/models/LogWithNameAndProperties;)Z
    .locals 3

    .line 58
    invoke-virtual {p1}, Lcom/microsoft/appcenter/analytics/ingestion/models/LogWithNameAndProperties;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/microsoft/appcenter/analytics/ingestion/models/LogWithNameAndProperties;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/microsoft/appcenter/analytics/channel/AnalyticsValidator;->validateName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 62
    :cond_0
    invoke-virtual {p1}, Lcom/microsoft/appcenter/analytics/ingestion/models/LogWithNameAndProperties;->getProperties()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/microsoft/appcenter/analytics/ingestion/models/LogWithNameAndProperties;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/microsoft/appcenter/analytics/channel/AnalyticsValidator;->validateProperties(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 63
    invoke-virtual {p1, v0}, Lcom/microsoft/appcenter/analytics/ingestion/models/LogWithNameAndProperties;->setName(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1, v1}, Lcom/microsoft/appcenter/analytics/ingestion/models/LogWithNameAndProperties;->setProperties(Ljava/util/Map;)V

    const/4 p1, 0x1

    return p1
.end method

.method private static validateName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 92
    const-string v0, "AppCenterAnalytics"

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x100

    if-le v1, v2, :cond_1

    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object p0, v3, p1

    const/4 p1, 0x2

    aput-object v1, v3, p1

    const-string p1, "%s \'%s\' : name length cannot be longer than %s characters. Name will be truncated."

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0

    .line 93
    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " name cannot be null or empty."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/microsoft/appcenter/utils/AppCenterLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static validateProperties(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 116
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 117
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 118
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 119
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 120
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    const/16 v4, 0x14

    const/4 v5, 0x3

    const-string v6, "AppCenterAnalytics"

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-lt v3, v4, :cond_1

    .line 121
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p2, v1, v9

    aput-object p1, v1, v8

    aput-object p0, v1, v7

    const-string p0, "%s \'%s\' : properties cannot contain more than %s items. Skipping other properties."

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 122
    invoke-static {v6, p0}, Lcom/microsoft/appcenter/utils/AppCenterLog;->warn(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    if-eqz v2, :cond_6

    .line 125
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x4

    if-nez v1, :cond_3

    .line 131
    new-array v1, v3, [Ljava/lang/Object;

    aput-object p2, v1, v9

    aput-object p1, v1, v8

    aput-object v2, v1, v7

    aput-object v2, v1, v5

    const-string v2, "%s \'%s\' : property \'%s\' : property value cannot be null. Property \'%s\' will be skipped."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 132
    invoke-static {v6, v1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->warn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 135
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v10, 0x7d

    if-le v4, v10, :cond_4

    .line 136
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v11, v3, [Ljava/lang/Object;

    aput-object p2, v11, v9

    aput-object p1, v11, v8

    aput-object v2, v11, v7

    aput-object v4, v11, v5

    const-string v4, "%s \'%s\' : property \'%s\' : property key length cannot be longer than %s characters. Property key will be truncated."

    invoke-static {v4, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 137
    invoke-static {v6, v4}, Lcom/microsoft/appcenter/utils/AppCenterLog;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-virtual {v2, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 140
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v10, :cond_5

    .line 141
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v9

    aput-object p1, v3, v8

    aput-object v2, v3, v7

    aput-object v4, v3, v5

    const-string v4, "%s \'%s\' : property \'%s\' : property value cannot be longer than %s characters. Property value will be truncated."

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 142
    invoke-static {v6, v3}, Lcom/microsoft/appcenter/utils/AppCenterLog;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-virtual {v1, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 145
    :cond_5
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 126
    :cond_6
    :goto_1
    new-array v1, v7, [Ljava/lang/Object;

    aput-object p2, v1, v9

    aput-object p1, v1, v8

    const-string v2, "%s \'%s\' : a property key cannot be null or empty. Property will be skipped."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 127
    invoke-static {v6, v1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->warn(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    :goto_2
    return-object v0
.end method

.method private static validateProperties(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/microsoft/appcenter/ingestion/models/properties/TypedProperty;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 162
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 164
    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/microsoft/appcenter/ingestion/models/properties/TypedProperty;

    .line 165
    invoke-virtual {v3}, Lcom/microsoft/appcenter/ingestion/models/properties/TypedProperty;->getName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x14

    .line 166
    const-string v6, "AppCenterAnalytics"

    const/4 v7, 0x1

    if-lt v1, v5, :cond_2

    if-nez v2, :cond_1

    .line 168
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v2, v3, v0

    const-string v2, "Typed properties cannot contain more than %s items. Skipping other properties."

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 169
    invoke-static {v6, v2}, Lcom/microsoft/appcenter/utils/AppCenterLog;->warn(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v7

    .line 172
    :cond_1
    invoke-interface {p0}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_8

    .line 175
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_3

    .line 180
    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v8, 0x2

    const/16 v9, 0x7d

    if-le v5, v9, :cond_4

    .line 181
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v10, v8, [Ljava/lang/Object;

    aput-object v4, v10, v0

    aput-object v5, v10, v7

    const-string v5, "Typed property \'%s\' : property key length cannot be longer than %s characters. Property key will be truncated."

    invoke-static {v5, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 182
    invoke-static {v6, v5}, Lcom/microsoft/appcenter/utils/AppCenterLog;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    invoke-virtual {v4, v0, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 184
    invoke-static {v3, v4}, Lcom/microsoft/appcenter/analytics/channel/AnalyticsValidator;->copyProperty(Lcom/microsoft/appcenter/ingestion/models/properties/TypedProperty;Ljava/lang/String;)Lcom/microsoft/appcenter/ingestion/models/properties/TypedProperty;

    move-result-object v3

    .line 185
    invoke-interface {p0, v3}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    move v5, v0

    goto :goto_1

    :cond_4
    move v5, v7

    .line 188
    :goto_1
    instance-of v10, v3, Lcom/microsoft/appcenter/ingestion/models/properties/StringTypedProperty;

    if-eqz v10, :cond_7

    .line 189
    check-cast v3, Lcom/microsoft/appcenter/ingestion/models/properties/StringTypedProperty;

    .line 190
    invoke-virtual {v3}, Lcom/microsoft/appcenter/ingestion/models/properties/StringTypedProperty;->getValue()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_5

    .line 192
    new-array v3, v8, [Ljava/lang/Object;

    aput-object v4, v3, v0

    aput-object v4, v3, v7

    const-string v4, "Typed property \'%s\' : property value cannot be null. Property \'%s\' will be skipped."

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 193
    invoke-static {v6, v3}, Lcom/microsoft/appcenter/utils/AppCenterLog;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-interface {p0}, Ljava/util/ListIterator;->remove()V

    goto/16 :goto_0

    .line 197
    :cond_5
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-le v11, v9, :cond_7

    .line 198
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v4, v8, v0

    aput-object v11, v8, v7

    const-string v7, "A String property \'%s\' : property value cannot be longer than %s characters. Property value will be truncated."

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 199
    invoke-static {v6, v7}, Lcom/microsoft/appcenter/utils/AppCenterLog;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-virtual {v10, v0, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_6

    .line 202
    new-instance v3, Lcom/microsoft/appcenter/ingestion/models/properties/StringTypedProperty;

    invoke-direct {v3}, Lcom/microsoft/appcenter/ingestion/models/properties/StringTypedProperty;-><init>()V

    .line 203
    invoke-virtual {v3, v4}, Lcom/microsoft/appcenter/ingestion/models/properties/StringTypedProperty;->setName(Ljava/lang/String;)V

    .line 204
    invoke-virtual {v3, v6}, Lcom/microsoft/appcenter/ingestion/models/properties/StringTypedProperty;->setValue(Ljava/lang/String;)V

    .line 205
    invoke-interface {p0, v3}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_2

    .line 207
    :cond_6
    invoke-virtual {v3, v6}, Lcom/microsoft/appcenter/ingestion/models/properties/StringTypedProperty;->setValue(Ljava/lang/String;)V

    :cond_7
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 176
    :cond_8
    :goto_3
    const-string v3, "A typed property key cannot be null or empty. Property will be skipped."

    invoke-static {v6, v3}, Lcom/microsoft/appcenter/utils/AppCenterLog;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-interface {p0}, Ljava/util/ListIterator;->remove()V

    goto/16 :goto_0

    :cond_9
    return-void
.end method


# virtual methods
.method public shouldFilter(Lcom/microsoft/appcenter/ingestion/models/Log;)Z
    .locals 1

    .line 247
    instance-of v0, p1, Lcom/microsoft/appcenter/analytics/ingestion/models/PageLog;

    if-eqz v0, :cond_0

    .line 248
    check-cast p1, Lcom/microsoft/appcenter/analytics/ingestion/models/LogWithNameAndProperties;

    invoke-direct {p0, p1}, Lcom/microsoft/appcenter/analytics/channel/AnalyticsValidator;->validateLog(Lcom/microsoft/appcenter/analytics/ingestion/models/LogWithNameAndProperties;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    .line 249
    :cond_0
    instance-of v0, p1, Lcom/microsoft/appcenter/analytics/ingestion/models/EventLog;

    if-eqz v0, :cond_1

    .line 250
    check-cast p1, Lcom/microsoft/appcenter/analytics/ingestion/models/EventLog;

    invoke-direct {p0, p1}, Lcom/microsoft/appcenter/analytics/channel/AnalyticsValidator;->validateLog(Lcom/microsoft/appcenter/analytics/ingestion/models/EventLog;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
