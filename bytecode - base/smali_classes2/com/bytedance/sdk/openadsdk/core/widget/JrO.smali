.class public Lcom/bytedance/sdk/openadsdk/core/widget/JrO;
.super Ljava/lang/Object;
.source "VideoOnTouchLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/widget/JrO$XKA;
    }
.end annotation


# instance fields
.field private EzX:Z

.field private HYr:F

.field private HtL:Z

.field private JrO:F

.field private final XKA:Lcom/bytedance/sdk/openadsdk/core/widget/JrO$XKA;

.field private dj:Z

.field private pb:I

.field private qIP:I

.field private final qS:Landroid/view/View$OnTouchListener;

.field private final rN:Z

.field private zPN:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/JrO$XKA;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/JrO;->rN:Z

    .line 24
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/JrO;->EzX:Z

    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/JrO;->zPN:Z

    .line 35
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/JrO;->HtL:Z

    .line 48
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/JrO$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/JrO$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/JrO;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/JrO;->qS:Landroid/view/View$OnTouchListener;

    .line 27
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/JrO;->XKA:Lcom/bytedance/sdk/openadsdk/core/widget/JrO$XKA;

    return-void
.end method

.method static synthetic EzX(Lcom/bytedance/sdk/openadsdk/core/widget/JrO;)I
    .locals 0

    .line 12
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/JrO;->qIP:I

    return p0
.end method

.method static synthetic EzX(Lcom/bytedance/sdk/openadsdk/core/widget/JrO;Z)Z
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/JrO;->HtL:Z

    return p1
.end method

.method static synthetic HYr(Lcom/bytedance/sdk/openadsdk/core/widget/JrO;)Z
    .locals 0

    .line 12
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/JrO;->zPN:Z

    return p0
.end method

.method static synthetic JrO(Lcom/bytedance/sdk/openadsdk/core/widget/JrO;)I
    .locals 0

    .line 12
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/JrO;->pb:I

    return p0
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/core/widget/JrO;F)F
    .locals 0

    .line 12
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/JrO;->JrO:F

    return p1
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/core/widget/JrO;I)I
    .locals 0

    .line 12
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/JrO;->qIP:I

    return p1
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/core/widget/JrO;)Lcom/bytedance/sdk/openadsdk/core/widget/JrO$XKA;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/JrO;->XKA:Lcom/bytedance/sdk/openadsdk/core/widget/JrO$XKA;

    return-object p0
.end method

.method private XKA(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 128
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 129
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->EzX(Landroid/content/Context;)I

    move-result v0

    .line 130
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xtM;->XKA()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/Fbu;->JrO(Landroid/content/Context;)I

    move-result v2

    .line 132
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    .line 133
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    int-to-float v0, v0

    const v4, 0x3c23d70a    # 0.01f

    mul-float v5, v0, v4

    cmpg-float v5, v3, v5

    if-lez v5, :cond_1

    const v5, 0x3f7d70a4    # 0.99f

    mul-float/2addr v0, v5

    cmpl-float v0, v3, v0

    if-gez v0, :cond_1

    int-to-float v0, v2

    mul-float/2addr v4, v0

    cmpg-float v2, p1, v4

    if-lez v2, :cond_1

    mul-float/2addr v0, v5

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/core/widget/JrO;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/JrO;->XKA(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static synthetic XKA(Lcom/bytedance/sdk/openadsdk/core/widget/JrO;Z)Z
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/JrO;->dj:Z

    return p1
.end method

.method static synthetic rN(Lcom/bytedance/sdk/openadsdk/core/widget/JrO;F)F
    .locals 0

    .line 12
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/JrO;->HYr:F

    return p1
.end method

.method static synthetic rN(Lcom/bytedance/sdk/openadsdk/core/widget/JrO;I)I
    .locals 0

    .line 12
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/JrO;->pb:I

    return p1
.end method

.method static synthetic rN(Lcom/bytedance/sdk/openadsdk/core/widget/JrO;)Z
    .locals 0

    .line 12
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/JrO;->EzX:Z

    return p0
.end method

.method static synthetic rN(Lcom/bytedance/sdk/openadsdk/core/widget/JrO;Z)Z
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/JrO;->zPN:Z

    return p1
.end method


# virtual methods
.method public XKA(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/JrO;->qS:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public XKA(Z)V
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/JrO;->EzX:Z

    return-void
.end method
