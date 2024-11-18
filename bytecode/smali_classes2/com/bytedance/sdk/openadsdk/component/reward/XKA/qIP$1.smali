.class Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP$1;
.super Ljava/lang/Object;
.source "RewardFullExpressManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Pju;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;->XKA([FLcom/bytedance/sdk/openadsdk/core/video/EzX/rN;Lcom/bytedance/sdk/openadsdk/component/reward/rN/rN;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EzX:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;

.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/core/video/EzX/rN;

.field final synthetic rN:Lcom/bytedance/sdk/openadsdk/component/reward/rN/rN;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;Lcom/bytedance/sdk/openadsdk/core/video/EzX/rN;Lcom/bytedance/sdk/openadsdk/component/reward/rN/rN;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP$1;->EzX:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/EzX/rN;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP$1;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/rN/rN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public EzX()J
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP$1;->EzX:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;)Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->jV:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->zPN()J

    move-result-wide v0

    return-wide v0
.end method

.method public HYr()V
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP$1;->EzX:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;)Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->dy:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/EzX;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP$1;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/rN/rN;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/EzX;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/rN/rN;)V

    return-void
.end method

.method public JrO()I
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP$1;->EzX:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;)Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->STW:Lcom/bytedance/sdk/openadsdk/component/reward/view/EzX;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/EzX;->EzX()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    return v0

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP$1;->EzX:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;)Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->STW:Lcom/bytedance/sdk/openadsdk/component/reward/view/EzX;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/EzX;->JrO()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    return v0

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP$1;->EzX:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;)Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->jV:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->HYr()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    .line 119
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP$1;->EzX:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;)Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->jV:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->rN()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    return v0

    .line 122
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP$1;->EzX:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;)Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->jV:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->JrO()Z

    const/4 v0, 0x3

    return v0
.end method

.method public XKA()V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP$1;->EzX:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;)Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->TY:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qS;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qS;->JrO()V

    return-void
.end method

.method public XKA(I)V
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    goto :goto_0

    .line 96
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP$1;->EzX:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;)Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->jV:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->Pju()V

    :goto_0
    return-void

    .line 93
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP$1;->EzX:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;)Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->jV:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/EzX/rN;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->XKA(Lcom/bytedance/sdk/openadsdk/core/video/EzX/rN;)V

    return-void

    .line 90
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP$1;->EzX:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;)Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->jV:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->Si()V

    return-void

    .line 84
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP$1;->EzX:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;)Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->jV:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->rN()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP$1;->EzX:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;)Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->jV:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->JrO()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    .line 87
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP$1;->XKA:Lcom/bytedance/sdk/openadsdk/core/video/EzX/rN;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/EzX/rN;->XKA(JZ)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public XKA(ILjava/lang/String;)V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP$1;->EzX:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;)Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->jV:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->XKA(ILjava/lang/String;)V

    return-void
.end method

.method public XKA(Z)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP$1;->EzX:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;)Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->JrO:Z

    if-eq v0, p1, :cond_0

    .line 63
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP$1;->EzX:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;)Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->TY:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qS;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qS;->HYr()V

    :cond_0
    return-void
.end method

.method public rN()V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP$1;->EzX:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;)Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->AQZ:Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP$1;->EzX:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;)Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->AQZ:Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->qS()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP$1;->EzX:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;)Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->AQZ:Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/HYr;->qS()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_0
    return-void
.end method

.method public rN(I)V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP$1;->EzX:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/qIP;)Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    move-result-object v0

    iput p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->zPN:I

    return-void
.end method
