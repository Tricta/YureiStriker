.class public Lcom/bytedance/adsdk/ugeno/component/image/rN;
.super Lcom/bytedance/adsdk/ugeno/component/rN;
.source "UGImageWidget.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/component/rN<",
        "Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;",
        ">;"
    }
.end annotation


# instance fields
.field private AQZ:F

.field protected CIr:Landroid/widget/ImageView$ScaleType;

.field private NE:I

.field protected TY:Z

.field protected XKA:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/component/rN;-><init>(Landroid/content/Context;)V

    .line 22
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/image/rN;->CIr:Landroid/widget/ImageView$ScaleType;

    const/4 p1, -0x1

    .line 24
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/image/rN;->NE:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 25
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/image/rN;->AQZ:F

    return-void
.end method

.method static synthetic EzX(Lcom/bytedance/adsdk/ugeno/component/image/rN;)Landroid/content/Context;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/component/image/rN;->rN:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic JrO(Lcom/bytedance/adsdk/ugeno/component/image/rN;)Landroid/view/View;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/component/image/rN;->HYr:Landroid/view/View;

    return-object p0
.end method

.method static synthetic XKA(Lcom/bytedance/adsdk/ugeno/component/image/rN;)Landroid/view/View;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/component/image/rN;->HYr:Landroid/view/View;

    return-object p0
.end method

.method private qIP(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;
    .locals 3

    .line 169
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 170
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "centerCrop"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_1
    const-string v1, "fitCenter"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_2
    const-string v1, "fitXY"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_3
    const-string v1, "centerInside"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_4
    const-string v1, "fitStart"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_5
    const-string v1, "fitEnd"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_6
    const-string v1, "center"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 184
    :pswitch_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    .line 178
    :pswitch_1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    .line 172
    :pswitch_2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    .line 187
    :pswitch_3
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    .line 175
    :pswitch_4
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    .line 190
    :pswitch_5
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    .line 181
    :pswitch_6
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    :goto_1
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_6
        -0x4bf440f6 -> :sswitch_5
        -0x1f1fd52f -> :sswitch_4
        -0x144ecb4f -> :sswitch_3
        0x5ced6d2 -> :sswitch_2
        0x1f0a33c6 -> :sswitch_1
        0x453ac885 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic rN(Lcom/bytedance/adsdk/ugeno/component/image/rN;)Landroid/content/Context;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/component/image/rN;->rN:Landroid/content/Context;

    return-object p0
.end method

.method private zPN()V
    .locals 5

    .line 80
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/rN;->XKA:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/rN;->HYr:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/rN;->XKA:Ljava/lang/String;

    const-string v1, "local://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/rN;->XKA:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/image/rN;->HYr:Landroid/view/View;

    check-cast v1, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/component/image/rN;->rN:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/bytedance/adsdk/ugeno/rN/JrO;->rN(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->setImageResource(I)V

    return-void

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/rN;->XKA:Ljava/lang/String;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/rN;->XKA:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 92
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/image/rN;->HYr:Landroid/view/View;

    check-cast v1, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 98
    :cond_2
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/EzX;->XKA()Lcom/bytedance/adsdk/ugeno/EzX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/EzX;->rN()Lcom/bytedance/adsdk/ugeno/XKA;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/image/rN;->rN:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/component/image/rN;->XKA:Ljava/lang/String;

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/component/image/rN;->AQZ:F

    new-instance v4, Lcom/bytedance/adsdk/ugeno/component/image/rN$1;

    invoke-direct {v4, p0}, Lcom/bytedance/adsdk/ugeno/component/image/rN$1;-><init>(Lcom/bytedance/adsdk/ugeno/component/image/rN;)V

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/bytedance/adsdk/ugeno/XKA;->XKA(Landroid/content/Context;Ljava/lang/String;FLcom/bytedance/adsdk/ugeno/XKA$XKA;)V

    return-void
.end method


# virtual methods
.method public synthetic EzX()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/component/image/rN;->XKA()Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;

    move-result-object v0

    return-object v0
.end method

.method public HYr(Ljava/lang/String;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/image/rN;->XKA:Ljava/lang/String;

    return-void
.end method

.method public XKA()Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;
    .locals 2

    .line 119
    new-instance v0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/image/rN;->rN:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;-><init>(Landroid/content/Context;)V

    .line 120
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->XKA(Lcom/bytedance/adsdk/ugeno/rN;)V

    return-object v0
.end method

.method public XKA(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 139
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 142
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/component/rN;->XKA(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "tintColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "src"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "isBgGaussianBlur"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "imageBlur"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_4
    const-string v0, "scaleType"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 159
    :pswitch_0
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/rN/XKA;->XKA(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/image/rN;->NE:I

    return-void

    .line 146
    :pswitch_1
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/component/image/rN;->XKA:Ljava/lang/String;

    return-void

    .line 153
    :pswitch_2
    :try_start_0
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/component/image/rN;->TY:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 155
    :catch_0
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/component/image/rN;->TY:Z

    return-void

    :pswitch_3
    const/high16 p1, -0x40800000    # -1.0f

    .line 162
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/rN/EzX;->XKA(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/image/rN;->AQZ:F

    :goto_1
    return-void

    .line 149
    :pswitch_4
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/component/image/rN;->qIP(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/image/rN;->CIr:Landroid/widget/ImageView$ScaleType;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6feea85c -> :sswitch_4
        -0x345fd79e -> :sswitch_3
        -0x16313a4f -> :sswitch_2
        0x1bde4 -> :sswitch_1
        0x4f219128 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public rN()V
    .locals 2

    .line 54
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/component/rN;->rN()V

    .line 55
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/component/image/rN;->zPN()V

    .line 57
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/rN;->HYr:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/image/rN;->CIr:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 58
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/rN;->HYr:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/image/rN;->STW:I

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->setBorderColor(I)V

    .line 59
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/rN;->HYr:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/image/rN;->JFi:F

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->setCornerRadius(F)V

    .line 60
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/rN;->HYr:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/image/rN;->Sp:F

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->setBorderWidth(F)V

    .line 61
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/rN;->NE:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 62
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/image/rN;->HYr:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/image/rN;->NE:I

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/component/image/RoundImageView;->setColorFilter(I)V

    :cond_0
    return-void
.end method
