.class public Lcom/bytedance/sdk/component/adexpress/widget/ShakeClickView;
.super Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;
.source "ShakeClickView.java"


# instance fields
.field private XKA:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;III)V
    .locals 0

    .line 21
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    return-void
.end method


# virtual methods
.method protected XKA(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 27
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeClickView;->addView(Landroid/view/View;)V

    const p1, 0x7d06fffb

    .line 28
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeClickView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeClickView;->XKA:Landroid/widget/TextView;

    return-void
.end method

.method public setShakeText(Ljava/lang/String;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeClickView;->XKA:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 35
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeClickView;->XKA:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "tt_splash_default_click_shake"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/Vz;->rN(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeClickView;->XKA:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 40
    const-string v0, "shakeClickView"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/VnC;->XKA(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ShakeClickView;->XKA:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
