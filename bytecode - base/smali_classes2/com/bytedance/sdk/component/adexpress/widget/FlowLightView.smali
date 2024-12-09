.class public Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;
.super Landroid/view/View;
.source "FlowLightView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView$XKA;
    }
.end annotation


# instance fields
.field private EzX:I

.field private HYr:I

.field private HtL:[I

.field private JrO:I

.field private Pju:Landroid/graphics/Xfermode;

.field private final SzR:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView$XKA;",
            ">;"
        }
    .end annotation
.end field

.field private VnC:Landroid/graphics/PorterDuff$Mode;

.field XKA:Landroid/graphics/Rect;

.field private dj:Landroid/graphics/Paint;

.field private jy:Landroid/graphics/LinearGradient;

.field private pb:I

.field private qIP:I

.field private qS:Landroid/graphics/Bitmap;

.field rN:Landroid/graphics/Rect;

.field private zPN:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 44
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->VnC:Landroid/graphics/PorterDuff$Mode;

    .line 49
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->SzR:Ljava/util/List;

    .line 54
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->XKA()V

    return-void
.end method

.method private XKA()V
    .locals 3

    .line 68
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_splash_unlock_image_arrow"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/Vz;->JrO(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->EzX:I

    .line 69
    const-string v0, "#00ffffff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->JrO:I

    .line 70
    const-string v1, "#ffffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->HYr:I

    .line 71
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->qIP:I

    const/16 v1, 0xa

    .line 72
    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->pb:I

    const/16 v1, 0x28

    .line 73
    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->zPN:I

    .line 74
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->JrO:I

    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->HYr:I

    filled-new-array {v1, v2, v0}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->HtL:[I

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 76
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 77
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->dj:Landroid/graphics/Paint;

    .line 78
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->EzX:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->qS:Landroid/graphics/Bitmap;

    .line 80
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->VnC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->Pju:Landroid/graphics/Xfermode;

    return-void
.end method


# virtual methods
.method public XKA(I)V
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->SzR:Ljava/util/List;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView$XKA;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView$XKA;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->postInvalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 85
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->qS:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->XKA:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->rN:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->dj:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 87
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->SzR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 90
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView$XKA;

    .line 92
    new-instance v11, Landroid/graphics/LinearGradient;

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView$XKA;->XKA(Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView$XKA;)I

    move-result v3

    int-to-float v4, v3

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView$XKA;->XKA(Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView$XKA;)I

    move-result v3

    iget v5, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->zPN:I

    add-int/2addr v3, v5

    int-to-float v6, v3

    iget v3, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->pb:I

    int-to-float v7, v3

    iget-object v8, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->HtL:[I

    const/4 v9, 0x0

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v5, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v11, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->jy:Landroid/graphics/LinearGradient;

    .line 93
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->dj:Landroid/graphics/Paint;

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->dj:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->jy:Landroid/graphics/LinearGradient;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 96
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->getWidth()I

    move-result v3

    int-to-float v7, v3

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->getHeight()I

    move-result v3

    int-to-float v8, v3

    iget-object v9, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->dj:Landroid/graphics/Paint;

    const/4 v6, 0x0

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 97
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->dj:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 98
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView$XKA;->XKA()V

    .line 99
    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView$XKA;->XKA(Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView$XKA;)I

    move-result v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->getWidth()I

    move-result v2

    if-le v1, v2, :cond_0

    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->dj:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->Pju:Landroid/graphics/Xfermode;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->qS:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->XKA:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->rN:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->dj:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->dj:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 111
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 113
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->invalidate()V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 118
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 119
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->qS:Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    return-void

    .line 122
    :cond_0
    new-instance p1, Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->qS:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    iget-object p3, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->qS:Landroid/graphics/Bitmap;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    const/4 p4, 0x0

    invoke-direct {p1, p4, p4, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->XKA:Landroid/graphics/Rect;

    .line 123
    new-instance p1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->getHeight()I

    move-result p3

    invoke-direct {p1, p4, p4, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;->rN:Landroid/graphics/Rect;

    return-void
.end method
