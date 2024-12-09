.class public Lcom/bytedance/sdk/openadsdk/core/HYr/XKA/rN;
.super Ljava/lang/Object;
.source "AdShowCheckForSec.java"


# static fields
.field private static volatile XKA:Lcom/bytedance/sdk/openadsdk/core/HYr/XKA/rN;


# instance fields
.field private final EzX:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private HYr:J

.field private HtL:Ljava/lang/String;

.field private JrO:J

.field private dj:Z

.field private pb:Ljava/lang/String;

.field private qIP:J

.field private qS:Z

.field private final rN:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zPN:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/HYr/XKA/rN;->rN:Ljava/util/ArrayList;

    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/HYr/XKA/rN;->EzX:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/HYr/XKA/rN;->JrO:J

    const-wide/16 v2, 0x0

    .line 43
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/HYr/XKA/rN;->HYr:J

    .line 44
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/HYr/XKA/rN;->qIP:J

    .line 45
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/HYr/XKA/rN;->pb:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/HYr/XKA/rN;->zPN:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/HYr/XKA/rN;->HtL:Ljava/lang/String;

    .line 48
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/HYr/XKA/rN;->qS:Z

    .line 49
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/HYr/XKA/rN;->dj:Z

    return-void
.end method

.method private static XKA(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 69
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    const/4 p0, -0x1

    return p0
.end method

.method public static XKA(Landroid/app/Application;)Lcom/bytedance/sdk/openadsdk/core/HYr/XKA/rN;
    .locals 3

    .line 53
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/HYr/XKA/rN;->XKA:Lcom/bytedance/sdk/openadsdk/core/HYr/XKA/rN;

    if-nez v0, :cond_2

    .line 54
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/HYr/XKA/rN;

    monitor-enter v0

    .line 55
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/HYr/XKA/rN;->XKA:Lcom/bytedance/sdk/openadsdk/core/HYr/XKA/rN;

    if-nez v1, :cond_1

    .line 56
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/HYr/XKA/rN;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/HYr/XKA/rN;-><init>()V

    .line 57
    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/HYr/XKA/rN;->XKA:Lcom/bytedance/sdk/openadsdk/core/HYr/XKA/rN;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/HYr/XKA/rN;->XKA(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/HYr/XKA/rN;->qS:Z

    .line 58
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/HYr/XKA/rN;->XKA:Lcom/bytedance/sdk/openadsdk/core/HYr/XKA/rN;

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v2, "android.permission.SYSTEM_ALERT_WINDOW"

    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/HYr/XKA/rN;->XKA(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iput-boolean p0, v1, Lcom/bytedance/sdk/openadsdk/core/HYr/XKA/rN;->dj:Z

    .line 60
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/HYr/XKA/rN;->XKA:Lcom/bytedance/sdk/openadsdk/core/HYr/XKA/rN;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/HYr/XKA/rN;->XKA()V

    .line 62
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 64
    :cond_2
    :goto_1
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/HYr/XKA/rN;->XKA:Lcom/bytedance/sdk/openadsdk/core/HYr/XKA/rN;

    return-object p0
.end method

.method private XKA()V
    .locals 9

    .line 129
    :try_start_0
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 130
    const-string v1, "currentActivityThread"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x1

    .line 131
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 132
    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 134
    const-string v4, "mActivities"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 135
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/ArrayMap;

    if-nez v0, :cond_0

    return-void

    .line 141
    :cond_0
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 143
    const-string v4, "android.app.ActivityThread$ActivityClientRecord"

    .line 144
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 145
    const-string v5, "stopped"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 146
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 147
    const-string v6, "activity"

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 148
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    move v6, v2

    :goto_0
    if-ge v6, v1, :cond_2

    .line 151
    invoke-virtual {v0, v6}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    .line 152
    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_1

    .line 154
    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/Activity;

    .line 155
    invoke-virtual {v7}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v7

    .line 156
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/HYr/XKA/rN;->rN:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 157
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/HYr/XKA/rN;->rN:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 162
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/HYr/XKA/rN;->EzX:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/HYr/XKA/rN;->rN:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_3

    move v2, v3

    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method

.method private static XKA(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 83
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 84
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v1, 0x1

    and-int/2addr p0, v1

    if-lez p0, :cond_1

    return v1

    :cond_1
    return v0
.end method


# virtual methods
.method public XKA(Ljava/lang/String;JI)Ljava/lang/String;
    .locals 9

    .line 170
    const-string v0, ""

    .line 174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 175
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/HYr/XKA/rN;->HYr:J

    sub-long v3, v1, v3

    sub-long/2addr v1, p2

    const-wide/16 p2, 0x1f4

    cmp-long p2, v1, p2

    if-gez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 185
    :goto_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/HYr/XKA/rN;->EzX:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/HYr/XKA/rN;->dj:Z

    if-eqz p3, :cond_1

    or-int/lit8 p2, p2, 0x2

    .line 191
    :cond_1
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/HYr/XKA/rN;->EzX:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-nez p3, :cond_3

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/HYr/XKA/rN;->qIP:J

    const-wide/16 v7, 0x1388

    cmp-long p3, v5, v7

    if-ltz p3, :cond_3

    const-wide/16 v5, 0x3e8

    cmp-long p3, v3, v5

    if-gez p3, :cond_3

    .line 192
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/HYr/XKA/rN;->zPN:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/HYr/XKA/rN;->HtL:Ljava/lang/String;

    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    or-int/lit8 p2, p2, 0x4

    goto :goto_1

    :cond_2
    or-int/lit8 p2, p2, 0x8

    .line 204
    :cond_3
    :goto_1
    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "rst"

    invoke-virtual {p3, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "adtag"

    .line 205
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "bakdur"

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/HYr/XKA/rN;->qIP:J

    .line 206
    invoke-virtual {p1, p2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "rit"

    .line 207
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "poptime"

    .line 208
    invoke-virtual {p1, p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "unlocktime"

    .line 209
    invoke-virtual {p1, p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "bakground"

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/HYr/XKA/rN;->EzX:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 210
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "alert"

    iget-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/HYr/XKA/rN;->dj:Z

    .line 211
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "sys"

    iget-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/HYr/XKA/rN;->qS:Z

    .line 212
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "actsize"

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/HYr/XKA/rN;->rN:Ljava/util/ArrayList;

    .line 213
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "mutiproc"

    .line 214
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/rN;->EzX()Z

    move-result p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    .line 215
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-object p1, v0

    .line 223
    :goto_2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/HYr/XKA/rN;->pb:Ljava/lang/String;

    const-wide/16 p2, 0x0

    .line 224
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/HYr/XKA/rN;->qIP:J

    .line 225
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/HYr/XKA/rN;->HYr:J

    .line 226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/HYr/XKA/rN;->JrO:J

    return-object p1
.end method

.method public XKA(Landroid/app/Activity;)V
    .locals 4

    .line 89
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p1

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/HYr/XKA/rN;->rN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 93
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/HYr/XKA/rN;->pb:Ljava/lang/String;

    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/HYr/XKA/rN;->HYr:J

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/HYr/XKA/rN;->JrO:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/HYr/XKA/rN;->qIP:J

    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/HYr/XKA/rN;->EzX:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/HYr/XKA/rN;->rN:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/HYr/XKA/rN;->rN:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_1
    const-string v0, "com.bytedance.sdk.openadsdk.activity.TTFullScreenExpressVideoActivity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "com.bytedance.sdk.openadsdk.activity.TTRewardExpressVideoActivity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 106
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/HYr/XKA/rN;->HtL:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public rN(Landroid/app/Activity;)V
    .locals 2

    .line 111
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p1

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/HYr/XKA/rN;->rN:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/HYr/XKA/rN;->rN:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/HYr/XKA/rN;->rN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/HYr/XKA/rN;->JrO:J

    .line 119
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/HYr/XKA/rN;->EzX:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 120
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/HYr/XKA/rN;->zPN:Ljava/lang/String;

    :cond_1
    return-void
.end method
