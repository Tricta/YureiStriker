.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/rN;
.super Ljava/lang/Object;
.source "RewardFullBackUpEndCard.java"


# instance fields
.field private EzX:Z

.field private JrO:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/SzR;

.field private final XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

.field private rN:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rN;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    return-void
.end method


# virtual methods
.method public EzX()V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rN;->JrO:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/SzR;

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/SzR;->XKA()V

    :cond_0
    return-void
.end method

.method public HYr()Z
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rN;->JrO:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/SzR;

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/SzR;->EzX()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public JrO()V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rN;->JrO:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/SzR;

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/SzR;->rN()V

    :cond_0
    return-void
.end method

.method public XKA()V
    .locals 2

    .line 36
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rN;->EzX:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rN;->EzX:Z

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rN;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/view/RewardFullBaseLayout;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/qS;->KRC:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RewardFullBaseLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rN;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rN;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;)V

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rN;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->XKA:Lcom/bytedance/sdk/openadsdk/core/model/sE;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sE;->Lo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/SzR;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rN;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/SzR;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rN;->JrO:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/SzR;

    :cond_1
    return-void
.end method

.method public XKA(Lcom/bytedance/sdk/openadsdk/core/rN/HYr;)V
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rN;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/rN$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rN$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/rN;)V

    const-string v2, "TTBaseVideoActivity#mFLEndCardBackupContainer"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->XKA(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rN;->JrO:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/SzR;

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/SzR;->XKA(Lcom/bytedance/sdk/openadsdk/core/rN/HYr;)V

    :cond_0
    return-void
.end method

.method public XKA(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;)Z
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rN;->JrO:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/SzR;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 79
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/SzR;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 80
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rN;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->XKA(Landroid/view/View;I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public rN()V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rN;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->XKA(Landroid/view/View;I)V

    return-void
.end method
