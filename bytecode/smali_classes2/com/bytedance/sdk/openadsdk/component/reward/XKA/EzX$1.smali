.class Lcom/bytedance/sdk/openadsdk/component/reward/XKA/EzX$1;
.super Ljava/lang/Object;
.source "RewardFullDislikeManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$XKA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/XKA/EzX;->rN(Lcom/bytedance/sdk/openadsdk/component/reward/rN/rN;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XKA:Lcom/bytedance/sdk/openadsdk/component/reward/rN/rN;

.field final synthetic rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/EzX;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/EzX;Lcom/bytedance/sdk/openadsdk/component/reward/rN/rN;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/EzX$1;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/EzX;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/EzX$1;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/rN/rN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public XKA(ILcom/bytedance/sdk/openadsdk/FilterWord;)V
    .locals 0

    .line 106
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/EzX$1;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/EzX;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/EzX;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/EzX;)Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->HOv:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->hasSecondOptions()Z

    move-result p1

    if-nez p1, :cond_0

    .line 107
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/EzX$1;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/EzX;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/EzX;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/EzX;)Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->HOv:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 108
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/EzX$1;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/EzX;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/EzX;->rN(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/EzX;)V

    :cond_0
    return-void
.end method

.method public XKA(Landroid/view/View;)V
    .locals 2

    .line 70
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/EzX$1;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/EzX;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/EzX;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/EzX;)Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->TmB:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 71
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/EzX$1;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/EzX;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/EzX;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/EzX;)Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->jV:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->HYr:Z

    if-eqz p1, :cond_1

    .line 72
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/EzX$1;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/EzX;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/EzX;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/EzX;)Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->STW:Lcom/bytedance/sdk/openadsdk/component/reward/view/EzX;

    if-eqz p1, :cond_0

    .line 73
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/EzX$1;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/EzX;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/EzX;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/EzX;)Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->STW:Lcom/bytedance/sdk/openadsdk/component/reward/view/EzX;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/EzX;->XKA(IZ)V

    :cond_0
    return-void

    .line 77
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/EzX$1;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/rN/rN;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rN/rN;->sE()V

    .line 78
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/EzX$1;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/EzX;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/EzX;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/EzX;)Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->jV:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->rN()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 79
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/EzX$1;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/EzX;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/EzX;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/EzX;)Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->jV:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->SzR()V

    :cond_2
    return-void
.end method

.method public rN(Landroid/view/View;)V
    .locals 2

    .line 85
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/EzX$1;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/EzX;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/EzX;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/EzX;)Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->TmB:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 86
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/EzX$1;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/EzX;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/EzX;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/EzX;)Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->jV:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->HYr:Z

    if-eqz p1, :cond_1

    .line 87
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/EzX$1;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/EzX;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/EzX;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/EzX;)Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->STW:Lcom/bytedance/sdk/openadsdk/component/reward/view/EzX;

    if-eqz p1, :cond_0

    .line 89
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/EzX$1;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/EzX;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/EzX;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/EzX;)Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->STW:Lcom/bytedance/sdk/openadsdk/component/reward/view/EzX;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/EzX;->XKA(IZ)V

    :cond_0
    return-void

    .line 93
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/EzX$1;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/EzX;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/EzX;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/EzX;)Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->jV:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/EzX$1;->XKA:Lcom/bytedance/sdk/openadsdk/component/reward/rN/rN;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/rN/rN;)V

    .line 94
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/EzX$1;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/EzX;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/EzX;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/EzX;)Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->jV:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->JrO()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 95
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/EzX$1;->rN:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/EzX;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/EzX;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/EzX;)Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->jV:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/VnC;->jy()V

    :cond_2
    return-void
.end method
