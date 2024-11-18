.class Lcom/bytedance/sdk/openadsdk/core/tfp$7;
.super Lcom/bytedance/sdk/component/qIP/XKA/XKA;
.source "NetApiImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/tfp;->XKA(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/sE$rN;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EzX:Lcom/bytedance/sdk/openadsdk/core/tfp;

.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;

.field final synthetic rN:Lcom/bytedance/sdk/openadsdk/core/sE$rN;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/tfp;Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;Lcom/bytedance/sdk/openadsdk/core/sE$rN;)V
    .locals 0

    .line 1570
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tfp$7;->EzX:Lcom/bytedance/sdk/openadsdk/core/tfp;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/tfp$7;->XKA:Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/tfp$7;->rN:Lcom/bytedance/sdk/openadsdk/core/sE$rN;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/qIP/XKA/XKA;-><init>()V

    return-void
.end method


# virtual methods
.method public XKA(Lcom/bytedance/sdk/component/qIP/rN/EzX;Lcom/bytedance/sdk/component/qIP/rN;)V
    .locals 2

    if-eqz p2, :cond_6

    .line 1574
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qIP/rN;->qIP()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qIP/rN;->JrO()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 1575
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tfp$7;->XKA:Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;->XKA(Z)Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qIP/rN;->XKA()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;->XKA(I)Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qIP/rN;->JrO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;->EzX(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;->EzX()V

    .line 1577
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qIP/rN;->JrO()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1579
    const-string p2, "cypher"

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    .line 1580
    const-string v0, "message"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-ne p2, v1, :cond_0

    .line 1586
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/XKA;->EzX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 1589
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    .line 1591
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p1, v0

    .line 1596
    :catchall_0
    :cond_1
    :try_start_2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/tfp$rN;->XKA(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/tfp$rN;

    move-result-object p1

    .line 1597
    iget p2, p1, Lcom/bytedance/sdk/openadsdk/core/tfp$rN;->XKA:I

    const/16 v0, 0x4e20

    if-eq p2, v0, :cond_2

    .line 1598
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/tfp$7;->rN:Lcom/bytedance/sdk/openadsdk/core/sE$rN;

    iget v0, p1, Lcom/bytedance/sdk/openadsdk/core/tfp$rN;->XKA:I

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/tfp$rN;->XKA:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/pb;->XKA(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/sE$rN;->XKA(ILjava/lang/String;)V

    return-void

    .line 1601
    :cond_2
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/tfp$rN;->EzX:Lcom/bytedance/sdk/openadsdk/core/model/HOv;

    if-nez p2, :cond_3

    .line 1602
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tfp$7;->EzX:Lcom/bytedance/sdk/openadsdk/core/tfp;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/tfp$7;->rN:Lcom/bytedance/sdk/openadsdk/core/sE$rN;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/tfp;->XKA(Lcom/bytedance/sdk/openadsdk/core/tfp;Lcom/bytedance/sdk/openadsdk/core/sE$rN;)V

    return-void

    .line 1606
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/tfp$7;->rN:Lcom/bytedance/sdk/openadsdk/core/sE$rN;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/sE$rN;->XKA(Lcom/bytedance/sdk/openadsdk/core/tfp$rN;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1609
    const-string p2, "NetApiImpl"

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;)V

    .line 1610
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tfp$7;->EzX:Lcom/bytedance/sdk/openadsdk/core/tfp;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/tfp$7;->rN:Lcom/bytedance/sdk/openadsdk/core/sE$rN;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/tfp;->XKA(Lcom/bytedance/sdk/openadsdk/core/tfp;Lcom/bytedance/sdk/openadsdk/core/sE$rN;)V

    return-void

    .line 1613
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tfp$7;->XKA:Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qIP/rN;->qIP()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;->XKA(Z)Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;

    move-result-object p1

    .line 1614
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qIP/rN;->JrO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;->EzX(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;

    move-result-object p1

    .line 1615
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qIP/rN;->XKA()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;->XKA(I)Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;

    move-result-object p1

    .line 1616
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qIP/rN;->rN()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;->JrO(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;->EzX()V

    const/4 p1, -0x2

    .line 1618
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/pb;->XKA(I)Ljava/lang/String;

    move-result-object p1

    .line 1619
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qIP/rN;->XKA()I

    move-result v0

    .line 1620
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qIP/rN;->qIP()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qIP/rN;->rN()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1621
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qIP/rN;->rN()Ljava/lang/String;

    move-result-object p1

    .line 1623
    :cond_5
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/tfp$7;->rN:Lcom/bytedance/sdk/openadsdk/core/sE$rN;

    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/sE$rN;->XKA(ILjava/lang/String;)V

    return-void

    .line 1629
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tfp$7;->XKA:Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;->XKA(Z)Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;

    move-result-object p1

    sget p2, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;->XKA:I

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;->XKA(I)Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;->EzX()V

    .line 1630
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tfp$7;->EzX:Lcom/bytedance/sdk/openadsdk/core/tfp;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/tfp$7;->rN:Lcom/bytedance/sdk/openadsdk/core/sE$rN;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/tfp;->XKA(Lcom/bytedance/sdk/openadsdk/core/tfp;Lcom/bytedance/sdk/openadsdk/core/sE$rN;)V

    return-void
.end method

.method public XKA(Lcom/bytedance/sdk/component/qIP/rN/EzX;Ljava/io/IOException;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1639
    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1638
    :cond_0
    const-string p1, ""

    .line 1641
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/tfp$7;->XKA:Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;->XKA(Z)Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;->JrO(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/qS/XKA/JrO;->EzX()V

    .line 1643
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/tfp$7;->rN:Lcom/bytedance/sdk/openadsdk/core/sE$rN;

    const/4 v0, -0x2

    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/sE$rN;->XKA(ILjava/lang/String;)V

    return-void
.end method
