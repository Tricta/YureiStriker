.class public Lcom/bytedance/sdk/component/adexpress/dynamic/interact/hA;
.super Ljava/lang/Object;
.source "WriggleGuideInteract.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/interact/pb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/interact/pb<",
        "Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;",
        ">;"
    }
.end annotation


# instance fields
.field private EzX:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

.field private HYr:Ljava/lang/String;

.field private JrO:Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/pb;

.field private XKA:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

.field private qIP:Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qS;

.field private rN:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/pb;Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qS;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/hA;->rN:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/hA;->EzX:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    .line 35
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/hA;->JrO:Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/pb;

    .line 36
    iput-object p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/hA;->HYr:Ljava/lang/String;

    .line 37
    iput-object p5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/hA;->qIP:Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qS;

    .line 38
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/hA;->HYr()V

    return-void
.end method

.method private HYr()V
    .locals 6

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/hA;->JrO:Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/pb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/pb;->CIr()I

    move-result v0

    .line 43
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/hA;->EzX:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/HYr/XKA;

    move-result-object v1

    .line 45
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 46
    const-string v3, "convertActionType"

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :catchall_0
    const-string v2, "18"

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/hA;->HYr:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 52
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/hA;->rN:Landroid/content/Context;

    invoke-static {v3}, Lcom/bytedance/sdk/component/adexpress/EzX/XKA;->qS(Landroid/content/Context;)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/hA;->qIP:Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qS;

    invoke-direct {v2, v3, v4, v5}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qS;)V

    iput-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/hA;->XKA:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    .line 54
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->getWriggleLayout()Landroid/widget/LinearLayout;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 55
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/hA;->XKA:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->getWriggleLayout()Landroid/widget/LinearLayout;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/hA;->XKA:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->getTopTextView()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 58
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/hA;->JrO:Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/pb;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/pb;->Apl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 59
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/hA;->XKA:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->getTopTextView()Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/hA;->rN:Landroid/content/Context;

    const-string v4, "tt_splash_wriggle_top_text_style_17"

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/Vz;->rN(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 61
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/hA;->XKA:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->getTopTextView()Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/hA;->JrO:Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/pb;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/pb;->Apl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 65
    :cond_2
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/hA;->rN:Landroid/content/Context;

    invoke-static {v3}, Lcom/bytedance/sdk/component/adexpress/EzX/XKA;->qS(Landroid/content/Context;)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/hA;->qIP:Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qS;

    invoke-direct {v2, v3, v4, v5}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/qS;)V

    iput-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/hA;->XKA:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    .line 67
    :cond_3
    :goto_0
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x51

    .line 69
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 70
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/hA;->XKA:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/hA;->rN:Landroid/content/Context;

    int-to-float v0, v0

    invoke-static {v4, v0}, Lcom/bytedance/sdk/component/adexpress/JrO/qIP;->XKA(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->setTranslationY(F)V

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/hA;->XKA:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/hA;->XKA:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/hA;->JrO:Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/pb;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/EzX/pb;->ef()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->setShakeText(Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/hA;->XKA:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->setClipChildren(Z)V

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/hA;->XKA:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->getWriggleProgressIv()Landroid/view/View;

    move-result-object v0

    .line 76
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/hA;->XKA:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    new-instance v3, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/hA$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/hA$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/hA;Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/HYr/XKA;)V

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->setOnShakeViewListener(Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView$XKA;)V

    return-void
.end method


# virtual methods
.method public synthetic EzX()Landroid/view/ViewGroup;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/hA;->JrO()Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    move-result-object v0

    return-object v0
.end method

.method public JrO()Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/hA;->XKA:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    return-object v0
.end method

.method public XKA()V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/hA;->XKA:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->XKA()V

    return-void
.end method

.method public rN()V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/hA;->XKA:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->clearAnimation()V

    return-void
.end method
