.class public Lcom/bytedance/adsdk/ugeno/component/flexbox/HYr;
.super Lcom/bytedance/adsdk/ugeno/component/XKA;
.source "UGFlexWidget.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/component/flexbox/HYr$XKA;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/component/XKA<",
        "Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;",
        ">;"
    }
.end annotation


# instance fields
.field private AQZ:I

.field private CIr:I

.field private NE:I

.field private TY:I

.field private ef:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/component/XKA;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private HYr(Ljava/lang/String;)I
    .locals 5

    .line 254
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "row_reverse"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v4, v1

    goto :goto_0

    :sswitch_1
    const-string v0, "column"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v4, v2

    goto :goto_0

    :sswitch_2
    const-string v0, "column_reverse"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_0
    packed-switch v4, :pswitch_data_0

    return v3

    :pswitch_0
    return v2

    :pswitch_1
    return v1

    :pswitch_2
    const/4 p1, 0x3

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6a28e907 -> :sswitch_2
        -0x50c12caa -> :sswitch_1
        -0xc62c683 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private HtL(Ljava/lang/String;)I
    .locals 7

    .line 307
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "flex_end"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v6

    goto :goto_1

    :sswitch_1
    const-string v0, "space_between"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v3

    goto :goto_1

    :sswitch_2
    const-string v0, "flex_start"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_1

    :sswitch_3
    const-string v0, "space_around"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v4

    goto :goto_1

    :sswitch_4
    const-string v0, "center"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v5

    goto :goto_1

    :sswitch_5
    const-string v0, "stretch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_5

    if-eq p1, v6, :cond_4

    if-eq p1, v5, :cond_3

    if-eq p1, v4, :cond_2

    if-eq p1, v3, :cond_1

    return v1

    :cond_1
    return v4

    :cond_2
    return v3

    :cond_3
    return v5

    :cond_4
    return v6

    :cond_5
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x702b18fb -> :sswitch_5
        -0x514d33ab -> :sswitch_4
        -0x379240da -> :sswitch_3
        0x528b889c -> :sswitch_2
        0x64489dcf -> :sswitch_1
        0x67fa1395 -> :sswitch_0
    .end sparse-switch
.end method

.method private pb(Ljava/lang/String;)I
    .locals 6

    .line 276
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "flex_end"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v5, v1

    goto :goto_0

    :sswitch_1
    const-string v0, "space_between"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v5, v2

    goto :goto_0

    :sswitch_2
    const-string v0, "space_around"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v5, v3

    goto :goto_0

    :sswitch_3
    const-string v0, "center"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v5, v4

    :goto_0
    packed-switch v5, :pswitch_data_0

    return v4

    :pswitch_0
    return v3

    :pswitch_1
    return v1

    :pswitch_2
    const/4 p1, 0x4

    return p1

    :pswitch_3
    return v2

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_3
        -0x379240da -> :sswitch_2
        0x64489dcf -> :sswitch_1
        0x67fa1395 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private qIP(Ljava/lang/String;)I
    .locals 1

    .line 267
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "wrap"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private zPN(Ljava/lang/String;)I
    .locals 6

    .line 291
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "flex_end"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v5

    goto :goto_1

    :sswitch_1
    const-string v0, "flex_start"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_1

    :sswitch_2
    const-string v0, "center"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v4

    goto :goto_1

    :sswitch_3
    const-string v0, "baseline"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v3

    goto :goto_1

    :sswitch_4
    const-string v0, "stretch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_4

    if-eq p1, v5, :cond_3

    if-eq p1, v4, :cond_2

    if-eq p1, v3, :cond_1

    return v1

    :cond_1
    return v3

    :cond_2
    return v4

    :cond_3
    return v5

    :cond_4
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x702b18fb -> :sswitch_4
        -0x669119bb -> :sswitch_3
        -0x514d33ab -> :sswitch_2
        0x528b889c -> :sswitch_1
        0x67fa1395 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public synthetic EzX()Landroid/view/View;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/HYr;->tfp()Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;

    move-result-object v0

    return-object v0
.end method

.method public XKA(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 228
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 231
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/component/XKA;->XKA(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "justifyContent"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "flexWrap"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "alignContent"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "flexDirection"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_4
    const-string v0, "alignItems"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 241
    :pswitch_0
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/component/flexbox/HYr;->pb(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/HYr;->NE:I

    return-void

    .line 238
    :pswitch_1
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/component/flexbox/HYr;->qIP(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/HYr;->TY:I

    return-void

    .line 247
    :pswitch_2
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/component/flexbox/HYr;->HtL(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/HYr;->ef:I

    :goto_1
    return-void

    .line 235
    :pswitch_3
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/component/flexbox/HYr;->HYr(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/HYr;->CIr:I

    return-void

    .line 244
    :pswitch_4
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/component/flexbox/HYr;->zPN(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/HYr;->AQZ:I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3f600445 -> :sswitch_4
        -0x3a1ff07a -> :sswitch_3
        -0x2cdbca4c -> :sswitch_2
        0x67f69fe3 -> :sswitch_1
        0x6ee75fc9 -> :sswitch_0
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

    .line 39
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/component/XKA;->rN()V

    .line 40
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/HYr;->HYr:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/HYr;->CIr:I

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->setFlexDirection(I)V

    .line 41
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/HYr;->HYr:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/HYr;->TY:I

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->setFlexWrap(I)V

    .line 42
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/HYr;->HYr:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/HYr;->NE:I

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->setJustifyContent(I)V

    .line 43
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/HYr;->HYr:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/HYr;->AQZ:I

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->setAlignItems(I)V

    .line 44
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/HYr;->HYr:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/HYr;->ef:I

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->setAlignContent(I)V

    return-void
.end method

.method public tfp()Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;
    .locals 2

    .line 32
    new-instance v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/HYr;->rN:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->XKA(Lcom/bytedance/adsdk/ugeno/component/rN;)V

    return-object v0
.end method

.method public zPN()Lcom/bytedance/adsdk/ugeno/component/XKA$XKA;
    .locals 1

    .line 74
    new-instance v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/HYr$XKA;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/HYr$XKA;-><init>()V

    return-object v0
.end method
