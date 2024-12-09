.class public final Lcom/fyber/inneractive/sdk/player/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/ui/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;IILcom/fyber/inneractive/sdk/util/q0;ILandroid/view/ViewGroup;Landroid/widget/ImageView;)Lcom/fyber/inneractive/sdk/util/q0;
    .locals 7

    .line 9
    new-instance v6, Lcom/fyber/inneractive/sdk/util/q0;

    const/4 v0, 0x0

    invoke-direct {v6, v0, v0}, Lcom/fyber/inneractive/sdk/util/q0;-><init>(II)V

    .line 10
    sget-object v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->SQUARE:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne p1, v0, :cond_2

    .line 11
    iget p4, p4, Lcom/fyber/inneractive/sdk/util/q0;->a:I

    invoke-static {p4, p5}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-eqz p6, :cond_0

    .line 14
    invoke-virtual {p6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    iput v5, p4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    invoke-virtual {p6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    iput v5, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    if-eqz p7, :cond_1

    .line 19
    invoke-virtual {p7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    iput v5, p4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 20
    invoke-virtual {p7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    iput v5, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    move-object v0, p1

    move-object v1, v6

    move v2, p2

    move v3, p3

    move v4, v5

    .line 23
    invoke-static/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/util/w0;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Lcom/fyber/inneractive/sdk/util/q0;IIII)V

    goto :goto_0

    .line 26
    :cond_2
    iget v4, p4, Lcom/fyber/inneractive/sdk/util/q0;->a:I

    iget v5, p4, Lcom/fyber/inneractive/sdk/util/q0;->b:I

    move-object v0, p1

    move-object v1, v6

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/util/w0;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Lcom/fyber/inneractive/sdk/util/q0;IIII)V

    if-eqz p7, :cond_3

    .line 29
    invoke-virtual {p7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p2, v6, Lcom/fyber/inneractive/sdk/util/q0;->a:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 30
    invoke-virtual {p7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p2, v6, Lcom/fyber/inneractive/sdk/util/q0;->b:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_3
    :goto_0
    return-object v6
.end method

.method public final a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;IIZLcom/fyber/inneractive/sdk/util/q0;IIII)Lcom/fyber/inneractive/sdk/util/q0;
    .locals 6

    .line 1
    sget-object p8, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->DEFAULT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne p1, p8, :cond_0

    if-eqz p4, :cond_0

    move-object v0, p1

    move-object v1, p5

    move v2, p2

    move v3, p3

    move v4, p6

    move v5, p7

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/util/w0;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Lcom/fyber/inneractive/sdk/util/q0;IIII)V

    :cond_0
    const/4 p1, 0x0

    .line 7
    iput p1, p5, Lcom/fyber/inneractive/sdk/util/q0;->a:I

    .line 8
    iput p1, p5, Lcom/fyber/inneractive/sdk/util/q0;->b:I

    return-object p5
.end method
