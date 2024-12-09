.class public abstract Lcom/bytedance/sdk/component/XKA/XKA;
.super Ljava/lang/Object;
.source "AbstractBridge.java"


# instance fields
.field protected EzX:Lcom/bytedance/sdk/component/XKA/zPN;

.field protected HYr:Ljava/lang/String;

.field protected JrO:Landroid/os/Handler;

.field protected XKA:Landroid/content/Context;

.field pb:Lcom/bytedance/sdk/component/XKA/pb;

.field protected volatile qIP:Z

.field protected rN:Lcom/bytedance/sdk/component/XKA/VnC;

.field private final zPN:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/XKA/pb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/XKA/XKA;->JrO:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/XKA/XKA;->qIP:Z

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/XKA/XKA;->zPN:Ljava/util/Map;

    return-void
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/component/XKA/XKA;Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/XKA/xtM;
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/XKA/XKA;->XKA(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/XKA/xtM;

    move-result-object p0

    return-object p0
.end method

.method private XKA(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/XKA/xtM;
    .locals 7

    .line 244
    const-string v0, "params"

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/XKA/XKA;->qIP:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 247
    :cond_0
    const-string v1, "__callback_id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 248
    const-string v3, "func"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 249
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/XKA/XKA;->XKA()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    return-object v2

    .line 257
    :cond_1
    :try_start_0
    const-string v2, "__msg_type"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 258
    const-string v4, ""
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    :try_start_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 262
    instance-of v4, v5, Lorg/json/JSONObject;

    if-eqz v4, :cond_2

    .line 263
    check-cast v5, Lorg/json/JSONObject;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 264
    :cond_2
    instance-of v4, v5, Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 265
    move-object v4, v5

    check-cast v4, Ljava/lang/String;

    goto :goto_0

    .line 267
    :cond_3
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_0
    move-object v0, v4

    goto :goto_1

    .line 271
    :catchall_0
    :try_start_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 273
    :goto_1
    const-string v4, "JSSDK"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 274
    const-string v5, "namespace"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 275
    const-string v6, "__iframe_url"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 276
    invoke-static {}, Lcom/bytedance/sdk/component/XKA/xtM;->XKA()Lcom/bytedance/sdk/component/XKA/xtM$XKA;

    move-result-object v6

    .line 277
    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/component/XKA/xtM$XKA;->XKA(Ljava/lang/String;)Lcom/bytedance/sdk/component/XKA/xtM$XKA;

    move-result-object v4

    .line 278
    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/component/XKA/xtM$XKA;->rN(Ljava/lang/String;)Lcom/bytedance/sdk/component/XKA/xtM$XKA;

    move-result-object v2

    .line 279
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/XKA/xtM$XKA;->EzX(Ljava/lang/String;)Lcom/bytedance/sdk/component/XKA/xtM$XKA;

    move-result-object v2

    .line 280
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/XKA/xtM$XKA;->JrO(Ljava/lang/String;)Lcom/bytedance/sdk/component/XKA/xtM$XKA;

    move-result-object v0

    .line 281
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/XKA/xtM$XKA;->HYr(Ljava/lang/String;)Lcom/bytedance/sdk/component/XKA/xtM$XKA;

    move-result-object v0

    .line 282
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/component/XKA/xtM$XKA;->qIP(Ljava/lang/String;)Lcom/bytedance/sdk/component/XKA/xtM$XKA;

    move-result-object v0

    .line 283
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/XKA/xtM$XKA;->pb(Ljava/lang/String;)Lcom/bytedance/sdk/component/XKA/xtM$XKA;

    move-result-object p1

    .line 284
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/XKA/xtM$XKA;->XKA()Lcom/bytedance/sdk/component/XKA/xtM;

    move-result-object p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    const/4 p1, -0x1

    .line 290
    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/XKA/xtM;->XKA(Ljava/lang/String;I)Lcom/bytedance/sdk/component/XKA/xtM;

    move-result-object p1

    return-object p1
.end method

.method private rN(Ljava/lang/String;)Lcom/bytedance/sdk/component/XKA/pb;
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/bytedance/sdk/component/XKA/XKA;->HYr:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/XKA/XKA;->zPN:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/XKA/pb;

    goto :goto_1

    .line 298
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/XKA/XKA;->pb:Lcom/bytedance/sdk/component/XKA/pb;

    :goto_1
    return-object p1
.end method


# virtual methods
.method protected abstract XKA(Lcom/bytedance/sdk/component/XKA/qS;)Landroid/content/Context;
.end method

.method protected abstract XKA()Ljava/lang/String;
.end method

.method final XKA(Lcom/bytedance/sdk/component/XKA/qS;Lcom/bytedance/sdk/component/XKA/fW;)V
    .locals 1

    .line 157
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/XKA/XKA;->XKA(Lcom/bytedance/sdk/component/XKA/qS;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/XKA/XKA;->XKA:Landroid/content/Context;

    .line 158
    iget-object v0, p1, Lcom/bytedance/sdk/component/XKA/qS;->JrO:Lcom/bytedance/sdk/component/XKA/zPN;

    iput-object v0, p0, Lcom/bytedance/sdk/component/XKA/XKA;->EzX:Lcom/bytedance/sdk/component/XKA/zPN;

    .line 159
    iget-object v0, p1, Lcom/bytedance/sdk/component/XKA/qS;->HtL:Lcom/bytedance/sdk/component/XKA/VnC;

    iput-object v0, p0, Lcom/bytedance/sdk/component/XKA/XKA;->rN:Lcom/bytedance/sdk/component/XKA/VnC;

    .line 160
    new-instance v0, Lcom/bytedance/sdk/component/XKA/pb;

    invoke-direct {v0, p1, p0, p2}, Lcom/bytedance/sdk/component/XKA/pb;-><init>(Lcom/bytedance/sdk/component/XKA/qS;Lcom/bytedance/sdk/component/XKA/XKA;Lcom/bytedance/sdk/component/XKA/fW;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/XKA/XKA;->pb:Lcom/bytedance/sdk/component/XKA/pb;

    .line 161
    iget-object p2, p1, Lcom/bytedance/sdk/component/XKA/qS;->dj:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/component/XKA/XKA;->HYr:Ljava/lang/String;

    .line 162
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/XKA/XKA;->rN(Lcom/bytedance/sdk/component/XKA/qS;)V

    return-void
.end method

.method protected final XKA(Lcom/bytedance/sdk/component/XKA/xtM;)V
    .locals 3

    .line 111
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/XKA/XKA;->qIP:Z

    if-eqz v0, :cond_0

    return-void

    .line 114
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/XKA/XKA;->XKA()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 118
    :cond_1
    iget-object v1, p1, Lcom/bytedance/sdk/component/XKA/xtM;->pb:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/XKA/XKA;->rN(Ljava/lang/String;)Lcom/bytedance/sdk/component/XKA/pb;

    move-result-object v1

    if-nez v1, :cond_3

    .line 120
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/component/XKA/XKA;->rN:Lcom/bytedance/sdk/component/XKA/VnC;

    if-eqz v0, :cond_2

    .line 122
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/XKA/XKA;->XKA()Ljava/lang/String;

    .line 124
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/component/XKA/tfp;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Namespace "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/bytedance/sdk/component/XKA/xtM;->pb:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " unknown."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x4

    invoke-direct {v0, v2, v1}, Lcom/bytedance/sdk/component/XKA/tfp;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/XKA/ou;->XKA(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/XKA/XKA;->rN(Ljava/lang/String;Lcom/bytedance/sdk/component/XKA/xtM;)V

    return-void

    .line 129
    :cond_3
    new-instance v2, Lcom/bytedance/sdk/component/XKA/qIP;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/XKA/qIP;-><init>()V

    .line 130
    iput-object v0, v2, Lcom/bytedance/sdk/component/XKA/qIP;->rN:Ljava/lang/String;

    .line 131
    iget-object v0, p0, Lcom/bytedance/sdk/component/XKA/XKA;->XKA:Landroid/content/Context;

    iput-object v0, v2, Lcom/bytedance/sdk/component/XKA/qIP;->XKA:Landroid/content/Context;

    .line 132
    iput-object v1, v2, Lcom/bytedance/sdk/component/XKA/qIP;->EzX:Lcom/bytedance/sdk/component/XKA/pb;

    .line 134
    :try_start_0
    invoke-virtual {v1, p1, v2}, Lcom/bytedance/sdk/component/XKA/pb;->XKA(Lcom/bytedance/sdk/component/XKA/xtM;Lcom/bytedance/sdk/component/XKA/qIP;)Lcom/bytedance/sdk/component/XKA/pb$XKA;

    move-result-object v0

    if-nez v0, :cond_5

    .line 136
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    iget-object v0, p0, Lcom/bytedance/sdk/component/XKA/XKA;->rN:Lcom/bytedance/sdk/component/XKA/VnC;

    if-eqz v0, :cond_4

    .line 138
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/XKA/XKA;->XKA()Ljava/lang/String;

    .line 140
    :cond_4
    new-instance v0, Lcom/bytedance/sdk/component/XKA/tfp;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Function "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/bytedance/sdk/component/XKA/xtM;->JrO:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not registered."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x2

    invoke-direct {v0, v2, v1}, Lcom/bytedance/sdk/component/XKA/tfp;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/XKA/ou;->XKA(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/XKA/XKA;->rN(Ljava/lang/String;Lcom/bytedance/sdk/component/XKA/xtM;)V

    return-void

    .line 144
    :cond_5
    iget-boolean v1, v0, Lcom/bytedance/sdk/component/XKA/pb$XKA;->XKA:Z

    if-eqz v1, :cond_6

    .line 145
    iget-object v0, v0, Lcom/bytedance/sdk/component/XKA/pb$XKA;->rN:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/XKA/XKA;->rN(Ljava/lang/String;Lcom/bytedance/sdk/component/XKA/xtM;)V

    .line 147
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/component/XKA/XKA;->rN:Lcom/bytedance/sdk/component/XKA/VnC;

    if-eqz v0, :cond_7

    .line 148
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/XKA/XKA;->XKA()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    return-void

    :catch_0
    move-exception v0

    .line 151
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    invoke-static {v0}, Lcom/bytedance/sdk/component/XKA/ou;->XKA(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/XKA/XKA;->rN(Ljava/lang/String;Lcom/bytedance/sdk/component/XKA/xtM;)V

    return-void
.end method

.method protected abstract XKA(Ljava/lang/String;)V
.end method

.method protected XKA(Ljava/lang/String;Lcom/bytedance/sdk/component/XKA/xtM;)V
    .locals 0

    .line 97
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/XKA/XKA;->XKA(Ljava/lang/String;)V

    return-void
.end method

.method protected invokeMethod(Ljava/lang/String;)V
    .locals 2

    .line 44
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/XKA/XKA;->qIP:Z

    if-eqz v0, :cond_0

    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/XKA/XKA;->JrO:Landroid/os/Handler;

    new-instance v1, Lcom/bytedance/sdk/component/XKA/XKA$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/XKA/XKA$1;-><init>(Lcom/bytedance/sdk/component/XKA/XKA;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected rN()V
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/component/XKA/XKA;->pb:Lcom/bytedance/sdk/component/XKA/pb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/XKA/pb;->XKA()V

    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/component/XKA/XKA;->zPN:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/XKA/pb;

    .line 103
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/XKA/pb;->XKA()V

    goto :goto_0

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/XKA/XKA;->JrO:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/XKA/XKA;->qIP:Z

    return-void
.end method

.method protected abstract rN(Lcom/bytedance/sdk/component/XKA/qS;)V
.end method

.method final rN(Ljava/lang/String;Lcom/bytedance/sdk/component/XKA/xtM;)V
    .locals 3

    .line 183
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/XKA/XKA;->qIP:Z

    if-eqz v0, :cond_0

    return-void

    .line 186
    :cond_0
    iget-object v0, p2, Lcom/bytedance/sdk/component/XKA/xtM;->qIP:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 190
    :cond_1
    const-string v0, "{"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "}"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 191
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal callback data: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/XKA/HtL;->XKA(Ljava/lang/RuntimeException;)V

    .line 193
    :cond_3
    iget-object v0, p2, Lcom/bytedance/sdk/component/XKA/xtM;->qIP:Ljava/lang/String;

    .line 197
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 199
    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 201
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/XKA/SzR;->XKA()Lcom/bytedance/sdk/component/XKA/SzR;

    move-result-object p1

    const-string v1, "__msg_type"

    const-string v2, "callback"

    .line 202
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/component/XKA/SzR;->XKA(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/component/XKA/SzR;

    move-result-object p1

    const-string v1, "__callback_id"

    iget-object v2, p2, Lcom/bytedance/sdk/component/XKA/xtM;->qIP:Ljava/lang/String;

    .line 203
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/component/XKA/SzR;->XKA(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/component/XKA/SzR;

    move-result-object p1

    const-string v1, "__params"

    .line 204
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/component/XKA/SzR;->XKA(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/component/XKA/SzR;

    move-result-object p1

    .line 205
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/XKA/SzR;->rN()Ljava/lang/String;

    move-result-object p1

    .line 207
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/XKA/XKA;->XKA(Ljava/lang/String;Lcom/bytedance/sdk/component/XKA/xtM;)V

    return-void
.end method
