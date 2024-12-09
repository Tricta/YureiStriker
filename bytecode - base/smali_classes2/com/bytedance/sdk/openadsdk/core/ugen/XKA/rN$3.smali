.class Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/rN$3;
.super Lcom/bytedance/sdk/component/qIP/XKA/XKA;
.source "UGenTemplateManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/rN;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/rN$XKA;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EzX:Ljava/lang/String;

.field final synthetic HYr:Ljava/lang/String;

.field final synthetic JrO:Ljava/lang/String;

.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/rN$XKA;

.field final synthetic qIP:Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/rN;

.field final synthetic rN:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/rN;Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/rN$XKA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/rN$3;->qIP:Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/rN;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/rN$3;->XKA:Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/rN$XKA;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/rN$3;->rN:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/rN$3;->EzX:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/rN$3;->JrO:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/rN$3;->HYr:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/qIP/XKA/XKA;-><init>()V

    return-void
.end method


# virtual methods
.method public XKA(Lcom/bytedance/sdk/component/qIP/rN/EzX;Lcom/bytedance/sdk/component/qIP/rN;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    .line 144
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qIP/rN;->qIP()Z

    move-result p1

    const/4 v0, 0x3

    const-string v1, "net"

    if-eqz p1, :cond_4

    .line 145
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qIP/rN;->JrO()Ljava/lang/String;

    move-result-object p1

    .line 146
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 147
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/rN$3;->XKA:Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/rN$XKA;

    if-eqz p1, :cond_1

    .line 148
    const-string p2, "net data is null"

    invoke-interface {p1, v0, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/rN$XKA;->XKA(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 152
    :cond_2
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/XKA;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/XKA;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/rN$3;->rN:Ljava/lang/String;

    .line 153
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/XKA;->XKA(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/XKA;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/rN$3;->EzX:Ljava/lang/String;

    .line 154
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/XKA;->rN(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/XKA;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/rN$3;->JrO:Ljava/lang/String;

    .line 155
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/XKA;->EzX(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/XKA;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/rN$3;->HYr:Ljava/lang/String;

    .line 156
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/XKA;->HYr(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/XKA;

    move-result-object p2

    .line 157
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/XKA;->JrO(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/XKA;

    move-result-object p2

    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/XKA;->XKA(Ljava/lang/Long;)Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/XKA;

    move-result-object p2

    .line 160
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/EzX;->XKA()Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/EzX;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/EzX;->XKA(Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/XKA;)V

    .line 162
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/rN$3;->qIP:Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/rN;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/rN;->XKA(Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/rN;)V

    .line 163
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/rN$3;->XKA:Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/rN$XKA;

    if-eqz p2, :cond_3

    .line 165
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/rN$3;->XKA:Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/rN$XKA;

    invoke-interface {v0, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/rN$XKA;->XKA(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 168
    :catch_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/rN$3;->XKA:Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/rN$XKA;

    const-string v0, "parse json exception data is"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-interface {p2, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/rN$XKA;->XKA(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    .line 172
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/rN$3;->XKA:Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/rN$XKA;

    if-eqz p1, :cond_5

    .line 173
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "net code error code is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qIP/rN;->XKA()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " message is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qIP/rN;->rN()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/rN$XKA;->XKA(ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public XKA(Lcom/bytedance/sdk/component/qIP/rN/EzX;Ljava/io/IOException;)V
    .locals 2

    .line 180
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/rN$3;->XKA:Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/rN$XKA;

    if-eqz p1, :cond_0

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "net error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "net"

    const/4 v1, 0x3

    invoke-interface {p1, v1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/XKA/rN$XKA;->XKA(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
