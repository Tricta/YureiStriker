.class Lcom/bytedance/sdk/openadsdk/core/tfp$3;
.super Lcom/bytedance/sdk/component/qIP/XKA/XKA;
.source "NetApiImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/tfp;->XKA(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/hA;Lcom/bytedance/sdk/component/qIP/rN/JrO;Ljava/util/Map;ZLcom/bytedance/sdk/openadsdk/utils/AQg;Lcom/bytedance/sdk/openadsdk/core/sE$XKA;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EzX:Lcom/bytedance/sdk/openadsdk/utils/AQg;

.field final synthetic HYr:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic JrO:Lcom/bytedance/sdk/openadsdk/core/sE$XKA;

.field final synthetic XKA:Z

.field final synthetic pb:Lcom/bytedance/sdk/openadsdk/core/tfp;

.field final synthetic qIP:Lcom/bytedance/sdk/openadsdk/core/model/hA;

.field final synthetic rN:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/tfp;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/AQg;Lcom/bytedance/sdk/openadsdk/core/sE$XKA;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/hA;)V
    .locals 0

    .line 640
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tfp$3;->pb:Lcom/bytedance/sdk/openadsdk/core/tfp;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/tfp$3;->XKA:Z

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/tfp$3;->rN:Ljava/util/Map;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/tfp$3;->EzX:Lcom/bytedance/sdk/openadsdk/utils/AQg;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/tfp$3;->JrO:Lcom/bytedance/sdk/openadsdk/core/sE$XKA;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/tfp$3;->HYr:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/tfp$3;->qIP:Lcom/bytedance/sdk/openadsdk/core/model/hA;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/qIP/XKA/XKA;-><init>()V

    return-void
.end method


