.class Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL$2;
.super Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL$XKA;
.source "RewardFullScreenManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL;->rN(Lcom/bytedance/sdk/component/utils/Si;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EzX:Z

.field final synthetic JrO:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL;

.field XKA:Z

.field final synthetic rN:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL;ZZ)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL$2;->JrO:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL$2;->rN:Z

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL$2;->EzX:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL$XKA;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL$1;)V

    return-void
.end method


# virtual methods
.method XKA(II)V
    .locals 6

    .line 202
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL$2;->JrO:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL;)Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    move-result-object p1

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->qS:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL$2;->JrO:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL;

    .line 203
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL;)Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->NW:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, p2, :cond_0

    .line 204
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL$2;->JrO:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL;)Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->NW:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    .line 205
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL$2;->JrO:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL;)Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->NW:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->qS(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    goto :goto_0

    .line 207
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL$2;->JrO:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL;)Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->NW:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    .line 208
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL$2;->JrO:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL;)Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->NW:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->HtL(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 210
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL$2;->JrO:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL;)Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->NW:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 211
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 212
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 213
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    if-nez p1, :cond_6

    .line 215
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    .line 216
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL$2;->JrO:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL;)Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    move-result-object v4

    iget v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->qS:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL$2;->JrO:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL;

    .line 217
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL;)Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    move-result-object v4

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->NW:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    if-ne v4, v5, :cond_1

    .line 218
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->XKA()F

    move-result p2

    :goto_1
    float-to-int p2, p2

    add-int/2addr p1, p2

    goto :goto_2

    .line 219
    :cond_1
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL$2;->JrO:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL;)Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    move-result-object v4

    iget v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->qS:I

    if-ne v4, p2, :cond_3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL$2;->JrO:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL;

    .line 220
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL;)Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    move-result-object v4

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->NW:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    if-ne v4, p2, :cond_3

    .line 221
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL$2;->rN:Z

    if-eqz p2, :cond_2

    .line 222
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->XKA()F

    move-result p2

    float-to-int p2, p2

    add-int/2addr v1, p2

    .line 224
    :cond_2
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL$2;->EzX:Z

    if-eqz p2, :cond_3

    .line 225
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->XKA()F

    move-result p2

    goto :goto_1

    .line 230
    :cond_3
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 231
    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 232
    iput-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL$2;->XKA:Z

    .line 235
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL$2;->JrO:Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL;->XKA(Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL;)Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;

    move-result-object p1

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/XKA;->dj:F

    const/high16 p2, 0x42c80000    # 100.0f

    cmpl-float p1, p1, p2

    if-nez p1, :cond_5

    const/high16 p1, -0x1000000

    .line 236
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_5
    return-void

    .line 238
    :cond_6
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL$2;->XKA:Z

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    .line 239
    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 240
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XKA/HtL$2;->XKA:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_7
    return-void
.end method
