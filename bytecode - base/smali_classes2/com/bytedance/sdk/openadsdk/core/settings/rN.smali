.class public Lcom/bytedance/sdk/openadsdk/core/settings/rN;
.super Ljava/lang/Object;
.source "AdSlotSettings.java"


# static fields
.field private static final XKA:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/settings/XKA;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/rN;->XKA:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static XKA(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/XKA;
    .locals 1

    .line 136
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/rN;->XKA:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/settings/XKA;

    if-nez v0, :cond_0

    .line 137
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/rN;->rN(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/XKA;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private static XKA(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/settings/XKA;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 128
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/XKA;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/XKA;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public static XKA()V
    .locals 2

    .line 206
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/rN;->rN()Ljava/io/File;

    move-result-object v0

    .line 207
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 208
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public static XKA(Lorg/json/JSONArray;)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    .line 160
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/rN;->rN()Ljava/io/File;

    move-result-object v0

    .line 161
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".tmp"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 164
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 165
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 167
    :cond_1
    new-instance v3, Ljava/io/FileWriter;

    invoke-direct {v3, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 168
    :try_start_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 176
    const-string v0, "tt_sdk_settings"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/ap;->XKA(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/utils/ap;

    move-result-object v0

    const-string v2, "ad_slot_conf"

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/ap;->XKA(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 181
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 183
    :cond_2
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/HtL;->XKA(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v2, v3

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v2, v3

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception v0

    .line 178
    :goto_0
    :try_start_2
    const-string v3, "SdkSettings.AdSlot"

    const-string v4, "saveAdSlotToLocal: "

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 180
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 181
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 183
    :cond_3
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/HtL;->XKA(Ljava/io/Closeable;)V

    .line 187
    :goto_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/rN;->rN(Lorg/json/JSONArray;)Ljava/util/HashMap;

    move-result-object p0

    .line 188
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 190
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 191
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 192
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/settings/XKA;

    .line 193
    iget-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/core/settings/XKA;->jV:Z

    if-eqz v2, :cond_5

    .line 194
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/rN;->XKA:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/settings/XKA;

    if-eqz v1, :cond_4

    .line 195
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/settings/XKA;->ID:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/settings/XKA;->dy:Ljava/lang/String;

    goto :goto_2

    .line 200
    :cond_5
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/rN;->XKA:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    return-void

    .line 180
    :goto_3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 181
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 183
    :cond_7
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/HtL;->XKA(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static XKA(Z)V
    .locals 4

    .line 39
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/rN;->rN()Ljava/io/File;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 46
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/rN;->EzX()Z

    move-result p0

    const/4 v0, 0x0

    const-string v1, "ad_slot_conf"

    const-string v2, "tt_sdk_settings"

    if-eqz p0, :cond_0

    .line 47
    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/JrO/XKA;->rN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 48
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/bytedance/sdk/openadsdk/utils/ap;->XKA(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/utils/ap;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/ap;->XKA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 50
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 52
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/rN;->rN(Lorg/json/JSONArray;)Ljava/util/HashMap;

    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 55
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/rN;->XKA:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 56
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void

    .line 71
    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/qIP;->JrO(Ljava/io/File;)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 72
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/rN;->rN(Lorg/json/JSONArray;)Ljava/util/HashMap;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 76
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 77
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 78
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/settings/XKA;

    .line 79
    iget-boolean v3, v1, Lcom/bytedance/sdk/openadsdk/core/settings/XKA;->jV:Z

    if-eqz v3, :cond_4

    if-nez p0, :cond_4

    .line 81
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/settings/rN;->XKA:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/settings/XKA;

    if-eqz v2, :cond_3

    .line 82
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/settings/XKA;->ID:Ljava/lang/String;

    iput-object v1, v2, Lcom/bytedance/sdk/openadsdk/core/settings/XKA;->dy:Ljava/lang/String;

    goto :goto_1

    .line 86
    :cond_4
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/settings/rN;->XKA:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    :cond_5
    return-void
.end method

.method private static rN(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/XKA;
    .locals 2

    .line 143
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/XKA;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/XKA;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method private static rN()Ljava/io/File;
    .locals 3

    .line 121
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "tt_ads_conf"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private static rN(Lorg/json/JSONArray;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/settings/XKA;",
            ">;"
        }
    .end annotation

    .line 101
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 104
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 105
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 106
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/rN;->XKA(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/settings/XKA;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 108
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/settings/XKA;->XKA:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return-object v0
.end method
