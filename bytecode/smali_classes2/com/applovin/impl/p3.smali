.class public abstract Lcom/applovin/impl/p3;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/p3$a;
    }
.end annotation


# instance fields
.field protected a:F

.field protected final b:Landroid/content/Context;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 55
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 56
    iput v0, p0, Lcom/applovin/impl/p3;->a:F

    .line 92
    iput-object p1, p0, Lcom/applovin/impl/p3;->b:Landroid/content/Context;

    return-void
.end method

.method public static a(Lcom/applovin/impl/p3$a;Landroid/content/Context;)Lcom/applovin/impl/p3;
    .locals 1

    .line 94
    sget-object v0, Lcom/applovin/impl/p3$a;->d:Lcom/applovin/impl/p3$a;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    new-instance p0, Lcom/applovin/impl/xb;

    invoke-direct {p0, p1}, Lcom/applovin/impl/xb;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 98
    :cond_0
    sget-object v0, Lcom/applovin/impl/p3$a;->c:Lcom/applovin/impl/p3$a;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    new-instance p0, Lcom/applovin/impl/hp;

    invoke-direct {p0, p1}, Lcom/applovin/impl/hp;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 102
    :cond_1
    sget-object v0, Lcom/applovin/impl/p3$a;->f:Lcom/applovin/impl/p3$a;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 104
    new-instance p0, Lcom/applovin/impl/ip;

    invoke-direct {p0, p1}, Lcom/applovin/impl/ip;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 108
    :cond_2
    new-instance p0, Lcom/applovin/impl/os;

    invoke-direct {p0, p1}, Lcom/applovin/impl/os;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x41f00000    # 30.0f

    div-float/2addr p1, v0

    .line 182
    invoke-virtual {p0, p1}, Lcom/applovin/impl/p3;->setViewScale(F)V

    .line 184
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 187
    invoke-virtual {p0}, Lcom/applovin/impl/p3;->getSize()F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 188
    invoke-virtual {p0}, Lcom/applovin/impl/p3;->getSize()F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    return-void
.end method

.method public getSize()F
    .locals 2

    .line 68
    iget v0, p0, Lcom/applovin/impl/p3;->a:F

    const/high16 v1, 0x41f00000    # 30.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method public abstract getStyle()Lcom/applovin/impl/p3$a;
.end method

.method public setViewScale(F)V
    .locals 0

    .line 61
    iput p1, p0, Lcom/applovin/impl/p3;->a:F

    return-void
.end method