# virtual methods
.method public XKA(Lcom/bytedance/sdk/component/qIP/rN/EzX;Lcom/bytedance/sdk/component/qIP/rN;)V
    .locals 3

    .line 643
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/tfp$3;->XKA:Z

    if-eqz p1, :cond_0

    .line 644
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tfp$3;->rN:Ljava/util/Map;

    const-string v0, "pgad_end"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tfp$3;->EzX:Lcom/bytedance/sdk/openadsdk/utils/AQg;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_6

    .line 647
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qIP/rN;->qIP()Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, -0x1

    .line 649
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qIP/rN;->JrO()Ljava/lang/String;

    move-result-object p2

    .line 650
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 651
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->JrO()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object p2

    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->AQZ()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/HOv;->XKA()Lcom/bytedance/sdk/openadsdk/core/TmB;

    move-result-object p2

    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/core/TmB;->pb()I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    .line 652
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 654
    const-string v1, "Pangle_Debug_Mode"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/tfp$3;->pb:Lcom/bytedance/sdk/openadsdk/core/tfp;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/tfp;->XKA(Lcom/bytedance/sdk/openadsdk/core/tfp;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, p2, v2}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->XKA(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 658
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/tfp$3;->pb:Lcom/bytedance/sdk/openadsdk/core/tfp;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/tfp;->rN(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_2

    .line 660
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/tfp$3;->JrO:Lcom/bytedance/sdk/openadsdk/core/sE$XKA;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/pb;->XKA(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/sE$XKA;->XKA(ILjava/lang/String;)V

    return-void

    .line 663
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tfp$3;->HYr:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tfp$3;->qIP:Lcom/bytedance/sdk/openadsdk/core/model/hA;

    invoke-static {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/tfp$XKA;->XKA(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/hA;)Lcom/bytedance/sdk/openadsdk/core/tfp$XKA;

    move-result-object v0

    .line 664
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/tfp$XKA;->JrO:I

    const/16 v2, 0x4e20

    if-eq v1, v2, :cond_4

    .line 666
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->JrO()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object p2

    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->lQ()Z

    move-result p2

    if-nez p2, :cond_3

    iget p2, v0, Lcom/bytedance/sdk/openadsdk/core/tfp$XKA;->JrO:I

    const v1, 0x9c5d

    if-ne p2, v1, :cond_3

    .line 668
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/tfp$3;->JrO:Lcom/bytedance/sdk/openadsdk/core/sE$XKA;

    const/16 v0, -0x64

    .line 669
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/pb;->XKA(I)Ljava/lang/String;

    move-result-object v1

    .line 668
    invoke-interface {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sE$XKA;->XKA(ILjava/lang/String;)V

    return-void

    .line 672
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/tfp$3;->JrO:Lcom/bytedance/sdk/openadsdk/core/sE$XKA;

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/tfp$XKA;->JrO:I

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/tfp$XKA;->HYr:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/sE$XKA;->XKA(ILjava/lang/String;)V

    return-void

    .line 676
    :cond_4
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/tfp$XKA;->zPN:Lcom/bytedance/sdk/openadsdk/core/model/XKA;

    if-nez v1, :cond_5

    .line 677
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/tfp$3;->JrO:Lcom/bytedance/sdk/openadsdk/core/sE$XKA;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/pb;->XKA(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/sE$XKA;->XKA(ILjava/lang/String;)V

    return-void

    .line 681
    :cond_5
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/tfp$XKA;->zPN:Lcom/bytedance/sdk/openadsdk/core/model/XKA;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/XKA;->EzX(Ljava/lang/String;)V

    .line 682
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/tfp$3;->JrO:Lcom/bytedance/sdk/openadsdk/core/sE$XKA;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/tfp$XKA;->zPN:Lcom/bytedance/sdk/openadsdk/core/model/XKA;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/rN;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/rN;-><init>()V

    invoke-interface {p2, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/sE$XKA;->XKA(Lcom/bytedance/sdk/openadsdk/core/model/XKA;Lcom/bytedance/sdk/openadsdk/core/model/rN;)V

    .line 683
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/tfp$3;->pb:Lcom/bytedance/sdk/openadsdk/core/tfp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/tfp$XKA;->zPN:Lcom/bytedance/sdk/openadsdk/core/model/XKA;

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/tfp;->XKA(Lcom/bytedance/sdk/openadsdk/core/tfp;Lcom/bytedance/sdk/openadsdk/core/model/XKA;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    .line 685
    const-string v0, "NetApiImpl"

    const-string v1, "get ad error: "

    invoke-static {v0, v1, p2}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 686
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/tfp$3;->JrO:Lcom/bytedance/sdk/openadsdk/core/sE$XKA;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/pb;->XKA(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/sE$XKA;->XKA(ILjava/lang/String;)V

    :cond_6
    return-void
.end method

.method public XKA(Lcom/bytedance/sdk/component/qIP/rN/EzX;Ljava/io/IOException;)V
    .locals 3

    .line 695
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/AQg;->XKA()Lcom/bytedance/sdk/openadsdk/utils/AQg;

    move-result-object p1

    .line 696
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/tfp$3;->XKA:Z

    if-eqz v0, :cond_0

    .line 697
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tfp$3;->rN:Ljava/util/Map;

    iget-wide v1, p1, Lcom/bytedance/sdk/openadsdk/utils/AQg;->XKA:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "pgad_end"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->JrO()Lcom/bytedance/sdk/openadsdk/core/settings/HYr;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/HYr;->AQZ()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/HOv;->XKA()Lcom/bytedance/sdk/openadsdk/core/TmB;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/TmB;->pb()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_1

    .line 700
    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 702
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tfp$3;->pb:Lcom/bytedance/sdk/openadsdk/core/tfp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/tfp;->XKA(Lcom/bytedance/sdk/openadsdk/core/tfp;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "Pangle_Debug_Mode"

    invoke-static {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/JFi;->XKA(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_2
    if-eqz p2, :cond_3

    .line 706
    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 705
    :cond_3
    const-string p1, ""

    .line 708
    :goto_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/tfp$3;->JrO:Lcom/bytedance/sdk/openadsdk/core/sE$XKA;

    const/16 v0, 0x259

    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/sE$XKA;->XKA(ILjava/lang/String;)V

    return-void
.end method
